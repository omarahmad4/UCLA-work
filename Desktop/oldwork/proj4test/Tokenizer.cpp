#include "provided.h"
#include <string>
#include <vector>
using namespace std;

class TokenizerImpl
{
public:
    TokenizerImpl(string separators);
    vector<string> tokenize(const string& s) const;
private:
	string m_separators;
};

TokenizerImpl::TokenizerImpl(string separators)	//,;:.!()[]{}-"#$%^& + "0" + "1" + "2" + "3" + "4" + "5" + "6" + "7" + "8" + "9" + " "
{
	m_separators = separators;
}

vector<string> TokenizerImpl::tokenize(const string& s) const
{
	vector<string> tokens;
	string word;
	for (int i = 0; i < s.size(); i++)
	{
		bool found_separator = false;
		for (int j = 0; j < m_separators.size(); j++)
		{
			if (s[i] == m_separators[j])
			{
				found_separator = true;
				if (word != "")
					tokens.push_back(word);
				word = "";
				break;
			}
		}
		if (! found_separator)
			word += s[i];
	}
	if (word != "")
		tokens.push_back(word);
    return tokens;  
}

//******************** Tokenizer functions ************************************

// These functions simply delegate to TokenizerImpl's functions.
// You probably don't want to change any of this code.

Tokenizer::Tokenizer(string separators)
{
    m_impl = new TokenizerImpl(separators);
}

Tokenizer::~Tokenizer()
{
    delete m_impl;
}

vector<string> Tokenizer::tokenize(const string& s) const
{
    return m_impl->tokenize(s);
}
