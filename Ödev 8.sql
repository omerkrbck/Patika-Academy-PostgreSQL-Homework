ÖDEV 8
--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee(
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100)
);


--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, email, birthday) values ('Genni', 'gmumford0@drupal.org', '1971/07/01');
insert into employee (name, email, birthday) values ('Jillian', 'jverlander1@pen.io', '1970/05/30');
insert into employee (name, email, birthday) values ('Willow', 'whuckleby2@vk.com', '1976/08/17');
insert into employee (name, email, birthday) values ('Sal', 'sroylance3@surveymonkey.com', '1975/07/11');
insert into employee (name, email, birthday) values ('Hildagard', 'hbenmore4@ucla.edu', '1983/10/05');
insert into employee (name, email, birthday) values ('Aldwin', 'aingall5@joomla.org', '1964/01/31');
insert into employee (name, email, birthday) values ('Ikey', 'iiveson6@squidoo.com', '2000/02/03');
insert into employee (name, email, birthday) values ('Damiano', 'dwittier7@independent.co.uk', '1951/02/04');
insert into employee (name, email, birthday) values ('Virgie', 'vgiovanitti8@ted.com', '1969/03/11');
insert into employee (name, email, birthday) values ('Dido', 'dmanners9@hatena.ne.jp', '1966/02/17');
insert into employee (name, email, birthday) values ('Mar', 'mkynetta@gov.uk', '1988/04/06');
insert into employee (name, email, birthday) values ('Berne', 'bmcilriachb@jalbum.net', '1994/11/17');
insert into employee (name, email, birthday) values ('Arni', 'aseilerc@cbslocal.com', '1982/01/15');
insert into employee (name, email, birthday) values ('Melody', 'mcollingwoodd@ning.com', '1997/09/06');
insert into employee (name, email, birthday) values ('Alexis', 'asporee@ebay.com', '1973/07/07');
insert into employee (name, email, birthday) values ('Layla', 'ltwiggsf@apple.com', '1980/05/01');
insert into employee (name, email, birthday) values ('Babita', 'bvandermarkg@dagondesign.com', '1971/10/22');
insert into employee (name, email, birthday) values ('Job', 'jcorserh@chicagotribune.com', '1958/03/04');
insert into employee (name, email, birthday) values ('Bancroft', 'bnormanselli@symantec.com', '1969/12/21');
insert into employee (name, email, birthday) values ('Opal', 'oeglintonj@google.com.br', '1995/11/17');
insert into employee (name, email, birthday) values ('Philly', 'pwintertonk@npr.org', '1993/11/09');
insert into employee (name, email, birthday) values ('Abdel', 'awinkl@independent.co.uk', '1959/03/25');
insert into employee (name, email, birthday) values ('Roselia', 'rcausbeym@thetimes.co.uk', '1962/04/14');
insert into employee (name, email, birthday) values ('Paco', 'puttonn@wikimedia.org', '1961/10/01');
insert into employee (name, email, birthday) values ('Marge', 'mditero@tinypic.com', '1954/03/14');
insert into employee (name, email, birthday) values ('Reyna', 'rroffp@ameblo.jp', '1960/10/27');
insert into employee (name, email, birthday) values ('Charlotte', 'cklicheq@foxnews.com', '1961/12/05');
insert into employee (name, email, birthday) values ('Filide', 'fhindshawr@webs.com', '1967/07/08');
insert into employee (name, email, birthday) values ('Ethel', 'ebettleys@youtube.com', '1984/02/17');
insert into employee (name, email, birthday) values ('Adlai', 'abyt@time.com', '1981/10/31');
insert into employee (name, email, birthday) values ('Boony', 'bportmanu@forbes.com', '1966/11/21');
insert into employee (name, email, birthday) values ('Dionis', 'dsigsworthv@tumblr.com', '1952/03/28');
insert into employee (name, email, birthday) values ('Addy', 'aissattw@aboutads.info', '1956/12/21');
insert into employee (name, email, birthday) values ('Hanan', 'hleanx@fda.gov', '1999/01/21');
insert into employee (name, email, birthday) values ('Crissy', 'cjoaoy@blinklist.com', '1993/11/24');
insert into employee (name, email, birthday) values ('Selig', 'solifauntz@bizjournals.com', '1969/03/09');
insert into employee (name, email, birthday) values ('Issy', 'ialvey10@phpbb.com', '1955/07/30');
insert into employee (name, email, birthday) values ('Adlai', 'aadlam11@harvard.edu', '1974/11/22');
insert into employee (name, email, birthday) values ('Leon', 'lswift12@etsy.com', '1977/10/02');
insert into employee (name, email, birthday) values ('Meara', 'mawcoate13@nba.com', '1992/04/30');
insert into employee (name, email, birthday) values ('Monty', 'meads14@over-blog.com', '1986/09/01');
insert into employee (name, email, birthday) values ('Shirlee', 'sklemke15@csmonitor.com', '1998/04/18');
insert into employee (name, email, birthday) values ('Kassi', 'kgimber16@gmpg.org', '1991/03/18');
insert into employee (name, email, birthday) values ('Ulrich', 'urawsen17@addtoany.com', '1951/05/05');
insert into employee (name, email, birthday) values ('Ody', 'omccallam18@cdbaby.com', '1977/01/28');
insert into employee (name, email, birthday) values ('Merrielle', 'mstrike19@google.de', '1966/10/23');
insert into employee (name, email, birthday) values ('Jeannie', 'jgravestone1a@dmoz.org', '1954/04/04');
insert into employee (name, email, birthday) values ('Verge', 'vdikle1b@163.com', '1977/04/06');
insert into employee (name, email, birthday) values ('Eadith', 'ecluley1c@cdc.gov', '1959/02/05');
insert into employee (name, email, birthday) values ('Sinclair', 'smcdonogh1d@buzzfeed.com', '1951/06/02');




--3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee 
SET name = 'UPDATED NAME 1',
    birthday = '2000-01-01',
	email = 'UPDATED EMAIL 1'
WHERE id = 5
RETURNING *;


UPDATE employee 
SET name = 'UPDATED NAME 2',
    birthday = '1999-01-01',
	email = 'UPDATED EMAIL 2'
WHERE id = 10
RETURNING *;

UPDATE employee 
SET name = 'xxxx',
    birthday = '1980-01-01',
	email = 'yyy'
WHERE name LIKE '%l'
RETURNING *;



--4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'Willow'
RETURNING *;

DELETE FROM employee
WHERE id = 36
RETURNING *;

DELETE FROM employee
WHERE birthday = '1981-10-31'
RETURNING *;

DELETE FROM employee
WHERE email = 'meads14@over-blog.com'
RETURNING *;

DELETE FROM employee
WHERE id= 1
RETURNING *;
