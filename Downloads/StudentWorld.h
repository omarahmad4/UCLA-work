#ifndef STUDENTWORLD_H_
#define STUDENTWORLD_H_

#include "GameWorld.h"
#include "Actor.h"
#include <string>
#include <list>

// Students:  Add code to this file, StudentWorld.cpp, Actor.h, and Actor.cpp

class StudentWorld : public GameWorld
{
public:
    StudentWorld(std::string assetDir);

	~StudentWorld();

    virtual int init();
    virtual int move();
    virtual void cleanUp();

	template<typename T>
	void addActor(T* actor);

	template<typename A>
	void addAlien(A* alien);

	void addShip();
	void decShip();
	void destroyShip();

	
	void userPos(int& x, int& y);
	bool checkCollisionAlienProjectile(int damage, projectile* projectile);
	bool checkCollisionBlasterActor(Actor* threat, int damage = 0, int amtInc = 0, int goodieType = -1);


	//void decStars();

private:
	//... can make nachenblaster actors[0] or have sep. data member for it
	std::list<Actor*> actors;
	nachenBlaster* user;

	std::list<alien*> aliens;	//list of all alive aliens - actors still manages them this is just duplicate for interactions sake

	int nShips;
	int nDestroyed;
	

	void incScore(int inc);
	//void deleteDead();
};

#endif // STUDENTWORLD_H_

template<typename T>
inline void StudentWorld::addActor(T * actor)
{
	actors.push_back(actor);
}

template<typename A>
inline void StudentWorld::addAlien(A * alien)
{
	aliens.push_back(alien);
}
