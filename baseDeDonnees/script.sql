/* ============================================================ */
/*   Nom de la base   :  IF                                     */
/*   Nom de SGBD      :  Microsoft SQL Server 6.0               */
/*   Date de cr‚ation :  29/11/2016  16:51                      */
/* ============================================================ */

DROP TABLE IF EXISTS t_famille;
DROP TABLE IF EXISTS t_visiteur;
DROP TABLE IF EXISTS t_donner;
DROP TABLE IF EXISTS t_medicament;
DROP TABLE IF EXISTS t_praticien;
DROP TABLE IF EXISTS t_rapport;
DROP TABLE IF EXISTS t_specialite;



/* ============================================================ */
/*   Table : VISITEUR                                           */
/* ============================================================ */
CREATE TABLE t_famille
(
    familleCode             VARCHAR(3)            NOT NULL,
    familleLibelle          VARCHAR(80)           NULL DEFAULT NULL,
    CONSTRAINT pk_famille PRIMARY KEY (familleCode)
);


/* ============================================================ */
/*   Table : VISITEUR                                           */
/* ============================================================ */
CREATE TABLE t_visiteur
(
    visiteurId              VARCHAR(4)            NOT NULL,
    visiteurNom             CHAR(30)              NULL    ,
    visiteurPrenom          CHAR(30)              NULL    ,
    visiteurAdresse         VARCHAR(30)           NULL    ,
    visiteurCp              INT(5)                NULL    ,
    visiteurVille           CHAR(30)              NULL    ,
    visiteurEmail           VARCHAR(50)           NULL    ,
    visiteurTelephone       INT(10)               NULL    ,
    visiteurLogin           VARCHAR(10)           NULL    ,
    visiteurMdp             VARCHAR(10)           NULL    ,
    visiteurDateEmbauche    DATE                  NULL    ,
    CONSTRAINT pk_visiteur PRIMARY KEY (visiteurId)
);

/* ============================================================ */
/*   Table : SPECIALITE                                         */
/* ============================================================ */
CREATE TABLE t_specialite
(
    specialiteId            VARCHAR(10)           NOT NULL,
    specialiteLibelle       CHAR(50)              NULL    ,
    CONSTRAINT pk_specialite PRIMARY KEY (specialiteId)
);

/* ============================================================ */
/*   Table : _MEDICAMENT_                                       */
/* ============================================================ */
CREATE TABLE t_medicament
(
    medicamentDepotLegal    VARCHAR(10)           NOT NULL,
    medicamentNomCommercial VARCHAR(25)           NULL DEFAULT NULL,
    familleCode             VARCHAR(3)            NOT NULL,
    medicamentComposition   VARCHAR(255)          NULL DEFAULT NULL,
    medicamentEffets        VARCHAR(255)          NULL DEFAULT NULL,
    medicamentContreIndic   VARCHAR(255)          NULL DEFAULT NULL,
    medicamentStocks        INT(10)               NULL    ,
    CONSTRAINT pk_medicament PRIMARY KEY (medicamentDepotLegal)
);

/* ============================================================ */
/*   Index : COMPORTER_FK                                       */
/* ============================================================ */
CREATE INDEX fk_comporter ON t_medicament (familleCode);


/* ============================================================ */
/*   Table : PRATICIEN                                          */
/* ============================================================ */
CREATE TABLE t_praticien
(
    praticienId             VARCHAR(4)            NOT NULL,
    specialiteId            VARCHAR(10)           NOT NULL,
    praticienNom            CHAR(30)              NULL    ,
    praticienPrenom         CHAR(30)              NULL    ,
    praticienAdresse        CHAR(30)              NULL    ,
    praticienCp             INT(5)                NULL    ,
    praticienVille          CHAR(30)              NULL    ,
    praticienEmail          VARCHAR(50)           NULL    ,
    praticienTelephone      INT(10)               NULL    ,
    CONSTRAINT pk_praticien PRIMARY KEY (praticienId)
);

/* ============================================================ */
/*   Index : AVOIR_FK                                           */
/* ============================================================ */
CREATE INDEX fk_avoir ON t_praticien (specialiteId);


/* ============================================================ */
/*   Table : RAPPORT                                            */
/* ============================================================ */
CREATE TABLE t_rapport
(
    rapportId               VARCHAR(10)           NOT NULL,
    visiteurId              VARCHAR(4)            NOT NULL,
    praticienId             VARCHAR(4)            NOT NULL,
    rapportObjectif         VARCHAR(255)          NULL    ,
    rapportDescription      VARCHAR(255)          NULL    ,
    rapportBilan            VARCHAR(255)          NULL    ,
    rapportDate             DATE                  NULL    ,
    CONSTRAINT pk_rapport PRIMARY KEY (rapportId)
);

/* ============================================================ */
/*   Index : ECRIRE_FK                                          */
/* ============================================================ */
CREATE INDEX fk_ecrire ON t_rapport (visiteurId);


/* ============================================================ */
/*   Index : CONCERNER_FK                                       */
/* ============================================================ */
CREATE INDEX fk_concerner ON t_rapport (praticienId);


/* ============================================================ */
/*   Table : DONNER                                             */
/* ============================================================ */
CREATE TABLE t_donner
(
    medicamentDepotLegal    VARCHAR(255)          NOT NULL,
    rapportId               VARCHAR(10)           NOT NULL,
    donnerQteOffert         INT(10)               NULL    ,
    CONSTRAINT pk_donner PRIMARY KEY (medicamentDepotLegal, rapportId)
);

/* ============================================================ */
/*   Index : LIEN_63_FK                                         */
/* ============================================================ */
CREATE INDEX fk_donnerMedicaement ON t_donner (medicamentDepotLegal);


/* ============================================================ */
/*   Index : LIEN_317_FK                                        */
/* ============================================================ */
CREATE INDEX fk_donnerRapport ON t_donner (rapportId);


ALTER TABLE t_medicament
    ADD CONSTRAINT fk_medicam_comporter_famille FOREIGN KEY  (familleCode)
       REFERENCES t_famille (familleCode);


ALTER TABLE t_praticien
    ADD CONSTRAINT fk_praticie_avoir_speciali FOREIGN KEY  (specialiteId)
       REFERENCES t_specialite (specialiteId);


ALTER TABLE t_rapport
    ADD CONSTRAINT fk_rapport_ecrire_visiteur FOREIGN KEY  (visiteurId)
       REFERENCES t_visiteur (visiteurId);


ALTER TABLE t_rapport
    ADD CONSTRAINT fk_rapport_concerner_praticie FOREIGN KEY  (praticienId)
       REFERENCES t_praticien (praticienId);

ALTER TABLE t_donner
    ADD CONSTRAINT fk_donner_Medicaement FOREIGN KEY  (medicamentDepotLegal)
       REFERENCES t_medicament (medicamentDepotLegal);


ALTER TABLE t_donner
    ADD CONSTRAINT fk_donner_Rapport FOREIGN KEY (rapportId)
       REFERENCES t_rapport (rapportId);



