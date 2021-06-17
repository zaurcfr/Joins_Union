CREATE DATABASE Store_Joins
USE Store_Joins

create table Customers (
	Id INT PRIMARY KEY NOT NULL IDENTITY(1,1),
	First_name VARCHAR(50),
	Last_name VARCHAR(50),
	Birthdate DATE,
	Country VARCHAR(50)
);

BEGIN

insert into Customers (First_name, Last_name, Birthdate, Country) values ('Baird', 'Leaman', '8/17/1996', 'Brazil');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Edwin', 'Grishagin', '9/16/1996', 'Yemen');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Dav', 'Seleway', '8/5/1999', 'China');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Norman', 'Fernando', '9/21/1998', 'South Africa');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Nikki', 'Jerrolt', '4/4/1998', 'Peru');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Marlena', 'Ovington', '9/20/1997', 'United States');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Angie', 'Shaddock', '7/4/1994', 'Russia');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Vassily', 'Tancock', '7/14/2000', 'Bulgaria');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Rickie', 'Hellwig', '6/8/1994', 'Sweden');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Almira', 'Mackro', '2/2/1995', 'Sweden');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Gertrude', 'Rutland', '3/2/2002', 'China');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Remy', 'Mc Ilwrick', '2/12/1995', 'Peru');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Lorrie', 'Bradlaugh', '2/26/2001', 'Thailand');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Tamas', 'Ibbs', '12/12/1996', 'Russia');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Delano', 'McDade', '11/22/2000', 'Peru');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Thane', 'Prugel', '1/5/1990', 'Indonesia');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Marlo', 'Bennett', '9/11/2000', 'Indonesia');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Jeffrey', 'Pecht', '1/3/2001', 'South Africa');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Flem', 'Keighley', '3/25/1994', 'Argentina');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Vinny', 'Liell', '7/21/1995', 'Pakistan');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Rianon', 'Took', '5/10/1994', 'China');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Modestine', 'Culy', '2/10/2002', 'Czech Republic');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Kylila', 'Bowkett', '6/4/1997', 'Kazakhstan');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Jobi', 'Yeulet', '5/6/2001', 'Peru');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Starla', 'Patrickson', '12/14/1990', 'Uzbekistan');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Erminia', 'Goggey', '6/23/1991', 'Sierra Leone');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Lilyan', 'Brotherton', '11/23/2001', 'Sweden');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Bradly', 'Awcoate', '7/17/2000', 'Cameroon');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Mallory', 'Coyne', '6/8/1994', 'Venezuela');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Mavra', 'Steers', '7/18/2002', 'Indonesia');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Gannie', 'Joincey', '7/6/2001', 'Syria');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Pepe', 'Ormond', '10/10/2000', 'Netherlands');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Harriett', 'Friary', '8/24/1991', 'Indonesia');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Jermayne', 'Macvey', '5/2/1995', 'Brazil');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Huberto', 'Harbidge', '11/17/2002', 'Zimbabwe');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Vito', 'Gribben', '7/3/1992', 'Portugal');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Maddy', 'Bingle', '11/18/1995', 'Luxembourg');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Maggee', 'Knappitt', '9/24/1990', 'Canada');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Jobyna', 'Michael', '12/30/1994', 'Thailand');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Bing', 'Edger', '1/20/1990', 'Philippines');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Jedd', 'Steely', '3/28/1994', 'Russia');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Clim', 'Saurat', '11/22/1996', 'United States');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Merrilee', 'Harrold', '10/22/1992', 'China');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Esmeralda', 'Luchelli', '11/29/1996', 'Guatemala');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Tarrance', 'McColl', '9/3/1998', 'Japan');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Roshelle', 'Cruickshanks', '8/31/1998', 'Luxembourg');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Nathalie', 'Scoular', '9/14/1998', 'China');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Robinetta', 'Cocher', '5/25/2002', 'Philippines');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Allianora', 'Maclean', '9/25/1999', 'United States');
insert into Customers (First_name, Last_name, Birthdate, Country) values ('Roselle', 'Baselli', '10/26/1999', 'Indonesia');

END

create table Companies (
	Id INT PRIMARY KEY NOT NULL IDENTITY(1,1),
	Company_Name VARCHAR(50),
	Country VARCHAR(50),
	ProductId INT FOREIGN KEY REFERENCES Products(Id)
);

BEGIN

insert into Companies (Company_Name, Country, ProductId) values ('Ozu', 'Iran', 1);
insert into Companies (Company_Name, Country) values ('Dabtype', 'Philippines');
insert into Companies (Company_Name, Country, ProductId) values ('Demizz', 'China', 34);
insert into Companies (Company_Name, Country, ProductId) values ('Browsebug', 'Yemen', 23);
insert into Companies (Company_Name, Country) values ('Divape', 'Portugal');
insert into Companies (Company_Name, Country, ProductId) values ('LiveZ', 'Russia', 15);
insert into Companies (Company_Name, Country, ProductId) values ('Bubbletube', 'Indonesia', 25);
insert into Companies (Company_Name, Country) values ('Edgeclub', 'Sweden');
insert into Companies (Company_Name, Country, ProductId) values ('Edgeclub', 'Cuba', 5);
insert into Companies (Company_Name, Country) values ('Zoomcast', 'China');

END

create table Products (
	Id INT PRIMARY KEY NOT NULL IDENTITY(1,1),
	Product_Name VARCHAR(50),
	Price MONEY,
	Expire_Date DATE,
	Country NVARCHAR(255)
);

BEGIN

insert into Products (Product_Name, Price, Expire_Date, Country) values ('Vodka - Moskovskaya', '$93.84', '4/23/2001', 'Greece');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Wine - White, Concha Y Toro', '$42.31', '1/13/1995', 'Sweden');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Durian Fruit', '$80.91', '4/12/1998', 'Czech Republic');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Wine - Periguita Fonseca', '$95.32', '6/9/1993', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Beef - Rouladin, Sliced', '$6.12', '10/31/1995', 'Peru');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Wine - Redchard Merritt', '$82.79', '9/4/1995', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('The Pop Shoppe - Black Cherry', '$83.89', '10/11/1996', 'Japan');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Wine - White, Ej Gallo', '$76.78', '3/25/1991', 'Brazil');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Burger Veggie', '$33.48', '1/18/1997', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Buffalo - Tenderloin', '$51.23', '2/20/1990', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Wine - Red, Gamay Noir', '$41.88', '9/10/1996', 'Indonesia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Squash - Butternut', '$72.89', '4/30/1998', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Table Cloth 120 Round White', '$88.06', '8/10/1994', 'France');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Appetizer - Veg Assortment', '$49.37', '7/2/1992', 'Russia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Sour Puss Sour Apple', '$91.67', '12/6/1990', 'Serbia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Relish', '$89.93', '9/2/1997', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Mudslide', '$16.82', '7/2/1992', 'Netherlands');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Ostrich - Fan Fillet', '$45.73', '8/12/1994', 'Czech Republic');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Pear - Asian', '$32.91', '1/4/1996', 'Russia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Pork - Ham, Virginia', '$37.16', '8/21/1997', 'Thailand');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Wine - Chateau Bonnet', '$38.05', '1/22/1990', 'Guatemala');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Potatoes - Mini Red', '$30.46', '8/18/1990', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Wine - Red, Colio Cabernet', '$79.39', '3/21/1994', 'Mexico');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Mcgillicuddy Vanilla Schnap', '$24.47', '10/8/1993', 'Netherlands');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Chocolate - Unsweetened', '$20.10', '4/15/1992', 'Indonesia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Cognac - Courvaisier', '$54.83', '12/30/2002', 'Poland');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Propel Sport Drink', '$91.18', '3/9/1994', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Island Oasis - Peach Daiquiri', '$69.85', '4/12/1999', 'Slovenia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Mix - Cocktail Strawberry Daiquiri', '$79.98', '11/13/1996', 'Jamaica');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Plate Foam Laminated 9in Blk', '$91.94', '7/5/1991', 'Ukraine');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Steam Pan Full Lid', '$6.88', '3/19/1999', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Strawberries', '$47.01', '7/20/1990', 'Russia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Curry Paste - Madras', '$1.81', '7/27/1991', 'Moldova');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Dr. Pepper - 355ml', '$17.81', '4/28/1994', 'Indonesia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Yogurt - Raspberry, 175 Gr', '$50.79', '4/22/1998', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Scallops - Live In Shell', '$29.20', '3/15/1994', 'Indonesia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Cheese - Cheddar With Claret', '$45.35', '12/6/2002', 'Russia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Turkey - Whole, Fresh', '$36.18', '11/6/1995', 'Philippines');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Cheese Cheddar Processed', '$77.17', '5/2/2002', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Sprouts Dikon', '$82.42', '5/9/1998', 'Russia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Cheese - Swiss', '$1.51', '3/5/2000', 'Poland');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Scrubbie - Scotchbrite Hand Pad', '$37.11', '7/2/1999', 'Russia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Wine - Trimbach Pinot Blanc', '$13.31', '3/31/2000', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Onions - Cooking', '$5.82', '4/28/2001', 'Italy');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Ezy Change Mophandle', '$61.28', '5/27/1990', 'Indonesia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Longos - Grilled Chicken With', '$12.89', '4/11/2001', 'Vietnam');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Sardines', '$59.90', '12/2/2002', 'Philippines');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Glass - Wine, Plastic, Clear 5 Oz', '$60.11', '11/3/1997', 'Czech Republic');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Soup - Campbells Chicken', '$81.57', '9/18/1999', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Parsley Italian - Fresh', '$77.77', '2/21/1999', 'Netherlands');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Fudge - Chocolate Fudge', '$82.35', '6/18/1994', 'Croatia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Bag - Clear 7 Lb', '$26.89', '8/12/1998', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Iced Tea - Lemon, 340ml', '$74.70', '10/31/1991', 'Sweden');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Mushroom - Morel Frozen', '$30.68', '11/24/1992', 'Japan');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Fish - Base, Bouillion', '$41.99', '9/27/1993', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Island Oasis - Raspberry', '$44.39', '2/26/1993', 'Bulgaria');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Onions - Pearl', '$44.29', '2/26/1990', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Water, Tap', '$8.25', '6/14/1998', 'Russia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Pepper Squash', '$62.72', '12/28/1999', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Papayas', '$80.60', '1/4/1994', 'Palestinian Territory');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Cookie Dough - Chunky', '$99.21', '3/1/1995', 'Dominican Republic');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Dehydrated Kelp Kombo', '$37.19', '11/14/2000', 'Indonesia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Scallops - 20/30', '$93.15', '10/18/2002', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Water, Tap', '$35.41', '9/5/1998', 'Russia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Beer - True North Lager', '$7.70', '9/13/2000', 'Philippines');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Jam - Apricot', '$81.33', '3/22/1996', 'Brazil');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Coffee - Egg Nog Capuccino', '$56.14', '9/2/2001', 'Georgia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Chinese Foods - Thick Noodles', '$63.03', '9/9/1993', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Pasta - Detalini, White, Fresh', '$51.31', '7/26/1995', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Table Cloth 54x54 Colour', '$86.47', '1/22/1990', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Syrup - Pancake', '$76.41', '4/12/1991', 'Syria');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Cheese - Cheddar, Old White', '$17.71', '9/23/1996', 'Botswana');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Marzipan 50/50', '$54.99', '1/31/1994', 'Poland');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Tea - Decaf Lipton', '$35.75', '3/10/1997', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Sesame Seed', '$52.50', '8/29/1996', 'Indonesia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Pie Pecan', '$73.46', '10/7/1992', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Cinnamon - Ground', '$97.84', '4/18/1998', 'Belarus');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Lychee', '$15.03', '2/21/1999', 'Japan');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Sun - Dried Tomatoes', '$13.13', '1/9/1998', 'Ireland');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Doilies - 8, Paper', '$90.21', '1/3/2000', 'France');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Oil - Canola', '$88.79', '1/29/1997', 'Morocco');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Pepper - Red Bell', '$77.25', '10/4/1997', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Soup - Base Broth Chix', '$82.93', '8/11/1991', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Bread - Dark Rye, Loaf', '$64.38', '3/27/1998', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Wine - Red, Marechal Foch', '$94.82', '7/21/1991', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Eggroll', '$46.71', '11/9/1995', 'Kuwait');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Sloe Gin - Mcguinness', '$33.97', '7/31/1993', 'Egypt');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Sprouts - Onion', '$93.62', '5/13/1997', 'Russia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Rosemary - Primerba, Paste', '$19.25', '4/12/2002', 'Croatia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Arrowroot', '$60.13', '7/31/1993', 'Palestinian Territory');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Sparkling Wine - Rose, Freixenet', '$14.62', '4/4/1996', 'Bolivia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Sausage - Liver', '$74.10', '3/11/1991', 'Indonesia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Beer - Paulaner Hefeweisse', '$17.86', '9/7/1990', 'Tanzania');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Bamboo Shoots - Sliced', '$4.88', '8/19/1998', 'Palestinian Territory');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Soup - Campbells, Minestrone', '$60.50', '4/13/1992', 'China');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Bamboo Shoots - Sliced', '$23.87', '7/16/2002', 'Brazil');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Jicama', '$50.09', '5/13/1991', 'Jamaica');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Flavouring Vanilla Artificial', '$28.31', '4/30/1999', 'Indonesia');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Soup Campbells Mexicali Tortilla', '$93.31', '8/15/2002', 'Brazil');
insert into Products (Product_Name, Price, Expire_Date, Country) values ('Marzipan 50/50', '$48.73', '7/5/2001', 'Barbados');

END

CREATE TABLE Orders(
	Id INT PRIMARY KEY NOT NULL IDENTITY(1,1),
	Order_Name NVARCHAR(255),
	Price MONEY,
	CustomerId INT FOREIGN KEY REFERENCES Customers(Id),
	ProductId INT FOREIGN KEY REFERENCES Products(Id)
);

BEGIN

insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Vinegar - White', '$85.52', null, 29);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Oyster - In Shell', '$49.08', 13, 63);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Shrimp - Prawn', '$78.74', 52, 47);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Chocolate Liqueur - Godet White', '$95.40', 89, 97);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Lamb - Shoulder', '$47.79', 92, null);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Coconut - Shredded, Sweet', '$77.84', null, 32);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Mushrooms - Black, Dried', '$22.91', 52, 9);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Mushroom Morel Fresh', '$47.73', 31, 31);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Yucca', '$42.99', 92, 84);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Cheese - Feta', '$7.92', 53, 3);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Chocolate - Dark', '$29.96', 98, 84);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Chocolate - Pistoles, Lactee, Milk', '$7.07', 36, 89);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Schnappes Peppermint - Walker', '$19.48', 33, 77);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Bread - Hot Dog Buns', '$58.72', 80, 25);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Ocean Spray - Kiwi Strawberry', '$92.58', null, 59);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Sour Puss - Tangerine', '$66.81', 11, 59);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Remy Red Berry Infusion', '$43.53', 20, 88);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Tilapia - Fillets', '$83.30', 44, 63);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Corn Syrup', '$90.07', 8, null);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Wine - Chateau Timberlay', '$88.98', 20, 86);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Juice - V8 Splash', '$3.86', null, 86);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Beef - Tenderloin - Aa', '$46.78', null, 86);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Longos - Lasagna Beef', '$37.60', 38, 84);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Bacardi Breezer - Tropical', '$42.95', 97, 100);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Veal - Brisket, Provimi, Bone - In', '$72.35', 60, 62);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Guava', '$93.33', 20, 86);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Cheese - Roquefort Pappillon', '$54.26', null, 21);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Garlic - Elephant', '$44.01', null, 91);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Wine - Coteaux Du Tricastin Ac', '$95.50', 80, 60);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Container Clear 8 Oz', '$20.51', 96, 94);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Lamb - Bones', '$18.17', null, 59);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Pasta - Orecchiette', '$18.65', null, null);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Water - Aquafina Vitamin', '$90.83', 41, 1);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Tortillas - Flour, 10', '$20.43', 53, 9);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Langers - Mango Nectar', '$66.08', 68, 77);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Sugar - Crumb', '$13.71', null, null);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Sauce - Roasted Red Pepper', '$90.76', null, 46);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Pastry - Plain Baked Croissant', '$90.29', 44, 8);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Lemonade - Pineapple Passion', '$94.98', null, null);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Scallops - Live In Shell', '$59.73', 21, null);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Table Cloth 72x144 White', '$47.36', 65, 1);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Ecolab - Balanced Fusion', '$47.71', 38, 42);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Island Oasis - Ice Cream Mix', '$32.43', 91, 50);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Mortadella', '$44.05', null, 43);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Creme De Menth - White', '$70.32', 55, 27);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('The Pop Shoppe - Lime Rickey', '$34.19', null, 17);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Lamb - Shoulder, Boneless', '$58.67', 14, 92);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Soup - French Can Pea', '$72.51', 52, 32);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Napkin Colour', '$32.89', 59, 25);
insert into Orders (Order_Name, Price, CustomerId, ProductId) values ('Rolled Oats', '$22.02', 26, 63);

END

SELECT Companies.Company_Name, Products.Product_Name, Companies.Id AS 'Company ID', Products.Id AS 'Product ID'
FROM Companies
INNER JOIN Products 
ON Companies.ProductId = Products.Id

SELECT Companies.Company_Name, Products.Product_Name, Companies.Id AS 'Company ID', Products.Id AS 'Product ID'
FROM Companies
LEFT JOIN Products
ON Companies.ProductId = Products.Id

SELECT Companies.Company_Name, Products.Product_Name, Companies.Id AS 'Company ID', Products.Id AS 'Product ID'
FROM Companies
RIGHT JOIN Products
ON Companies.ProductId = Products.Id

SELECT Companies.Company_Name, Products.Product_Name, Companies.Id AS 'Company ID', Products.Id AS 'Product ID'
FROM Companies
FULL OUTER JOIN Products
ON Companies.ProductId = Products.Id


SELECT Customers.Id, Orders.ProductId
FROM Customers
INNER JOIN Orders
ON Orders.CustomerId = Customers.Id

SELECT Customers.Id, Orders.ProductId
FROM Customers
LEFT JOIN Orders
ON Orders.CustomerId = Customers.Id

SELECT Customers.Id, Orders.ProductId
FROM Customers
RIGHT JOIN Orders
ON Orders.CustomerId = Customers.Id

SELECT Companies.ProductId, Companies.Country, Customers.Id
FROM Companies
INNER JOIN Products
ON Products.Id = Companies.ProductId
INNER JOIN Customers
ON Companies.Country = Customers.Country

CREATE TABLE Students(
	Id INT PRIMARY KEY NOT NULL IDENTITY(1,1),
	First_Name NVARCHAR(50),
	Last_Name NVARCHAR(50),
	Birthdate DATE
);

BEGIN 

insert into Students (First_Name, Last_Name, Birthdate) values ('Elane', 'Hofner', '3/9/1991');
insert into Students (First_Name, Last_Name, Birthdate) values ('Carline', 'Krug', '2/28/1994');
insert into Students (First_Name, Last_Name, Birthdate) values ('Ruben', 'Maydway', '8/29/1995');
insert into Students (First_Name, Last_Name, Birthdate) values ('Taryn', 'Shekle', '3/25/1999');
insert into Students (First_Name, Last_Name, Birthdate) values ('Clarabelle', 'Easlea', '6/14/1997');
insert into Students (First_Name, Last_Name, Birthdate) values ('Cassaundra', 'Godsafe', '5/19/1993');
insert into Students (First_Name, Last_Name, Birthdate) values ('Domenico', 'Syalvester', '1/14/1998');
insert into Students (First_Name, Last_Name, Birthdate) values ('Romonda', 'Phin', '10/18/2001');
insert into Students (First_Name, Last_Name, Birthdate) values ('Simone', 'Palfreyman', '6/1/1995');
insert into Students (First_Name, Last_Name, Birthdate) values ('Valida', 'Vanyakin', '11/21/1999');
insert into Students (First_Name, Last_Name, Birthdate) values ('Dona', 'Pischoff', '5/21/2000');
insert into Students (First_Name, Last_Name, Birthdate) values ('Tessy', 'Spreadbury', '2/8/2000');
insert into Students (First_Name, Last_Name, Birthdate) values ('Miran', 'Woolbrook', '2/7/2001');
insert into Students (First_Name, Last_Name, Birthdate) values ('Wit', 'Pressman', '7/24/1994');
insert into Students (First_Name, Last_Name, Birthdate) values ('Evangelia', 'Eldred', '3/24/1998');
insert into Students (First_Name, Last_Name, Birthdate) values ('Madelena', 'Oleszczak', '4/14/1994');
insert into Students (First_Name, Last_Name, Birthdate) values ('Yasmin', 'McLachlan', '2/23/1998');
insert into Students (First_Name, Last_Name, Birthdate) values ('Basil', 'Jentzsch', '6/18/1993');
insert into Students (First_Name, Last_Name, Birthdate) values ('Huntley', 'Bernhart', '12/10/1992');
insert into Students (First_Name, Last_Name, Birthdate) values ('Robb', 'Coning', '6/7/1992');

END

CREATE TABLE Employers(
	Id INT PRIMARY KEY NOT NULL IDENTITY(1,1),
	First_Name NVARCHAR(50),
	Last_Name NVARCHAR(50),
	Birthdate DATE
);

BEGIN

insert into Employers (First_Name, Last_Name, Birthdate) values ('Derry', 'Dully', '2/18/1996');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Emlen', 'Skin', '4/19/1991');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Maryanna', 'de Amaya', '9/14/1994');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Dione', 'Gealy', '1/2/1998');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Debera', 'Klus', '6/21/2001');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Norri', 'Gallo', '5/6/1996');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Dollie', 'Rudd', '5/9/1994');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Ash', 'McQuorkell', '10/23/1990');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Hammad', 'Benzies', '7/21/1997');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Brent', 'McInteer', '2/9/1999');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Caresse', 'Willford', '10/22/1993');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Engelbert', 'Neasham', '4/18/1994');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Natty', 'Severy', '4/10/2001');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Ignacio', 'Sottell', '4/15/1997');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Sioux', 'Longega', '11/13/1999');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Jenn', 'Matthesius', '4/7/1992');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Paloma', 'Sacaze', '7/1/1995');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Sheffy', 'Cowerd', '10/11/2000');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Wendel', 'Lowrance', '2/5/1995');
insert into Employers (First_Name, Last_Name, Birthdate) values ('Tallou', 'Allport', '11/19/1993');

END

SELECT Students.First_Name, Students.Last_Name, Students.Birthdate FROM Students
UNION
SELECT Employers.First_Name, Employers.Last_Name, Employers.Birthdate FROM Employers