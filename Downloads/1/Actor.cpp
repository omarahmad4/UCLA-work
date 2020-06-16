#include "Actor.h"
#include "StudentWorld.h"
#include "GameConstants.h"
#include "GameWorld.h"
using namespace std;



// Students:  Add code to this file, Actor.h, StudentWorld.h, and StudentWorld.cpp








Actor::Actor(int imageID, int x, int y, int dir, double size, int depth)
	: GraphObject(imageID, x, y, dir, size, depth), m_alive(true)
{}

Actor::~Actor()
{}

void Actor::setAlive(bool living)
{
	m_alive = living;
}

bool Actor::isAlive() const
{
	return m_alive;
}



Star::Star(int x, int y)
	: Actor(IID_STAR, x, y, 0, static_cast<double>(randInt(5, 50)) / 100, 3)
{	}

Star::~Star()
{
	//StudentWorld::decStars();
}

void Star::doSomething()
{
	moveTo(getX() - 1, getY());
	if (getX() < 0)
	{
		setAlive(false);
	}

}




healthObject::healthObject(int imageID, int x, int y, int dir, double size, int depth, int health)
	:Actor(imageID, x, y, dir, size, depth), m_health(health)
{}

healthObject::~healthObject()
{
}

int healthObject::Health() const
{
	return m_health;
}

void healthObject::setHealth(int health)
{
	m_health = health;
}





nachenBlaster::nachenBlaster(StudentWorld* world)
	:healthObject(IID_NACHENBLASTER, 0, 128, 0, 1.0, 0, 50), m_cabbageEnergy(30), m_nTorpedoes(0), m_world(world)
{}

void nachenBlaster::doSomething()
{
	if (!isAlive())
		return;
	
	int ch;
	double possibleMove = 0;
	if (getWorld()->getKey(ch))
	{
		switch(ch)
		{
		case KEY_PRESS_RIGHT:
			possibleMove = getX() + 6;
			if (possibleMove < VIEW_WIDTH)
				moveTo(possibleMove, getY());
			break;
		case KEY_PRESS_LEFT:
			possibleMove = getX() - 6;
			if (possibleMove >= 0)
				moveTo(possibleMove, getY());
			break;
		case KEY_PRESS_UP:
			possibleMove = getY() + 6;
			if (possibleMove < VIEW_HEIGHT)
				moveTo(getX(), possibleMove);
			break;
		case KEY_PRESS_DOWN:
			possibleMove = getY() - 6;
			if (possibleMove >= 0)
				moveTo(getX(), possibleMove);
			break;
		case KEY_PRESS_SPACE:
			/*
			If the user pressed the space bar and if the NachenBlaster has at least five
			cabbage energy points, the NachenBlaster will fire a cabbage, which
			reduces their cabbage energy count by 5 cabbage energy points.To fire a
			cabbage, a new cabbage object must be added exactly 12 pixels to the
			right of the NachenBlaster ship, with a starting direction of zero degrees.
			For example, if the NachenBlaster is at x = 10, y = 7, then the cabbage would
			be created at location x = 22, y = 7. When the NachenBlaster fires a cabbage,
			it must play the SOUND_PLAYER_SHOOT sound effect(see the
			StudentWorld section of this document for details on how to play a sound).
			Hint: When you create a new cabbage object in the proper location, give it
			to the StudentWorld to manage(e.g., animate) along with the other game
			objects
			*/
			break;
		case KEY_PRESS_TAB:
			/*if has flatulance torpedos fire one and decremenent torpedo count
			If the user pressed the tab key and if the NachenBlaster has any Flatulence
			Torpedoes in its inventory, the NachenBlaster will fire a Flatulence
			Torpedo, and will have its torpedo count decremented by one.To fire a
			torpedo, a new torpedo object must be added exactly 12 pixels to the right
			of the NachenBlaster ship, with a starting direction of zero degrees.When
			the NachenBlaster fires a torpedo, it must play the SOUND_TORPEDO
			sound effect(see the StudentWorld section of this document for details on
			how to play a sound).
			*/
			break;
		case KEY_PRESS_ESCAPE:
			break;
		default:
			break;

		}		
	}
	
		
	if (Health() <= 0)
		setAlive(false);
}

int nachenBlaster::cabEnergy() const
{
	return m_cabbageEnergy;
}

void nachenBlaster::setCabEnergy(int cEnergy)
{
	m_cabbageEnergy = cEnergy;
}

StudentWorld * nachenBlaster::getWorld() const
{
	return m_world;
}




/*
class NachenBlaster: public …
{
public:
virtual void doSomething()
{
Try to get user input (if any is available)
If the user pressed the UP key then
Increase my y location by one
If the user pressed the DOWN key then
Decrease my y location by one
...
If the user pressed the space bar to fire and the player has cabbage power left,
Introduce a new cabbage object into the game
...
}
...
};

*/