#include "provided.h"
#include <string>
#include <vector>
using namespace std;

class DecrypterImpl
{
public:
	DecrypterImpl();
	~DecrypterImpl();
    bool load(string filename);
    vector<string> crack(const string& ciphertext);
private:
	Translator * m_translator;
	WordList* m_wordList;
	Tokenizer* m_tokenizer;

	bool containsQ(string& word);
};

DecrypterImpl::DecrypterImpl()
	:m_translator(nullptr), m_wordList(nullptr), m_tokenizer(nullptr)
{
	m_translator = new Translator;
	m_wordList = new WordList;
	m_tokenizer = new Tokenizer(",;:.!()[]{}-\"#$%^& 0123456789");
}

DecrypterImpl::~DecrypterImpl()
{
	delete m_translator;
	delete m_wordList;
	delete m_tokenizer;
}

bool DecrypterImpl::load(string filename)
{
	return m_wordList->loadWordList(filename);  // This compiles, but may not be correct
}

vector<string> DecrypterImpl::crack(const string& ciphertext)
{
	vector<string> solutions;
	vector<string> tokens = m_tokenizer->tokenize(ciphertext);
	bool chosen[100];
	int maxval = 0;
	int maxsize = 0;
	for (int i = 0; i < tokens.size(); i++)
	{
		chosen[i] = false;
		if (tokens[i].size() > maxsize)
		{
			maxsize = tokens[i].size();
			maxval = i;
		}
	}
	string w = tokens[maxval];
	chosen[maxval] = true;
	string translation = m_translator->getTranslation(w);
	vector<string> candidates = m_wordList->findCandidates(w, translation);
	if (candidates.empty())
		return vector<string>();
	for (int i = 0; i < candidates.size(); i++)
	{
		bool succeeded = m_translator->pushMapping(w, candidates[i]);
		if (!succeeded)
			continue;
		string tempTranslation = m_translator->getTranslation(ciphertext);
		vector<string> tempTranslationWords = m_tokenizer->tokenize(tempTranslation);
		bool foundWords = false;
		bool Done = true;
		for (int j = 0; j < tempTranslationWords.size(); j++)
		{
			if (containsQ(tempTranslationWords[j]))
			{
				Done = false;
			}
			else
			{
				foundWords = m_wordList->contains(tempTranslationWords[j]);
				if (!foundWords)	//throw away temp mapping and go back to step 6 - checking candidates
				{
					m_translator->popMapping();
					break;
				}
				else if(!Done);//return to step 2!!! - start biggest word - pass current map
				else solutions.push_back(tempTranslation);	//found possible solution!
			}
		}
		if (!foundWords)
			continue;
	}
	m_translator->popMapping();
	

    return solutions;  // This compiles, but may not be correct
}

bool DecrypterImpl::containsQ(string & word)
{
	bool found = false;
	for (int i = 0; i < word.size(); i++)
	{
		if (word[i] == '?')
		{
			found = true;
		}
	}
	return found;
}

//******************** Decrypter functions ************************************

// These functions simply delegate to DecrypterImpl's functions.
// You probably don't want to change any of this code.

Decrypter::Decrypter()
{
    m_impl = new DecrypterImpl;
}

Decrypter::~Decrypter()
{
    delete m_impl;
}

bool Decrypter::load(string filename)
{
    return m_impl->load(filename);
}

vector<string> Decrypter::crack(const string& ciphertext)
{
   return m_impl->crack(ciphertext);
}
