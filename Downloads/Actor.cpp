#include "Actor.h"
#include "StudentWorld.h"
#include "GameConstants.h"
#include "GameWorld.h"
#include <cmath>
using namespace std;



// Students:  Add code to this file, Actor.h, StudentWorld.h, and StudentWorld.cpp


Actor::Actor(int imageID, int x, int y, int dir, double size, int depth, StudentWorld* world)
	: GraphObject(imageID, x, y, dir, size, depth), m_alive(true), m_world(world)
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
bool Actor::isAliveAndInBounds() const
{
	if (m_alive == false)
		return false;
	if (getX() < 0 || getX() >= VIEW_WIDTH || getY() < 0 || getY() >= VIEW_HEIGHT)
		return false;

	return true;
}
bool Actor::checkCollision(Actor * a, Actor * b)
{
	int x1 = a->getX(), y1 = a->getY(), R1 = a-> getRadius(), x2 = b->getX(), y2 = b->getY(), R2 = b->getRadius();
	int dist = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
	if (dist < 0.75*static_cast<double>(R1 + R2))
		return true;
	return false;
}
StudentWorld * Actor::getWorld() const
{
	return m_world;
}

Star::Star(int x, int y, StudentWorld* world)
	: Actor(IID_STAR, x, y, 0, static_cast<double>(randInt(5, 50)) / 100, 3, world)
{
	world->addActor(this);
}
Star::~Star()
{}

void Star::doSomething()
{
	moveTo(getX() - 1, getY());
	if (getX() < 0)
	{
		setAlive(false);
	}

}


healthObject::healthObject(int imageID, int x, int y, int dir, double size, int depth, int health, StudentWorld* world)
	:Actor(imageID, x, y, dir, size, depth, world), m_health(health)
{}
healthObject::~healthObject()
{}

int healthObject::Health() const
{
	return m_health;
}
void healthObject::setHealth(int health)
{
	m_health = health;
}
void healthObject::sufferDamage(int damage)
{
	m_health = m_health - damage;
}
bool healthObject::isAlive() const
{
	if(m_health <= 0)
		return false;
	return Actor::isAlive();
}


nachenBlaster::nachenBlaster(StudentWorld* world)
	:healthObject(IID_NACHENBLASTER, 0, 128, 0, 1.0, 0, 50,  world), m_cabbageEnergy(30), m_nTorpedoes(0)
{}
nachenBlaster::~nachenBlaster()
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
			if (m_cabbageEnergy >= 5)
			{
				m_cabbageEnergy -= 5;
				cabbage* newCab = new cabbage(getX() + 12, getY(), getWorld());
			}
			break;
		case KEY_PRESS_TAB:
			if (m_nTorpedoes > 0)
			{
				m_nTorpedoes--;
				torpedo* newT = new torpedo(getX() + 12, getY(), 0, getWorld());
			}
			break;
		case KEY_PRESS_ESCAPE:
			break;
		default:
			break;

		}		
	}
	

	//check for collision - maybe have aliens take care of collision because diff damage for diff aliens

	if (m_cabbageEnergy < 30)
		m_cabbageEnergy++;

	if (Health() <= 0)
		setAlive(false);
}
int nachenBlaster::cabEnergy() const
{
	return m_cabbageEnergy;
}
int nachenBlaster::nTorps() const
{
	return m_nTorpedoes;
}
void nachenBlaster::incTorps(int amt)
{
	m_nTorpedoes += amt;
}


projectile::projectile(int imageID, int x, int y, int dir, double size, int depth, StudentWorld* world, int type)
	:Actor(imageID, x, y, dir, size, depth, world), m_type(type)
{
	world->addActor(this);
}
projectile::~projectile()
{}

void projectile::doSomething()
{
	if (!isAliveAndInBounds())
	{
		setAlive(false);
		return;
	}

	if (m_type == 0)
	{
		if (checkCollideWithAlien())
			return;
	}
	else if (m_type == 1)
	{		if (checkCollideWithBlaster())
			return;
	}
	else if (m_type == 2)
	{
		if (getDirection() == 0)
		{
			if (checkCollideWithAlien(8))
				return;
		}
		else
			if (checkCollideWithBlaster(8))
			{
				return;
			}
	}

	if (m_type == 0)
		moveTo(getX() + 8, getY());
	else if (m_type == 1)
		moveTo(getX() - 6, getY());
	else if (m_type == 2)
	{
		if (getDirection() == 0)
			moveTo(getX() + 8, getY());
		else moveTo(getX() - 8, getY());
	}
	
	if (m_type == 0 || m_type == 1)
	{
		int nDir = getDirection() + 20;
		if (nDir >= 360)
			nDir = 360 - nDir;
		setDirection(nDir);
	}
	
	if (m_type == 0)
		checkCollideWithAlien();
	else if (m_type == 1)
		checkCollideWithBlaster();
	else if (m_type == 2)
	{
		if (getDirection() == 0)
			checkCollideWithAlien(8);
		else
			checkCollideWithBlaster(8);
	}
}
bool projectile::checkCollideWithAlien(int damage)
{
	return getWorld()->checkCollisionAlienProjectile(damage, this);
}
bool projectile::checkCollideWithBlaster(int damage)
{
	return getWorld()->checkCollisionBlasterActor(this, damage);
}


cabbage::cabbage(int x, int y, StudentWorld* world)
	:projectile(IID_CABBAGE, x, y, 0, 0.5, 1, world, 0)
{
	world->playSound(SOUND_PLAYER_SHOOT);
}
cabbage::~cabbage()
{}

torpedo::torpedo(int x, int y, int dir, StudentWorld * world)
	:projectile(IID_TORPEDO, x, y, dir, 0.5, 1, world, 2)
{
	world->playSound(SOUND_TORPEDO);
}
torpedo::~torpedo()
{}

turnip::turnip(int x, int y, StudentWorld * world)
	:projectile(IID_TURNIP, x, y, 0, 0.5, 1, world, 1)
{
	world->playSound(SOUND_ALIEN_SHOOT);
}
turnip::~turnip()
{}


explosion::explosion(int x, int y, StudentWorld * world)
	:Actor(IID_EXPLOSION, x, y, 0, 1, 0, world), lifeLength(0)
{
	world->addActor(this);
	world->playSound(SOUND_DEATH);
}
explosion::~explosion()
{}

void explosion::doSomething()
{
	lifeLength++;
	setSize(getSize()*1.5);
	if (lifeLength >= 4)
		setAlive(false);
}


goodie::goodie(int imageID, int x, int y, StudentWorld * world, int type)
	:Actor(imageID, x, y, 0, 0.5, 1, world), m_type(type)
{
	world->addActor(this);
	world->playSound(SOUND_GOODIE);
}
goodie::~goodie()
{}

void goodie::doSomething()
{
	if (!isAliveAndInBounds())
	{
		setAlive(false);
		return;
	}
	
	if(checkCollideWithBlaster(m_type))
		return;

	moveTo(getX() - 0.75, getY() - 0.75);

	checkCollideWithBlaster(m_type);
}
bool goodie::checkCollideWithBlaster(int type)
{
	return getWorld()->checkCollisionBlasterActor(this, 0, 100, type);
}

lifeGoodie::lifeGoodie(int x, int y, StudentWorld * world)
	:goodie(IID_LIFE_GOODIE, x, y, world, 0)
{}
lifeGoodie::~lifeGoodie()
{}

repairGoodie::repairGoodie(int x, int y, StudentWorld * world)
	:goodie(IID_REPAIR_GOODIE, x, y, world, 1)
{}
repairGoodie::~repairGoodie()
{}

torpedoGoodie::torpedoGoodie(int x, int y, StudentWorld * world)
	:goodie(IID_TORPEDO_GOODIE, x, y, world, 2)
{}
torpedoGoodie::~torpedoGoodie()
{}


alien::alien(int imageID, int x, int y, int health, StudentWorld * world, double speed, int type, int initDir)
	:healthObject(imageID, x, y, 0, 1.5, 1, health*(1+(static_cast<double>(world->getLevel()) - 1)*0.1), world),  
	m_flightPlanLength(0), m_travelSpeed(speed), m_travelDirection(initDir), m_type(type)
{
	world->addActor(this);
	world->addAlien(this);
	world->addShip();
}
alien::~alien()
{
	getWorld()->decShip();
	if (Health() <= 0)
		getWorld()->destroyShip();
}

void alien::doSomething()
{
	if (!isAlive() || getX() < 0)
	{
		setAlive(false);
		return;
	}

	if (checkCollideWithBlaster())
		return;

	newFPL();
	
	attack();

	move();

	checkCollideWithBlaster();	
}
int alien::FPL() const
{
	return m_flightPlanLength;
}
void alien::setFPL(int fpl)
{
	m_flightPlanLength = fpl;
}
void alien::newFPL()
{
	if (m_type == 0 || m_type == 1)
	{
		if (FPL() == 0 || getY() <= 0 || getY() >= VIEW_HEIGHT - 1)		//not sure if will work due to speed multiple - might not hit exact edge
		{
			if (getY() >= VIEW_HEIGHT - 1)
				setTravelDir(2);
			else if (getY() <= 0)
				setTravelDir(1);
			else if (FPL() == 0)
				setTravelDir(randInt(0, 2));
			setFPL(randInt(1, 32));
		}
	}
	else
	{
		if (getY() <= 0 || getY() >= VIEW_HEIGHT - 1)
		{
			if (getY() >= VIEW_HEIGHT - 1)
				setTravelDir(2);
			else if (getY() <= 0)
				setTravelDir(1);
		}
	}
}
double alien::travelSpeed() const
{
	return m_travelSpeed;
}
void alien::setSpeed(double speed)
{
	m_travelSpeed = speed;
}
int alien::travelDir() const
{
	return m_travelDirection;
}
void alien::setTravelDir(int dir)
{
	m_travelDirection = dir;
}
bool alien::checkCollideWithBlaster()
{
	int damage = 5, scoreIncrease = 15;
	if (m_type == 2)
	{
		damage = 15;
		scoreIncrease = 1000;
	}
	bool collided = getWorld()->checkCollisionBlasterActor(this, damage, scoreIncrease);
	if (collided)
	{
		new explosion(getX(), getY(), getWorld());
		dropGoodie();
	}
	return collided;
}
void alien::attack()
{
	int type = this->type();
	int userX = 0, userY = 0;
	getWorld()->userPos(userX, userY);

	int diff = userY - getY();
	if (userX < getX() && diff <= 4 && diff >= -4)
	{
		if (type == 0 || type == 1)
		{
			if (randInt(1, (20 / getWorld()->getLevel() + 5)) == 1)
			{
				turnip* fired = new turnip(getX() - 14, getY(), getWorld());
				return;
			}
			if (type == 1)
			{
				if (randInt(1, (20 / getWorld()->getLevel() + 5)) == 1)		//RAMMING mech
				{
					setTravelDir(0);
					setFPL(VIEW_WIDTH);
					setSpeed(5);
				}
			}

		}
		else
		{
			if (randInt(1, (15 / getWorld()->getLevel() + 10)) == 1)
			{
				torpedo* fired = new torpedo(getX() - 14, getY(), 180, getWorld());
				return;
			}
		}
	}

}
void alien::dropGoodie()
{
	if (m_type == 1)					//smoregon
	{
		if (randInt(1, 30) <= 10)	
		{
			if (randInt(1, 2) == 1)
				new repairGoodie(getX(), getY(), getWorld());
			else new torpedoGoodie(getX(), getY(), getWorld());
		}
	}
	else if (m_type == 2)				//snagglegon
	{
		if (randInt(1, 60) <= 10)
		{
			new lifeGoodie(getX(), getY(), getWorld());
		}
	}
}
int alien::type() const
{
	return m_type;
}
void alien::move()
{
	int dir = travelDir();
	int newX = getX() - travelSpeed();
	if (dir == 0)
		moveTo(newX, getY());
	else if (dir == 1)
		moveTo(newX, getY() + travelSpeed());
	else if (dir == 2)
		moveTo(newX, getY() - travelSpeed());
	setFPL(FPL() - 1);
}

Smallgon::Smallgon(int x, int y, StudentWorld * world)
	:alien(IID_SMALLGON, x, y, 5, world, 2.0)
{}
Smallgon::~Smallgon()
{}

Smoregon::Smoregon(int x, int y, StudentWorld * world)
	:alien(IID_SMOREGON, x, y, 5, world, 2.0, 1)
{}
Smoregon::~Smoregon()
{}

Snagglegon::Snagglegon(int x, int y, StudentWorld * world)
	:alien(IID_SNAGGLEGON, x, y, 10, world, 1.75, 2, 2)
{}
Snagglegon::~Snagglegon()
{}

