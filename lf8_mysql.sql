SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema lf8
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema lf8
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `lf8` DEFAULT CHARACTER SET utf8 ;
USE `lf8` ;

-- -----------------------------------------------------
-- Table `lf8`.`Artist`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Artist` (
  `KID` INT NOT NULL,
  `Name` VARCHAR(45) NULL,
  `Gruendungsjahr` INT NULL,
  `Genre` VARCHAR(45) NULL,
  `MitgliederAnz` VARCHAR(45) NULL,
  PRIMARY KEY (`KID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`BandInfo`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`BandInfo` (
  `BiID` INT NOT NULL,
  `URL` VARCHAR(45) NULL,
  PRIMARY KEY (`BiID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`BandBio`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`BandBio` (
  `BaID` INT NOT NULL,
  `URL` VARCHAR(45) NULL,
  PRIMARY KEY (`BaID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Fotogalerie`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Fotogalerie` (
  `FID` INT NOT NULL,
  `URL` VARCHAR(45) NULL,
  PRIMARY KEY (`FID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Mitglied`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Mitglied` (
  `MID` INT NOT NULL,
  `isactive` TINYINT NULL,
  `Beitrittsjahr` DATE NULL,
  `Gruendungsmitglied` TINYINT NULL,
  `Instrument` VARCHAR(45) NULL,
  `Name` VARCHAR(45) NULL,
  `BaID` INT NULL,
  PRIMARY KEY (`MID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Album`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Album` (
  `AID` INT NOT NULL,
  `Name` VARCHAR(45) NULL,
  `Erscheinungsjahr` INT NULL,
  `Genre` VARCHAR(45) NULL,
  `KID` INT NULL,
  PRIMARY KEY (`AID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Song`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Song` (
  `SID` INT NOT NULL,
  `DL-Link` VARCHAR(45) NULL,
  `Name` VARCHAR(45) NULL,
  `Dauer` VARCHAR(45) NULL,
  `AID` INT NULL,
  PRIMARY KEY (`SID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Social Media`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Social Media` (
  `Name` INT NOT NULL,
  `URL` VARCHAR(45) NULL,
  PRIMARY KEY (`Name`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Konzert`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Konzert` (
  `KonzertID` INT NOT NULL,
  `Tourname` VARCHAR(45) NULL,
  `KID` INT NULL,
  PRIMARY KEY (`KonzertID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Location`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Location` (
  `LocID` INT NOT NULL,
  `Land` VARCHAR(45) NULL,
  `Stadt` VARCHAR(45) NULL,
  `Straße` VARCHAR(45) NULL,
  `Hausnummer` INT NULL,
  `PLZ` INT NULL,
  PRIMARY KEY (`LocID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Shop`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Shop` (
  `ShopID` INT NOT NULL,
  `Name` VARCHAR(45) NULL,
  `URL` VARCHAR(45) NULL,
  PRIMARY KEY (`ShopID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Kunde`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Kunde` (
  `KuID` INT NOT NULL,
  `Name` VARCHAR(45) NULL,
  `E-Mail` VARCHAR(45) NULL,
  `Kennwort` VARCHAR(45) NULL,
  `Straße` VARCHAR(45) NULL,
  `Hausnummer` INT NULL,
  `PLZ` INT NULL,
  `Stadt` VARCHAR(45) NULL,
  `ShopID` INT NULL,
  PRIMARY KEY (`KuID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Bestellung`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Bestellung` (
  `BestID` INT NOT NULL,
  `KuID` INT NULL,
  `Datum` DATE NULL,
  `ShopID` INT NULL,
  PRIMARY KEY (`BestID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Position`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Position` (
  `PoID` INT NOT NULL,
  `ArtID` INT NULL,
  `BestID` INT NULL,
  `Menge` INT NULL,
  PRIMARY KEY (`PoID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Artikel`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Artikel` (
  `ArtID` INT NOT NULL,
  `Name` VARCHAR(45) NULL,
  `EK_Preis` VARCHAR(45) NULL,
  `VK_Preis` VARCHAR(45) NULL,
  PRIMARY KEY (`ArtID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Lieferstatus`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Lieferstatus` (
  `ArtID` INT NOT NULL,
  `Lieferstatus` TINYINT NULL,
  PRIMARY KEY (`ArtID`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `lf8`.`Kategorie`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `lf8`.`Kategorie` (
  `KategorieID` INT NOT NULL,
  `Name` VARCHAR(45) NULL,
  PRIMARY KEY (`KategorieID`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
