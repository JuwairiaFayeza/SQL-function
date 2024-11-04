-- CREATE TABLE IF NOT EXISTS STATIONARY (
--     PRODUCT_ID TEXT,
--     PRODUCT_NAME TEXT,
--     SUPPLIER_ID TEXT,
--     CATEGORY_ID TEXT,
--     UNIT TEXT,
--     PRICE REAL 
--     );
    -- INSERT INTO STATIONARY (PRODUCT_ID, PRODUCT_NAME, SUPPLIER_ID ,CATEGORY_ID, UNIT, PRICE) VALUES
    -- ("1", "DIARY","1", "1" , "10 PILES* 3 BOXES", 30),
    -- ("2", "PEN","1", "1" , "7 PACKETS* 3 BOXES", 10),
    -- ("3", "HIGHLIGHTERS","1", "2" , "10 PACKETS* 3 BOXES", 20),
    -- ("4", "RULAR","2", "2" , "9 PIECES* 3 PACKETS", 15),
    -- ("5", "BAGS","1", "3" , "8 * 3 BOXES", 500);

-- SELECT * FROM STATIONARY

SELECT MIN(Price)

FROM stationary;

SELECT MAX(Price)

FROM stationary;

SELECT COUNT(PRODUCT_ID) AS Product_Count

FROM stationary;

SELECT AVG(PRICE) AS Average_Price

FROM stationary;

SELECT SUM(PRICE) AS Total_Price

FROM stationary;

SELECT COUNT(PRODUCT_ID)

FROM stationary

WHERE Price > 20;