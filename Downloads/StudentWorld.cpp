#include "StudentWorld.h"
#include "GameConstants.h"
#include "Actor.h"
#include <string>
#include <iostream>
#include <sstream>
using namespace std;

GameWorld* createStudentWorld(string assetDir)
{
	return new StudentWorld(assetDir);
}

// Students:  Add code to this file, StudentWorld.h, Actor.h and Actor.cpp  -  f to pause, r to resume

StudentWorld::StudentWorld(string assetDir)
: GameWorld(assetDir), user(nullptr), nShips(0), nDestroyed(0)
{}

StudentWorld::~StudentWorld()
{
	cleanUp();
}

int StudentWorld::init()
{
	// create nachenBlaster
	user = new nachenBlaster(this);


	for (int i = 0; i < 30; i++)
	{
		new Star(randInt(0, VIEW_WIDTH -1), randInt(0, VIEW_HEIGHT -1), this);
	}

	nShips = 0;   //idk if needed or good or bad 
	nDestroyed = 0;

    return GWSTATUS_CONTINUE_GAME;
}

int StudentWorld::move()
{
    if (user->isAlive())
	{
		user->doSomething();
	}
	else		//check spec for other actions
	{
		decLives();
		return GWSTATUS_PLAYER_DIED;
	}

	list<Actor*>::iterator it;
	for (it = actors.begin(); it != actors.end(); it++)		//calling all actors to doSomething
	{
		if((*it)->isAlive())
			(*it)->doSomething();
	}
		
	list<alien*>::iterator alienIT;
	for (alienIT = aliens.begin(); alienIT != aliens.end(); )
	{
		if (!(*alienIT)->isAlive())
			alienIT = aliens.erase(alienIT);
		else alienIT++;
	}
	
	for (it = actors.begin(); it != actors.end(); )		//deleting all dead actors
	{
		if (!(*it)->isAlive())
		{
			delete *it;
			it = actors.erase(it);
		}
		else it++;
	}
	
	if (randInt(1, 100) <= 15)		//randomly (1/15th chance) to add new star
	{
		new Star(VIEW_WIDTH - 1, randInt(0, VIEW_HEIGHT - 1), this);
	}

	double n = getLevel();
	int T = 6 + (4 * n);	//total number of ships per level
	int D = nDestroyed;	//how many alien ships have been destroyed during the current level/life -- p. 7 - call destroyShip when health dec to 0
	int R = T - D;  //how many alien ships must still be destroyed before the level is complete
	int max = 4 + (0.5 * n);	//max ships on screen per level - increases one every two levels

	int min = max;
	if (R < min)
		min = R;
	if (nShips < min)
	{
		int s1 = 60;
		int s2 = 20 + n * 5;
		int s3 = 5 + n * 10;
		int S = s1 + s2 + s3;
		int rand = randInt(1, S);
		int newX = VIEW_WIDTH - 1, newY = randInt(0, VIEW_HEIGHT - 1);
		if (rand <= s1)
			new Smallgon(newX, newY, this);
		else if (rand <= s1 + s2)
			new Smoregon(newX, newY, this);
		else new Snagglegon(newX, newY, this);
	}

	if (R == 0)
		return GWSTATUS_FINISHED_LEVEL;
	
	ostringstream statsStream;
	statsStream.setf(ios::fixed);
	statsStream.precision(0);
	statsStream << "Lives: " << getLives() 
		<< "  Health: " << user->Health() * 2 
		<< "%  Score: " << getScore()
		<< "  Level: " << getLevel() 
		<< " Cabbages: " << static_cast<double>(user->cabEnergy()) / 30 * 100
		<< "%  Torpedoes: " << user->nTorps();

	string stats = statsStream.str();
	setGameStatText(stats);

	
	return GWSTATUS_CONTINUE_GAME;
}

void StudentWorld::cleanUp()
{
	if (user != nullptr)
	{
		delete user;
		user = nullptr;
	}

	for (list<Actor*>::iterator it = actors.begin(); it != actors.end(); )
	{
		delete (*it);
		it = actors.erase(it);
	}

	for (list<alien*>::iterator it2 = aliens.begin(); it2 != aliens.end(); )
		it2 = aliens.erase(it2);
}

void StudentWorld::addShip()
{
	nShips++;
}

void StudentWorld::decShip()
{
	nShips--;
}

void StudentWorld::destroyShip()
{
	nDestroyed++;
}

void StudentWorld::incScore(int inc)
{
	increaseScore(inc);
}

void StudentWorld::userPos(int & x, int & y)
{
	x = user->getX();
	y = user->getY();
}

bool StudentWorld::checkCollisionAlienProjectile(int damage, projectile* projectile)
{
	bool foundCollision = false;
	for (list<alien*>::iterator it = aliens.begin(); it != aliens.end(); it++)
	{
		if ((*it)->checkCollision(projectile, *it))
		{
			(*it)->sufferDamage(damage);
			if ((*it)->Health() <= 0)
			{
				int type = (*it)->type();
				if (type == 0 || type == 1)
					incScore(250);
				else incScore(1000);
				new explosion((*it)->getX(), (*it)->getY(), this);
				if (type != 0)
					(*it)->dropGoodie();
			}
			else playSound(SOUND_BLAST);
			projectile->setAlive(false);
			foundCollision = true;
		}
	}
	return foundCollision;
}

bool StudentWorld::checkCollisionBlasterActor(Actor* threat, int damage, int amtInc, int goodieType)
{
	bool collisionFound = false;
	if (threat->checkCollision(threat, user))
	{
		user->sufferDamage(damage);
		threat->setAlive(false);
		collisionFound = true;
		incScore(amtInc);
		
		if (goodieType != -1)
		{
			playSound(SOUND_GOODIE);
			if (goodieType == 0)
				incLives();
			else if (goodieType == 1)
			{
				int curr = user->Health();
				curr += 10;
				if (curr > 50)
					user->setHealth(50);
				else user->setHealth(curr);
			}
			else if (goodieType == 2)
				user->incTorps(5);
		}
	}
	return collisionFound;
}
