DROP DATABASE IF EXISTS simplycharmlings;
CREATE DATABASE simplycharmlings;
USE simplycharmlings;

CREATE TABLE Category(
  category_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  category_name VARCHAR(30)
);

-------------------- INSERT TO TABLE Category ----------------------------
INSERT INTO Category
  (category_id, category_name)
VALUES
  (null, 'keychain'),
  (null, 'drawing'),
  (null, 'other');
--------------------------------------------------------------------------
CREATE TABLE Type(
  type_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  type_name VARCHAR(30)
);
-------------------- INSERT TO TABLE Type --------------------------------
INSERT INTO Type
  (type_id, type_name)
VALUES
  (null, 'character'),
  (null, 'food'),
  (null, 'animals'),
  (null, 'other');
--------------------------------------------------------------------------

CREATE TABLE Image(
  image_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  url VARCHAR(2083)
);
-------------------- INSERT TO TABLE Image -------------------------------
INSERT INTO Image
  (image_id, url)
VALUES
  (null, 'images/products_img/1.png'),
  (null, 'images/products_img/2.png'),
  (null, 'images/products_img/3.png'),
  (null, 'images/products_img/4.png'),
  (null, 'images/products_img/5.png'),
  (null, 'images/products_img/6.png'),
  (null, 'images/products_img/7.png'),
  (null, 'images/products_img/8.png'),
  (null, 'images/products_img/9.png'),
  (null, 'images/products_img/10.png'),
  (null, 'images/products_img/11.png'),
  (null, 'images/products_img/12.png'),
  (null, 'images/products_img/13.png'),
  (null, 'images/products_img/14.png'),
  (null, 'images/products_img/15.png'),
  (null, 'images/products_img/16.png'),
  (null, 'images/products_img/17.png'),
  (null, 'images/products_img/18.png'),
  (null, 'images/products_img/19.png'),
  (null, 'images/products_img/20.png'),
  (null, 'images/products_img/21.png'),
  (null, 'images/products_img/22.png'),
  (null, 'images/products_img/23.png'),
  (null, 'images/products_img/24.png'),
  (null, 'images/products_img/25.png'),
  (null, 'images/products_img/26.png'),
  (null, 'images/products_img/27.png'),
  (null, 'images/products_img/28.png'),
  (null, 'images/products_img/29.png'),
  (null, 'images/products_img/30.png'),
  (null, 'images/products_img/31.png'),
  (null, 'images/products_img/32.png'),
  (null, 'images/products_img/33.png'),
  (null, 'images/products_img/34.png'),
  (null, 'images/products_img/35.png'),
  (null, 'images/products_img/36.png'),
  (null, 'images/products_img/37.png'),
  (null, 'images/products_img/38.png'),
  (null, 'images/products_img/39.png'),
  (null, 'images/products_img/40.png'),
  (null, 'images/products_img/41.png'),
  (null, 'images/products_img/42.png'),
  (null, 'images/products_img/43.png'),
  (null, 'images/products_img/44.png'),
  (null, 'images/products_img/45.png'),
  (null, 'images/products_img/46.png'),
  (null, 'images/products_img/47.png'),
  (null, 'images/products_img/48.png'),
  (null, 'images/products_img/49.png'),
  (null, 'images/products_img/50.png'),
  (null, 'images/products_img/51.png'),
  (null, 'images/products_img/52.png'),
  (null, 'images/products_img/53.png'),
  (null, 'images/products_img/54.png'),
  (null, 'images/products_img/55.png'),
  (null, 'images/products_img/56.png'),
  (null, 'images/products_img/57.png'),
  (null, 'images/products_img/58.png'),
  (null, 'images/products_img/59.png'),
  (null, 'images/products_img/60.png'),
  (null, 'images/products_img/61.png'),
  (null, 'images/products_img/62.png'),
  (null, 'images/products_img/63.png'),
  (null, 'images/products_img/64.png'),
  (null, 'images/products_img/65.png'),
  (null, 'images/products_img/66.png'),
  (null, 'images/products_img/67.png'),
  (null, 'images/products_img/68.png'),
  (null, 'images/products_img/69.png'),
  (null, 'images/products_img/70.png'),
  (null, 'images/products_img/71.png'),
  (null, 'images/products_img/72.png'),
  (null, 'images/products_img/73.png'),
  (null, 'images/products_img/74.png'),
  (null, 'images/products_img/75.png'),
  (null, 'images/products_img/76.png'),
  (null, 'images/products_img/77.png'),
  (null, 'images/products_img/78.png'),
  (null, 'images/products_img/79.png'),
  (null, 'images/products_img/80.png'),
  (null, 'images/products_img/81.png'),
  (null, 'images/products_img/82.png'),
  (null, 'images/products_img/83.png'),
  (null, 'images/products_img/84.png'),
  (null, 'images/products_img/85.png'),
  (null, 'images/products_img/86.png'),
  (null, 'images/products_img/87.png'),
  (null, 'images/products_img/88.png'),
  (null, 'images/products_img/89.png'),
  (null, 'images/products_img/90.png'),
  (null, 'images/products_img/91.png'),
  (null, 'images/products_img/92.png'),
  (null, 'images/products_img/93.png'),
  (null, 'images/products_img/94.png'),
  (null, 'images/products_img/95.png'),
  (null, 'images/products_img/96.png'),
  (null, 'images/products_img/97.png'),
  (null, 'images/products_img/98.png'),
  (null, 'images/products_img/99.png'),
  (null, 'images/products_img/100.png'),
  (null, 'images/products_img/101.png'),
  (null, 'images/products_img/102.png'),
  (null, 'images/products_img/103.png'),
  (null, 'images/products_img/104.png'),
  (null, 'images/products_img/105.png'),
  (null, 'images/products_img/106.png'),
  (null, 'images/products_img/107.png'),
  (null, 'images/products_img/108.png'),
  (null, 'images/products_img/109.png'),
  (null, 'images/products_img/110.png'),
  (null, 'images/products_img/111.png'),
  (null, 'images/products_img/112.png'),
  (null, 'images/products_img/113.png'),
  (null, 'images/products_img/114.png'),
  (null, 'images/products_img/115.png'),
  (null, 'images/products_img/116.png'),
  (null, 'images/products_img/117.png'),
  (null, 'images/products_img/118.png'),
  (null, 'images/products_img/119.png'),
  (null, 'images/products_img/120.png'),
  (null, 'images/products_img/121.png'),
  (null, 'images/products_img/122.png'),
  (null, 'images/products_img/123.png'),
  (null, 'images/products_img/124.png'),
  (null, 'images/products_img/125.png'),
  (null, 'images/products_img/126.png'),
  (null, 'images/products_img/127.png'),
  (null, 'images/products_img/128.png'),
  (null, 'images/products_img/129.png'),
  (null, 'images/products_img/130.png'),
  (null, 'images/products_img/131.png'),
  (null, 'images/products_img/132.png'),
  (null, 'images/products_img/133.png'),
  (null, 'images/products_img/134.png'),
  (null, 'images/products_img/135.png'),
  (null, 'images/products_img/136.png'),
  (null, 'images/products_img/137.png'),
  (null, 'images/products_img/138.png'),
  (null, 'images/products_img/139.png'),
  (null, 'images/products_img/140.png'),
  (null, 'images/products_img/141.png'),
  (null, 'images/products_img/142.png'),
  (null, 'images/products_img/143.png'),
  (null, 'images/products_img/144.png'),
  (null, 'images/products_img/145.png'),
  (null, 'images/products_img/146.png'),
  (null, 'images/products_img/147.png'),
  (null, 'images/products_img/148.png'),
  (null, 'images/products_img/149.png'),
  (null, 'images/products_img/150.png'),
  (null, 'images/products_img/151.png'),
  (null, 'images/products_img/152.png');
--------------------------------------------------------------------------

CREATE TABLE User(
  usr_id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL
);
-------------------- INSERT TO TABLE User --------------------------------
INSERT INTO User
  (usr_id, first_name, last_name)
VALUES
  (null, 'Hiro', 'Hamada'),
  (null, 'GoGo', 'Tomago'),
  (null, 'Tadashi', 'Hamada'),
  (null, 'Fred', 'White'),
  (null, 'Honey', 'Lemon'),
  (null, 'Wasabi', 'Wow'),
  (null, 'Hiccup', 'Haddock'),
  (null, 'Gerard', 'Butler'),
  (null, 'Craig', 'Ferguson'),
  (null, 'America', 'Ferrera'),
  (null, 'Christopher', 'Mintz-Plasse'),
  (null, 'Jonah', 'Hill'),
  (null, 'T.J.', 'miller'),
  (null, 'David', 'Tennant'),
  (null, 'Robin', 'Downes'),
  (null, 'Philip', 'McGrade'),
  (null, 'Kieron', 'Elliot'),
  (null, 'Ashley', 'Jensen');
--------------------------------------------------------------------------

CREATE TABLE Email(
  email_id INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  email_addr VARCHAR(100) NOT NULL
);
-------------------- INSERT TO TABLE User --------------------------------
INSERT INTO Email
  (email_id, email_addr)
VALUES
  (null, 'hiro.hamada@gmail.com'),
  (null, 'gogo.tomago@gmail.com'),
  (null, 'tadashi.hamada@gmail.com'),
  (null, 'fred_white@gmail.com'),
  (null, 'honey.lemon@gmail.com'),
  (null, 'wasabi.wow@gmail.com'),
  (null, 'hiccup.haddock@gmail.com'),
  (null, 'gerard.butler@gmail.com'),
  (null, 'craig.ferguson@gmail.com'),
  (null, 'america.ferrera@gmail.com'),
  (null, 'christopher.mintz.plasse@gmail.com'),
  (null, 'jonah.hill@gmail.com'),
  (null, 'tj.miller@gmail.com'),
  (null, 'david.tennant@gmail.com'),
  (null, 'robin.downes@gmail.com'),
  (null, 'philip.mcgrade@gmail.com'),
  (null, 'kieron.elliot@gmail.com'),
  (null, 'ashley.jensen@gmail.com');
--------------------------------------------------------------------------

CREATE TABLE Phone(
  phone_id INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  phone_str VARCHAR(20) NOT NULL
);
-------------------- INSERT TO TABLE Phone -------------------------------
INSERT INTO Phone
  (phone_id, phone_str)
VALUES
  (null, '(408)123-0001'),
  (null, '(408)123-0002'),
  (null, '(408)123-0003'),
  (null, '(408)123-0004'),
  (null, '(408)123-0005'),
  (null, '(408)123-0006'),
  (null, '(408)123-0007'),
  (null, '(408)123-0008'),
  (null, '(408)123-0009'),
  (null, '(408)123-0010'),
  (null, '(408)123-0011'),
  (null, '(408)123-0012'),
  (null, '(408)123-0013'),
  (null, '(408)123-0014'),
  (null, '(408)123-0015'),
  (null, '(408)123-0016'),
  (null, '(408)123-0017'),
  (null, '(408)123-0018');
--------------------------------------------------------------------------

CREATE TABLE Address(
  address_id INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  addr_str VARCHAR(100) NOT NULL
);
-------------------- INSERT TO TABLE Address -----------------------------
INSERT INTO Address
  (address_id, addr_str)
VALUES
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address'),
  (null, 'temp address');
--------------------------------------------------------------------------

CREATE TABLE Payment_method(
  payment_id INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  payment_type INT(3) NOT NULL,
  payment_number VARCHAR(20) NOT NULL,
  payment_expiration_date VARCHAR(5) NOT NULL
);
-------------------- INSERT TO TABLE Payment_method ----------------------
INSERT INTO Payment_method
  (payment_id, payment_type, payment_number, payment_expiration_date)
VALUES
  (null, 1, 123456787654321, '07/19'),
  (null, 1, 123456787654321, '07/19'),
  (null, 1, 123456787654321, '07/19'),
  (null, 1, 123456787654321, '07/19'),
  (null, 1, 123456787654321, '07/19'),
  (null, 1, 123456787654321, '07/19'),
  (null, 2, 123456787654321, '07/19'),
  (null, 2, 123456787654321, '07/19'),
  (null, 2, 123456787654321, '07/19'),
  (null, 2, 123456787654321, '07/19'),
  (null, 2, 123456787654321, '07/19'),
  (null, 2, 123456787654321, '07/19'),
  (null, 3, 123456787654321, '07/19'),
  (null, 3, 123456787654321, '07/19'),
  (null, 3, 123456787654321, '07/19'),
  (null, 3, 123456787654321, '07/19'),
  (null, 3, 123456787654321, '07/19'),
  (null, 3, 123456787654321, '07/19');
--------------------------------------------------------------------------
CREATE TABLE Color(
  color_id INT(2) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  color_name VARCHAR(10) NOT NULL
);
-------------------- INSERT TO TABLE Product ----------------------------
INSERT INTO Color
  (color_id, color_name)
VALUES
  (null, 'RED'),
  (null, 'WHITE'),
  (null, 'BLACK'),
  (null, 'YELLOW'),
  (null, 'PINK'),
  (null, 'GREEN'),
  (null, 'BROWN');
--------------------------------------------------------------------------

CREATE TABLE Product(
  product_id INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  product_name VARCHAR(60) NOT NULL,
  category INT(6) UNSIGNED NOT NULL,
  type INT(6) UNSIGNED NOT NULL,
  price FLOAT(6) NOT NULL,
  inventory INT(2) NOT NULL,
  description TEXT(200) NOT NULL,
  color INT(2) UNSIGNED NOT NULL,
  FOREIGN KEY(category) REFERENCES Category(category_id),
  FOREIGN KEY(type) REFERENCES Type(type_id),
  FOREIGN KEY(color) REFERENCES Color(color_id)
);
-------------------- INSERT TO TABLE Product ----------------------------
INSERT INTO Product
  (product_id, product_name, category, type, price, inventory, description, color)
VALUES
  (null, 'faery Charmling', 1, 1, 20.00, 20, 'Polymer Clay faery charmling nude with wings.', 6),
  (null, 'pusheen', 1, 1, 10.00, 10, 'Pusheen cat with donut charmling.', 4),
  (null, 'molang', 1, 1, 15.00, 5, 'Tiny polymer clay white rabbit molang.', 2),
  (null, 'marshmallow', 1, 2, 10.00, 5, 'Tiny polymer clay white toasted marshmalow.', 2),
  (null, 'mummy', 1, 1, 12.99, 5, 'Polymer clay mummy charmling for Holloween.', 2),
  (null, 'donut', 1, 2, 8.99, 10, 'Two cat donuts stack yummy!', 7),
  (null, 'molang swiss roll cake', 3, 2, 13.99, 10, 'It\'s a soft-felt plushie!', 2),
  (null, 'molang ear rings', 3, 3, 25.99, 5, 'It\'s a pair of white molang ear rings.', 2),
  (null, 'cupcake', 1, 2, 10.99, 12, 'It\'s a white molang cupcake.', 2),
  (null, 'flower ear rings', 3, 4, 23.99, 6, 'Pink flower ear rings.', 5),
  (null, 'female doll', 1, 1, 15.99, 5, 'A female doll figure', 2),
  (null, 'female doll grey', 1, 1, 15.99, 5, 'A female doll figure with grey hair', 4),
  (null, 'female doll red', 1, 1, 15.99, 5, 'A female doll figure with red hair', 3),
  (null, 'elf', 1, 1, 17.99, 5, 'An elf doll key jacket', 2),
  (null, 'star', 1, 1, 14.99, 5, 'A key jacket with star icon', 2),
  (null, 'animation figure', 1, 1, 25.99, 5, 'A blue figure', 2);
--------------------------------------------------------------------------

CREATE TABLE Product_Image(
  product_id INT(10) UNSIGNED NOT NULL,
  image_id INT(6) UNSIGNED NOT NULL,

  FOREIGN KEY(product_id) REFERENCES Product(product_id),
  FOREIGN KEY(image_id) REFERENCES Image(image_id)
);
-------------------- INSERT TO TABLE Product_Image ----------------------
INSERT INTO Product_Image
  (product_id, image_id)
VALUES
  (1, 1),
  (2, 5),
  (3, 6),
  (4, 7),
  (5, 8),
  (6, 12),
  (7, 21),
  (8, 23),
  (9, 25),
  (10, 30),
  (11, 100),
  (12, 101),
  (13, 102),
  (14, 104),
  (15, 105),
  (16, 106);
-------------------------------------------------------------------------

CREATE TABLE User_Email(
  usr_id INT(6) UNSIGNED NOT NULL,
  email_id INT(10) UNSIGNED NOT NULL,

  FOREIGN KEY(usr_id) REFERENCES User(usr_id),
  FOREIGN KEY(email_id) REFERENCES Email(email_id)
);
-------------------- INSERT TO TABLE User_Email -------------------------
INSERT INTO User_Email
  (usr_id, email_id)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10),
  (11, 11),
  (12, 12),
  (13, 13),
  (14, 14),
  (15, 15),
  (16, 16),
  (17, 17),
  (18, 18);
--------------------------------------------------------------------------

CREATE TABLE User_Payment(
  usr_id INT(6) UNSIGNED NOT NULL,
  payment_id INT(10) UNSIGNED NOT NULL,

  FOREIGN KEY(usr_id) REFERENCES User(usr_id),
  FOREIGN KEY(payment_id) REFERENCES Payment_method(payment_id)
);
-------------------- INSERT TO TABLE User_Payment -----------------------
INSERT INTO User_Payment
  (usr_id, payment_id)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10),
  (11, 11),
  (12, 12),
  (13, 13),
  (14, 14),
  (15, 15),
  (16, 16),
  (17, 17),
  (18, 18);
--------------------------------------------------------------------------

CREATE TABLE User_Address(
  usr_id INT(6) UNSIGNED NOT NULL,
  addr_id INT(10) UNSIGNED NOT NULL,

  FOREIGN KEY(usr_id) REFERENCES User(usr_id),
  FOREIGN KEY(addr_id) REFERENCES Address(address_id)
);
-------------------- INSERT TO TABLE User_Address -----------------------
INSERT INTO User_Address
  (usr_id, addr_id)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10),
  (11, 11),
  (12, 12),
  (13, 13),
  (14, 14),
  (15, 15),
  (16, 16),
  (17, 17),
  (18, 18);
--------------------------------------------------------------------------

CREATE TABLE User_Phone(
  usr_id INT(6) UNSIGNED NOT NULL,
  phone_id INT(10) UNSIGNED NOT NULL,

  FOREIGN KEY(usr_id) REFERENCES User(usr_id),
  FOREIGN KEY(phone_id) REFERENCES Phone(phone_id)
);
-------------------- INSERT TO TABLE User_Phone -------------------------
INSERT INTO User_Phone
  (usr_id, phone_id)
VALUES
  (1, 1),
  (2, 2),
  (3, 3),
  (4, 4),
  (5, 5),
  (6, 6),
  (7, 7),
  (8, 8),
  (9, 9),
  (10, 10),
  (11, 11),
  (12, 12),
  (13, 13),
  (14, 14),
  (15, 15),
  (16, 16),
  (17, 17),
  (18, 18);
--------------------------------------------------------------------------

CREATE TABLE Review(
  review_id INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  review_rate INT(1) NOT NULL,
  review_text TEXT(300),
  usr_id INT(6) UNSIGNED NOT NULL,
  product_id INT(10) UNSIGNED NOT NULL,

  FOREIGN KEY(usr_id) REFERENCES User(usr_id),
  FOREIGN KEY(product_id) REFERENCES Product(product_id)
);
-------------------- INSERT TO TABLE Review -----------------------------
--INSERT INTO Review
--  (review_id, review_rate, review_text, usr_id, product_id)
--VALUES
--  (null, 5, 'Very good!', 0, 0),
--  (null, 3, 'Okey, it does what it should be doing.', 3, 2),
--  (null, 4, 'Good!', 0, 4);
--------------------------------------------------------------------------

CREATE TABLE Transaction(
  transaction_id INT(10) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  transaction_date DATETIME,
  usr_id INT(6) UNSIGNED NOT NULL,
  payment_id INT(10) UNSIGNED NOT NULL,
  total_price FLOAT(6),
  purchased_items VARCHAR(300),

  FOREIGN KEY(usr_id) REFERENCES User(usr_id),
  FOREIGN KEY(payment_id) REFERENCES Payment_method(payment_id)
);
-------------------- INSERT TO TABLE Transaction ------------------------

--------------------------------------------------------------------------
