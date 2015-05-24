-- -----------------------------------------------------------------------------
--             Génération d'une base de données pour
--                      Oracle Version 10g
--                        (10/6/2014 10:58:49)
-- -----------------------------------------------------------------------------
--      Nom de la base : compagnie_aerienne
--      Projet : Espace de travail
--      Auteur : etudiant
--      Date de dernière modification : 10/6/2014 10:47:01
-- -----------------------------------------------------------------------------

DROP TABLE AEROPORT CASCADE CONSTRAINTS;

DROP TABLE BILLET CASCADE CONSTRAINTS;

DROP TABLE PROMOTION CASCADE CONSTRAINTS;

DROP TABLE EQUIPAGE CASCADE CONSTRAINTS;

DROP TABLE PASSAGER CASCADE CONSTRAINTS;

DROP TABLE EMPLOYE CASCADE CONSTRAINTS;

DROP TABLE CLIENT CASCADE CONSTRAINTS;

DROP TABLE AVION CASCADE CONSTRAINTS;

DROP TABLE CLASSE CASCADE CONSTRAINTS;

DROP TABLE TERMINAL CASCADE CONSTRAINTS;

DROP TABLE VOL_COMM CASCADE CONSTRAINTS;

DROP TABLE RESERVATION CASCADE CONSTRAINTS;

DROP TABLE PLACE CASCADE CONSTRAINTS;

DROP TABLE SPECIALITE CASCADE CONSTRAINTS;

DROP TABLE VOL_REEL CASCADE CONSTRAINTS;

DROP TABLE RECEVOIR CASCADE CONSTRAINTS;

DROP TABLE ASSIGER_À CASCADE CONSTRAINTS;

-- -----------------------------------------------------------------------------
--       CREATION DE LA BASE 
-- -----------------------------------------------------------------------------

CREATE DATABASE compagnie_aerienne;

-- -----------------------------------------------------------------------------
--       TABLE : AEROPORT
-- -----------------------------------------------------------------------------

CREATE TABLE AEROPORT
   (
    CODE_AERO CHAR(32)  NOT NULL,
    PAYS VARCHAR2(50)  NULL,
    VILLE VARCHAR2(50)  NULL
,   CONSTRAINT PK_AEROPORT PRIMARY KEY (CODE_AERO)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : BILLET
-- -----------------------------------------------------------------------------

CREATE TABLE BILLET
   (
    NUME_BILL NUMBER(5)  NOT NULL,
    NUME_PASS_CLI CHAR(6)  NOT NULL,
    PRIX_TOTA_HT NUMBER(13,2)  NOT NULL,
    DATE_BILL DATE  NOT NULL
,   CONSTRAINT PK_BILLET PRIMARY KEY (NUME_BILL)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE BILLET
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_BILLET_CLIENT
     ON BILLET (NUME_PASS_CLI ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : PROMOTION
-- -----------------------------------------------------------------------------

CREATE TABLE PROMOTION
   (
    CODE_PROM NUMBER(5)  NOT NULL,
    POUR_PROM NUMBER(2)  NULL,
    REDU_BRUT NUMBER(13,2)  NULL
,   CONSTRAINT PK_PROMOTION PRIMARY KEY (CODE_PROM)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : EQUIPAGE
-- -----------------------------------------------------------------------------

CREATE TABLE EQUIPAGE
   (
    ID_EQUIPE NUMBER(5)  NOT NULL,
    DATE_CREA DATE  NOT NULL
,   CONSTRAINT PK_EQUIPAGE PRIMARY KEY (ID_EQUIPE)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : PASSAGER
-- -----------------------------------------------------------------------------

CREATE TABLE PASSAGER
   (
    NUM_PASS NUMBER(6)  NOT NULL,
    NOM_PASS VARCHAR2(50)  NOT NULL,
    PRENOM_PASS VARCHAR2(50)  NOT NULL,
    NUM_PASSEPORT_PASS CHAR(9)  NULL,
    NUM_IDEN_PASS NUMBER(12)  NULL
,   CONSTRAINT PK_PASSAGER PRIMARY KEY (NUM_PASS)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : EMPLOYE
-- -----------------------------------------------------------------------------

CREATE TABLE EMPLOYE
   (
    NUME_PASS_EMPL CHAR(6)  NOT NULL,
    ID_EQUIPE NUMBER(5)  NULL,
    ID_SPEC NUMBER(5)  NOT NULL,
    NOM_EMPL VARCHAR2(50)  NOT NULL,
    PREN_EMPL VARCHAR2(50)  NOT NULL,
    NUME_ADRE_EMPL NUMBER(4)  NULL,
    NOM_ADRE_EMPL VARCHAR2(100)  NULL,
    CODE_POST_EMPL NUMBER(5)  NULL,
    VILL_EMPL VARCHAR2(50)  NULL,
    NUME_TELE_EMPL NUMBER(10)  NOT NULL,
    EMAI_EMPL VARCHAR2(100)  NULL,
    NOMB_HEUR_EMPL NUMBER(4)  NOT NULL
,   CONSTRAINT PK_EMPLOYE PRIMARY KEY (NUME_PASS_EMPL)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE EMPLOYE
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_EMPLOYE_EQUIPAGE
     ON EMPLOYE (ID_EQUIPE ASC)
    ;

CREATE  INDEX I_FK_EMPLOYE_SPECIALITE
     ON EMPLOYE (ID_SPEC ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : CLIENT
-- -----------------------------------------------------------------------------

CREATE TABLE CLIENT
   (
    NUME_PASS_CLI CHAR(6)  NOT NULL,
    NOM_CLI VARCHAR2(50)  NOT NULL,
    PREN_CLI VARCHAR2(50)  NOT NULL,
    NUM_RUE_PASS NUMBER(4)  NULL,
    NOM_RUE_PASS VARCHAR2(100)  NULL,
    CODE_POST_PASS NUMBER(5)  NULL,
    VILL_PASS VARCHAR2(50)  NULL,
    TELE_CLI NUMBER(10)  NOT NULL,
    EMAI_CLI VARCHAR2(100)  NOT NULL
,   CONSTRAINT PK_CLIENT PRIMARY KEY (NUME_PASS_CLI)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : AVION
-- -----------------------------------------------------------------------------

CREATE TABLE AVION
   (
    ID_AVION NUMBER(5)  NOT NULL,
    NOMB_HEUR_VOL NUMBER(8)  NOT NULL,
    NOMB_REVI NUMBER(8)  NOT NULL,
    NOMB_LIMI_RANG NUMBER(2)  NOT NULL,
    NOMB_LIMI_LIGN NUMBER(2)  NOT NULL
,   CONSTRAINT PK_AVION PRIMARY KEY (ID_AVION)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : CLASSE
-- -----------------------------------------------------------------------------

CREATE TABLE CLASSE
   (
    ID_CLASS NUMBER(5)  NOT NULL,
    NOM_CLASS VARCHAR2(50)  NOT NULL
,   CONSTRAINT PK_CLASSE PRIMARY KEY (ID_CLASS)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : TERMINAL
-- -----------------------------------------------------------------------------

CREATE TABLE TERMINAL
   (
    TERMINAL VARCHAR2(50)  NOT NULL,
    PORTE VARCHAR2(50)  NOT NULL,
    CODE_AERO CHAR(32)  NOT NULL
,   CONSTRAINT PK_TERMINAL PRIMARY KEY (TERMINAL, PORTE)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE TERMINAL
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_TERMINAL_AEROPORT
     ON TERMINAL (CODE_AERO ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : VOL_COMM
-- -----------------------------------------------------------------------------

CREATE TABLE VOL_COMM
   (
    ID_VOL_COMM CHAR(32)  NOT NULL,
    CODE_AERO_ATTERRIR CHAR(32)  NOT NULL,
    CODE_AERO_DECOLLER CHAR(32)  NOT NULL,
    JOUR_SEMA NUMBER(1)  NOT NULL,
    HORA_VOL_COMM NUMBER(4)  NOT NULL,
    DURE_VOL_COMM CHAR(32)  NOT NULL,
    DATE_DEBU_VALI DATE  NOT NULL,
    DATE_FIN_VALI DATE  NULL
,   CONSTRAINT PK_VOL_COMM PRIMARY KEY (ID_VOL_COMM)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE VOL_COMM
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_VOL_COMM_AEROPORT
     ON VOL_COMM (CODE_AERO_ATTERRIR ASC)
    ;

CREATE  INDEX I_FK_VOL_COMM_AEROPORT2
     ON VOL_COMM (CODE_AERO_DECOLLER ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : RESERVATION
-- -----------------------------------------------------------------------------

CREATE TABLE RESERVATION
   (
    CODE_RESE NUMBER(5)  NOT NULL,
    NUME_PASS_CLI CHAR(6)  NOT NULL,
    NUM_PASS NUMBER(6)  NOT NULL,
    DATE_LIMI DATE  NOT NULL,
    DATE_RESE DATE  NOT NULL,
    ETAT_RESE CHAR(32)  NOT NULL
,   CONSTRAINT PK_RESERVATION PRIMARY KEY (CODE_RESE)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE RESERVATION
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_RESERVATION_CLIENT
     ON RESERVATION (NUME_PASS_CLI ASC)
    ;

CREATE  INDEX I_FK_RESERVATION_PASSAGER
     ON RESERVATION (NUM_PASS ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : PLACE
-- -----------------------------------------------------------------------------

CREATE TABLE PLACE
   (
    ID_VOL NUMBER(5)  NOT NULL,
    NUME_RANG NUMBER(2)  NOT NULL,
    NUME_LIGN NUMBER(2)  NOT NULL,
    NUME_BILL NUMBER(5)  NOT NULL,
    CODE_RESE NUMBER(5)  NOT NULL,
    ID_CLASS NUMBER(5)  NOT NULL,
    ETAT_PLAC CHAR(1)  NOT NULL,
    ENRGISTREMENT NUMBER(1)  NOT NULL,
    PRIX_PASSA NUMBER(13,2)  NOT NULL
,   CONSTRAINT PK_PLACE PRIMARY KEY (ID_VOL, NUME_RANG, NUME_LIGN)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE PLACE
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_PLACE_BILLET
     ON PLACE (NUME_BILL ASC)
    ;

CREATE  INDEX I_FK_PLACE_RESERVATION
     ON PLACE (CODE_RESE ASC)
    ;

CREATE  INDEX I_FK_PLACE_CLASSE
     ON PLACE (ID_CLASS ASC)
    ;

CREATE  INDEX I_FK_PLACE_VOL_REEL
     ON PLACE (ID_VOL ASC)
    ;

CREATE  INDEX I_FK_PLACE_BILLET1
     ON PLACE (NUME_BILL ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : SPECIALITE
-- -----------------------------------------------------------------------------

CREATE TABLE SPECIALITE
   (
    ID_SPEC NUMBER(5)  NOT NULL,
    LIBE_SPEC VARCHAR2(100)  NOT NULL
,   CONSTRAINT PK_SPECIALITE PRIMARY KEY (ID_SPEC)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : VOL_REEL
-- -----------------------------------------------------------------------------

CREATE TABLE VOL_REEL
   (
    ID_VOL NUMBER(5)  NOT NULL,
    ID_EQUIPE NUMBER(5)  NOT NULL,
    ID_VOL_COMM CHAR(32)  NOT NULL,
    TERMINAL_ATTERRIR VARCHAR2(50)  NOT NULL,
    PORTE_ATTERRIR VARCHAR2(50)  NOT NULL,
    ID_AVION NUMBER(5)  NOT NULL,
    TERMINAL_DÉCOLLER VARCHAR2(50)  NOT NULL,
    PORTE_DÉCOLLER VARCHAR2(50)  NOT NULL,
    DATE_DEPART DATE  NOT NULL,
    JOUR_VOL AS (to_number(to_char(DATE_DEPART,'DD'))),
    MOIS_VOL AS (to_number(to_char(DATE_DEPART,'MM'))),
    ANNE_VOL AS (to_number(to_char(DATE_DEPART,'YYYY'))),
    DUREE_VOL DATE  NOT NULL,
    PRIX_STAN NUMBER(13,2)  NOT NULL,
    ETAT_VOL CHAR(1)  NOT NULL
,   CONSTRAINT PK_VOL_REEL PRIMARY KEY (ID_VOL)  
   )PARTITION BY RANGE (DATE_DEPART)(
partition p_2014 values less than (to_date('2015-01-01','YYYY-MM-DD')),
partition p_2015 values less than (to_date('2016-01-01','YYYY-MM-DD')),
partition p_2016 values less than (to_date('2017-01-01','YYYY-MM-DD')),
partition p_2017 values less than (to_date('2018-01-01','YYYY-MM-DD'))
)
 tablespace FLIGHT_DATA ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE VOL_REEL
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_VOL_REEL_EQUIPAGE
     ON VOL_REEL (ID_EQUIPE ASC)
    ;

CREATE  INDEX I_FK_VOL_REEL_VOL_COMM
     ON VOL_REEL (ID_VOL_COMM ASC)
    ;

CREATE  INDEX I_FK_VOL_REEL_TERMINAL
     ON VOL_REEL (TERMINAL_ATTERRIR ASC, PORTE_ATTERRIR ASC)
    ;

CREATE  INDEX I_FK_VOL_REEL_AVION
     ON VOL_REEL (ID_AVION ASC)
    ;

CREATE  INDEX I_FK_VOL_REEL_TERMINAL1
     ON VOL_REEL (TERMINAL_DÉCOLLER ASC, PORTE_DÉCOLLER ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : RECEVOIR
-- -----------------------------------------------------------------------------

CREATE TABLE RECEVOIR
   (
    ID_VOL NUMBER(5)  NOT NULL,
    CODE_PROM NUMBER(5)  NOT NULL
,   CONSTRAINT PK_RECEVOIR PRIMARY KEY (ID_VOL)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE RECEVOIR
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_RECEVOIR_PROMOTION
     ON RECEVOIR (CODE_PROM ASC)
    ;

-- -----------------------------------------------------------------------------
--       TABLE : ASSIGER_À
-- -----------------------------------------------------------------------------

CREATE TABLE ASSIGER_A
   (
    NUME_BILL NUMBER(5)  NOT NULL,
    NUM_PASS NUMBER(6)  NOT NULL
,   CONSTRAINT PK_ASSIGER_À PRIMARY KEY (NUME_BILL, NUM_PASS)  
   ) ;

-- -----------------------------------------------------------------------------
--       INDEX DE LA TABLE ASSIGER_À
-- -----------------------------------------------------------------------------

CREATE  INDEX I_FK_ASSIGER_À_BILLET
     ON ASSIGER_À (NUME_BILL ASC)
    ;

CREATE  INDEX I_FK_ASSIGER_À_PASSAGER
     ON ASSIGER_À (NUM_PASS ASC)
    ;


-- -----------------------------------------------------------------------------
--       CREATION DES REFERENCES DE TABLE
-- -----------------------------------------------------------------------------


ALTER TABLE BILLET ADD (
     CONSTRAINT FK_BILLET_CLIENT
          FOREIGN KEY (NUME_PASS_CLI)
               REFERENCES CLIENT (NUME_PASS_CLI))   ;

ALTER TABLE EMPLOYE ADD (
     CONSTRAINT FK_EMPLOYE_EQUIPAGE
          FOREIGN KEY (ID_EQUIPE)
               REFERENCES EQUIPAGE (ID_EQUIPE))   ;

ALTER TABLE EMPLOYE ADD (
     CONSTRAINT FK_EMPLOYE_SPECIALITE
          FOREIGN KEY (ID_SPEC)
               REFERENCES SPECIALITE (ID_SPEC))   ;

ALTER TABLE TERMINAL ADD (
     CONSTRAINT FK_TERMINAL_AEROPORT
          FOREIGN KEY (CODE_AERO)
               REFERENCES AEROPORT (CODE_AERO))   ;

ALTER TABLE VOL_COMM ADD (
     CONSTRAINT FK_VOL_COMM_AEROPORT
          FOREIGN KEY (CODE_AERO_ATTERRIR)
               REFERENCES AEROPORT (CODE_AERO))   ;

ALTER TABLE VOL_COMM ADD (
     CONSTRAINT FK_VOL_COMM_AEROPORT2
          FOREIGN KEY (CODE_AERO_DECOLLER)
               REFERENCES AEROPORT (CODE_AERO))   ;

ALTER TABLE RESERVATION ADD (
     CONSTRAINT FK_RESERVATION_CLIENT
          FOREIGN KEY (NUME_PASS_CLI)
               REFERENCES CLIENT (NUME_PASS_CLI))   ;

ALTER TABLE RESERVATION ADD (
     CONSTRAINT FK_RESERVATION_PASSAGER
          FOREIGN KEY (NUM_PASS)
               REFERENCES PASSAGER (NUM_PASS))   ;

ALTER TABLE PLACE ADD (
     CONSTRAINT FK_PLACE_BILLET
          FOREIGN KEY (NUME_BILL)
               REFERENCES BILLET (NUME_BILL))   ;

ALTER TABLE PLACE ADD (
     CONSTRAINT FK_PLACE_RESERVATION
          FOREIGN KEY (CODE_RESE)
               REFERENCES RESERVATION (CODE_RESE))   ;

ALTER TABLE PLACE ADD (
     CONSTRAINT FK_PLACE_CLASSE
          FOREIGN KEY (ID_CLASS)
               REFERENCES CLASSE (ID_CLASS))   ;

ALTER TABLE PLACE ADD (
     CONSTRAINT FK_PLACE_VOL_REEL
          FOREIGN KEY (ID_VOL)
               REFERENCES VOL_REEL (ID_VOL))   ;

ALTER TABLE PLACE ADD (
     CONSTRAINT FK_PLACE_BILLET1
          FOREIGN KEY (NUME_BILL)
               REFERENCES BILLET (NUME_BILL))   ;

ALTER TABLE VOL_REEL ADD (
     CONSTRAINT FK_VOL_REEL_EQUIPAGE
          FOREIGN KEY (ID_EQUIPE)
               REFERENCES EQUIPAGE (ID_EQUIPE))   ;

ALTER TABLE VOL_REEL ADD (
     CONSTRAINT FK_VOL_REEL_VOL_COMM
          FOREIGN KEY (ID_VOL_COMM)
               REFERENCES VOL_COMM (ID_VOL_COMM))   ;

ALTER TABLE VOL_REEL ADD (
     CONSTRAINT FK_VOL_REEL_TERMINAL
          FOREIGN KEY (TERMINAL_ATTERRIR, PORTE_ATTERRIR)
               REFERENCES TERMINAL (TERMINAL, PORTE))   ;

ALTER TABLE VOL_REEL ADD (
     CONSTRAINT FK_VOL_REEL_AVION
          FOREIGN KEY (ID_AVION)
               REFERENCES AVION (ID_AVION))   ;

ALTER TABLE VOL_REEL ADD (
     CONSTRAINT FK_VOL_REEL_TERMINAL1
          FOREIGN KEY (TERMINAL_DÉCOLLER, PORTE_DÉCOLLER)
               REFERENCES TERMINAL (TERMINAL, PORTE))   ;

ALTER TABLE RECEVOIR ADD (
     CONSTRAINT FK_RECEVOIR_PROMOTION
          FOREIGN KEY (CODE_PROM)
               REFERENCES PROMOTION (CODE_PROM))   ;

ALTER TABLE RECEVOIR ADD (
     CONSTRAINT FK_RECEVOIR_VOL_REEL
          FOREIGN KEY (ID_VOL)
               REFERENCES VOL_REEL (ID_VOL))   ;

ALTER TABLE ASSIGER_À ADD (
     CONSTRAINT FK_ASSIGER_À_BILLET
          FOREIGN KEY (NUME_BILL)
               REFERENCES BILLET (NUME_BILL))   ;

ALTER TABLE ASSIGER_À ADD (
     CONSTRAINT FK_ASSIGER_À_PASSAGER
          FOREIGN KEY (NUM_PASS)
               REFERENCES PASSAGER (NUM_PASS))   ;


-- -----------------------------------------------------------------------------
--                FIN DE GENERATION
-- -----------------------------------------------------------------------------