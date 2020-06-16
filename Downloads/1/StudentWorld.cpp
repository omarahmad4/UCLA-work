#include "StudentWorld.h"
#include "GameConstants.h"
#include "Actor.h"
#include <string>
using namespace std;

GameWorld* createStudentWorld(string assetDir)
{
	return new StudentWorld(assetDir);
}

// Students:  Add code to this file, StudentWorld.h, Actor.h and Actor.cpp  -  f to pause, r to resume

StudentWorld::StudentWorld(string assetDir)
: GameWorld(assetDir), nStars(0), user(nullptr)
{
}

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
		actors.push_back(new Star(randInt(0, VIEW_WIDTH -1), randInt(0, VIEW_HEIGHT -1)));
		nStars++;
	}

    return GWSTATUS_CONTINUE_GAME;
}

int StudentWorld::move()
{
    // This code is here merely to allow the game to build, run, and terminate after you hit enter.
    // Notice that the return value GWSTATUS_PLAYER_DIED will cause our framework to end the current level.
    
	if (user->isAlive())
	{
		user->doSomething();
	}
	else return GWSTATUS_PLAYER_DIED;

	list<Actor*>::iterator it;
	for (it = actors.begin(); it != actors.end(); it++)		//calling all actors to doSomething
	{
		if((*it)->isAlive())
			(*it)->doSomething();
	}


	for (it = actors.begin(); it != actors.end(); )		//deleting all dead actors
	{
		if (!(*it)->isAlive())
		{
			delete *it;
			it = actors.erase(it);
			nStars--;		//incorrect because this decrements stars even if dead actor is not star; irrelevant for part 1
		
		}
		else it++;
	}

	if (randInt(1, 100) <= 15)		//randomly (1/15th chance) to add new star
	{
		actors.push_back(new Star(VIEW_WIDTH, randInt(0, VIEW_HEIGHT - 1)));
		nStars++;
	}


	//decLives();
	return GWSTATUS_CONTINUE_GAME;
    //return GWSTATUS_PLAYER_DIED;
	/*
	void Tell_each_actor_to_do_something()
	{
	for each actor on the level:
		 if (the actor is still alive)
				tell the actor to doSomething();
	}

	dispose of actos that are dead - star off screen is dead

	*/
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
}



/*
void StudentWorld::deleteDead()
{
	for (int i = 0; i < actors.size(); i++)
	{
		if (!actors[i]->isAlive())
		{
			delete actors[i];
			deleteDead();
			return;
		}
		//delete actors[i];	//  check vector behavior on deletion

	}
}
*/