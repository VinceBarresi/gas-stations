create database gasStation;

use gasStation;

create table station
	(stationID 	int(6)	not null unique,  
	stationName varchar(20) not null,
	address		varchar(40) not null,
	city		varchar(25) not null,
	stationState	varchar(20) not null,
	zipcode		int(5) not null,
	primary key(stationID));

create table gas
	(gasID 		varchar(10)	not null unique,
	stationID 	int(6)	not null, 
	gasTypeID	varchar(10) not null,
	gasType		varchar(10) not null,	
	gasPrice	double not null, 
	primary key(gasID),
	foreign key(stationID) references station(stationID));


insert into station	values (000001, 'Gulf', '1320 Richmond Terrace', 'Staten Island', 'New York', 10310);
insert into station	values (000002, 'Costco', '2975 Richmond Avenue', 'Staten Island', 'New York', 10314);
insert into station	values (000003, 'Hess', '951 Bay Street', 'Staten Island', 'New York',	10305);
insert into station	values (000004, 'Mobil', '1125 Richmond Terrace', 'Staten Island', 'New York',	10310);
insert into station	values (000005, 'Liberty', '2975 Victory Boulevard', 'Staten Island', 'New York',	10314);
insert into station	values (000006, 'Mobil', '231 Bay Street', 'Staten Island', 'New York',	10301);
insert into station	values (000007, 'Mobil', '868 Arthur Kill Road', 'Staten Island', 'New York',	10312);
insert into station	values (000008, 'BP', '1705 Richmond Avenue', 'Staten Island', 'New York',	10304);
insert into station	values (000009, 'BP', '2071 Victory Boulevard', 'Staten Island', 'New York',	10314);
insert into station	values (000010, 'Hess', '2121 Forest Avenue', 'Staten Island', 'New York',	10303);
insert into station	values (000011, 'Hess', '2488 Hylan Boulevard', 'Staten Island', 'New York',	10306);
insert into station	values (000012, 'Exxon', '1820 Richmond Road', 'Staten Island', 'New York',	10306); 
insert into station	values (000013, 'Gulf', '5105 Amboy Road', 'Staten Island', 'New York',	10314);
insert into station	values (000014, 'Hess', '6937 Amboy Road', 'Staten Island', 'New York',	10309);
insert into station	values (000015, 'Citgo', '248 Bay Street', 'Staten Island', 'New York',	10301);
insert into station	values (000016, 'Hess', '5207 Amboy Road', 'Staten Island', 'New York',	10312);
insert into station	values (000017, 'Sunoco', '970 Bloomingdale Road', 'Staten Island', 'New York',	10309);
insert into station	values (000018, 'Citgo', '3310 Richmond Road', 'Staten Island', 'New York',	10306);
insert into station	values (000019, 'Gulf', '2441 Richmond Avenue', 'Staten Island', 'New York',	10314);
insert into station	values (000020, 'Shell', '1635 Hylan Boulevard', 'Staten Island', 'New York',	10305);
insert into station	values (000021, 'Getty', '1201 Victory Boulevard', 'Staten Island', 'New York',	10301);
insert into station	values (000022, 'BP', '1416 Hylan Boulevard', 'Staten Island', 'New York',	10305);
insert into station	values (000023, 'Valero', '3981 Hylan Boulevard', 'Staten Island', 'New York',	10308);
insert into station	values (000024, 'Mobil', '4000 Hylan Boulevard', 'Staten Island', 'New York',	10308);
insert into station	values (000025, 'Shell', '741 Forest Avenue', 'Staten Island', 'New York',	10310);
insert into station	values (000026, 'Citgo', '1870 Hylan Boulevard', 'Staten Island', 'New York',	10305);
insert into station	values (000027, 'Exxon', '1881 Forest Avenue', 'Staten Island', 'New York',	10303);
insert into station	values (000028, 'BP', '2111 Hylan Boulevard', 'Staten Island', 'New York',	10306);
insert into station	values (000029, 'Mobil', '2150 Hylan Boulevard', 'Staten Island', 'New York',	10306);
insert into station	values (000030, 'Sunoco', '700 South Avenue', 'Staten Island', 'New York',	10303);


insert into gas	values (0001, 000001, 1, 'Regular', 3.50);
insert into gas	values (0002, 000001, 2, 'Medium', 3.60);
insert into gas	values (0003, 000001, 3, 'Premium', 3.63);
insert into gas	values (0004, 000001, 4, 'Diesel', 3.70);


insert into gas	values (0005, 000002, 1, 'Regular', 3.51);
insert into gas	values (0006, 000002, 2, 'Medium', 3.61);
insert into gas	values (0007, 000002, 3, 'Premium', 3.62);
insert into gas	values (0008, 000002, 4, 'Diesel', 3.62);


insert into gas	values (0009, 000003, 1, 'Regular', 3.50);
insert into gas	values (0010, 000003, 2, 'Medium', 3.61);
insert into gas	values (0011, 000003, 3, 'Premium', 3.62);
insert into gas	values (0012, 000003, 4, 'Diesel', 3.71);


insert into gas	values (0013, 000004, 1, 'Regular', 3.50);
insert into gas	values (0014, 000004, 2, 'Medium', 3.60);
insert into gas	values (0015, 000004, 3, 'Premium', 3.63);
insert into gas	values (0016, 000004, 4, 'Diesel', 3.68); 


insert into gas	values (0017, 000005, 1, 'Regular', 3.48);
insert into gas	values (0018, 000005, 2, 'Medium', 3.61);
insert into gas	values (0019, 000005, 3, 'Premium', 3.63);
insert into gas	values (0020, 000005, 4, 'Diesel', 3.71);

insert into gas	values (0021, 000006, 1, 'Regular', 3.50);
insert into gas	values (0022, 000006, 2, 'Medium', 3.61);
insert into gas	values (0023, 000006, 3, 'Premium', 3.63);
insert into gas	values (0024, 000006, 4, 'Diesel', 3.71);

insert into gas	values (0025, 000007, 1, 'Regular', 3.53);
insert into gas	values (0026, 000007, 2, 'Medium', 3.58);
insert into gas	values (0027, 000007, 3, 'Premium', 3.59);
insert into gas	values (0028, 000007, 4, 'Diesel', 3.70);

insert into gas	values (0029, 000008, 1,  'Regular', 3.53);
insert into gas	values (0030, 000008, 2, 'Medium', 3.62);
insert into gas	values (0031, 000008, 3, 'Premium', 3.61);
insert into gas	values (0032, 000008, 4, 'Diesel', 3.70);

insert into gas	values (0033, 000009, 1, 'Regular', 3.50);
insert into gas	values (0034, 000009, 2, 'Medium', 3.60);
insert into gas	values (0035, 000009, 3, 'Premium', 3.63);
insert into gas	values (0036, 000009, 4, 'Diesel', 3.70);

insert into gas	values (0037, 000010, 1, 'Regular', 3.50);
insert into gas	values (0038, 000010, 2, 'Medium', 3.61);
insert into gas	values (0039, 000010, 3, 'Premium', 3.63);
insert into gas	values (0040, 000010, 4, 'Diesel', 3.70);

insert into gas	values (0041, 000011, 1, 'Regular', 3.50);
insert into gas	values (0042, 000011, 2, 'Medium', 3.60);
insert into gas	values (0043, 000011, 3, 'Premium', 3.63);
insert into gas	values (0044, 000011, 4, 'Diesel', 3.71);


insert into gas	values (0045, 000012, 1, 'Regular', 3.50);
insert into gas	values (0046, 000012, 2, 'Medium', 3.62);
insert into gas	values (0047, 000012, 3, 'Premium', 3.61);
insert into gas	values (0048, 000012, 4, 'Diesel', 3.69);


insert into gas	values (0049, 000013, 1, 'Regular', 3.50);
insert into gas	values (0050, 000013, 2, 'Medium', 3.60);
insert into gas	values (0051, 000013, 3, 'Premium', 3.63);
insert into gas	values (0052, 000013, 4, 'Diesel', 3.71);


insert into gas	values (0053, 000014, 1, 'Regular', 3.50);
insert into gas	values (0054, 000014, 2, 'Medium', 3.60);
insert into gas	values (0055, 000014, 3, 'Premium', 3.63);
insert into gas	values (0056, 000014, 4, 'Diesel', 3.71);


insert into gas	values (0057, 000015, 1, 'Regular', 3.52);
insert into gas	values (0058, 000015, 2, 'Medium', 3.61);
insert into gas	values (0059, 000015, 3, 'Premium', 3.62);
insert into gas	values (0060, 000015, 4, 'Diesel', 3.70);


insert into gas	values (0061, 000016, 1, 'Regular', 3.51);
insert into gas	values (0062, 000016, 2, 'Medium', 3.60);
insert into gas	values (0063, 000016, 3, 'Premium', 3.63);
insert into gas	values (0064, 000016, 4, 'Diesel', 3.71);


insert into gas	values (0065, 000017, 1, 'Regular', 3.53);
insert into gas	values (0066, 000017, 2, 'Medium', 3.59);
insert into gas	values (0067, 000017, 3, 'Premium', 3.60);
insert into gas	values (0068, 000017, 4, 'Diesel', 3.68);


insert into gas	values (0069, 000018, 1, 'Regular', 3.50);
insert into gas	values (0070, 000018, 2, 'Medium', 3.60);
insert into gas	values (0071, 000018, 3, 'Premium', 3.63);
insert into gas	values (0072, 000018, 4, 'Diesel', 3.70);


insert into gas	values (0073, 000019, 1, 'Regular', 3.51);
insert into gas	values (0074, 000019, 2, 'Medium', 3.61);
insert into gas	values (0075, 000019, 3, 'Premium', 3.62);
insert into gas	values (0076, 000019, 4, 'Diesel', 3.71);


insert into gas	values (0077, 000020, 1, 'Regular', 3.54);
insert into gas	values (0078, 000020, 2, 'Medium', 3.61);
insert into gas	values (0079, 000020, 3, 'Premium', 3.62);
insert into gas	values (0080, 000020, 4, 'Diesel', 3.71);


insert into gas	values (0081, 000021, 1, 'Regular', 3.51);
insert into gas	values (0082, 000021, 2, 'Medium', 3.61);
insert into gas	values (0083, 000021, 3, 'Premium', 3.62);
insert into gas	values (0084, 000021, 4, 'Diesel', 3.71);


insert into gas	values (0085, 000022, 1, 'Regular', 3.51);
insert into gas	values (0086, 000022, 2, 'Medium', 3.62);
insert into gas	values (0087, 000022, 3, 'Premium', 3.61);
insert into gas	values (0088, 000022, 4, 'Diesel', 3.68);


insert into gas	values (0089, 000023, 1, 'Regular', 3.52);
insert into gas	values (0090, 000023, 2, 'Medium', 3.61);
insert into gas	values (0091, 000023, 3, 'Premium', 3.62);
insert into gas	values (0092, 000023, 4, 'Diesel', 3.71);


insert into gas	values (0093, 000023, 1, 'Regular', 3.51);
insert into gas	values (0094, 000024, 2, 'Medium', 3.61);
insert into gas	values (0095, 000024, 3, 'Premium', 3.62);
insert into gas	values (0096, 000024, 4, 'Diesel', 3.68);


insert into gas	values (0097, 000025, 1, 'Regular', 3.50);
insert into gas	values (0098, 000025, 2, 'Medium', 3.60);
insert into gas	values (0099, 000025, 3, 'Premium', 3.63);
insert into gas	values (0100, 000025, 4, 'Diesel', 3.71);


insert into gas	values (0101, 000026, 1, 'Regular', 3.51);
insert into gas	values (0102, 000026, 2, 'Medium', 3.61);
insert into gas	values (0103, 000026, 3, 'Premium', 3.62);
insert into gas	values (0104, 000026, 4, 'Diesel', 3.69);


insert into gas	values (0105, 000027, 1, 'Regular', 3.55);
insert into gas	values (0106, 000027, 2, 'Medium', 3.61);
insert into gas	values (0107, 000027, 3, 'Premium', 3.65);
insert into gas	values (0108, 000027, 4, 'Diesel', 3.71);


insert into gas	values (0109, 000028, 1, 'Regular', 3.53);
insert into gas	values (0110, 000028, 2, 'Medium', 3.63);
insert into gas	values (0111, 000028, 3, 'Premium', 3.63);
insert into gas	values (0112, 000028, 4, 'Diesel', 3.73);


insert into gas	values (0113, 000029, 1, 'Regular', 3.51);
insert into gas	values (0114, 000029, 2, 'Medium', 3.61);
insert into gas	values (0115, 000029, 3, 'Premium', 3.62);
insert into gas	values (0116, 000029, 4, 'Diesel', 3.71);


insert into gas	values (0117, 000030, 1, 'Regular', 3.52);
insert into gas	values (0118, 000030, 2, 'Medium', 3.62);
insert into gas	values (0119, 000030, 3, 'Premium', 3.63);
insert into gas	values (0120, 000030, 4, 'Diesel', 3.73);