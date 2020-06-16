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

	//void decStars();

private:
	//... can make nachenblaster actors[0] or have sep. data member for it
	std::list<Actor*> actors;
	nachenBlaster* user;
	
	int nStars;		//useless - remove if use in part 2
	//void deleteDead();
};

#endif // STUDENTWORLD_H_
