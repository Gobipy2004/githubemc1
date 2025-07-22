create table delivery(
product_id varchar(50),
product_name varchar(50),
place varchar(50),
time_to_order timestamp
);

insert into delivery(product_id,product_name,place,time_to_order) values
('u227M','oneplus nord ce4 lite 5g','mayiladuthurai',current_timestamp()),
('u227L','Laptop hp 15-derxx','mayiladuthurai',current_timestamp()),
('u228W','fire bolt','mayiladuthurai',current_timestamp()),
('u229w','Noise fit','mayiladuthurai',current_timestamp()
);

select * from delivery;
