--
-- create tables
--
  
CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  color TEXT,
  price NUMERIC(10, 2)
);


--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products (name, description, code, color, price) values ('Koek', 'Heerlijke koeken voor bij de koffie.', '816905633-0','Lunch', 3.99);
insert into products (name, description, code, color, price) values ('Koffie', 'Koffie in verschillende smaken, vraag naar de dag special', '077030122-3','Lunch' , 2.99);
insert into products (name, description, code, color, price) values ('Pancake', 'Heerlijke pannekoekjes met stroop.', '445924201-X','Ontbijt' ,6.00);
insert into products (name, description, code, color, price) values ('Bowls', 'Huisgemaakte granola met vers fruit', '693155505-7','Ontbijt',  9.99);
insert into products (name, description, code, color, price) values ('Juice', 'Vers gepesrst.', '686928463-6', 'Lunch' ,3.75);
insert into products (name, description, code, color, price) values ('Ontbijt', 'All days breakfast', '492662523-7','Ontbijt' , 8.99);
insert into products (name, description, code, color, price) values ('Koffie ToGo', 'Voor onderweg.', '492662523-7','Lunch' , 3.99);
insert into products (name, description, code, color, price) values ('Bagels', 'Bagels met verschillende supplementen', '492662523-7','Lunch' , 4.99);

