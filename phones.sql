CREATE TABLE Phones (
    PhoneID INT PRIMARY KEY,
    BrandID INT,
    ModelName VARCHAR(255) NOT NULL,
    StorageCapacity INT,
    Price DECIMAL(10, 2) NOT NULL,
    CONSTRAINT fk_BrandID FOREIGN KEY (BrandID) REFERENCES Brands(BrandID)
);
