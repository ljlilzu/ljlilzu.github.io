INSERT INTO Beers (name, manf) VALUES ('Bud', 'AB InBev');
INSERT INTO Beers (name, manf) VALUES ('贝克', 'AB InBev');
INSERT INTO Beers (name, manf) VALUES ('喜力', '喜利得(中国)有限公司');
INSERT INTO Beers (name, manf) VALUES ('嘉士伯', '嘉士伯啤酒集团');
INSERT INTO Beers (name, manf) VALUES ('安贝夫', '英博啤酒集团下巴西安贝夫公司');
INSERT INTO Beers (name, manf) VALUES ('南非啤酒', '南非啤酒集团');
INSERT INTO Beers (name, manf) VALUES ('米勒', 'SAB 公司');
INSERT INTO Beers (name, manf) VALUES ('科罗娜', '墨西哥摩洛哥啤酒公司');
INSERT INTO Beers (name, manf) VALUES ('Stella Artois', 'AB InBev');
INSERT INTO Beers (name, manf) VALUES ('朝日', '朝日啤酒株式会社');
INSERT INTO Beers (name, manf) VALUES ('麒麟', '麒麟(中国)投资有限公司');
INSERT INTO Beers (name, manf) VALUES ('生力', '香港生力啤酒廠有限公司');
INSERT INTO Beers (name, manf) VALUES ('健力士黑啤', '亚瑟健力士父子有限公司');
INSERT INTO Beers (name, manf) VALUES ('纯种苦啤酒', '马斯顿-汤普生-埃弗谢德公司');


INSERT INTO Bars (name, addr, license) VALUES ('3DArtBar', '上海虹梅路3338弄9－11号', 'BHXGZX');
INSERT INTO Bars (name, addr, license) VALUES ('HardRock', '上海政通路315号', 'XJ8QGF');
INSERT INTO Bars (name, addr, license) VALUES ('Westside', '上海衡山路237号', 'EDS9HF');
INSERT INTO Bars (name, addr, license) VALUES ('木板房啤酒吧', '上海子长路350号', 'YJVI9A');
INSERT INTO Bars (name, addr, license) VALUES ('宝莱纳餐厅', '上海徐汇区汾阳路150号', 'SKAPXJ');
INSERT INTO Bars (name, addr, license) VALUES ('苏荷酒吧', '扬州1912', 'LYMTD5');
INSERT INTO Bars (name, addr, license) VALUES ('扬州老啤酒厂酒吧', '广陵区南通东路128号', '8NZBSG');


INSERT INTO Sells (bar, beer, price) VALUES ('3DArtBar', 'Bud', 30);
INSERT INTO Sells (bar, beer, price) VALUES ('3DArtBar', '贝克', 35);
INSERT INTO Sells (bar, beer, price) VALUES ('3DArtBar', '喜力', 25);
INSERT INTO Sells (bar, beer, price) VALUES ('3DArtBar', '嘉士伯', 32);
INSERT INTO Sells (bar, beer, price) VALUES ('3DArtBar', '安贝夫', 40);

INSERT INTO Sells (bar, beer, price) VALUES ('HardRock', 'Bud', 32);
INSERT INTO Sells (bar, beer, price) VALUES ('HardRock', '贝克', 33);
INSERT INTO Sells (bar, beer, price) VALUES ('HardRock', '喜力', 28);
INSERT INTO Sells (bar, beer, price) VALUES ('HardRock', '嘉士伯', 30);
INSERT INTO Sells (bar, beer, price) VALUES ('HardRock', '安贝夫', 39);
INSERT INTO Sells (bar, beer, price) VALUES ('HardRock', '科罗娜', 40);
INSERT INTO Sells (bar, beer, price) VALUES ('HardRock', '健力士黑啤', 39);

INSERT INTO Sells (bar, beer, price) VALUES ('Westside', 'Bud', 32);
INSERT INTO Sells (bar, beer, price) VALUES ('Westside', '纯种苦啤酒', 33);
INSERT INTO Sells (bar, beer, price) VALUES ('Westside', '贝克', 28);
INSERT INTO Sells (bar, beer, price) VALUES ('Westside', '南非啤酒', 36);
INSERT INTO Sells (bar, beer, price) VALUES ('Westside', '朝日', 26);
INSERT INTO Sells (bar, beer, price) VALUES ('Westside', '科罗娜', 40);
INSERT INTO Sells (bar, beer, price) VALUES ('Westside', '健力士黑啤', 39);

INSERT INTO Sells (bar, beer, price) VALUES ('木板房啤酒吧', '麒麟', 30);
INSERT INTO Sells (bar, beer, price) VALUES ('木板房啤酒吧', '贝克', 35);
INSERT INTO Sells (bar, beer, price) VALUES ('木板房啤酒吧', '生力', 25);
INSERT INTO Sells (bar, beer, price) VALUES ('木板房啤酒吧', '米勒', 32);
INSERT INTO Sells (bar, beer, price) VALUES ('木板房啤酒吧', '嘉士伯', 43);
INSERT INTO Sells (bar, beer, price) VALUES ('木板房啤酒吧', '安贝夫', 40);

INSERT INTO Sells (bar, beer, price) VALUES ('宝莱纳餐厅', 'Bud', 32);
INSERT INTO Sells (bar, beer, price) VALUES ('宝莱纳餐厅', '纯种苦啤酒', 33);
INSERT INTO Sells (bar, beer, price) VALUES ('宝莱纳餐厅', '喜力', 28);
INSERT INTO Sells (bar, beer, price) VALUES ('宝莱纳餐厅', '南非啤酒', 36);
INSERT INTO Sells (bar, beer, price) VALUES ('宝莱纳餐厅', '朝日', 26);
INSERT INTO Sells (bar, beer, price) VALUES ('宝莱纳餐厅', '科罗娜', 40);
INSERT INTO Sells (bar, beer, price) VALUES ('宝莱纳餐厅', '健力士黑啤', 39);

INSERT INTO Sells (bar, beer, price) VALUES ('苏荷酒吧', 'Bud', 32);
INSERT INTO Sells (bar, beer, price) VALUES ('苏荷酒吧', '纯种苦啤酒', 33);
INSERT INTO Sells (bar, beer, price) VALUES ('苏荷酒吧', '喜力', 28);
INSERT INTO Sells (bar, beer, price) VALUES ('苏荷酒吧', '南非啤酒', 36);
INSERT INTO Sells (bar, beer, price) VALUES ('苏荷酒吧', '朝日', 26);
INSERT INTO Sells (bar, beer, price) VALUES ('苏荷酒吧', '科罗娜', 40);
INSERT INTO Sells (bar, beer, price) VALUES ('苏荷酒吧', '健力士黑啤', 39);
INSERT INTO Sells (bar, beer, price) VALUES ('苏荷酒吧', '生力', 38);

INSERT INTO Sells (bar, beer, price) VALUES ('扬州老啤酒厂酒吧', 'Bud', 32);
INSERT INTO Sells (bar, beer, price) VALUES ('扬州老啤酒厂酒吧', '纯种苦啤酒', 33);
INSERT INTO Sells (bar, beer, price) VALUES ('扬州老啤酒厂酒吧', '喜力', 35);
INSERT INTO Sells (bar, beer, price) VALUES ('扬州老啤酒厂酒吧', 'Stella Artois', 36);
INSERT INTO Sells (bar, beer, price) VALUES ('扬州老啤酒厂酒吧', '健力士黑啤', 26);
INSERT INTO Sells (bar, beer, price) VALUES ('扬州老啤酒厂酒吧', '科罗娜', 40);
INSERT INTO Sells (bar, beer, price) VALUES ('扬州老啤酒厂酒吧', '米勒', 50);
INSERT INTO Sells (bar, beer, price) VALUES ('扬州老啤酒厂酒吧', '安贝夫', 40);
INSERT INTO Sells (bar, beer, price) VALUES ('扬州老啤酒厂酒吧', '麒麟', 39);
INSERT INTO Sells (bar, beer, price) VALUES ('扬州老啤酒厂酒吧', '贝克', 42);

INSERT INTO Drinkers Values ('Charles Babbage','英国伦敦波特兰广场德文郡街5号','');
INSERT INTO Drinkers Values ('Tim Berners-Lee','32 Vassar Street MIT Room 32-G524 Cambridge MA 02139 USA','+1(617)253 5702');
INSERT INTO Drinkers Values ('Lynn Conway','密歇根州安娜堡市密歇根大学3640 CSE 大楼','48109-2121');
INSERT INTO Drinkers Values ('Edsger Dijkstra','荷兰Nuenen','');
INSERT INTO Drinkers Values ('John Hennessy','Building 10, situated in the Inner Quad at the heart of the Stanford campus.','(650) 723-2481');
INSERT INTO Drinkers Values ('Tony Hoare','','');
INSERT INTO Drinkers Values ('Donald Ervin Knuth','美国威斯康星州密尔沃基','');
INSERT INTO Drinkers Values ('Gordon Moore','美国加利福尼亚州旧金山','');
INSERT INTO Drinkers Values ('John von Neumann','匈牙利布达佩斯','');
INSERT INTO Drinkers Values ('David Patterson','美国加州柏克莱市','');
INSERT INTO Drinkers Values ('Claude Shannon','密歇根州佩托斯基','');
INSERT INTO Drinkers Values ('Herbert A. Simon','德国达姆施塔特','');
INSERT INTO Drinkers Values ('Guy Steele Jr.','美国密苏里州','');
INSERT INTO Drinkers Values ('Gerald Jay Sussman','美国麻省理工学院','');
INSERT INTO Drinkers Values ('Alan Turing','英国剑桥大学','');
INSERT INTO Drinkers Values ('Andrew Chi-Chih Yao','Institute for Interdisciplinary Information Sciences,Tsinghua University,Beijing,P.R.China','');

INSERT INTO Frequents Values ('Charles Babbage','3DArtBar');
INSERT INTO Frequents Values ('Tim Berners-Lee','HardRock');
INSERT INTO Frequents Values ('Lynn Conway','Westside');
INSERT INTO Frequents Values ('Edsger Dijkstra','HardRock');
INSERT INTO Frequents Values ('John Hennessy','木板房啤酒吧');
INSERT INTO Frequents Values ('Tony Hoare','宝莱纳餐厅');
INSERT INTO Frequents Values ('Donald Ervin Knuth','3DArtBar');
INSERT INTO Frequents Values ('Gordon Moore','苏荷酒吧');
INSERT INTO Frequents Values ('John von Neumann','扬州老啤酒厂酒吧');
INSERT INTO Frequents Values ('David Patterson','扬州老啤酒厂酒吧');
INSERT INTO Frequents Values ('Claude Shannon','木板房啤酒吧');
INSERT INTO Frequents Values ('Herbert A. Simon','Westside');
INSERT INTO Frequents Values ('Guy Steele Jr.','3DArtBar');
INSERT INTO Frequents Values ('Gerald Jay Sussman','宝莱纳餐厅');
INSERT INTO Frequents Values ('Alan Turing','HardRock');
INSERT INTO Frequents Values ('Andrew Chi-Chih Yao','宝莱纳餐厅');

INSERT INTO Likes Values ('Charles Babbage','Bud');
INSERT INTO Likes Values ('Charles Babbage','嘉士伯');
INSERT INTO Likes Values ('Charles Babbage','米勒');
INSERT INTO Likes Values ('Tim Berners-Lee','科罗娜');
INSERT INTO Likes Values ('Tim Berners-Lee','麒麟');
INSERT INTO Likes Values ('Lynn Conway','Stella Artois');
INSERT INTO Likes Values ('Lynn Conway','贝克');
INSERT INTO Likes Values ('Edsger Dijkstra','南非啤酒');
INSERT INTO Likes Values ('John Hennessy','Bud');
INSERT INTO Likes Values ('Tony Hoare','南非啤酒');
INSERT INTO Likes Values ('Donald Ervin Knuth','安贝夫');
INSERT INTO Likes Values ('Gordon Moore','健力士黑啤');
INSERT INTO Likes Values ('John von Neumann','喜力');
INSERT INTO Likes Values ('David Patterson','朝日');
INSERT INTO Likes Values ('Claude Shannon','健力士黑啤');
INSERT INTO Likes Values ('Herbert A. Simon','健力士黑啤');
INSERT INTO Likes Values ('Guy Steele Jr.','安贝夫');
INSERT INTO Likes Values ('Gerald Jay Sussman','纯种苦啤酒');
INSERT INTO Likes Values ('Alan Turing','生力');
INSERT INTO Likes Values ('Andrew Chi-Chih Yao','生力');