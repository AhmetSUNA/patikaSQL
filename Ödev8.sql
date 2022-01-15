--Cevap1:
CREATE TABLE employee(
id serial,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100),
primary key(id)
)

--Cevap2:
INSERT INTO employee (name, birthday, email) VALUES ('Corilla', '44233', 'cdanher0@sun.com');
INSERT INTO employee (name, birthday, email) VALUES ('Analiese', '2.18.2021', 'ahallyburton1@hhs.gov');
INSERT INTO employee (name, birthday, email) VALUES ('Shel', '11.13.2021', 'sjaxon2@qq.com')
INSERT INTO employee (name, birthday, email) VALUES ('Vicky', '44230', 'vhoulson3@princeton.edu')
INSERT INTO employee (name, birthday, email) VALUES ('Wendy', '5.28.2021', 'wdahlen4@weibo.com')
INSERT INTO employee (name, birthday, email) VALUES ('Becki', '8.24.2021', 'bburriss5@ning.com')
INSERT INTO employee (name, birthday, email) VALUES ('Mattie', '1.16.2021', 'mpiotrkowski6@ftc.gov')
INSERT INTO employee (name, birthday, email) VALUES ('Esteban', '44231', 'elargent7@dyndns.org')
INSERT INTO employee (name, birthday, email) VALUES ('Lora', '3.27.2021', 'lprecious8@photobucket.com')
INSERT INTO employee (name, birthday, email) VALUES ('Hilliary', '8.21.2021', 'hgritten9@cpanel.net')
INSERT INTO employee (name, birthday, email) VALUES ('Maxy', '5.29.2021', 'mzannia@sphinn.com')
INSERT INTO employee (name, birthday, email) VALUES ('Eugenio', '5.19.2021', 'efredib@hao123.com')
INSERT INTO employee (name, birthday, email) VALUES ('Ambrosius', '8.30.2021', 'asquibbesc@netscape.com')
INSERT INTO employee (name, birthday, email) VALUES ('Jerrilee', '3.30.2021', 'jminersd@amazon.de')
INSERT INTO employee (name, birthday, email) VALUES ('Blondelle', '4.14.2021', 'bgoodriche@mediafire.com')
INSERT INTO employee (name, birthday, email) VALUES ('Sandra', '5.31.2021', 'sferrandf@networkadvertising.org')
INSERT INTO employee (name, birthday, email) VALUES ('Gus', '44263', 'gdeig@ox.ac.uk')
INSERT INTO employee (name, birthday, email) VALUES ('Nikolaus', '44349', 'ncaneteh@comcast.net')
INSERT INTO employee (name, birthday, email) VALUES ('Layton', '44534', 'lrosai@upenn.edu')
INSERT INTO employee (name, birthday, email) VALUES ('Maynard', '12.24.2021', 'mwigfallj@whitehouse.gov')
INSERT INTO employee (name, birthday, email) VALUES ('Kynthia', '8.28.2021', 'khaugenk@cmu.edu')
INSERT INTO employee (name, birthday, email) VALUES ('Noelyn', '44290', 'ncommonl@ustream.tv')
INSERT INTO employee (name, birthday, email) VALUES ('Thia', '5.15.2021', 'tjestem@rambler.ru')
INSERT INTO employee (name, birthday, email) VALUES ('Philippine', '3.31.2021', 'pbiasin@ihg.com')
INSERT INTO employee (name, birthday, email) VALUES ('Beret', '44415', 'bwingroveo@hc360.com')
INSERT INTO employee (name, birthday, email) VALUES ('Marylee', '44446', 'mbackesp@accuweather.com')
INSERT INTO employee (name, birthday, email) VALUES ('Dal', '44445', 'dshieldsq@marketwatch.com')
INSERT INTO employee (name, birthday, email) VALUES ('Erda', '8.25.2021', 'eshoebridger@google.de')
INSERT INTO employee (name, birthday, email) VALUES ('Holly-anne', '44481', 'hsirrs@jalbum.net')
INSERT INTO employee (name, birthday, email) VALUES ('Juliann', '12.19.2021', 'jgladwisht@house.gov')
INSERT INTO employee (name, birthday, email) VALUES ('Joanie', '44539', 'jgorghettou@disqus.com')
INSERT INTO employee (name, birthday, email) VALUES ('Chariot', '44413', 'cchislettv@twitter.com')
INSERT INTO employee (name, birthday, email) VALUES ('Sabra', '44199', 'swilsdonw@wisc.edu')
INSERT INTO employee (name, birthday, email) VALUES ('Romain', '11.21.2021', 'rshelfx@cbslocal.com')
INSERT INTO employee (name, birthday, email) VALUES ('Marina', '2.25.2021', 'mandrewsy@mozilla.org')
INSERT INTO employee (name, birthday, email) VALUES ('Clarance', '7.28.2021', 'coclovanz@wp.com')
INSERT INTO employee (name, birthday, email) VALUES ('Monty', '44350', 'mcopozio10@hc360.com')
INSERT INTO employee (name, birthday, email) VALUES ('Ripley', '4.18.2021', 'rstaddart11@tiny.cc')
INSERT INTO employee (name, birthday, email) VALUES ('Brenden', '44420', 'brodway12@dyndns.org')
INSERT INTO employee (name, birthday, email) VALUES ('Fransisco', '44358', 'fstuttman13@tripadvisor.com')
INSERT INTO employee (name, birthday, email) VALUES ('Emily', '3.30.2021', 'eduplain14@acquirethisname.com')
INSERT INTO employee (name, birthday, email) VALUES ('Byrom', '44292', 'bwhetnall15@hc360.com')
INSERT INTO employee (name, birthday, email) VALUES ('Estelle', '44291', 'epayton16@unesco.org')
INSERT INTO employee (name, birthday, email) VALUES ('Fairfax', '44475', 'fguerreau17@sitemeter.com')
INSERT INTO employee (name, birthday, email) VALUES ('Lavena', '44414', 'lmilland18@pagesperso-orange.fr')
INSERT INTO employee (name, birthday, email) VALUES ('Annette', '5.16.2021', 'ashoutt19@woothemes.com')
INSERT INTO employee (name, birthday, email) VALUES ('Reade', '44266', 'rmactrustam1a@wp.com')
INSERT INTO employee (name, birthday, email) VALUES ('Bliss', '1.27.2021', 'bmcgillacoell1b@vimeo.com')
INSERT INTO employee (name, birthday, email) VALUES ('Daphene', '8.16.2021', 'dstapells1c@bravesites.com')
INSERT INTO employee (name, birthday, email) VALUES ('Garrot', '44318', 'ghoulison1d@auda.org.au')

--Cevap3:
UPDATE employee SET name = 'Annette' where id = 3
UPDATE employee SET birthday = '5.16.2021' where id = 2;
UPDATE employee SET email = 'example@email.com' where name = 'Bliss';
UPDATE employee SET birthday = '2.25.2021' where name = 'Brewer';
UPDATE employee SET name = 'Daphene' where email = 'rshelfx@cbslocal.com';


--Cevap4:
DELETE FROM employee WHERE id = 2;
DELETE FROM employee WHERE name = 'Maynard';
DELETE FROM employee WHERE birthday = '12.24.2021';
DELETE FROM employee WHERE email = 'wdahlen4@weibo.com';
DELETE FROM employee WHERE birthday = '11.13.2021';
