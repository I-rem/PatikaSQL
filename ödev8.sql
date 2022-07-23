--1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
    CREATE TABLE employee(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL ,
    birthday Date,
    email VARCHAR(100)
);
--2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (name, birthday, email) values ('Clevey', '2021-12-29', 'cstammirs0@phpbb.com');
insert into employee (name, birthday, email) values ('Jessamyn', '2021-08-27', 'jgarrod1@tmall.com');
insert into employee (name, birthday, email) values ('Bert', '2021-07-23', 'byuille2@merriam-webster.com');
insert into employee (name, birthday, email) values ('Kerstin', '2021-08-29', 'kjune3@gizmodo.com');
insert into employee (name, birthday, email) values ('Tasia', '2022-06-16', 'tgariff4@sourceforge.net');
insert into employee (name, birthday, email) values ('Andra', '2022-04-24', 'agreaterex5@php.net');
insert into employee (name, birthday, email) values ('Perceval', '2021-11-15', 'pcape6@umn.edu');
insert into employee (name, birthday, email) values ('Kelila', '2021-12-03', 'kdockwra7@barnesandnoble.com');
insert into employee (name, birthday, email) values ('Lita', '2022-06-08', 'lposner8@about.me');
insert into employee (name, birthday, email) values ('Damian', '2022-05-31', 'dmacmakin9@newyorker.com');
insert into employee (name, birthday, email) values ('Leanna', '2021-12-23', 'lbenadettea@quantcast.com');
insert into employee (name, birthday, email) values ('Bertie', '2022-07-04', 'btowsonb@marketwatch.com');
insert into employee (name, birthday, email) values ('Kizzie', '2021-08-06', 'kleesonc@cargocollective.com');
insert into employee (name, birthday, email) values ('Jean', '2022-03-16', 'jkilmasterd@gmpg.org');
insert into employee (name, birthday, email) values ('Rudiger', '2022-06-07', 'rmccarliche@apple.com');
insert into employee (name, birthday, email) values ('Konstance', '2021-12-09', 'kmcmechanf@technorati.com');
insert into employee (name, birthday, email) values ('Dre', '2021-12-30', 'dpavlovskyg@ed.gov');
insert into employee (name, birthday, email) values ('Micheline', '2022-02-02', 'mbloxamh@google.ru');
insert into employee (name, birthday, email) values ('Nessy', '2022-06-03', 'nsalli@wordpress.com');
insert into employee (name, birthday, email) values ('Alleen', '2022-03-05', 'aclokej@twitpic.com');
insert into employee (name, birthday, email) values ('Candra', '2021-12-18', 'crentonk@google.co.uk');
insert into employee (name, birthday, email) values ('Joey', '2021-10-12', 'jhebsonl@google.pl');
insert into employee (name, birthday, email) values ('Basilio', '2022-01-08', 'bkhomichm@shinystat.com');
insert into employee (name, birthday, email) values ('Annissa', '2022-04-03', 'akinnien@gizmodo.com');
insert into employee (name, birthday, email) values ('Friedrick', '2021-08-21', 'fknivetono@umich.edu');
insert into employee (name, birthday, email) values ('Myrah', '2022-07-05', 'mgowryp@comsenz.com');
insert into employee (name, birthday, email) values ('Ivan', '2022-05-23', 'idelaegliseq@w3.org');
insert into employee (name, birthday, email) values ('Fara', '2022-05-23', 'ftorricinar@walmart.com');
insert into employee (name, birthday, email) values ('Elizabeth', '2021-10-16', 'eassandris@telegraph.co.uk');
insert into employee (name, birthday, email) values ('Jeannie', '2022-01-17', 'jegglet@cbsnews.com');
insert into employee (name, birthday, email) values ('Frayda', '2021-11-19', 'fsollarsu@gov.uk');
insert into employee (name, birthday, email) values ('Trace', '2021-11-24', 'tkingev@over-blog.com');
insert into employee (name, birthday, email) values ('Kippie', '2021-09-26', 'kleavesw@ca.gov');
insert into employee (name, birthday, email) values ('Reggi', '2021-10-23', 'rchristoffelsx@surveymonkey.com');
insert into employee (name, birthday, email) values ('Ilyssa', '2022-03-30', 'imanjiny@google.com.br');
insert into employee (name, birthday, email) values ('Eveline', '2022-07-12', 'esammarsz@hhs.gov');
insert into employee (name, birthday, email) values ('Joey', '2021-12-01', 'jdomegan10@simplemachines.org');
insert into employee (name, birthday, email) values ('Zita', '2022-05-21', 'zlaverenz11@tiny.cc');
insert into employee (name, birthday, email) values ('Nance', '2022-04-17', 'ndallosso12@state.tx.us');
insert into employee (name, birthday, email) values ('Hillery', '2022-04-20', 'hgoldsby13@cloudflare.com');
insert into employee (name, birthday, email) values ('Brnaba', '2021-09-21', 'blissemore14@mashable.com');
insert into employee (name, birthday, email) values ('Erma', '2021-08-01', 'ebreakwell15@ycombinator.com');
insert into employee (name, birthday, email) values ('Hermione', '2022-03-30', 'hible16@xing.com');
insert into employee (name, birthday, email) values ('King', '2022-02-23', 'ksuttell17@pcworld.com');
insert into employee (name, birthday, email) values ('Sheri', '2021-11-26', 'smclafferty18@state.gov');
insert into employee (name, birthday, email) values ('Oswald', '2022-02-15', 'opoff19@psu.edu');
insert into employee (name, birthday, email) values ('Kylynn', '2021-10-23', 'kgovenlock1a@google.co.jp');
insert into employee (name, birthday, email) values ('Rowena', '2021-10-31', 'rmaffetti1b@nbcnews.com');
insert into employee (name, birthday, email) values ('Robb', '2022-03-18', 'rlightewood1c@hostgator.com');
insert into employee (name, birthday, email) values ('Abelard', '2022-06-19', 'ageale1d@opera.com');
--3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'John', birthday='1990-01-01',email='john@gmail.com' WHERE id = 1;
UPDATE employee
SET name = 'Sam', birthday='2000-05-12',email='sam@gmail.com' WHERE id = 2;
UPDATE employee
SET name = 'Ahmet', birthday='1999-02-11',email='something@gmail.com' WHERE id = 3;
UPDATE employee
SET name = 'Ayşe', birthday='1980-03-03',email='ayse@gmail.com' WHERE id = 4;
UPDATE employee
SET name = 'Fatma', birthday='2001-04-03',email='fatma@gmail.com' WHERE id = 5;
--4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id IN (1,2,3,4,5)