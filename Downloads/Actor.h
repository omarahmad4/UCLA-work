#ifndef ACTOR_H_
#define ACTOR_H_

#include "GraphObject.h"
#include "GameConstants.h"

class StudentWorld;



class Actor : public GraphObject
{
public:
	Actor(int imageID, int x, int y, int dir, double size, int depth, StudentWorld* world = nullptr);
	
	virtual ~Actor();

	void setAlive(bool living);
	virtual bool isAlive() const;

	bool isAliveAndInBounds() const;	//returns true if alive and in bounds

	virtual void doSomething() = 0;
	//...

	bool checkCollision(Actor* a, Actor* b);

	//virtual void checkCollideWithBlaster(int damage = 5, int scoreIncrease = 250);

	StudentWorld* getWorld() const;

	
private:
	//...
	bool m_alive;
	StudentWorld* m_world;
	
};


class healthObject : public Actor
{
public:
	healthObject(int imageID, int x, int y, int dir, double size, int depth, int health, StudentWorld* world);
	virtual ~healthObject();

	int Health() const;
	void setHealth(int health);
	void sufferDamage(int damage);	//use this instead of sethealth 
	virtual bool isAlive() const;

	//virtual void checkCollideWithBlaster(int damage = 5, int scoreIncrease = 250);

	virtual void doSomething() = 0;
	//...
private:
	int m_health;	//aka hit points
};


class nachenBlaster : public healthObject
{
public:
	nachenBlaster(StudentWorld* world = nullptr);
	virtual ~nachenBlaster();

	virtual void doSomething();
	//...

	int cabEnergy() const;
	int nTorps() const;
	void incTorps(int amt);
	

private:
	int m_cabbageEnergy;
	int m_nTorpedoes;
};


class alien : public healthObject
{
public:
	alien(int imageID, int x, int y, int health, StudentWorld* world, double speed, int type = 0, int initDir = 0);
	virtual ~alien();

	virtual void doSomething();
	
	void dropGoodie();
	int type() const;

private:
	int FPL() const;
	void setFPL(int fpl);
	void newFPL();
	double travelSpeed() const;
	void setSpeed(double speed);
	int travelDir() const;
	void setTravelDir(int dir);
	bool checkCollideWithBlaster();
	void attack();
	void move();

	int m_flightPlanLength;
	double m_travelSpeed;
	int m_travelDirection;	//0 = left, 1 = up/left, 2 = down/left
	int m_type;				//0=smallgon, 1=smoregon, 2=snagglegon
};

class Smallgon : public alien
{
public:
	Smallgon(int x, int y, StudentWorld* world);
	virtual ~Smallgon();
};

class Smoregon : public alien
{
public:
	Smoregon(int x, int y, StudentWorld* world);
	virtual ~Smoregon();
};

class Snagglegon : public alien
{
public:
	Snagglegon(int x, int y, StudentWorld* world);
	virtual ~Snagglegon();
};


class projectile : public Actor
{
public:
	projectile(int imageID, int x, int y, int dir, double size, int depth, StudentWorld* world, int type);
	virtual ~projectile();

	virtual void doSomething();

private:
	bool checkCollideWithBlaster(int damage = 2);
	bool checkCollideWithAlien(int damage = 2);
	int m_type;
};

class cabbage : public projectile
{
public:
	cabbage(int x, int y, StudentWorld* world);
	virtual ~cabbage();
};

class torpedo : public projectile
{
public:
	torpedo(int x, int y, int dir, StudentWorld* world);
	virtual ~torpedo();
};

class turnip : public projectile
{
public:
	turnip(int x, int y, StudentWorld* world);
	virtual ~turnip();
};


class explosion : public Actor
{
public:
	explosion(int x, int y, StudentWorld* world);
	virtual ~explosion();

	virtual void doSomething();

private:
	int lifeLength;
};

class Star : public Actor
{
public:
	Star(int x, int y, StudentWorld* world);

	virtual ~Star();

	virtual void doSomething();
	//...
private:

};


class goodie : public Actor
{
public:
	goodie(int imageID, int x, int y, StudentWorld* world, int type);
	virtual ~goodie();

	virtual void doSomething();

private:
	bool checkCollideWithBlaster(int type);
	int m_type;
};

class lifeGoodie : public goodie
{
public:
	lifeGoodie(int x, int y, StudentWorld* world);
	virtual ~lifeGoodie();

};

class repairGoodie : public goodie
{
public:
	repairGoodie(int x, int y, StudentWorld* world);
	virtual ~repairGoodie();

};

class torpedoGoodie : public goodie
{
public:
	torpedoGoodie(int x, int y, StudentWorld* world);
	virtual ~torpedoGoodie();

};

// Students:  Add code to this file, Actor.cpp, StudentWorld.h, and StudentWorld.cpp

#endif // ACTOR_H_
