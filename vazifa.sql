-- 1 VAZIFA


CREATE TABLE foydalanuvchilar (
    id SERIAL PRIMARY KEY,        
    ism VARCHAR(25) NOT NULL,  
    yosh INTEGER,                 
    manzil VARCHAR(255)           
);
INSERT INTO foydalanuvchilar (ism, yosh, manzil)
VALUES
    ('Ali', 25, 'Toshkent'),
    ('Olim', 30, 'Samarqand'),
    ('Nodira', 22, 'Buxoro');
SELECT * FROM foydalanuvchilar;

-- DROP TABLE IF EXISTS foydalanuvchilar


-- ====================================================


-- 2 VAZIFA

CREATE TABLE mahsulotlar  (
    maxsus_id SERIAL PRIMARY KEY,        
    nom VARCHAR(25) NOT NULL,  
    narx INTEGER,                 
    tavsif VARCHAR(255)           
);
INSERT INTO mahsulotlar  (nom, narx, tavsif)
VALUES
    ('Stol', 300000, 'Yog‘ochdan yasalgan stol'),
    ('Stul', 150000, 'Qulay ofis stuli'),
    ('Shkaf', 700000, 'Katta kiyim shkafi');
SELECT * FROM mahsulotlar ;

-- DROP TABLE IF EXISTS mahsulotlar


-- ====================================================


-- 3 vazifa  

CREATE TABLE buyurtmalar (
    id SERIAL PRIMARY KEY,       
    foydalanuvchi VARCHAR(255),  
    mahsulot VARCHAR(255),       
    miqdor INTEGER               
);
INSERT INTO buyurtmalar (foydalanuvchi, mahsulot, miqdor)
VALUES
    ('Ali', 'Burger', 2),
    ('Olim', 'Pizza', 1),
    ('Nodira', 'Fry kartoshka', 3);
SELECT * FROM buyurtmalar;

-- DROP TABLE IF EXISTS buyurtmalar


-- ====================================================

--  4 vazifa

CREATE TABLE xodimlar (
    id SERIAL PRIMARY KEY,        
    ism VARCHAR(255) NOT NULL,    
    lavozim VARCHAR(255),       
    yillik_ish_haqi INTEGER     
);
INSERT INTO xodimlar (ism, lavozim, yillik_ish_haqi)
VALUES
    ('Jamshid', 'Menejer', 25000000),
    ('Dilnoza', 'Kassir', 12000000),
    ('Rustam', 'Oshpaz', 15000000);
SELECT * FROM xodimlar;


-- DROP TABLE IF EXISTS xodimlar

-- ====================================================

-- 5 vazifa


CREATE TABLE yetkazib_beruvchilar (
    id SERIAL PRIMARY KEY,         
    kompaniya_nomi VARCHAR(255) NOT NULL,  
    telefon_raqam VARCHAR(50),        
    manzil VARCHAR(255)               
);
INSERT INTO yetkazib_beruvchilar (kompaniya_nomi, telefon_raqam, manzil)
VALUES
    ('Oziq-ovqat Logistic', '+998901234567', 'Toshkent, Chilonzor'),
    ('Samarqand Savdo', '+998912345678', 'Samarqand, Siyob bozor'),
    ('Fresh Foods', '+998933456789', 'Buxoro, Markaziy kocha');
SELECT * FROM yetkazib_beruvchilar;

-- DROP TABLE IF EXISTS yetkazib_beruvchilar


-- ==================================Rustamov Asilbek==========================================
