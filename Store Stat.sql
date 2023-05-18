CREATE DATABASE Store_statistics;
use Store_statistics;

--Creating Table
CREATE TABLE store_sales
(
    sale_date date NOT NULL,
    day_of_year integer NOT NULL,
    employee_shifts integer,
    units_sold integer,
    revenue integer,
    month_of_year integer
);

--Inserting Values into Table
insert into store_sales values ('01-Jan-2017',1,3,241,2892,1);
insert into store_sales values ('02-Jan-2017',2,3,205,2460,1);
insert into store_sales values ('03-Jan-2017',3,3,200,2400,1);
insert into store_sales values ('04-Jan-2017',4,3,458,5496,1);
insert into store_sales values ('05-Jan-2017',5,3,339,4068,1);
insert into store_sales values ('06-Jan-2017',6,3,427,5124,1);
insert into store_sales values ('07-Jan-2017',7,3,168,2016,1);
insert into store_sales values ('08-Jan-2017',8,3,223,2676,1);
insert into store_sales values ('09-Jan-2017',9,3,267,3204,1);
insert into store_sales values ('10-Jan-2017',10,3,228,2736,1);
insert into store_sales values ('11-Jan-2017',11,3,374,4488,1);
insert into store_sales values ('12-Jan-2017',12,3,189,2268,1);
insert into store_sales values ('13-Jan-2017',13,3,238,2856,1);
insert into store_sales values ('14-Jan-2017',14,3,466,5592,1);
insert into store_sales values ('15-Jan-2017',15,3,133,1596,1);
insert into store_sales values ('16-Jan-2017',16,3,150,1800,1);
insert into store_sales values ('17-Jan-2017',17,3,277,3324,1);
insert into store_sales values ('18-Jan-2017',18,3,144,1728,1);
insert into store_sales values ('19-Jan-2017',19,3,169,2028,1);
insert into store_sales values ('20-Jan-2017',20,3,355,4260,1);
insert into store_sales values ('21-Jan-2017',21,3,339,4068,1);
insert into store_sales values ('22-Jan-2017',22,3,342,4104,1);
insert into store_sales values ('23-Jan-2017',23,3,329,3948,1);
insert into store_sales values ('24-Jan-2017',24,3,276,3312,1);
insert into store_sales values ('25-Jan-2017',25,3,238,2856,1);
insert into store_sales values ('26-Jan-2017',26,3,205,2460,1);
insert into store_sales values ('27-Jan-2017',27,3,192,2304,1);
insert into store_sales values ('28-Jan-2017',28,3,225,2700,1);
insert into store_sales values ('29-Jan-2017',29,3,300,3600,1);
insert into store_sales values ('30-Jan-2017',30,3,348,4176,1);
insert into store_sales values ('31-Jan-2017',31,3,428,5136,1);
insert into store_sales values ('01-Feb-2017',32,3,123,1476,2);
insert into store_sales values ('02-Feb-2017',33,3,117,1404,2);
insert into store_sales values ('03-Feb-2017',34,3,112,1344,2);
insert into store_sales values ('04-Feb-2017',35,4,370,4440,2);
insert into store_sales values ('05-Feb-2017',36,4,466,5592,2);
insert into store_sales values ('06-Feb-2017',37,4,577,6924,2);
insert into store_sales values ('07-Feb-2017',38,4,571,6852,2);
insert into store_sales values ('08-Feb-2017',39,4,586,7032,2);
insert into store_sales values ('09-Feb-2017',40,4,300,3600,2);
insert into store_sales values ('10-Feb-2017',41,4,495,5940,2);
insert into store_sales values ('11-Feb-2017',42,4,595,7140,2);
insert into store_sales values ('12-Feb-2017',43,4,311,3732,2);
insert into store_sales values ('13-Feb-2017',44,4,687,8244,2);
insert into store_sales values ('14-Feb-2017',45,4,527,6324,2);
insert into store_sales values ('15-Feb-2017',46,4,458,5496,2);
insert into store_sales values ('16-Feb-2017',47,4,507,6084,2);
insert into store_sales values ('17-Feb-2017',48,4,414,4968,2);
insert into store_sales values ('18-Feb-2017',49,4,700,8400,2);
insert into store_sales values ('19-Feb-2017',50,4,654,7848,2);
insert into store_sales values ('20-Feb-2017',51,4,681,8172,2);
insert into store_sales values ('21-Feb-2017',52,4,549,6588,2);
insert into store_sales values ('22-Feb-2017',53,4,374,4488,2);
insert into store_sales values ('23-Feb-2017',54,4,410,4920,2);
insert into store_sales values ('24-Feb-2017',55,4,422,5064,2);
insert into store_sales values ('25-Feb-2017',56,4,382,4584,2);
insert into store_sales values ('26-Feb-2017',57,4,664,7968,2);
insert into store_sales values ('27-Feb-2017',58,4,566,6792,2);
insert into store_sales values ('28-Feb-2017',59,4,336,4032,2);
insert into store_sales values ('01-Mar-2017',60,4,475,5700,3);
insert into store_sales values ('02-Mar-2017',61,4,486,5832,3);
insert into store_sales values ('03-Mar-2017',62,4,393,4716,3);
insert into store_sales values ('04-Mar-2017',63,4,575,6900,3);
insert into store_sales values ('05-Mar-2017',64,4,662,7944,3);
insert into store_sales values ('06-Mar-2017',65,4,606,7272,3);
insert into store_sales values ('07-Mar-2017',66,4,652,7824,3);
insert into store_sales values ('08-Mar-2017',67,4,627,7524,3);
insert into store_sales values ('09-Mar-2017',68,4,672,8064,3);
insert into store_sales values ('10-Mar-2017',69,4,495,5940,3);
insert into store_sales values ('11-Mar-2017',70,4,401,4812,3);
insert into store_sales values ('12-Mar-2017',71,4,471,5652,3);
insert into store_sales values ('13-Mar-2017',72,4,341,4092,3);
insert into store_sales values ('14-Mar-2017',73,4,512,6144,3);
insert into store_sales values ('15-Mar-2017',74,4,534,6408,3);
insert into store_sales values ('16-Mar-2017',75,4,585,7020,3);
insert into store_sales values ('17-Mar-2017',76,4,321,3852,3);
insert into store_sales values ('18-Mar-2017',77,4,331,3972,3);
insert into store_sales values ('19-Mar-2017',78,4,353,4236,3);
insert into store_sales values ('20-Mar-2017',79,4,665,7980,3);
insert into store_sales values ('21-Mar-2017',80,4,403,4836,3);
insert into store_sales values ('22-Mar-2017',81,4,542,6504,3);
insert into store_sales values ('23-Mar-2017',82,4,677,8124,3);
insert into store_sales values ('24-Mar-2017',83,4,627,7524,3);
insert into store_sales values ('25-Mar-2017',84,4,662,7944,3);
insert into store_sales values ('26-Mar-2017',85,4,687,8244,3);
insert into store_sales values ('27-Mar-2017',86,4,451,5412,3);
insert into store_sales values ('28-Mar-2017',87,4,555,6660,3);
insert into store_sales values ('29-Mar-2017',88,4,536,6432,3);
insert into store_sales values ('30-Mar-2017',89,4,524,6288,3);
insert into store_sales values ('31-Mar-2017',90,4,313,3756,3);
insert into store_sales values ('01-Apr-2017',91,4,686,8232,4);
insert into store_sales values ('02-Apr-2017',92,4,393,4716,4);
insert into store_sales values ('03-Apr-2017',93,4,373,4476,4);
insert into store_sales values ('04-Apr-2017',94,4,590,7080,4);
insert into store_sales values ('05-Apr-2017',95,4,358,4296,4);
insert into store_sales values ('06-Apr-2017',96,4,561,6732,4);
insert into store_sales values ('07-Apr-2017',97,4,656,7872,4);
insert into store_sales values ('08-Apr-2017',98,4,592,7104,4);
insert into store_sales values ('09-Apr-2017',99,4,394,4728,4);
insert into store_sales values ('10-Apr-2017',100,4,336,4032,4);
insert into store_sales values ('11-Apr-2017',101,4,515,6180,4);
insert into store_sales values ('12-Apr-2017',102,4,650,7800,4);
insert into store_sales values ('13-Apr-2017',103,4,333,3996,4);
insert into store_sales values ('14-Apr-2017',104,4,488,5856,4);
insert into store_sales values ('15-Apr-2017',105,4,403,4836,4);
insert into store_sales values ('16-Apr-2017',106,4,612,7344,4);
insert into store_sales values ('17-Apr-2017',107,4,636,7632,4);
insert into store_sales values ('18-Apr-2017',108,4,388,4656,4);
insert into store_sales values ('19-Apr-2017',109,4,419,5028,4);
insert into store_sales values ('20-Apr-2017',110,4,445,5340,4);
insert into store_sales values ('21-Apr-2017',111,4,416,4992,4);
insert into store_sales values ('22-Apr-2017',112,4,450,5400,4);
insert into store_sales values ('23-Apr-2017',113,4,681,8172,4);
insert into store_sales values ('24-Apr-2017',114,4,595,7140,4);
insert into store_sales values ('25-Apr-2017',115,4,695,8340,4);
insert into store_sales values ('26-Apr-2017',116,4,695,8340,4);
insert into store_sales values ('27-Apr-2017',117,4,471,5652,4);
insert into store_sales values ('28-Apr-2017',118,4,582,6984,4);
insert into store_sales values ('29-Apr-2017',119,4,356,4272,4);
insert into store_sales values ('30-Apr-2017',120,4,325,3900,4);
insert into store_sales values ('01-May-2017',121,4,517,6204,5);
insert into store_sales values ('02-May-2017',122,4,472,5664,5);
insert into store_sales values ('03-May-2017',123,4,510,6120,5);
insert into store_sales values ('04-May-2017',124,4,685,8220,5);
insert into store_sales values ('05-May-2017',125,4,302,3624,5);
insert into store_sales values ('06-May-2017',126,4,384,4608,5);
insert into store_sales values ('07-May-2017',127,4,504,6048,5);
insert into store_sales values ('08-May-2017',128,5,513,6156,5);
insert into store_sales values ('09-May-2017',129,5,313,3756,5);
insert into store_sales values ('10-May-2017',130,5,307,3684,5);
insert into store_sales values ('11-May-2017',131,5,466,5592,5);
insert into store_sales values ('12-May-2017',132,5,486,5832,5);
insert into store_sales values ('13-May-2017',133,5,569,6828,5);
insert into store_sales values ('14-May-2017',134,5,338,4056,5);
insert into store_sales values ('15-May-2017',135,5,327,3924,5);
insert into store_sales values ('16-May-2017',136,5,752,9024,5);
insert into store_sales values ('17-May-2017',137,5,761,9132,5);
insert into store_sales values ('18-May-2017',138,5,765,9180,5);
insert into store_sales values ('19-May-2017',139,5,534,6408,5);
insert into store_sales values ('20-May-2017',140,5,671,8052,5);
insert into store_sales values ('21-May-2017',141,5,493,5916,5);
insert into store_sales values ('22-May-2017',142,5,730,8760,5);
insert into store_sales values ('23-May-2017',143,5,739,8868,5);
insert into store_sales values ('24-May-2017',144,5,467,5604,5);
insert into store_sales values ('25-May-2017',145,5,736,8832,5);
insert into store_sales values ('26-May-2017',146,5,415,4980,5);
insert into store_sales values ('27-May-2017',147,5,788,9456,5);
insert into store_sales values ('28-May-2017',148,5,446,5352,5);
insert into store_sales values ('29-May-2017',149,5,717,8604,5);
insert into store_sales values ('30-May-2017',150,5,713,8556,5);
insert into store_sales values ('31-May-2017',151,5,475,5700,5);
insert into store_sales values ('01-Jun-2017',152,5,724,8688,6);
insert into store_sales values ('02-Jun-2017',153,5,465,5580,6);
insert into store_sales values ('03-Jun-2017',154,5,515,6180,6);
insert into store_sales values ('04-Jun-2017',155,5,711,8532,6);
insert into store_sales values ('05-Jun-2017',156,5,641,7692,6);
insert into store_sales values ('06-Jun-2017',157,5,793,9516,6);
insert into store_sales values ('07-Jun-2017',158,5,684,8208,6);
insert into store_sales values ('08-Jun-2017',159,5,637,7644,6);
insert into store_sales values ('09-Jun-2017',160,5,473,5676,6);
insert into store_sales values ('10-Jun-2017',161,5,448,5376,6);
insert into store_sales values ('11-Jun-2017',162,5,440,5280,6);
insert into store_sales values ('12-Jun-2017',163,5,517,6204,6);
insert into store_sales values ('13-Jun-2017',164,5,404,4848,6);
insert into store_sales values ('14-Jun-2017',165,5,486,5832,6);
insert into store_sales values ('15-Jun-2017',166,5,606,7272,6);
insert into store_sales values ('16-Jun-2017',167,5,427,5124,6);
insert into store_sales values ('17-Jun-2017',168,5,565,6780,6);
insert into store_sales values ('18-Jun-2017',169,5,635,7620,6);
insert into store_sales values ('19-Jun-2017',170,5,589,7068,6);
insert into store_sales values ('20-Jun-2017',171,5,508,6096,6);
insert into store_sales values ('21-Jun-2017',172,5,561,6732,6);
insert into store_sales values ('22-Jun-2017',173,5,408,4896,6);
insert into store_sales values ('23-Jun-2017',174,5,551,6612,6);
insert into store_sales values ('24-Jun-2017',175,5,773,9276,6);
insert into store_sales values ('25-Jun-2017',176,5,630,7560,6);
insert into store_sales values ('26-Jun-2017',177,5,758,9096,6);
insert into store_sales values ('27-Jun-2017',178,5,776,9312,6);
insert into store_sales values ('28-Jun-2017',179,5,480,5760,6);
insert into store_sales values ('29-Jun-2017',180,5,555,6660,6);
insert into store_sales values ('30-Jun-2017',181,5,746,8952,6);
insert into store_sales values ('01-Jul-2017',182,5,514,6168,7);
insert into store_sales values ('02-Jul-2017',183,5,501,6012,7);
insert into store_sales values ('03-Jul-2017',184,5,686,8232,7);
insert into store_sales values ('04-Jul-2017',185,5,714,8568,7);
insert into store_sales values ('05-Jul-2017',186,5,506,6072,7);
insert into store_sales values ('06-Jul-2017',187,5,405,4860,7);
insert into store_sales values ('07-Jul-2017',188,5,706,8472,7);
insert into store_sales values ('08-Jul-2017',189,5,413,4956,7);
insert into store_sales values ('09-Jul-2017',190,5,553,6636,7);
insert into store_sales values ('10-Jul-2017',191,5,538,6456,7);
insert into store_sales values ('11-Jul-2017',192,5,582,6984,7);
insert into store_sales values ('12-Jul-2017',193,5,684,8208,7);
insert into store_sales values ('13-Jul-2017',194,5,752,9024,7);
insert into store_sales values ('14-Jul-2017',195,5,414,4968,7);
insert into store_sales values ('15-Jul-2017',196,5,716,8592,7);
insert into store_sales values ('16-Jul-2017',197,5,593,7116,7);
insert into store_sales values ('17-Jul-2017',198,5,723,8676,7);
insert into store_sales values ('18-Jul-2017',199,5,795,9540,7);
insert into store_sales values ('19-Jul-2017',200,5,432,5184,7);
insert into store_sales values ('20-Jul-2017',201,5,793,9516,7);
insert into store_sales values ('21-Jul-2017',202,4,521,6252,7);
insert into store_sales values ('22-Jul-2017',203,4,588,7056,7);
insert into store_sales values ('23-Jul-2017',204,4,668,8016,7);
insert into store_sales values ('24-Jul-2017',205,4,690,8280,7);
insert into store_sales values ('25-Jul-2017',206,4,744,8928,7);
insert into store_sales values ('26-Jul-2017',207,4,521,6252,7);
insert into store_sales values ('27-Jul-2017',208,4,552,6624,7);
insert into store_sales values ('28-Jul-2017',209,4,604,7248,7);
insert into store_sales values ('29-Jul-2017',210,4,453,5436,7);
insert into store_sales values ('30-Jul-2017',211,4,783,9396,7);
insert into store_sales values ('31-Jul-2017',212,4,434,5208,7);
insert into store_sales values ('01-Aug-2017',213,4,459,5508,8);
insert into store_sales values ('02-Aug-2017',214,4,687,8244,8);
insert into store_sales values ('03-Aug-2017',215,4,589,7068,8);
insert into store_sales values ('04-Aug-2017',216,4,652,7824,8);
insert into store_sales values ('05-Aug-2017',217,4,439,5268,8);
insert into store_sales values ('06-Aug-2017',218,4,526,6312,8);
insert into store_sales values ('07-Aug-2017',219,4,416,4992,8);
insert into store_sales values ('08-Aug-2017',220,4,735,8820,8);
insert into store_sales values ('09-Aug-2017',221,4,550,6600,8);
insert into store_sales values ('10-Aug-2017',222,4,409,4908,8);
insert into store_sales values ('11-Aug-2017',223,4,583,6996,8);
insert into store_sales values ('12-Aug-2017',224,4,494,5928,8);
insert into store_sales values ('13-Aug-2017',225,4,530,6360,8);
insert into store_sales values ('14-Aug-2017',226,4,585,7020,8);
insert into store_sales values ('15-Aug-2017',227,4,528,6336,8);
insert into store_sales values ('16-Aug-2017',228,4,683,8196,8);
insert into store_sales values ('17-Aug-2017',229,4,501,6012,8);
insert into store_sales values ('18-Aug-2017',230,4,314,3768,8);
insert into store_sales values ('19-Aug-2017',231,4,357,4284,8);
insert into store_sales values ('20-Aug-2017',232,4,581,6972,8);
insert into store_sales values ('21-Aug-2017',233,4,372,4464,8);
insert into store_sales values ('22-Aug-2017',234,3,420,5040,8);
insert into store_sales values ('23-Aug-2017',235,3,435,5220,8);
insert into store_sales values ('24-Aug-2017',236,3,637,7644,8);
insert into store_sales values ('25-Aug-2017',237,3,449,5388,8);
insert into store_sales values ('26-Aug-2017',238,3,380,4560,8);
insert into store_sales values ('27-Aug-2017',239,3,548,6576,8);
insert into store_sales values ('28-Aug-2017',240,3,664,7968,8);
insert into store_sales values ('29-Aug-2017',241,3,317,3804,8);
insert into store_sales values ('30-Aug-2017',242,3,473,5676,8);
insert into store_sales values ('31-Aug-2017',243,3,503,6036,8);
insert into store_sales values ('01-Sep-2017',244,3,413,4956,9);
insert into store_sales values ('02-Sep-2017',245,3,377,4524,9);
insert into store_sales values ('03-Sep-2017',246,3,436,5232,9);
insert into store_sales values ('04-Sep-2017',247,3,484,5808,9);
insert into store_sales values ('05-Sep-2017',248,3,651,7812,9);
insert into store_sales values ('06-Sep-2017',249,3,555,6660,9);
insert into store_sales values ('07-Sep-2017',250,3,307,3684,9);
insert into store_sales values ('08-Sep-2017',251,3,555,6660,9);
insert into store_sales values ('09-Sep-2017',252,3,465,5580,9);
insert into store_sales values ('10-Sep-2017',253,3,371,4452,9);
insert into store_sales values ('11-Sep-2017',254,3,619,7428,9);
insert into store_sales values ('12-Sep-2017',255,3,598,7176,9);
insert into store_sales values ('13-Sep-2017',256,3,308,3696,9);
insert into store_sales values ('14-Sep-2017',257,3,509,6108,9);
insert into store_sales values ('15-Sep-2017',258,3,524,6288,9);
insert into store_sales values ('16-Sep-2017',259,3,442,5304,9);
insert into store_sales values ('17-Sep-2017',260,3,689,8268,9);
insert into store_sales values ('18-Sep-2017',261,3,301,3612,9);
insert into store_sales values ('19-Sep-2017',262,3,381,4572,9);
insert into store_sales values ('20-Sep-2017',263,3,384,4608,9);
insert into store_sales values ('21-Sep-2017',264,3,116,1392,9);
insert into store_sales values ('22-Sep-2017',265,3,436,5232,9);
insert into store_sales values ('23-Sep-2017',266,3,252,3024,9);
insert into store_sales values ('24-Sep-2017',267,3,483,5796,9);
insert into store_sales values ('25-Sep-2017',268,3,262,3144,9);
insert into store_sales values ('26-Sep-2017',269,3,204,2448,9);
insert into store_sales values ('27-Sep-2017',270,3,418,5016,9);
insert into store_sales values ('28-Sep-2017',271,3,178,2136,9);
insert into store_sales values ('29-Sep-2017',272,3,485,5820,9);
insert into store_sales values ('30-Sep-2017',273,3,210,2520,9);
insert into store_sales values ('01-Oct-2017',274,3,315,3780,10);
insert into store_sales values ('02-Oct-2017',275,3,305,3660,10);
insert into store_sales values ('03-Oct-2017',276,3,378,4536,10);
insert into store_sales values ('04-Oct-2017',277,3,184,2208,10);
insert into store_sales values ('05-Oct-2017',278,3,239,2868,10);
insert into store_sales values ('06-Oct-2017',279,3,242,2904,10);
insert into store_sales values ('07-Oct-2017',280,3,100,1200,10);
insert into store_sales values ('08-Oct-2017',281,3,311,3732,10);
insert into store_sales values ('09-Oct-2017',282,3,171,2052,10);
insert into store_sales values ('10-Oct-2017',283,3,210,2520,10);
insert into store_sales values ('11-Oct-2017',284,3,477,5724,10);
insert into store_sales values ('12-Oct-2017',285,3,297,3564,10);
insert into store_sales values ('13-Oct-2017',286,3,188,2256,10);
insert into store_sales values ('14-Oct-2017',287,3,107,1284,10);
insert into store_sales values ('15-Oct-2017',288,3,488,5856,10);
insert into store_sales values ('16-Oct-2017',289,3,292,3504,10);
insert into store_sales values ('17-Oct-2017',290,3,247,2964,10);
insert into store_sales values ('18-Oct-2017',291,3,267,3204,10);
insert into store_sales values ('19-Oct-2017',292,3,129,1548,10);
insert into store_sales values ('20-Oct-2017',293,3,356,4272,10);
insert into store_sales values ('21-Oct-2017',294,3,121,1452,10);
insert into store_sales values ('22-Oct-2017',295,4,252,3024,10);
insert into store_sales values ('23-Oct-2017',296,4,168,2016,10);
insert into store_sales values ('24-Oct-2017',297,4,327,3924,10);
insert into store_sales values ('25-Oct-2017',298,4,375,4500,10);
insert into store_sales values ('26-Oct-2017',299,4,270,3240,10);
insert into store_sales values ('27-Oct-2017',300,4,199,2388,10);
insert into store_sales values ('28-Oct-2017',301,4,296,3552,10);
insert into store_sales values ('29-Oct-2017',302,4,141,1692,10);
insert into store_sales values ('30-Oct-2017',303,4,497,5964,10);
insert into store_sales values ('31-Oct-2017',304,4,106,1272,10);
insert into store_sales values ('01-Nov-2017',305,4,140,1680,11);
insert into store_sales values ('02-Nov-2017',306,4,123,1476,11);
insert into store_sales values ('03-Nov-2017',307,4,643,7716,11);
insert into store_sales values ('04-Nov-2017',308,4,687,8244,11);
insert into store_sales values ('05-Nov-2017',309,4,761,9132,11);
insert into store_sales values ('06-Nov-2017',310,4,448,5376,11);
insert into store_sales values ('07-Nov-2017',311,4,375,4500,11);
insert into store_sales values ('08-Nov-2017',312,4,688,8256,11);
insert into store_sales values ('09-Nov-2017',313,4,560,6720,11);
insert into store_sales values ('10-Nov-2017',314,4,619,7428,11);
insert into store_sales values ('11-Nov-2017',315,4,341,4092,11);
insert into store_sales values ('12-Nov-2017',316,4,622,7464,11);
insert into store_sales values ('13-Nov-2017',317,4,511,6132,11);
insert into store_sales values ('14-Nov-2017',318,4,511,6132,11);
insert into store_sales values ('15-Nov-2017',319,4,399,4788,11);
insert into store_sales values ('16-Nov-2017',320,4,416,4992,11);
insert into store_sales values ('17-Nov-2017',321,4,704,8448,11);
insert into store_sales values ('18-Nov-2017',322,4,665,7980,11);
insert into store_sales values ('19-Nov-2017',323,4,615,7380,11);
insert into store_sales values ('20-Nov-2017',324,4,308,3696,11);
insert into store_sales values ('21-Nov-2017',325,4,536,6432,11);
insert into store_sales values ('22-Nov-2017',326,4,361,4332,11);
insert into store_sales values ('23-Nov-2017',327,5,461,5532,11);
insert into store_sales values ('24-Nov-2017',328,5,551,6612,11);
insert into store_sales values ('25-Nov-2017',329,5,726,8712,11);
insert into store_sales values ('26-Nov-2017',330,5,516,6192,11);
insert into store_sales values ('27-Nov-2017',331,5,681,8172,11);
insert into store_sales values ('28-Nov-2017',332,5,585,7020,11);
insert into store_sales values ('29-Nov-2017',333,5,806,9672,11);
insert into store_sales values ('30-Nov-2017',334,5,714,8568,11);
insert into store_sales values ('01-Dec-2017',335,5,844,10128,12);
insert into store_sales values ('02-Dec-2017',336,5,764,9168,12);
insert into store_sales values ('03-Dec-2017',337,5,697,8364,12);
insert into store_sales values ('04-Dec-2017',338,5,816,9792,12);
insert into store_sales values ('05-Dec-2017',339,5,775,9300,12);
insert into store_sales values ('06-Dec-2017',340,5,522,6264,12);
insert into store_sales values ('07-Dec-2017',341,7,766,9192,12);
insert into store_sales values ('08-Dec-2017',342,7,810,9720,12);
insert into store_sales values ('09-Dec-2017',343,7,593,7116,12);
insert into store_sales values ('10-Dec-2017',344,7,683,8196,12);
insert into store_sales values ('11-Dec-2017',345,7,594,7128,12);
insert into store_sales values ('12-Dec-2017',346,7,652,7824,12);
insert into store_sales values ('13-Dec-2017',347,7,523,6276,12);
insert into store_sales values ('14-Dec-2017',348,7,768,9216,12);
insert into store_sales values ('15-Dec-2017',349,7,711,8532,12);
insert into store_sales values ('16-Dec-2017',350,7,745,8940,12);
insert into store_sales values ('17-Dec-2017',351,7,879,10548,12);
insert into store_sales values ('18-Dec-2017',352,7,807,9684,12);
insert into store_sales values ('19-Dec-2017',353,7,851,10212,12);
insert into store_sales values ('20-Dec-2017',354,7,806,9672,12);
insert into store_sales values ('21-Dec-2017',355,7,592,7104,12);
insert into store_sales values ('22-Dec-2017',356,7,510,6120,12);
insert into store_sales values ('23-Dec-2017',357,7,785,9420,12);
insert into store_sales values ('24-Dec-2017',358,7,514,6168,12);
insert into store_sales values ('25-Dec-2017',359,0,0,0,12);
insert into store_sales values ('26-Dec-2017',360,5,204,2448,12);
insert into store_sales values ('27-Dec-2017',361,5,332,3984,12);
insert into store_sales values ('28-Dec-2017',362,5,252,3024,12);
insert into store_sales values ('29-Dec-2017',363,5,299,3588,12);
insert into store_sales values ('30-Dec-2017',364,5,159,1908,12);
insert into store_sales values ('31-Dec-2017',365,5,360,4320,12);
select * from Store_sales

--- Checking how many rows in table
SELECT COUNT(*) as Rows
FROM store_sales;

-- Checking how many rows in each month --
SELECT month_of_year, COUNT(*) AS total
FROM store_sales
GROUP BY month_of_year
ORDER BY month_of_year ASC;

--Calculating maximum number of employees during any shift of the year --
SELECT MAX(employee_shifts) as "Max Shift"
FROM store_sales;

-- Calculating smallest number of employees during any shift of the year --
SELECT MIN(employee_shifts) as "Min Shift"
FROM store_sales;

-- Calculating min, max employees in during per shift of the year--
SELECT month_of_year, MAX(employee_shifts) as "Max Shift",
MIN(employee_shifts) as "Min shift"
FROM store_sales
GROUP BY month_of_year
ORDER BY month_of_year ASC;

-- Calculating Total unit sold--
SELECT SUM(units_sold) as "Total Unit Sold"
FROM store_sales;

-- Calculating Total unit sold and avg unit sold per month --
SELECT month_of_year, SUM(units_sold) AS "Total Unit Sold", 
ROUND(AVG(units_sold), 2) AS "AVG Unit Sold"
FROM store_sales
GROUP BY month_of_year
ORDER BY month_of_year ASC;

--********************** Standard Deviation & Variance ********************************************--
-- "As we can see from the result, variance values quite high. Because variance measures in squared.
--So better way to get a sense of spread out is standard deviation "

-- Calculating total_unit_sold,average_unit_sold,variance_units_sold and std_units_sold

SELECT month_of_year, SUM(units_sold) AS total_unit_sold, 
ROUND(AVG(units_sold), 2) AS average_unit_sold,
VAR(units_sold) AS variance_units_sold,
STDEV(units_sold) AS std_units_sold 
FROM store_sales 
GROUP BY month_of_year
ORDER BY month_of_year ASC;

-- Looking Min,Max Units Sold as per Month--

SELECT month_of_year, MIN(units_sold) as "Min Units Sold",
MAX(units_sold) as "Max Units Sold"
FROM store_sales 
GROUP BY month_of_year
ORDER BY month_of_year ASC;

--********************** Percentiles ********************************************--


-- Top 10 sales data --

SELECT * FROM store_sales
ORDER BY revenue DESC 
OFFSET 10 ROWS
FETCH NEXT 10 ROWS ONLY;

-- Calculating 50 percentile of revenue--

SELECT 
PERCENTILE_DISC(0.5) WITHIN GROUP(ORDER BY revenue)
over() AS "50 Percent Revenue"
FROM store_sales;

--Calculating 50,60,90,95 percentile of revenue--

SELECT
PERCENTILE_DISC(0.50) WITHIN GROUP (ORDER BY revenue) OVER() AS "50 Percent Revenue",
PERCENTILE_DISC(0.60) WITHIN GROUP (ORDER BY revenue) OVER() AS "60 Percent Revenue",
PERCENTILE_DISC(0.90) WITHIN GROUP (ORDER BY revenue) OVER() AS "90 Percent Revenue",
PERCENTILE_DISC(0.95) WITHIN GROUP (ORDER BY revenue) OVER() AS "95 Percent Revenue"
FROM store_sales;
