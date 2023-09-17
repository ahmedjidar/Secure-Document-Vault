#ifndef EXTERNE_HPP_
#define EXTERNE_HPP_

# include <iostream>

class EncryptionStrategy {
    private:
        string EncryptionStrategyName;
        int blockSize;
        int keySize;
        string cipherMode;
        string key;
    public:
        virtual ~EncryptionStrategy(){}
        virtual void encryptData(const string& plainText, string& cipherText) = 0;
        virtual void decryptData(const string& cipherText, string& plainText) = 0;

        virtual string& generateKey(string& key) = 0;
        virtual string& getKey() = 0;
        virtual void setKey(string& key) = 0;

        virtual string& generateIV() = 0;
        virtual string& getIV() = 0;
        virtual void setIV(string& IV) = 0;

        virtual void setKeySize(int& size) = 0;
        virtual int& getKeySize() = 0;

        virtual void setBlockSize(int& size) = 0;
        virtual int& getBlockSize() = 0;

        virtual void setCipherMode(string& mode) = 0;
        virtual string& getCipherMode() = 0;

        virtual void verifyDigitalSignature() = 0;
};

class HashingStrategy {
    private:
        long int hashFunctionIterations;
        long int hashOutputSize;
        long int iterationCount;
    public:
        virtual ~HashingStrategy(){}

        virtual void validatePassword(string& key) = 0;
        virtual void passwordBasedHashingAlgorithm(string& pb) = 0;

        virtual void hashKey(const string& key, string& hash) = 0;
        virtual void deriveKey(const string& key) = 0;

        virtual string& generateSalt() = 0;
        virtual string& getSalt() = 0;
        virtual void saltKey(const string& key, string& salt) = 0;
        virtual void setSalt(string& salt) = 0;

        virtual void createHMAC() = 0;
        virtual void verifyHMAC() = 0;
};

#endif /* EXTERNE_HPP_ */