-- -----------------------------------------------------------------------------
--             Génération d'une base de données pour
--                      Oracle Version 10g
--                        (9/6/2014 11:34:02)
-- -----------------------------------------------------------------------------
--      Nom de la base : compagnie_aerienne
--      Projet : 
--      Auteur : etudiant
--      Date de dernière modification : 9/6/2014 11:33:24
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
    CODE_AERO DB_TEXT, 32  NOT NULL,
    PAYS DB_TEXT, 255  NULL,
    VILLE DB_TEXT, 255  NULL
,   CONSTRAINT PK_AEROPORT PRIMARY KEY (CODE_AERO)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : BILLET
-- -----------------------------------------------------------------------------

CREATE TABLE BILLET
   (
    NUME_BILL DB_LONG(5)  NOT NULL,
    NUME_PASS_CLI DB_TEXT, 6  NOT NULL,
    PRIX_TOTA_HT DB_CURRENCY(13,2)  NOT NULL,
    DATE_BILL DB_DATE(8)  NOT NULL
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
    CODE_PROM DB_LONG(5)  NOT NULL,
    POUR_PROM DB_INTEGER(2)  NULL,
    REDU_BRUT DB_CURRENCY(13,2)  NULL
,   CONSTRAINT PK_PROMOTION PRIMARY KEY (CODE_PROM)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : EQUIPAGE
-- -----------------------------------------------------------------------------

CREATE TABLE EQUIPAGE
   (
    ID_EQUIPE DB_LONG(5)  NOT NULL,
    DATE_CREA DB_DATE(8)  NOT NULL
,   CONSTRAINT PK_EQUIPAGE PRIMARY KEY (ID_EQUIPE)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : PASSAGER
-- -----------------------------------------------------------------------------

CREATE TABLE PASSAGER
   (
    NUM_PASS DB_LONG(6)  NOT NULL,
    NOM_PASS DB_TEXT, 255  NOT NULL,
    PRENOM_PASS DB_TEXT, 255  NOT NULL,
    NUM_PASSEPORT_PASS DB_TEXT, 9  NULL,
    NUM_IDEN_PASS DB_LONG(12)  NULL
,   CONSTRAINT PK_PASSAGER PRIMARY KEY (NUM_PASS)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : EMPLOYE
-- -----------------------------------------------------------------------------

CREATE TABLE EMPLOYE
   (
    NUME_PASS_EMPL DB_TEXT, 6  NOT NULL,
    ID_EQUIPE DB_LONG(5)  NULL,
    ID_SPEC DB_LONG(5)  NOT NULL,
    NOM_EMPL DB_TEXT, 255  NOT NULL,
    PREN_EMPL DB_TEXT, 255  NOT NULL,
    NUME_ADRE_EMPL DB_LONG(4)  NULL,
    NOM_ADRE_EMPL DB_TEXT, 255  NULL,
    CODE_POST_EMPL DB_LONG(5)  NULL,
    VILL_EMPL DB_TEXT, 255  NULL,
    NUME_TELE_EMPL DB_LONG(10)  NOT NULL,
    EMAI_EMPL DB_TEXT, 255  NULL,
    NOMB_HEUR_EMPL DB_LONG(4)  NOT NULL
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
    NUME_PASS_CLI DB_TEXT, 6  NOT NULL,
    NOM_CLI DB_TEXT, 255  NOT NULL,
    PREN_CLI DB_TEXT, 255  NOT NULL,
    NUM_RUE_PASS DB_LONG(4)  NULL,
    NOM_RUE_PASS DB_TEXT, 255  NULL,
    CODE_POST_PASS DB_LONG(5)  NULL,
    VILL_PASS DB_TEXT, 255  NULL,
    TELE_CLI DB_LONG(10)  NOT NULL,
    EMAI_CLI DB_TEXT, 255  NOT NULL
,   CONSTRAINT PK_CLIENT PRIMARY KEY (NUME_PASS_CLI)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : AVION
-- -----------------------------------------------------------------------------

CREATE TABLE AVION
   (
    ID_AVION DB_LONG(5)  NOT NULL,
    NOMB_HEUR_VOL DB_LONG(8)  NOT NULL,
    NOMB_REVI DB_LONG(8)  NOT NULL,
    NOMB_LIMI_RANG DB_INTEGER(2)  NOT NULL,
    NOMB_LIMI_LIGN DB_INTEGER(2)  NOT NULL
,   CONSTRAINT PK_AVION PRIMARY KEY (ID_AVION)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : CLASSE
-- -----------------------------------------------------------------------------

CREATE TABLE CLASSE
   (
    ID_CLASS DB_LONG(5)  NOT NULL,
    NOM_CLASS DB_TEXT, 255  NOT NULL
,   CONSTRAINT PK_CLASSE PRIMARY KEY (ID_CLASS)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : TERMINAL
-- -----------------------------------------------------------------------------

CREATE TABLE TERMINAL
   (
    TERMINAL DB_TEXT, 255  NOT NULL,
    PORTE DB_TEXT, 255  NOT NULL,
    CODE_AERO DB_TEXT, 32  NOT NULL
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
    ID_VOL_COMM DB_TEXT, 32  NOT NULL,
    CODE_AERO_ATTERRIR DB_TEXT, 32  NOT NULL,
    CODE_AERO_DECOLLER DB_TEXT, 32  NOT NULL,
    JOUR_SEMA DB_INTEGER(1)  NOT NULL,
    HORA_VOL_COMM DB_INTEGER(4)  NOT NULL,
    DURE_VOL_COMM DB_TEXT, 32  NOT NULL,
    DATE_DEBU_VALI DB_DATE(8)  NOT NULL,
    DATE_FIN_VALI DB_DATE(8)  NULL
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
    CODE_RESE DB_LONG(5)  NOT NULL,
    NUME_PASS_CLI DB_TEXT, 6  NOT NULL,
    NUM_PASS DB_LONG(6)  NOT NULL,
    DATE_LIMI DB_DATE(8)  NOT NULL,
    DATE_RESE DB_DATE(8)  NOT NULL,
    ETAT_RESE DB_TEXT, 32  NOT NULL
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
    ID_VOL DB_LONG(5)  NOT NULL,
    NUME_RANG DB_INTEGER(2)  NOT NULL,
    NUME_LIGN DB_INTEGER(2)  NOT NULL,
    NUME_BILL DB_LONG(5)  NOT NULL,
    CODE_RESE DB_LONG(5)  NOT NULL,
    ID_CLASS DB_LONG(5)  NOT NULL,
    ETAT_PLAC DB_TEXT, 1  NOT NULL,
    ENRGISTREMENT DB_INTEGER(1)  NOT NULL,
    PRIX_PASSA DB_CURRENCY(13,2)  NOT NULL
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
    ID_SPEC DB_LONG(5)  NOT NULL,
    LIBE_SPEC DB_TEXT, 255  NOT NULL
,   CONSTRAINT PK_SPECIALITE PRIMARY KEY (ID_SPEC)  
   ) ;

-- -----------------------------------------------------------------------------
--       TABLE : VOL_REEL
-- -----------------------------------------------------------------------------

CREATE TABLE VOL_REEL
   (
    ID_VOL DB_LONG(5)  NOT NULL,
    ID_EQUIPE DB_LONG(5)  NOT NULL,
    ID_VOL_COMM DB_TEXT, 32  NOT NULL,
    TERMINAL_ATTERRIR DB_TEXT, 255  NOT NULL,
    PORTE_ATTERRIR DB_TEXT, 255  NOT NULL,
    ID_AVION DB_LONG(5)  NOT NULL,
    TERMINAL_DÉCOLLER DB_TEXT, 255  NOT NULL,
    PORTE_DÉCOLLER DB_TEXT, 255  NOT NULL,
    DATE_DEPART DB_DATE(8)  NOT NULL,
    JOUR_VOL INT(2) NOT NULL
	GENERATED ALWAYS AS
	(
	TO_NUMBER(TO_CHAR(DATE_DEPART,'DD'))
	),
    MOIS_VOL INT(2)
	GENERATED ALWAYS AS
	(
	TO_NUMBER(TO_CHAR(DATE_DEPART,'MM'))
	),
    ANNEE_VOL INT(4) NOT NULL,
	GENERATED ALWAYS AS
	(
	TO_NUMBER(TO_CHAR(DATE_DEPART,'YYYY'))
	),
    DUREE_VOL DB_DATE(4)  NOT NULL,
    PRIX_STAN DB_CURRENCY(13,2)  NOT NULL,
    ETAT_VOL DB_TEXT, 1  NOT NULL
,   CONSTRAINT PK_VOL_REEL PRIMARY KEY (ID_VOL)  
   )
PARTITION BY RANGE (DATE_DEPART)(
partition p_2014 values less than (to_date('2015-01-01','YYYY-MM-DD');
partition p_2015 values less than (to_date('2016-01-01','YYYY-MM-DD');
partition p_2016 values less than (to_date('2017-01-01','YYYY-MM-DD');
partition p_2017 values less than (to_date('2018-01-01','YYYY-MM-DD');
)
 ;

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
    ID_VOL DB_LONG(5)  NOT NULL,
    CODE_PROM DB_LONG(5)  NOT NULL
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

CREATE TABLE ASSIGER_À
   (
    NUME_BILL DB_LONG(5)  NOT NULL,
    NUM_PASS DB_LONG(6)  NOT NULL
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
