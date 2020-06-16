#include "provided.h"
#include "MyHash.h"
#include <string>
#include <vector>
#include <functional>
#include <iostream>
#include <fstream>
#include <cctype>
using namespace std;

class WordListImpl
{
public:
    bool loadWordList(string filename);
    bool contains(string word) const;
    vector<string> findCandidates(string cipherWord, string currTranslation) const;

	
private:
	bool findPattern(const string word, string& pattern) const;
	MyHash<string, vector<string>> m_wordlist;
	int m_size;
};

bool WordListImpl::loadWordList(string filename)
{
	m_wordlist.reset();
	m_size = 0;

	ifstream infile(filename);
	string curr;
	while (getline(infile, curr))
	{
		string pattern;
		bool succeeded = findPattern(curr, pattern);
		if (! succeeded)
			continue;
		vector<string>* wordsWithPattern = m_wordlist.find(pattern);
		
		if (wordsWithPattern != nullptr)
		{
			wordsWithPattern->push_back(curr);		
			m_wordlist.associate(pattern, *wordsWithPattern);
		}
		else
		{
			vector<string> nullwordswithpattern;
			nullwordswithpattern.push_back(curr);
			m_wordlist.associate(pattern, nullwordswithpattern);
		}
		m_size++;
	}


    return true;  // This compiles, but may not be correct
}

bool WordListImpl::contains(string word) const
{
	string lowerWord;
	for (int i = 0; i < word.size(); i++)
	{
		lowerWord += tolower(word[i]);
	}
	string pattern; 
	findPattern(lowerWord, pattern);

	const vector<string>* found = nullptr;
	found = m_wordlist.find(pattern);		//found is a pointer to vector in a LL that i have to search for word
	if (found == nullptr)
		return false;
	else
	{
		for (int i = 0; i < found->size(); i++)
		{
			if ((*found)[i] == lowerWord)
			{
				return true;
			}
		}
	}
	return false; 
}

vector<string> WordListImpl::findCandidates(string cipherWord, string currTranslation) const
{
	string pattern;
	findPattern(cipherWord, pattern);
	const vector<string>* candidates = m_wordlist.find(pattern);		//loads all words with same pattern
	vector<string> solutions;
	for (int i = 0; i < candidates->size(); i++)
	{
		bool goodSol = true;
		for (int j = 0; j < (*candidates)[i].size(); j++)
		{
			if (isalpha(currTranslation[j]))
			{
				//if (tolower(currTranslation[j]) != tolower(cipherWord[j]))
					//goodSol = false;
				if ((*candidates)[i][j] != tolower(currTranslation[j]))
					goodSol = false;
			}
			else if (currTranslation[j] == '?')
			{
				if (!(isalpha(cipherWord[j]) && isalpha((*candidates)[i][j])))
					goodSol = false;
			}
			else if (currTranslation[j] == '\'')
			{
				if (cipherWord[j] != '\'' || (*candidates)[i][j] != '\'')
					goodSol = false;
			}
		}
		if (goodSol)
			solutions.push_back((*candidates)[i]);
	}
	
	
	
	return solutions;  
}

bool WordListImpl::findPattern(const string word, string & pattern) const 
{
	bool abortWord = false;
	MyHash<char, char> patterntrack;
	char count = 'A';
	for (int i = 0; i < word.size(); i++)
	{
		if (!(isalpha(word[i]) || word[i] == '\''))
		{
			abortWord = true;
			break;
		}
		char* po = patterntrack.find(word[i]);
		if (po == nullptr)
		{
			patterntrack.associate(word[i], count);
			pattern += (count);
			count++;
			continue;
		}
		else
		{
			pattern += *po;
			//count++;
			continue;
		}
	}
	return !abortWord;
}

//***** hash functions for string, int, and char *****

unsigned int hash(const std::string& s)
{
    return std::hash<std::string>()(s);
}

unsigned int hash(const int& i)
{
    return std::hash<int>()(i);
}

unsigned int hash(const char& c)
{
    return std::hash<char>()(c);
}

//******************** WordList functions ************************************

// These functions simply delegate to WordListImpl's functions.
// You probably don't want to change any of this code.

WordList::WordList()
{
    m_impl = new WordListImpl;
}

WordList::~WordList()
{
    delete m_impl;
}

bool WordList::loadWordList(string filename)
{
    return m_impl->loadWordList(filename);
}

bool WordList::contains(string word) const
{
    return m_impl->contains(word);
}

vector<string> WordList::findCandidates(string cipherWord, string currTranslation) const
{
   return m_impl->findCandidates(cipherWord, currTranslation);
}
