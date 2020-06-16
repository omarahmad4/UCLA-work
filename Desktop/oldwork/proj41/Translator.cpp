#include "provided.h"
//#include "substituteMyHash.h"
#include "MyHash.h"
#include <string>
#include <vector>
using namespace std;

class TranslatorImpl
{
public:
	TranslatorImpl();
    bool pushMapping(string ciphertext, string plaintext);
    bool popMapping();
    string getTranslation(const string& ciphertext) const;
private:
	MyHash<char, char> currMap;
	vector<MyHash<char, char>*> mapVector;
};

TranslatorImpl::TranslatorImpl()
	
{
	string alphabet = "abcdefghijklmnopqrstuvwxyz";
	for (int i = 0; i < 26; i++)
	{
		currMap.associate(alphabet[i], '?');
	}
}

bool TranslatorImpl::pushMapping(string ciphertext, string plaintext)
{
	string alphabet = "abcdefghijklmnopqrstuvwxyz";
	bool bad = false;
	if (ciphertext.size() != plaintext.size())
		bad = true;
	mapVector.push_back(&currMap);
	for (int i = 0; i < ciphertext.size(); i++)
	{
		if (!(isalpha(ciphertext[i]) && isalpha(plaintext[i])))
			bad = true;
		char* cipherChar = currMap.find(ciphertext[i]);
		if (cipherChar != nullptr)
		{
			if (*cipherChar != plaintext[i] && * cipherChar != '?')
				bad = true;
		}
		for (int j = 0; j < 26; j++)
		{
			char* temp = currMap.find(alphabet[j]);
			if (temp != nullptr)
			{
				if (*temp == plaintext[i])
					bad = true;
			}
		}
	}
	if (!bad) 
	{
		for (int i = 0; i < ciphertext.size(); i++)
		{
			currMap.associate(tolower(ciphertext[i]), tolower(plaintext[i]));
		}
	}
	

	if (bad)
	{
		mapVector.pop_back();		//pop currmap if bad = true
	}
	return (!bad);  // This compiles, but may not be correct
}

bool TranslatorImpl::popMapping()
{
	if (!mapVector.empty())
	{
		string alphabet = "abcdefghijklmnopqrstuvwxyz";
		for (int i = 0; i < 26; i++)
		{
			currMap.associate(alphabet[i], *mapVector.back()->find(alphabet[i]));
		}
		mapVector.pop_back();
		return true;
	}
	return false;  // This compiles, but may not be correct
}

string TranslatorImpl::getTranslation(const string& ciphertext) const
{
	string translation;
	for (int i = 0; i < ciphertext.size(); i++)
	{
		if (isalpha(ciphertext[i]))
		{
			bool upper = isupper(ciphertext[i]);
			char translatedChar = *currMap.find(ciphertext[i]);
			if (upper)
				translatedChar = toupper(translatedChar);
			translation += translatedChar;
		}
		else
		{
			translation += ciphertext[i];
		}
	}
    return translation; // This compiles, but may not be correct
}

//******************** Translator functions ************************************

// These functions simply delegate to TranslatorImpl's functions.
// You probably don't want to change any of this code.

Translator::Translator()
{
    m_impl = new TranslatorImpl;
}

Translator::~Translator()
{
    delete m_impl;
}

bool Translator::pushMapping(string ciphertext, string plaintext)
{
    return m_impl->pushMapping(ciphertext, plaintext);
}

bool Translator::popMapping()
{
    return m_impl->popMapping();
}

string Translator::getTranslation(const string& ciphertext) const
{
    return m_impl->getTranslation(ciphertext);
}
