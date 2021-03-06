CREATE TABLE items (
    id INT NOT NULL AUTO_INCREMENT,
    category VARCHAR(50) NOT NULL,
    itemName VARCHAR(100) NOT NULL,
    descript VARCHAR(255),
    replica BOOLEAN default true,
    startingBid INT default 0,
    highestBid INT default 0,
    PRIMARY KEY (id)
);


INSERT INTO items (category, itemName, descript, replica, startingBid)
VALUES ("Weapon", "Katana", "good quality. Previously displayed at visitors center in Tokyo", true, 250), ("Weapon", "Naginata", "antique, circa 1150AD", false, 14000),
("Weapon", "Yumi", "Documented use during the Heian Period. 800 - 1000 AD", true, 16000), ("Weapon", "Tanto", "Great replica!  Hand made in late 1800's", true, 1200), 
("Armor", "Helmet", "Traditionally made by master craftsman", true, 125), ("Armor", "Yoroi Armour", "Very nice", true, 250), ("Armor", "Hoate", "Authentic. Family heirloom. A must have!", false, 4000);