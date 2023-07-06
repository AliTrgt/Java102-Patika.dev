CREATE TABLE employee(
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

INSERT INTO employee (name, birthday, email) VALUES ('eveniet', '1989-09-08', 'ahmad65@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('adipisci', '2009-11-07', 'kayli34@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('non', '2011-11-01', 'kemmer.general@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('ducimus', '2020-07-19', 'mschimmel@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('ratione', '2002-04-05', 'fwill@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('corrupti', '1970-05-14', 'arvel16@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('sed', '2002-11-26', 'reilly@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('voluptas', '1987-04-30', 'laurel.herzog@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('harum', '2022-03-04', 'dwight29@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('ducimus', '1990-10-18', 'reinger.wiley@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('doloribus', '2014-06-01', 'audie53@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('harum', '2000-03-11', 'missouri11@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('at', '1987-08-04', 'louvenia.durgan@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('qui', '1997-04-28', 'mhermiston@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('sint', '1982-12-16', 'gay53@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('dolorem', '2000-05-05', 'qebert@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('vitae', '2002-11-11', 'phoebe68@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('in', '1984-02-14', 'torp.henri@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('cupiditate', '1974-02-15', 'theresia05@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('est', '1980-10-05', 'camille73@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('iusto', '2000-04-10', 'lstehr@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('quo', '2019-11-29', 'joey.pollich@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('et', '2000-01-25', 'nheidenreich@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('voluptatem', '2011-02-28', 'lschuster@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('officiis', '1974-03-15', 'lkunde@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('nesciunt', '2004-11-07', 'antonio14@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('cumque', '1996-12-17', 'kilback.alena@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('perspiciatis', '1978-05-30', 'ellen59@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('et', '2009-12-23', 'sherwood69@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('et', '1970-06-06', 'hermann.marcel@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('sunt', '2010-02-20', 'hand.marjolaine@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('sit', '2002-01-23', 'barrows.olaf@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('numquam', '1999-08-29', 'windler.cali@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('sint', '1971-12-15', 'jmosciski@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('dicta', '1981-06-27', 'hillary35@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('deserunt', '1998-03-27', 'anahi61@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('impedit', '1977-07-04', 'feil.domenic@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('repellat', '1998-10-31', 'norma.wyman@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('nulla', '1992-02-22', 'ohyatt@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('est', '1983-03-05', 'domenick.purdy@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('incidunt', '1999-11-02', 'colin96@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('doloremque', '2002-08-20', 'ora.fahey@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('eos', '2011-02-18', 'adelia.jaskolski@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('blanditiis', '2000-05-05', 'oquigley@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('tenetur', '1988-01-10', 'shemar55@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('officia', '2005-09-15', 'osbaldo.erdman@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('tenetur', '1976-01-10', 'xdaniel@example.net');
INSERT INTO employee (name, birthday, email) VALUES ('qui', '2004-09-16', 'herminia39@example.com');
INSERT INTO employee (name, birthday, email) VALUES ('et', '2020-11-27', 'nstreich@example.org');
INSERT INTO employee (name, birthday, email) VALUES ('exercitationem', '1984-08-11', 'kling.florencio@example.org');
------------------------------------------------------------------------------------------------------------------------
--UPDATE İŞLEMLERİ
UPDATE employee 
	SET name = 'changed1',
		birthday = '2013-06-19',
		email = 'ıfeelnothing@example.com'
		WHERE id = 3;

UPDATE employee 
		SET name = 'changed2',
		birthday = '2013-06-19',
		email = 'ıfeelnothing@example.com'
		WHERE id = 4;

UPDATE employee 
		SET name = 'changed3',
		birthday = '2013-06-19',
		email = 'ıfeelnothing@example.com'
		WHERE id = 5;

UPDATE employee 
		SET name = 'changed4',
		birthday = '2013-06-19',
		email = 'ıfeelnothing@example.com'
		WHERE id = 6;

UPDATE employee 		
		SET name = 'changed5',
		birthday = '2013-06-19',
		email = 'ıfeelnothing@example.com'
		WHERE id = 7;
	----------------------------------------------------------------------------------------------------------------------
--DELETE İŞLEMLERİ
DELETE FROM employee 
WHERE id = 44;

DELETE FROM employee 
WHERE id = 43;

DELETE FROM employee 
WHERE id = 42;

DELETE FROM employee 
WHERE id = 41;

DELETE FROM employee 
WHERE id = 50;
		

