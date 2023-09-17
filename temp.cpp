# include <iostream>

// Base class for hashing strategies
class HashingStrategy {
public:
    virtual ~HashingStrategy() {}
    virtual void hashData(const std::string& data, std::string& hash) = 0;
};

// Subclasses for specific hashing algorithms (e.g., SHA-256, MD5)
class SHA256HashingStrategy : public HashingStrategy {
    // Implement SHA-256 hashing
};

// Base class for encryption strategies
class EncryptionStrategy {
public:
    virtual ~EncryptionStrategy() {}
    virtual void encryptData(const std::string& plaintext, std::string& ciphertext) = 0;
    virtual void decryptData(const std::string& ciphertext, std::string& plaintext) = 0;
};

// Subclasses for specific encryption algorithms (e.g., AES-256, RSA)
class AESEncryptionStrategy : public EncryptionStrategy {
    // Implement AES-256 encryption and decryption
};

class Hashing {
private:
    HashingStrategy* hashingStrategy;

public:
    Hashing(HashingStrategy* strategy) : hashingStrategy(strategy) {}

    void hashData(const std::string& data, std::string& hash) {
        hashingStrategy->hashData(data, hash);
    }
};

class Encryption {
private:
    EncryptionStrategy* encryptionStrategy;

public:
    Encryption(EncryptionStrategy* strategy) : encryptionStrategy(strategy) {}

    void encryptData(const std::string& plaintext, std::string& ciphertext) {
        encryptionStrategy->encryptData(plaintext, ciphertext);
    }

    void decryptData(const std::string& ciphertext, std::string& plaintext) {
        encryptionStrategy->decryptData(ciphertext, plaintext);
    }
};
