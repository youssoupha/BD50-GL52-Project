-- -----------------------------------------------------------------------------
--             Génération d'une base de données pour
--                      Oracle Version 10g
--                        (2/6/2015 15:57:53)
-- -----------------------------------------------------------------------------
--      Nom de la base : CompAer
--      Projet : BD50 WorkSpace
--      Auteur : Youssoupha Sambe
--      Date de dernière modification : 2/6/2015 15:57:21
-- -----------------------------------------------------------------------------

DROP TABLE AEROPORT CASCADE CONSTRAINTS;

DROP TABLE USERS CASCADE CONSTRAINTS;

DROP TABLE FACTURE CASCADE CONSTRAINTS;

DROP TABLE BILLET CASCADE CONSTRAINTS;

DROP TABLE PERIODE CASCADE CONSTRAINTS;

DROP TABLE RESERVATION CASCADE CONSTRAINTS;

DROP TABLE VILLE CASCADE CONSTRAINTS;

DROP TABLE PASSAGER CASCADE CONSTRAINTS;

DROP TABLE PERSONNEL CASCADE CONSTRAINTS;

DROP TABLE TYPE_AVION CASCADE CONSTRAINTS;

DROP TABLE AVION CASCADE CONSTRAINTS;

DROP TABLE CLASSE CASCADE CONSTRAINTS;

DROP TABLE VOL_COMMERCIAL CASCADE CONSTRAINTS;

DROP TABLE LIGNE_DE_FACTURE CASCADE CONSTRAINTS;

DROP TABLE VOL_REEL CASCADE CONSTRAINTS;

DROP TABLE RESERVER CASCADE CONSTRAINTS;

DROP TABLE COMPRENDRE CASCADE CONSTRAINTS;

DROP TABLE ETRE_EN_RAPPORT CASCADE CONSTRAINTS;

DROP TABLE ETRE_AFFECTE CASCADE CONSTRAINTS;

-- -----------------------------------------------------------------------------
--       CREATION DE LA BASE 
-- -----------------------------------------------------------------------------

CREATE DATABASE CompAer;

-- -----------------------------------------------------------------------------
--       TABLE : AEROPORT
-- -----------------------------------------------------------------------------

CREATE TABLE AEROPORT
   (
    CODEAERO CHAR(3)  NOT NULL,
    CODEVILLE CHAR(3)  NOT NULL,
    NOMAERO VARCHAR2(32)  NOT NULL
,   CONSTRAINT PK_AEROPORT PRIMARY KEY (CODEAERO)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE AEROPORT
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_AEROPORT_VILLE
     ON AEROPORT (CODEVILLE ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : USERS
-- -----------------------------------------------------------------------------

CREATE TABLE USERS
   (
    LOG_USER VARCHAR2(15)  NOT NULL,
    MDP_USER VARCHAR2(8)  NOT NULL,
    NOM_USER VARCHAR2(32)  NOT NULL,
    PRENOM_USER VARCHAR2(32)  NOT NULL,
    DATE_NAIS_USER DATE  NOT NULL,
    MAIL_USER VARCHAR2(32)  NULL,
    TYPE_USER CHAR(5)  NULL   CHECK (TYPE_USER IN ('ADMIN', 'PLAN', 'FACT')),
    NUMNOM_USER VARCHAR2(45)  NOT NULL,
    CP_USER NUMBER(5)  NOT NULL,
    VILLE_USER VARCHAR2(45)  NOT NULL
,   CONSTRAINT PK_USERS PRIMARY KEY (LOG_USER)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : FACTURE
-- -----------------------------------------------------------------------------

CREATE TABLE FACTURE
   (
    NUM_FACT NUMBER(11)  NOT NULL,
    NUMPASSAGER NUMBER(11)  NULL,
    DATE_FACTURE DATE  NOT NULL,
    MTT_FACT NUMBER(4,2)  NOT NULL,
    DATEPAIEMENT DATE  NULL
,   CONSTRAINT PK_FACTURE PRIMARY KEY (NUM_FACT)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE FACTURE
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_FACTURE_PASSAGER
     ON FACTURE (NUMPASSAGER ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : BILLET
-- -----------------------------------------------------------------------------

CREATE TABLE BILLET
   (
    NUM_BILLET NUMBER(11)  NOT NULL,
    NUM_RESER NUMBER(11)  NOT NULL,
    NUM_TYPE_AVION NUMBER(11)  NOT NULL,
    NUM_CLASS NUMBER(1)  NOT NULL,
    NUMPASSAGER NUMBER(11)  NOT NULL,
    OPTION_BILLET VARCHAR2(512)  NOT NULL,
    PRIX_CLASSE NUMBER(4,2)  NOT NULL,
    PRIXVOL NUMBER(4,2)  NOT NULL,
    QUOTIENT NUMBER(3,0)  NOT NULL,
    PRIXBILLET NUMBER(4,2)  NOT NULL
,   CONSTRAINT PK_BILLET PRIMARY KEY (NUM_BILLET)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE BILLET
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_BILLET_CLASSE
     ON BILLET (NUM_TYPE_AVION ASC, NUM_CLASS ASC)
    ;

CREATE  INDEX I_FK_BILLET_RESERVATION
     ON BILLET (NUM_RESER ASC)
    ;

CREATE  INDEX I_FK_BILLET_PASSAGER
     ON BILLET (NUMPASSAGER ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : PERIODE
-- -----------------------------------------------------------------------------

CREATE TABLE PERIODE
   (
    NUM_PERIOD NUMBER(11)  NOT NULL,
    NOM_PERIOD VARCHAR2(32)  NOT NULL,
    DATE_DEB DATE  NOT NULL,
    DATE_FIN DATE  NOT NULL
,   CONSTRAINT PK_PERIODE PRIMARY KEY (NUM_PERIOD)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : RESERVATION
-- -----------------------------------------------------------------------------

CREATE TABLE RESERVATION
   (
    NUM_RESER NUMBER(11)  NOT NULL,
    NUM_VOL NUMBER(5)  NOT NULL,
    NUM_VOLREEL NUMBER(4)  NOT NULL,
    TITRE_RESERV VARCHAR2(32)  NOT NULL,
    DATE_RESERV DATE  NOT NULL
,   CONSTRAINT PK_RESERVATION PRIMARY KEY (NUM_RESER)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE RESERVATION
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_RESERVATION_VOL_REEL
     ON RESERVATION (NUM_VOL ASC, NUM_VOLREEL ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : VILLE
-- -----------------------------------------------------------------------------

CREATE TABLE VILLE
   (
    CODEVILLE CHAR(3)  NOT NULL,
    NOMVILLE VARCHAR2(32)  NOT NULL
,   CONSTRAINT PK_VILLE PRIMARY KEY (CODEVILLE)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : PASSAGER
-- -----------------------------------------------------------------------------

CREATE TABLE PASSAGER
   (
    NUMPASSAGER NUMBER(11)  NOT NULL,
    NOMPASSAGER VARCHAR2(32)  NOT NULL,
    PNOMPASSAGER VARCHAR2(64)  NOT NULL,
    DATENPASSAGER DATE  NOT NULL,
    NATPASSAGER VARCHAR2(32)  NOT NULL,
    EMAILPASG VARCHAR2(50)  NOT NULL,
    MDPPASSAGER VARCHAR2(32)  NULL,
    NUMRUEPASG NUMBER(4)  NOT NULL,
    NOMRUEPASG VARCHAR2(64)  NOT NULL,
    COMPRUE_PASG CHAR(3)  NULL   CHECK (COMPRUE_PASG IN ('BIS', 'TER')),
    COMPADRESS_PASG VARCHAR2(32)  NULL,
    VILLEPASG VARCHAR2(50)  NOT NULL
,   CONSTRAINT PK_PASSAGER PRIMARY KEY (NUMPASSAGER)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE PASSAGER
-- -----------------------------------------------------------------------------

CREATE  INDEX I_MEL_PASG
     ON PASSAGER (EMAILPASG ASC)
     ;

-- -----------------------------------------------------------------------------
--       TABLE : PERSONNEL
-- -----------------------------------------------------------------------------

CREATE TABLE PERSONNEL
   (
    NUM_PERS NUMBER(11)  NOT NULL,
    NOM_PERS VARCHAR2(32)  NOT NULL,
    PRENOM_PERS VARCHAR2(32)  NOT NULL,
    DATE_NAIS_PERS DATE  NULL,
    MEL_PERS VARCHAR2(32)  NOT NULL,
    TYPE_PERS VARCHAR2(32)  NOT NULL,
    NUMNOM_RUE_PERS VARCHAR2(45)  NOT NULL,
    CP_PERS NUMBER(6)  NOT NULL,
    VILLE_PERS VARCHAR2(45)  NOT NULL
,   CONSTRAINT PK_PERSONNEL PRIMARY KEY (NUM_PERS)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE PERSONNEL
-- -----------------------------------------------------------------------------

CREATE  INDEX I_MEL_PERSONNEL
     ON PERSONNEL (MEL_PERS ASC)
     ;

CREATE  INDEX I_TYPE_PERSONNEL
     ON PERSONNEL (TYPE_PERS ASC)
     ;

-- -----------------------------------------------------------------------------
--       TABLE : TYPE_AVION
-- -----------------------------------------------------------------------------

CREATE TABLE TYPE_AVION
   (
    NUM_TYPE_AVION NUMBER(11)  NOT NULL,
    TYPE_AVION VARCHAR2(32)  NOT NULL,
    TAILLE_AVION NUMBER(4)  NOT NULL,
    PAYS_AVION VARCHAR2(32)  NOT NULL
,   CONSTRAINT PK_TYPE_AVION PRIMARY KEY (NUM_TYPE_AVION)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : AVION
-- -----------------------------------------------------------------------------

CREATE TABLE AVION
   (
    NUM_AVION NUMBER(11)  NOT NULL,
    NUM_TYPE_AVION NUMBER(11)  NOT NULL,
    NOM_AVION VARCHAR2(5)  NOT NULL
,   CONSTRAINT PK_AVION PRIMARY KEY (NUM_AVION)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE AVION
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_AVION_TYPE_AVION
     ON AVION (NUM_TYPE_AVION ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : CLASSE
-- -----------------------------------------------------------------------------

CREATE TABLE CLASSE
   (
    NUM_TYPE_AVION NUMBER(11)  NOT NULL,
    NUM_CLASS NUMBER(1)  NOT NULL,
    NOM_CLASSE VARCHAR2(32)  NOT NULL,
    NB_PLACE NUMBER(3)  NOT NULL
,   CONSTRAINT PK_CLASSE PRIMARY KEY (NUM_TYPE_AVION, NUM_CLASS)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE CLASSE
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_CLASSE_TYPE_AVION
     ON CLASSE (NUM_TYPE_AVION ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : VOL_COMMERCIAL
-- -----------------------------------------------------------------------------

CREATE TABLE VOL_COMMERCIAL
   (
    NUM_VOL NUMBER(5)  NOT NULL,
    CODEAERODEP CHAR(3)  NOT NULL,
    NOMVILLEDEP VARCHAR2(32)  NOT NULL,
    CODEAEROARR CHAR(3)  NOT NULL,
    NOMVILLEARR VARCHAR2(32)  NOT NULL,
    CODEAEROESC CHAR(3)  NOT NULL,
    NOMVILLEESC VARCHAR2(32)  NOT NULL,
    HEUREDEP DATE  NOT NULL,
    HEUREARR DATE  NOT NULL,
    JOURARR NUMBER(1)  NULL,
    J1 NUMBER(1)  NULL,
    J2 NUMBER(1)  NULL,
    J3 NUMBER(1)  NULL,
    J4 NUMBER(1)  NULL,
    J5 NUMBER(1)  NULL,
    J6 NUMBER(1)  NULL,
    J7 NUMBER(1)  NULL
,   CONSTRAINT PK_VOL_COMMERCIAL PRIMARY KEY (NUM_VOL)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE VOL_COMMERCIAL
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_VOL_COMMERCIAL_AEROPORT
     ON VOL_COMMERCIAL (CODEAERODEP ASC)
    ;

CREATE  INDEX I_FK_VOL_COMMERCIAL_AEROPORT1
     ON VOL_COMMERCIAL (CODEAEROARR ASC)
    ;

CREATE  INDEX I_FK_VOL_COMMERCIAL_AEROPORT3
     ON VOL_COMMERCIAL (CODEAEROESC ASC)
    ;

CREATE  INDEX I_NOMVILLEDEP
     ON VOL_COMMERCIAL (NOMVILLEDEP ASC)
     ;

CREATE  INDEX I_NOMVILLEARR
     ON VOL_COMMERCIAL (NOMVILLEARR ASC)
     ;

CREATE  INDEX I_NOMVILLEESC
     ON VOL_COMMERCIAL (NOMVILLEESC ASC)
     ;

-- -----------------------------------------------------------------------------
--       TABLE : LIGNE_DE_FACTURE
-- -----------------------------------------------------------------------------

CREATE TABLE LIGNE_DE_FACTURE
   (
    NUM_FACT NUMBER(11)  NOT NULL,
    NUMLIGNEFACT NUMBER(11)  NOT NULL,
    NUM_RESER NUMBER(11)  NOT NULL,
    DETAIL_LIGNFACT VARCHAR2(256)  NOT NULL,
    MTT_LIGNFACT NUMBER(4,2)  NOT NULL
,   CONSTRAINT PK_LIGNE_DE_FACTURE PRIMARY KEY (NUM_FACT, NUMLIGNEFACT)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE LIGNE_DE_FACTURE
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_LIGNE_DE_FACTURE_FACTURE
     ON LIGNE_DE_FACTURE (NUM_FACT ASC)
    ;

CREATE  INDEX I_FK_LIGNE_DE_FACTURE_RESERVAT
     ON LIGNE_DE_FACTURE (NUM_RESER ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : VOL_REEL
-- -----------------------------------------------------------------------------

CREATE TABLE VOL_REEL
   (
    NUM_VOL NUMBER(5)  NOT NULL,
    NUM_VOLREEL NUMBER(4)  NOT NULL,
    NUM_AVION NUMBER(11)  NOT NULL,
    DATEDEP DATE  NOT NULL,
    DATEARR DATE  NOT NULL,
    NBR_PLACE NUMBER(4)  NOT NULL,
    NBPLACE_RESTANTE NUMBER(4)  NOT NULL
,   CONSTRAINT PK_VOL_REEL PRIMARY KEY (NUM_VOL, NUM_VOLREEL)  
   ) PARTITION BY RANGE (DATE_DEPART)(
partition p_2014 values less than (to_date('2015-01-01','YYYY-MM-DD')),
partition p_2015 values less than (to_date('2016-01-01','YYYY-MM-DD')),
partition p_2016 values less than (to_date('2017-01-01','YYYY-MM-DD')),
partition p_2017 values less than (to_date('2018-01-01','YYYY-MM-DD'))
) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE VOL_REEL
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_VOL_REEL_AVION
     ON VOL_REEL (NUM_AVION ASC)
    ;

CREATE  INDEX I_FK_VOL_REEL_VOL_COMMERCIAL
     ON VOL_REEL (NUM_VOL ASC)
    ;

CREATE  INDEX I_DATEDEP
     ON VOL_REEL (DATEDEP ASC)
     ;

CREATE  INDEX I_DATEARR
     ON VOL_REEL (DATEARR ASC)
     ;

-- -----------------------------------------------------------------------------
--       TABLE : RESERVER
-- -----------------------------------------------------------------------------

CREATE TABLE RESERVER
   (
    NUMPASSAGER NUMBER(11)  NOT NULL,
    NUM_RESER NUMBER(11)  NOT NULL
,   CONSTRAINT PK_RESERVER PRIMARY KEY (NUM_RESER, NUMPASSAGER)  
   ) ORGANIZATION INDEX;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE RESERVER
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_RESERVER_RESERVATION
     ON RESERVER (NUM_RESER ASC)
    ;

CREATE  INDEX I_FK_RESERVER_PASSAGER
     ON RESERVER (NUMPASSAGER ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : COMPRENDRE
-- -----------------------------------------------------------------------------

CREATE TABLE COMPRENDRE
   (
    NUM_VOL NUMBER(5)  NOT NULL,
    NUM_VOLREEL NUMBER(4)  NOT NULL,
    NUM_TYPE_AVION NUMBER(11)  NOT NULL,
    NUM_CLASS NUMBER(1)  NOT NULL,
    NBPLACE_CLASSE NUMBER(3)  NOT NULL
,   CONSTRAINT PK_COMPRENDRE PRIMARY KEY (NUM_TYPE_AVION, NUM_CLASS, NUM_VOL, NUM_VOLREEL)  
   ) ORGANIZATION INDEX;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE COMPRENDRE
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_COMPRENDRE_VOL_REEL
     ON COMPRENDRE (NUM_VOL ASC, NUM_VOLREEL ASC)
    ;

CREATE  INDEX I_FK_COMPRENDRE_CLASSE
     ON COMPRENDRE (NUM_TYPE_AVION ASC, NUM_CLASS ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : ETRE_EN_RAPPORT
-- -----------------------------------------------------------------------------

CREATE TABLE ETRE_EN_RAPPORT
   (
    NUM_VOL NUMBER(5)  NOT NULL,
    NUM_PERIOD NUMBER(11)  NOT NULL
,   CONSTRAINT PK_ETRE_EN_RAPPORT PRIMARY KEY (NUM_VOL, NUM_PERIOD)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE ETRE_EN_RAPPORT
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_ETRE_EN_RAPPORT_VOL_COMME
     ON ETRE_EN_RAPPORT (NUM_VOL ASC)
    ;

CREATE  INDEX I_FK_ETRE_EN_RAPPORT_PERIODE
     ON ETRE_EN_RAPPORT (NUM_PERIOD ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : ETRE_AFFECTE
-- -----------------------------------------------------------------------------

CREATE TABLE ETRE_AFFECTE
   (
    NUM_VOL NUMBER(5)  NOT NULL,
    NUM_VOLREEL NUMBER(4)  NOT NULL,
    NUM_PERS NUMBER(11)  NOT NULL
,   CONSTRAINT PK_ETRE_AFFECTE PRIMARY KEY (NUM_PERS, NUM_VOL, NUM_VOLREEL)  
   ) ORGANIZATION INDEX ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE ETRE_AFFECTE
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_ETRE_AFFECTE_PERSONNEL
     ON ETRE_AFFECTE (NUM_PERS ASC)
    ;

CREATE  INDEX I_FK_ETRE_AFFECTE_VOL_REEL
     ON ETRE_AFFECTE (NUM_VOL ASC, NUM_VOLREEL ASC)
    ;


-- -----------------------------------------------------------------------------
--       CREATION DES REFERENCES DE TABLE
-- -----------------------------------------------------------------------------


ALTER TABLE AEROPORT ADD (
     CONSTRAINT FK_AEROPORT_VILLE
          FOREIGN KEY (CODEVILLE)
               REFERENCES VILLE (CODEVILLE))   ;

ALTER TABLE FACTURE ADD (
     CONSTRAINT FK_FACTURE_PASSAGER
          FOREIGN KEY (NUMPASSAGER)
               REFERENCES PASSAGER (NUMPASSAGER))   ;

ALTER TABLE BILLET ADD (
     CONSTRAINT FK_BILLET_CLASSE
          FOREIGN KEY (NUM_TYPE_AVION, NUM_CLASS)
               REFERENCES CLASSE (NUM_TYPE_AVION, NUM_CLASS))   ;

ALTER TABLE BILLET ADD (
     CONSTRAINT FK_BILLET_RESERVATION
          FOREIGN KEY (NUM_RESER)
               REFERENCES RESERVATION (NUM_RESER))   ;

ALTER TABLE BILLET ADD (
     CONSTRAINT FK_BILLET_PASSAGER
          FOREIGN KEY (NUMPASSAGER)
               REFERENCES PASSAGER (NUMPASSAGER))   ;

ALTER TABLE RESERVATION ADD (
     CONSTRAINT FK_RESERVATION_VOL_REEL
          FOREIGN KEY (NUM_VOL, NUM_VOLREEL)
               REFERENCES VOL_REEL (NUM_VOL, NUM_VOLREEL))   ;

ALTER TABLE AVION ADD (
     CONSTRAINT FK_AVION_TYPE_AVION
          FOREIGN KEY (NUM_TYPE_AVION)
               REFERENCES TYPE_AVION (NUM_TYPE_AVION))   ;

ALTER TABLE CLASSE ADD (
     CONSTRAINT FK_CLASSE_TYPE_AVION
          FOREIGN KEY (NUM_TYPE_AVION)
               REFERENCES TYPE_AVION (NUM_TYPE_AVION))   ;

ALTER TABLE VOL_COMMERCIAL ADD (
     CONSTRAINT FK_VOL_COMMERCIAL_AEROPORT
          FOREIGN KEY (CODEAERODEP)
               REFERENCES AEROPORT (CODEAERO))   ;

ALTER TABLE VOL_COMMERCIAL ADD (
     CONSTRAINT FK_VOL_COMMERCIAL_AEROPORT1
          FOREIGN KEY (CODEAEROARR)
               REFERENCES AEROPORT (CODEAERO))   ;

ALTER TABLE VOL_COMMERCIAL ADD (
     CONSTRAINT FK_VOL_COMMERCIAL_AEROPORT3
          FOREIGN KEY (CODEAEROESC)
               REFERENCES AEROPORT (CODEAERO))   ;

ALTER TABLE LIGNE_DE_FACTURE ADD (
     CONSTRAINT FK_LIGNE_DE_FACTURE_FACTURE
          FOREIGN KEY (NUM_FACT)
               REFERENCES FACTURE (NUM_FACT))   ;

ALTER TABLE LIGNE_DE_FACTURE ADD (
     CONSTRAINT FK_LIGNE_DE_FACTURE_RESERVATIO
          FOREIGN KEY (NUM_RESER)
               REFERENCES RESERVATION (NUM_RESER))   ;

ALTER TABLE VOL_REEL ADD (
     CONSTRAINT FK_VOL_REEL_AVION
          FOREIGN KEY (NUM_AVION)
               REFERENCES AVION (NUM_AVION))   ;

ALTER TABLE VOL_REEL ADD (
     CONSTRAINT FK_VOL_REEL_VOL_COMMERCIAL
          FOREIGN KEY (NUM_VOL)
               REFERENCES VOL_COMMERCIAL (NUM_VOL))   ;

ALTER TABLE RESERVER ADD (
     CONSTRAINT FK_RESERVER_RESERVATION
          FOREIGN KEY (NUM_RESER)
               REFERENCES RESERVATION (NUM_RESER))   ;

ALTER TABLE RESERVER ADD (
     CONSTRAINT FK_RESERVER_PASSAGER
          FOREIGN KEY (NUMPASSAGER)
               REFERENCES PASSAGER (NUMPASSAGER))   ;

ALTER TABLE COMPRENDRE ADD (
     CONSTRAINT FK_COMPRENDRE_VOL_REEL
          FOREIGN KEY (NUM_VOL, NUM_VOLREEL)
               REFERENCES VOL_REEL (NUM_VOL, NUM_VOLREEL))   ;

ALTER TABLE COMPRENDRE ADD (
     CONSTRAINT FK_COMPRENDRE_CLASSE
          FOREIGN KEY (NUM_TYPE_AVION, NUM_CLASS)
               REFERENCES CLASSE (NUM_TYPE_AVION, NUM_CLASS))   ;

ALTER TABLE ETRE_EN_RAPPORT ADD (
     CONSTRAINT FK_ETRE_EN_RAPPORT_VOL_COMMERC
          FOREIGN KEY (NUM_VOL)
               REFERENCES VOL_COMMERCIAL (NUM_VOL))   ;

ALTER TABLE ETRE_EN_RAPPORT ADD (
     CONSTRAINT FK_ETRE_EN_RAPPORT_PERIODE
          FOREIGN KEY (NUM_PERIOD)
               REFERENCES PERIODE (NUM_PERIOD))   ;

ALTER TABLE ETRE_AFFECTE ADD (
     CONSTRAINT FK_ETRE_AFFECTE_PERSONNEL
          FOREIGN KEY (NUM_PERS)
               REFERENCES PERSONNEL (NUM_PERS))   ;

ALTER TABLE ETRE_AFFECTE ADD (
     CONSTRAINT FK_ETRE_AFFECTE_VOL_REEL
          FOREIGN KEY (NUM_VOL, NUM_VOLREEL)
               REFERENCES VOL_REEL (NUM_VOL, NUM_VOLREEL))   ;


-- -----------------------------------------------------------------------------
--                FIN DE GENERATION
-- -----------------------------------------------------------------------------