USE master;
GO

IF EXISTS(SELECT name FROM sys.databases WHERE name = 'BOOKS_MERCH')
     DROP DATABASE BOOKS_MERCH
GO

CREATE DATABASE BOOKS_MERCH
GO

USE BOOKS_MERCH;
GO

CREATE TABLE BOOKS(
				BOOKID		Int				NOT NULL IDENTITY(1,1),
				Title		Char(100)		NOT NULL,
				Author		Char(50)		NOT NULL,
				Summary		Char(250)		NOT NULL,
				Genere		Char(20)		NOT NULL,
				Price		Float			NOT NULL,
			--	Thumnail	Char(20)		NOT NULL,
				);

CREATE TABLE MERCH(
				MERCHID		Int				NOT NULL IDENTITY(1,1),
				Title		Char(50)		NOT NULL,
				Summary		Char(100)		NOT NULL,
				Price		Float			NOT NULL,
			--	Thumnail	Char(20)		NOT NULL,
			);

INSERT INTO BOOKS VALUES('The scuba diver', 'Ron Artest', 'It was deep', 'Adventure', '55.55');
INSERT INTO BOOKS VALUES('Crop Top', 'Jean Baptiste-Pope', 'In the province of Nuskeau it is tradition for people to greet all crows once they become adults.', 'Adventure', '23.12');
INSERT INTO BOOKS VALUES('Ride of your life', 'Skeemer Williams', 'Will Rally thirst for its diagonal? How can Car fast throughout Rally? How does Rally grow next to Car? Car dines an earth without the rain.', 'Adventure', '0.99');
INSERT INTO BOOKS VALUES('The Shimmering', 'Stevie Prince', 'When all goes right, how could you possibly go left?', 'Horror', '33.03');
INSERT INTO BOOKS VALUES('Crazy Spin Bat', 'Laurie Markkenen', 'How could I ever get up when all you do is put me down?', 'Horror', '60.00');
INSERT INTO BOOKS VALUES('The Golden River', 'Lock Ness', 'It was long', 'Horror', '200.33');
INSERT INTO BOOKS VALUES('Lmao', 'William Williams', 'In a world where everyone forgot how to laugh, its up to one man to make the world a better place one lmao at a time', 'Comedy', '21.21');
INSERT INTO BOOKS VALUES('Riggity riggity riggity riggity Rekt Son', 'Rick Sanchez', 'Do not forget how to read', 'Comedy', '53.55');
INSERT INTO BOOKS VALUES('Free Bandz Entertainment', 'Chris Walker', 'The slot prolongs an expressway.', 'Comedy', '10.79');
INSERT INTO BOOKS VALUES('Bitcoin', 'Pace Maker', 'An in depth analasys on the rise of crypto-currency', 'Reference', '999.99');
INSERT INTO BOOKS VALUES('Megalodons', 'His Tory', 'They were really big prhistoric sharks', 'Reference', '21.30');
INSERT INTO BOOKS VALUES('How Steve Jobs Wore Cloths', 'Billy Gates', 'It was tacky and unproffesional', 'Reference', '00.01');
INSERT INTO BOOKS VALUES('Insane Bolt', 'Ugeine W. Smith', 'He was the only man faster than Usaine', 'Biography', '20.01');
INSERT INTO BOOKS VALUES('Lil Z Jones', 'Xavier Barnstable', 'Wolf Over Sheep', 'Biography', '33.33');
INSERT INTO BOOKS VALUES('Dexter', 'Onomon Linker', 'He worked in a lab', 'Biography', '14.55');
INSERT INTO BOOKS VALUES('Who ate my last nugget', 'Nick Alexander', 'I know it was 99 cents for 10 of them but its a respect thing', 'Mystery', '36.55');
INSERT INTO BOOKS VALUES('Do they know the time', 'Lit Master', 'It was just a regular day when Norm Hull relized that his phone battery was dead. Join him on this case of telling the time', 'Mystery', '55.55');
INSERT INTO BOOKS VALUES('Who killed the Nanny?', 'But Ler', 'Probably not the butler if I had to guess', 'Mystery', '71.02');
INSERT INTO BOOKS VALUES('Whisper in the Woods', 'Miriah Peckinsnoff', 'Instead of falling for a man, learn how to really connect with where all the real love is, the boreal forrest', 'Romance', '13.33');
INSERT INTO BOOKS VALUES('The suave scuba diver', 'Lisa Littlefield', 'He looked like Tony Danza', 'Romance', '45.11');
INSERT INTO BOOKS VALUES('Ole', 'Nina Million', 'A fiery cayenne pepper meets an olive', 'Romance', '24.36');
INSERT INTO BOOKS VALUES('Shaggy Vaser and the Warriors Rock', 'K.J. Running', 'An emersive experiance into the witching world of Shaggy Vaser', 'Fantasy', '10.01');
INSERT INTO BOOKS VALUES('Shaggy Vaser and the Basement of Hidden Information', 'K.J. Running', 'The second istallment in the riviting series', 'Fantasy', '10.02');
INSERT INTO BOOKS VALUES('Shaggy Vaser and the Convict of Guantonimo Bay', 'K.J. Running', 'The third and best selling of the franchise', 'Fantasy', '10.03');

INSERT INTO MERCH VALUES('Hoodie' ,'It keeps you warm', '25.99');
INSERT INTO MERCH VALUES('Mug' ,'Good for holding things, specializes in hot liquids', '5.99');
INSERT INTO MERCH VALUES('Lanyard' ,'Good for someone else trying to take your keys', '0.99');
INSERT INTO MERCH VALUES('T-shirt' ,'It does not keep you that warm, better than nothing though', '10.99');
INSERT INTO MERCH VALUES('Hat' ,'It goes on your head', '7.99');

SELECT COUNT(*) AS [Number of Books] FROM BOOKS;
SELECT  * FROM MERCH;
SELECT  * FROM BOOKS;		