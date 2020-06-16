// MyHash.h

// Skeleton for the MyHash class template.  You must implement the first seven
// member functions; we have implemented the eighth.

template<typename KeyType, typename ValueType>
class MyHash
{
public:
    MyHash(double maxLoadFactor = 0.5);
    ~MyHash();
    void reset();
    void associate(const KeyType& key, const ValueType& value);
    int getNumItems() const;
    double getLoadFactor() const;

      // for a map that can't be modified, return a pointer to const ValueType
    const ValueType* find(const KeyType& key) const;

      // for a modifiable map, return a pointer to modifiable ValueType
    ValueType* find(const KeyType& key)
    {
        return const_cast<ValueType*>(const_cast<const MyHash*>(this)->find(key));
    }

      // C++11 syntax for preventing copying and assignment
    MyHash(const MyHash&) = delete;
    MyHash& operator=(const MyHash&) = delete;

private:
	class Node
	{
	public:
		Node(KeyType key, ValueType value, Node* next = nullptr, Node* prev = nullptr);
		Node* m_prev;
		Node* m_next;
		KeyType m_key;
		ValueType m_value;
	};

	unsigned int getBucketNumber(const KeyType& key) const;

	int m_size;
	double m_maxLoadFactor;
	int m_numItems;
	Node** m_hashTable;

};

template<typename KeyType, typename ValueType>
inline MyHash<KeyType, ValueType>::MyHash(double maxLoadFactor)
	:m_size(100), m_numItems(0), m_hashTable(nullptr)
{
	if (maxLoadFactor > 2)
		m_maxLoadFactor = 2;
	else if (maxLoadFactor <= 0)
		m_maxLoadFactor = 0.5;
	else m_maxLoadFactor = maxLoadFactor;

	m_hashTable = new Node* [m_size];
	for (int i = 0; i < m_size; i++)
	{
		m_hashTable[i] = nullptr;
	}
}

template<typename KeyType, typename ValueType>
inline MyHash<KeyType, ValueType>::~MyHash()
{
	for (int i = 0; i < m_size; i++)
	{
		Node* temp = m_hashTable[i];
		if (temp == nullptr)
		{
			continue;
		}
		while (temp->m_next != nullptr)
		{
			temp = temp->m_next;
		}
		if (temp->m_prev != nullptr)
		{
			Node* temp2 = temp->m_prev;
			delete temp;
			while (temp2 != nullptr)
			{
				temp = temp2;
				temp2 = temp2->m_prev;
				delete temp;
			}
		}
		else delete temp;
	}
	delete [] m_hashTable;
}

template<typename KeyType, typename ValueType>
inline void MyHash<KeyType, ValueType>::reset()
{
	for (int i = 0; i < m_size; i++)		//deletes all data in hashtable - doesn't delete table
	{
		Node* temp = m_hashTable[i];
		if (temp == nullptr)
		{
			continue;
		}
		while (temp->m_next != nullptr)
		{
			temp = temp->m_next;
		}
		if (temp->m_prev != nullptr)
		{
			Node* temp2 = temp->m_prev;
			delete temp;
			while (temp2 != nullptr)
			{
				temp = temp2;
				temp2 = temp2->m_prev;
				delete temp;
			}
		}
		else delete temp;
	}
	delete m_hashTable;
	
	m_size = 100;
	m_hashTable = new Node*[m_size];
	for (int i = 0; i < m_size; i++)
	{
		m_hashTable[i] = nullptr;
	}
	m_numItems = 0;

}

template<typename KeyType, typename ValueType>
inline void MyHash<KeyType, ValueType>::associate(const KeyType & key, const ValueType & value)
{
	int bucket = getBucketNumber(key) % m_size;
	if (m_hashTable[bucket] == nullptr)
	{
		m_hashTable[bucket] = new Node(key, value);
		m_numItems++;
	}
	else
	{
		Node* temp = m_hashTable[bucket];
		if (temp->m_key == key)			//updating prev key val
		{
			Node* blah = new Node(key, value);
			blah->m_prev = temp->m_prev;
			blah->m_next = temp->m_next;
			if (blah->m_prev != nullptr)
				blah->m_prev->m_next = blah;
			if (blah->m_next != nullptr)
				blah->m_next->m_prev = blah;
			delete temp;
			m_hashTable[bucket] = blah;
			return;
		}
		while (temp != nullptr)
		{
			if (temp->m_key == key)			//updating prev key val
			{
				Node* blah = new Node(key, value);
				blah->m_prev = temp->m_prev;
				blah->m_next = temp->m_next;
				if (blah->m_prev != nullptr)
					blah->m_prev->m_next = blah;
				if (blah->m_next != nullptr)
					blah->m_next->m_prev = blah;
				delete temp;
				temp = blah;
				break;
			}
			if (temp->m_next == nullptr)
			{
				temp->m_next = new Node(key, value);
				temp->m_next->m_prev = temp;
				m_numItems++;
				break;
			}
			temp = temp->m_next;
		}
		
	}
	

	if (getLoadFactor() > m_maxLoadFactor)
	{
		m_size *= 2;

		Node** newTable = new Node* [m_size];
		for (int i = 0; i < m_size; i++)
		{
			newTable[i] = nullptr;
		}
		Node** tempT = m_hashTable;				//swapping hastable with newtable to recursively call assoaciate
		m_hashTable = newTable;
		newTable = tempT;
		m_numItems = 0;
		for (int i = 0; i < m_size / 2; i++)
		{
			Node* tempN = newTable[i];
			if (tempN == nullptr)
			{
				continue;
			}
			while (tempN->m_next != nullptr)
			{
				tempN = tempN->m_next;
			}
			if (tempN->m_prev != nullptr)
			{
				Node* temp2 = tempN->m_prev;
				associate(tempN->m_key, tempN->m_value);
				while (temp2 != nullptr)
				{
					tempN = temp2;
					temp2 = temp2->m_prev;
					associate(tempN->m_key, tempN->m_value);
				}
			}
			else associate(tempN->m_key, tempN->m_value);
		}
	}
}

template<typename KeyType, typename ValueType>
inline int MyHash<KeyType, ValueType>::getNumItems() const
{
	return m_numItems;
}

template<typename KeyType, typename ValueType>
inline double MyHash<KeyType, ValueType>::getLoadFactor() const
{
	return static_cast<double>(m_numItems)/static_cast<double>(m_size);
}

template<typename KeyType, typename ValueType>
inline const ValueType * MyHash<KeyType, ValueType>::find(const KeyType & key) const
{
	int bucket = getBucketNumber(key) % m_size;
	Node* buck = m_hashTable[bucket];
	while (buck != nullptr)
	{
		if (buck->m_key == key)
			return &(buck->m_value);
		buck = buck->m_next;
	}
	return nullptr;
}

template<typename KeyType, typename ValueType>
inline unsigned int MyHash<KeyType, ValueType>::getBucketNumber(const KeyType & key) const
{
	unsigned int hash(const KeyType& k);
	unsigned int h = hash(key);
	return h;
}

template<typename KeyType, typename ValueType>
inline MyHash<KeyType, ValueType>::Node::Node(KeyType key, ValueType value, Node* next, Node* prev)
	:m_key(key), m_value(value), m_prev(prev), m_next(next)
{}
