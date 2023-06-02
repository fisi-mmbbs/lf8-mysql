-- Artist

INSERT INTO `lf8`.`Artist` (`KID`, `Name`, `Gruendungsjahr`, `Genre`, `MitgliederAnz`) 
VALUES (1, 'The Beatles', 1960, 'Rock', 4),
       (2, 'Queen', 1970, 'Rock', 4),
       (3, 'Nirvana', 1987, 'Grunge', 3),
       (4, 'Radiohead', 1985, 'Alternative Rock', 5),
       (5, 'The Rolling Stones', 1962, 'Rock', 4),
       (6, 'Led Zeppelin', 1968, 'Rock', 4),
       (7, 'Pink Floyd', 1965, 'Rock', 5),
       (8, 'Metallica', 1981, 'Heavy Metal', 4),
       (9, 'AC/DC', 1973, 'Hard Rock', 5),
       (10, 'Guns N Roses', 1985, 'Hard Rock', 5);

-- Bandinfo

INSERT INTO `lf8`.`BandInfo` (`BiID`, `URL`) 
VALUES (1, 'https://www.thebeatles.com/'),
       (2, 'https://queenonline.com/'),
       (3, 'https://www.nirvana.com/'),
       (4, 'https://www.radiohead.com/'),
       (5, 'https://rollingstones.com/'),
       (6, 'https://www.ledzeppelin.com/'),
       (7, 'https://www.pinkfloyd.com/'),
       (8, 'https://www.metallica.com/'),
       (9, 'https://www.acdc.com/'),
       (10, 'https://www.gunsnroses.com/');

-- BandBio

INSERT INTO `lf8`.`BandBio` (`BaID`, `URL`) 
VALUES (1, 'https://www.thebeatles.com/biography'),
       (2, 'https://queenonline.com/about/'),
       (3, 'https://www.nirvana.com/biography/'),
       (4, 'https://www.radiohead.com/about/'),
       (5, 'https://rollingstones.com/band/'),
       (6, 'https://www.ledzeppelin.com/band/'),
       (7, 'https://www.pinkfloyd.com/the-band/'),
       (8, 'https://www.metallica.com/the-band/'),
       (9, 'https://www.acdc.com/band/'),
       (10, 'https://www.gunsnroses.com/band/');

-- Fotogalierie

INSERT INTO `lf8`.`Fotogalerie` (`FID`, `URL`) 
VALUES (1, 'https://www.thebeatles.com/photos'),
       (2, 'https://queenonline.com/gallery/'),
       (3, 'https://www.nirvana.com/gallery/'),
       (4, 'https://www.radiohead.com/gallery/'),
       (5, 'https://rollingstones.com/photos/'),
       (6, 'https://www.ledzeppelin.com/photos/'),
       (7, 'https://www.pinkfloyd.com/gallery/'),
       (8, 'https://www.metallica.com/photos/'),
       (9, 'https://www.acdc.com/gallery/'),
       (10, 'https://www.gunsnroses.com/photos/');

-- Mitglied

INSERT INTO `lf8`.`Mitglied` (`MID`, `isactive`, `Beitrittsjahr`, `Gruendungsmitglied`, `Instrument`, `Name`, `BaID`) 
VALUES (1, 1, '1962-01-01', 1, 'Guitar', 'John Lennon', 1),
       (2, 0, '1962-01-01', 1, 'Guitar', 'George Harrison', 1),
       (3, 0, '1962-01-01', 1, 'Bass', 'Paul McCartney', 1),
       (4, 0, '1962-01-01', 1, 'Drums', 'Ringo Starr', 1),
       (5, 1, '1970-01-01', 1, 'Vocals', 'Freddie Mercury', 2),
       (6, 0, '1970-01-01', 1, 'Guitar', 'Brian May', 2),
       (7, 0, '1970-01-01', 1, 'Bass', 'John Deacon', 2),
       (8, 0, '1970-01-01', 1, 'Drums', 'Roger Taylor', 2),
       (9, 1, '1987-01-01', 1, 'Guitar', 'Kurt Cobain', 3),
       (10, 0, '1987-01-01', 1, 'Bass', 'Krist Novoselic', 3),
       (11, 0, '1987-01-01', 0, 'Drums', 'Dave Grohl', 3),
       (12, 1, '1985-01-01', 1, 'Vocals', 'Thom Yorke', 4),
       (13, 0, '1985-01-01', 1, 'Guitar', 'Jonny Greenwood', 4),
       (14, 0, '1985-01-01', 1, 'Bass', 'Colin Greenwood', 4),
       (15, 0, '1985-01-01', 1, 'Drums', 'Philip Selway', 4),
       (16, 1, '1962-01-01', 1, 'Vocals', 'Mick Jagger', 5),
       (17, 0, '1962-01-01', 1, 'Guitar', 'Keith Richards', 5),
       (18, 0, '1962-01-01', 1, 'Bass', 'Bill Wyman', 5),
       (19, 0, '1962-01-01', 1, 'Drums', 'Charlie Watts', 5),
       (20, 1, '1968-01-01', 1, 'Vocals', 'Robert Plant', 6),
       (21, 0, '1968-01-01', 1, 'Guitar', 'Jimmy Page', 6),
       (22, 0, '1968-01-01', 1, 'Bass', 'John Paul Jones', 6),
       (23, 0, '1968-01-01', 1, 'Drums', 'John Bonham', 6),
       (24, 1, '1965-01-01', 1, 'Vocals', 'David Gilmour', 7),
       (25, 0, '1965-01-01', 1, 'Guitar', 'Syd Barrett', 7),
       (26, 0, '1965-01-01', 1, 'Bass', 'Roger Waters', 7),
       (27, 0, '1965-01-01', 1, 'Drums', 'Nick Mason', 7),
       (28, 1, '1981-01-01', 1, 'Guitar', 'James Hetfield', 8),
       (29, 0, '1981-01-01', 1, 'Bass', 'Cliff Burton', 8),
       (30, 0, '1981-01-01', 1, 'Drums', 'Lars Ulrich', 8),
       (31, 0, '1981-01-01', 0, 'Guitar', 'Kirk Hammett', 8),
       (32, 1, '1973-01-01', 1, 'Guitar', 'Angus Young', 9),
       (33, 0, '1973-01-01', 1, 'Vocals', 'Bon Scott', 9),
       (34, 0, '1973-01-01', 0, 'Vocals', 'Brian Johnson', 9),
       (35, 0, '1973-01-01', 1, 'Drums', 'Phil Rudd', 9),
       (36, 1, '1985-01-01', 1, 'Vocals', 'Axl Rose', 10),
       (37, 0, '1985-01-01', 1, 'Guitar', 'Slash', 10),
       (38, 0, '1985-01-01', 0, 'Guitar', 'Izzy Stradlin', 10),
       (39, 0, '1985-01-01', 0, 'Bass', 'Duff McKagan', 10),
       (40, 0, '1985-01-01', 0, 'Drums', 'Steven Adler', 10);

-- Album

INSERT INTO `lf8`.`Album` (`AID`, `Name`, `Erscheinungsjahr`, `Genre`, `KID`) 
VALUES (1, 'Please Please Me', 1963, 'Rock', 1),
       (2, 'A Night at the Opera', 1975, 'Rock', 2),
       (3, 'Nevermind', 1991, 'Grunge', 3),
       (4, 'OK Computer', 1997, 'Alternative Rock', 4),
       (5, 'Let It Bleed', 1969, 'Rock', 5),
       (6, 'Led Zeppelin IV', 1971, 'Rock', 6),
       (7, 'The Wall', 1979, 'Rock', 7),
       (8, 'Metallica', 1991, 'Heavy Metal', 8),
       (9, 'Back in Black', 1980, 'Hard Rock', 9),
       (10, 'Appetite for Destruction', 1987, 'Hard Rock', 10);

-- Song

INSERT INTO `lf8`.`Song` (`SID`, `Name`, `Dauer`, `AID`) 
VALUES (1, 'I Saw Her Standing There', '2:55', 1),
       (2, 'Bohemian Rhapsody', '5:54', 2),
       (3, 'Smells Like Teen Spirit', '5:01', 3),
       (4, 'Paranoid Android', '6:23', 4),
       (5, 'Gimme Shelter', '4:31', 5),
       (6, 'Stairway to Heaven', '8:02', 6),
       (7, 'Another Brick in the Wall', '3:59', 7),
       (8, 'Enter Sandman', '5:32', 8),
       (9, 'Back in Black', '4:15', 9),
       (10, 'Sweet Child O Mine', '5:56', 10);

-- Social Media

INSERT INTO `Social Media` (`Name`, `URL`) VALUES
(1, 'https://www.facebook.com/example1'),
(2, 'https://www.twitter.com/example2'),
(3, 'https://www.instagram.com/example3'),
(4, 'https://www.linkedin.com/example4'),
(5, 'https://www.pinterest.com/example5'),
(6, 'https://www.youtube.com/example6'),
(7, 'https://www.tumblr.com/example7'),
(8, 'https://www.snapchat.com/example8'),
(9, 'https://www.reddit.com/example9'),
(10, 'https://www.flickr.com/example10');

-- Konzert

INSERT INTO `Konzert` (`KonzertID`, `Tourname`, `KID`) VALUES
(1, 'World Tour 2023', 1),
(2, 'Summer Tour', 2),
(3, 'Winter Tour', 3),
(4, 'Spring Tour', 4),
(5, 'Autumn Tour', 5),
(6, 'Asia Tour', 6),
(7, 'North America Tour', 7),
(8, 'South America Tour', 8),
(9, 'Europe Tour', 9),
(10, 'Africa Tour', 10);

-- Location 

INSERT INTO `Location` (`LocID`, `Land`, `Stadt`, `Straße`, `Hausnummer`, `PLZ`) VALUES
(1, 'Germany', 'Berlin', 'Alexanderplatz', 1, 10178),
(2, 'UK', 'London', 'Oxford Street', 100, 34923),
(3, 'France', 'Paris', 'Champs-Élysées', 50, 75008),
(4, 'USA', 'New York', 'Fifth Avenue', 500, 10036),
(5, 'Spain', 'Barcelona', 'Rambla de Catalunya', 100, 08008),
(6, 'Italy', 'Rome', 'Via del Corso', 200, 00186),
(7, 'Canada', 'Toronto', 'Yonge Street', 300, 34923),
(8, 'Japan', 'Tokyo', 'Ginza', 400, 104),
(9, 'Brazil', 'Rio de Janeiro', 'Avenida Atlântica', 500, 34923),
(10, 'Australia', 'Sydney', 'George Street', 600, 2000);

-- Shop

INSERT INTO `Shop` (`ShopID`, `Name`, `URL`) VALUES
(1, 'Example Store 1', 'https://www.examplestore1.com/'),
(2, 'Example Store 2', 'https://www.examplestore2.com/'),
(3, 'Example Store 3', 'https://www.examplestore3.com/'),
(4, 'Example Store 4', 'https://www.examplestore4.com/'),
(5, 'Example Store 5', 'https://www.examplestore5.com/'),
(6, 'Example Store 6', 'https://www.examplestore6.com/'),
(7, 'Example Store 7', 'https://www.examplestore7.com/'),
(8, 'Example Store 8', 'https://www.examplestore8.com/'),
(9, 'Example Store 9', 'https://www.examplestore9.com/'),
(10, 'Example Store 10', 'https://www.examplestore10.com/');

-- Kunde

INSERT INTO `Kunde` (`KuID`, `Name`, `E-Mail`, `Kennwort`, `Straße`, `Hausnummer`, `PLZ`, `Stadt`, `ShopID`) VALUES
(1, 'John Smith', 'john.smith@example.com', 'password', 'Main Street', 123, 10001, 'New York', 1),
(2, 'Jane Doe', 'jane.doe@example.com', 'password', 'High Street', 456, 10001, 'London', 2),
(3, 'Max Mustermann', 'max.mustermann@example.com', 'password', 'Musterstraße', 789, 10178, 'Berlin', 3),
(4, 'Anna Schmidt', 'anna.schmidt@example.com', 'password', 'Bahnhofstraße', 456, 80335, 'Munich', 4),
(5, 'Tom Johnson', 'tom.johnson@example.com', 'password', 'Queen Street', 789, 10001, 'Toronto', 5),
(6, 'Maria Garcia', 'maria.garcia@example.com', 'password', 'Gran Vía', 123, 28013, 'Madrid', 6),
(7, 'Yoshiko Tanaka', 'yoshiko.tanaka@example.com', 'password', 'Ichigo', 1, 150-0002, 'Tokyo', 7),
(8, 'Pedro Oliveira', 'pedro.oliveira@example.com', 'password', 'Rua Augusta', 100, 1100-053, 'Lisbon', 8),
(9, 'Sarah Lee', 'sarah.lee@example.com', 'password', 'George Street', 456, 2000, 'Sydney', 9),
(10, 'Kim Min-ji', 'kim.minji@example.com', 'password', 'Sejong-daero', 123, 04519, 'Seoul', 10);

-- Bestellung 

INSERT INTO `Bestellung` (`BestID`, `KuID`, `Datum`, `ShopID`) VALUES
(1, 1, '2023-01-01', 1),
(2, 2, '2023-02-14', 2),
(3, 3, '2023-03-15', 3),
(4, 4, '2023-04-18', 4),
(5, 5, '2023-05-20', 5),
(6, 6, '2023-06-21', 6),
(7, 7, '2023-07-24', 7),
(8, 8, '2023-08-31', 8),
(9, 9, '2023-09-15', 9),
(10, 10, '2023-10-31', 10);


-- Position

INSERT INTO `Position` (`PoID`, `ArtID`, `BestID`, `Menge`) VALUES
(1, 1, 1, 2),
(2, 2, 2, 3),
(3, 3, 3, 4),
(4, 4, 4, 1),
(5, 5, 5, 2),
(6, 6, 6, 1),
(7, 7, 7, 3),
(8, 8, 8, 1),
(9, 9, 9, 2),
(10, 10, 10, 1);

-- Artikel

INSERT INTO `Artikel` (`ArtID`, `Name`, `EK_Preis`, `VK_Preis`) VALUES
(1, 'Product 1', '10.00', '20.00'),
(2, 'Product 2', '20.00', '30.00'),
(3, 'Product 3', '5.00', '15.00'),
(4, 'Product 4', '15.00', '25.00'),
(5, 'Product 5', '25.00', '35.00'),
(6, 'Product 6', '30.00', '40.00'),
(7, 'Product 7', '10.00', '20.00'),
(8, 'Product 8', '20.00', '30.00'),
(9, 'Product 9', '5.00', '15.00'),
(10, 'Product 10', '15.00', '25.00');

-- Lieferstatus

INSERT INTO `Lieferstatus` (`ArtID`, `Lieferstatus`) VALUES
(1, 0),
(2, 1),
(3, 2),
(4, 0),
(5, 1),
(6, 2),
(7, 0),
(8, 1),
(9, 2),
(10, 0);

-- Kategorie

INSERT INTO `Kategorie` (`KategorieID`, `Name`) VALUES
(1, 'Category 1'),
(2, 'Category 2'),
(3, 'Category 3'),
(4, 'Category 4'),
(5, 'Category 5'),
(6, 'Category 6'),
(7, 'Category 7'),
(8, 'Category 8'),
(9, 'Category 9'),
(10, 'Category 10');