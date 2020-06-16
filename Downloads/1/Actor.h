#ifndef ACTOR_H_
#define ACTOR_H_

#include "GraphObject.h"
#include "GameConstants.h"

class StudentWorld;

class Actor : public GraphObject
{
public:
	Actor(int imageID, int x, int y, int dir, double size, int depth);
	
	virtual ~Actor();

	void setAlive(bool living);
	bool isAlive() const;

	virtual void doSomething() = 0;
	//...

private:
	//...
	bool m_alive;
	
};


class Star : public Actor
{
public:
	Star(int x, int y);

	virtual ~Star();

	virtual void doSomething();
	//...
private:
	
};


class healthObject : public Actor
{
public:
	healthObject(int imageID, int x, int y, int dir, double size, int depth, int health);
	virtual ~healthObject();

	int Health() const;
	void setHealth(int health);


	virtual void doSomething() = 0;
	//...
private:
	int m_health;	//aka hit points
};


class nachenBlaster : public healthObject
{
public:
	nachenBlaster(StudentWorld* world = nullptr);
	virtual void doSomething();
	//...
	int cabEnergy() const;
	void setCabEnergy(int cEnergy);

	bool hasTorpedoes() const;	//idk if i need these two or the two above - remove if dont use during doSomething
	void setTorpedoes(int num);

	StudentWorld* getWorld() const;

private:
	int m_cabbageEnergy;
	int m_nTorpedoes;
	StudentWorld* m_world;
};

// Students:  Add code to this file, Actor.cpp, StudentWorld.h, and StudentWorld.cpp

#endif // ACTOR_H_
