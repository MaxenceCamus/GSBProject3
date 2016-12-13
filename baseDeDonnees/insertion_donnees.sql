/* ============================================================ */
/*   Inserer t_famille                                          */
/* ============================================================ */

INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('AA', 'Antalgiques en association');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('AAA', 'Antalgiques antipyrétiques en association');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('AAC', 'Antidépresseur d\'action centrale');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('AAH', 'Antivertigineux antihistaminique H1');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('ABA', 'Antibiotique antituberculeux');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('ABC', 'Antibiotique antiacnéique local');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('ABP', 'Antibiotique de la famille des béta-lactamines (pénicilline A)');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('AFC', 'Antibiotique de la famille des cyclines');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('AFM', 'Antibiotique de la famille des macrolides');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('AH', 'Antihistaminique H1 local');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('AIM', 'Antidépresseur imipraminique (tricyclique)');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('AIN', 'Antidépresseur inhibiteur sélectif de la recapture de la sérotonine');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('ALO', 'Antibiotique local (ORL)');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('ANS', 'Antidépresseur IMAO non sélectif');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('AO', 'Antibiotique ophtalmique');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('AP', 'Antipsychotique normothymique');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('AUM', 'Antibiotique urinaire minute');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('CRT', 'Corticoïde, antibiotique et antifongique à  usage local');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('HYP', 'Hypnotique antihistaminique');
INSERT INTO t_famille (familleCode, familleLibelle) VALUES ('PSA', 'Psychostimulant, antiasthénique');



/* ============================================================ */
/*   Inserer t_medicament                                       */
/* ============================================================ */

INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('3MYC7', 'TRIMYCINE', 'CRT', 'Triamcinolone (acétonide) + Néomycine + Nystatine', 'Ce médicament est un corticoïde à  activité forte ou très forte associé à  un antibiotique et un antifongique, utilisé en application locale dans certaines atteintes cutanées surinfectées.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants, d\'infections de la peau ou de parasitisme non traités, d\'acné. Ne pas appliquer sur une plaie, ni sous un pansement occlusif.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('ADIMOL9', 'ADIMOL', 'ABP', 'Amoxicilline + Acide clavulanique', 'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d\'allergie aux pénicillines ou aux céphalosporines.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('AMOPIL7', 'AMOPIL', 'ABP', 'Amoxicilline', 'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d\'allergie aux pénicillines. Il doit être administré avec prudence en cas d\'allergie aux céphalosporines.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('AMOX45', 'AMOXAR', 'ABP', 'Amoxicilline', 'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.', 'La prise de ce médicament peut rendre positifs les tests de dépistage du dopage.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('AMOXIG12', 'AMOXI Gé', 'ABP', 'Amoxicilline', 'Ce médicament, plus puissant que les pénicillines simples, est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d\'allergie aux pénicillines. Il doit être administré avec prudence en cas d\'allergie aux céphalosporines.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('APATOUX22', 'APATOUX Vitamine C', 'ALO', 'Tyrothricine + Tétracaïne + Acide ascorbique (Vitamine C)', 'Ce médicament est utilisé pour traiter les affections de la bouche et de la gorge.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants, en cas de phénylcétonurie et chez l\'enfant de moins de 6 ans.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('BACTIG10', 'BACTIGEL', 'ABC', 'Erythromycine', 'Ce médicament est utilisé en application locale pour traiter l\'acné et les infections cutanées bactériennes associées.', 'Ce médicament est contre-indiqué en cas d\'allergie aux antibiotiques de la famille des macrolides ou des lincosanides.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('BACTIV13', 'BACTIVIL', 'AFM', 'Erythromycine', 'Ce médicament est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d\'allergie aux macrolides (dont le chef de file est l\'érythromycine).', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('BITALV', 'BIVALIC', 'AAA', 'Dextropropoxyphène + Paracétamol', 'Ce médicament est utilisé pour traiter les douleurs d\'intensité modérée ou intense.', 'Ce médicament est contre-indiqué en cas d\'allergie aux médicaments de cette famille, d\'insuffisance hépatique ou d\'insuffisance rénale.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('CARTION6', 'CARTION', 'AAA', 'Acide acétylsalicylique (aspirine) + Acide ascorbique (Vitamine C) + Paracétamol', 'Ce médicament est utilisé dans le traitement symptomatique de la douleur ou de la fièvre.', 'Ce médicament est contre-indiqué en cas de troubles de la coagulation (tendances aux hémorragies), d\'ulcère gastroduodénal, maladies graves du foie.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('CLAZER6', 'CLAZER', 'AFM', 'Clarithromycine', 'Ce médicament est utilisé pour traiter des infections bactériennes spécifiques. Il est également utilisé dans le traitement de l\'ulcère gastro-duodénal, en association avec d\'autres médicaments.', 'Ce médicament est contre-indiqué en cas d\'allergie aux macrolides (dont le chef de file est l\'érythromycine).', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('DEPRIL9', 'DEPRAMIL', 'AIM', 'Clomipramine', 'Ce médicament est utilisé pour traiter les épisodes dépressifs sévères, certaines douleurs rebelles, les troubles obsessionnels compulsifs et certaines énurésies chez l\'enfant.', 'Ce médicament est contre-indiqué en cas de glaucome ou d\'adénome de la prostate, d\'infarctus récent, ou si vous avez reà§u un traitement par IMAO durant les 2 semaines précédentes ou en cas d\'allergie aux antidépresseurs imipraminiques.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('DIMIRTAM6', 'DIMIRTAM', 'AAC', 'Mirtazapine', 'Ce médicament est utilisé pour traiter les épisodes dépressifs sévères.', 'La prise de ce produit est contre-indiquée en cas de d\'allergie à  l\'un des constituants.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('DOLRIL7', 'DOLORIL', 'AAA', 'Acide acétylsalicylique (aspirine) + Acide ascorbique (Vitamine C) + Paracétamol', 'Ce médicament est utilisé dans le traitement symptomatique de la douleur ou de la fièvre.', 'Ce médicament est contre-indiqué en cas d\'allergie au paracétamol ou aux salicylates.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('DORNOM8', 'NORMADOR', 'HYP', 'Doxylamine', 'Ce médicament est utilisé pour traiter l\'insomnie chez l\'adulte.', 'Ce médicament est contre-indiqué en cas de glaucome, de certains troubles urinaires (rétention urinaire) et chez l\'enfant de moins de 15 ans.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('EQUILARX6', 'EQUILAR', 'AAH', 'Méclozine', 'Ce médicament est utilisé pour traiter les vertiges et pour prévenir le mal des transports.', 'Ce médicament ne doit pas être utilisé en cas d\'allergie au produit, en cas de glaucome ou de rétention urinaire.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('EVILR7', 'EVEILLOR', 'PSA', 'Adrafinil', 'Ce médicament est utilisé pour traiter les troubles de la vigilance et certains symptomes neurologiques chez le sujet agé.', 'Ce médicament est contre-indiqué en cas d''allergie à  l\'un des constituants.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('INSXT5', 'INSECTIL', 'AH', 'Diphénydramine', 'Ce médicament est utilisé en application locale sur les piqûres d\'insecte et l\'urticaire.', 'Ce médicament est contre-indiqué en cas d\'allergie aux antihistaminiques.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('JOVAI8', 'JOVENIL', 'AFM', 'Josamycine', 'Ce médicament est utilisé pour traiter des infections bactériennes spécifiques.', 'Ce médicament est contre-indiqué en cas d\'allergie aux macrolides (dont le chef de file est l\'érythromycine).', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('LIDOXY23', 'LIDOXYTRACINE', 'AFC', 'Oxytétracycline +Lidocaïne', 'Ce médicament est utilisé en injection intramusculaire pour traiter certaines infections spécifiques.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants. Il ne doit pas être associé aux rétinoïdes.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('LITHOR12', 'LITHORINE', 'AP', 'Lithium', 'Ce médicament est indiqué dans la prévention des psychoses maniaco-dépressives ou pour traiter les états maniaques.', 'Ce médicament ne doit pas être utilisé si vous êtes allergique au lithium. Avant de prendre ce traitement, signalez à  votre médecin traitant si vous souffrez d\'insuffisance rénale, ou si vous avez un régime sans sel.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('PARMOL16', 'PARMOCODEINE', 'AA', 'Codéine + Paracétamol', 'Ce médicament est utilisé pour le traitement des douleurs lorsque des antalgiques simples ne sont pas assez efficaces.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants, chez l\'enfant de moins de 15 Kg, en cas d\'insuffisance hépatique ou respiratoire, d\'asthme, de phénylcétonurie et chez la femme qui allaite.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('PHYSOI8', 'PHYSICOR', 'PSA', 'Sulbutiamine', 'Ce médicament est utilisé pour traiter les baisses d\'activité physique ou psychique, souvent dans un contexte de dépression.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('PIRIZ8', 'PIRIZAN', 'ABA', 'Pyrazinamide', 'Ce médicament est utilisé, en association à  d\'autres antibiotiques, pour traiter la tuberculose.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants, d\'insuffisance rénale ou hépatique, d\'hyperuricémie ou de porphyrie.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('POMDI20', 'POMADINE', 'AO', 'Bacitracine', 'Ce médicament est utilisé pour traiter les infections oculaires de la surface de l\'oeil.', 'Ce médicament est contre-indiqué en cas d\'allergie aux antibiotiques appliqués localement.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('TROXT21', 'TROXADET', 'AIN', 'Paroxétine', 'Ce médicament est utilisé pour traiter la dépression et les troubles obsessionnels compulsifs. Il peut également être utilisé en prévention des crises de panique avec ou sans agoraphobie.', 'Ce médicament est contre-indiqué en cas d\'allergie au produit.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('TXISOL22', 'TOUXISOL Vitamine C', 'ALO', 'Tyrothricine + Acide ascorbique (Vitamine C)', 'Ce médicament est utilisé pour traiter les affections de la bouche et de la gorge.', 'Ce médicament est contre-indiqué en cas d\'allergie à  l\'un des constituants et chez l\'enfant de moins de 6 ans.', 500);
INSERT INTO t_medicament (medicamentDepotLegal, medicamentNomCommercial, familleCode, medicamentComposition, medicamentEffets, medicamentContreIndic, medicamentStocks) VALUES ('URIEG6', 'URIREGUL', 'AUM', 'Fosfomycine trométamol', 'Ce médicament est utilisé pour traiter les infections urinaires simples chez la femme de moins de 65 ans.', 'La prise de ce médicament est contre-indiquée en cas d\'allergie à  l\'un des constituants et d\'insuffisance rénale.', 500);




INSERT INTO t_visiteur (visiteurId, visiteurNom, visiteurPrenom, visiteurAdresse, visiteurCP, visiteurVille, visiteurEmail, visiteurTelephone, visiteurLogin, visiteurMdp, visiteurDateEmbauche) VALUES

('v002', 'Charoze', 'Catherine', '100 rue Petit', 75019, 'Paris', 'catherine.charoze@gsb.fr', 0189457865, 'ccharoze', 'u817o', '2005-11-12'),
('v003', 'De', 'Philippe', '13 rue Barthes', 94000, 'Créteil', 'philippe.de@gsb.fr', 0187321586, 'pde', 'gk9kx', '2010-12-14'),
('v004', 'Gest', 'Alain', '30 avenue de la mer', 13025, 'Berre', 'alain.gest@gsb.fr', 0489453719, 'agest', 'dywvt', '1985-11-01'),
('v005', 'Enault-Pascreau', 'Céline', '25 place de la gare', 23200, 'Gueret', 'celine.enault-pascreau.gsb.fr', 0556781265,'cenault', 'y2qdu', '1995-09-01'),
('v013', 'Debelle', 'Jeanne', '134 allée des Joncs', 44000, 'Nantes', 'jeanne.debelle@gsb.fr', 0257197586, 'jdebelle', 'nvwqq', '2000-05-11'),
('v014', 'Daburon', 'François', '13 rue de Chanzy', 94000, 'Créteil', 'françois.daburon@gsb.fr', 0147913452, 'fdaburon', '7oqpv', '2002-02-11'),
('v021', 'Finck', 'Jacques', '10 avenue du Prado', 13002, 'Marseille', 'jacques.finck@gsb.fr', 0455788496, 'jfinck', 'mpb3t', '2001-11-10'),
('v022', 'Desmarquest', 'Nathalie', '14 Place d Arc', 45000, 'Orléans', 'nathalie.desmarquest@gsb.fr', 0233124899, 'ndesmarquest', 'f1fob', '2005-11-12'),
('v024', 'Desnost', 'Pierre', '16 avenue des Cèdres', 23200, 'Guéret', 'pierre.desnost@gsb.fr', 0576347401 ,'pdesnost', '4k2o5', '2001-02-05'),
('v032', 'Frémont', 'Fernande', '4 route de la mer', 13012, 'Allauh', 'fernande.fremont@gsb.fr', 0445602135 ,'ffremont', 'xs5tq', '1998-10-01'),
('v039', 'Dudouit', 'Frédéric', '18 rue de l église', 23120, 'GrandBourg', 'frediric.dudouit@gsb.fr', 0570813988 ,'fdudouit', '44im8', '2000-08-01'),
('v049', 'Duncombe', 'Claude', '19 rue de la tour', 23100, 'La souteraine', 'claude.ducombe@gsb.fr', 0512963044, 'cduncombe', 'qf77j', '1987-10-10'),
('v050', 'Clepkens', 'Christophe', '12 allée des Anges', 93230, 'Romainville', 'christophe.clepkens@gsb.fr', 0115974590, 'cclepkens', 'bw1us', '2003-08-11'),
('v051', 'Debroise', 'Michel', '2 Bld Jourdain', 44000, 'Nantes', 'michel.debroise@gsb.fr', 0282930145, 'mdebroise', 'sghkb', '2001-04-17'),
('v052', 'Eynde', 'Valérie', '3 Grand Place', 13015, 'Marseille', 'valerie.eynde@gsb.fr', 0412473018,'veynde', 'i7sn3', '1999-11-01'),
('v054', 'Debelle', 'Michel', '181 avenue Barbusse', 93210, 'Rosny', 'michel.debelle@gsb.fr', 0196355032 ,'mdebelle', 'od5rt', '2006-11-23'),
('v059', 'Cottin', 'Vincenne', '36 rue Des Roches', 93100, 'Monteuil', 'vincenne.cottin@gsb.fr', 0158963012, 'vcottin', '2hoh9', '2001-11-18');




/* ============================================================ */
/*   Inserer t_specialite                                       */
/* ============================================================ */

INSERT INTO t_specialite (specialiteId, specialiteLibelle) VALUES
('1', 'généraliste'),
('2', 'anestesiste'),
('3', 'cardialogie'),
('4', 'dermatologie'),
('5', 'neurologie');



/* ============================================================ */
/*   Inserer t_praticien                                       */
/* ============================================================ */

INSERT INTO t_praticien ( praticienId, specialiteId, praticienNom, praticienPrenom, praticienAdresse, praticienCp, praticienVille, praticienEmail, praticienTelephone) VALUES
('1', '3', 'Dupond', 'Jean', '10 rue de la source', 75016, 'Paris', 'jean.dupond@gmail.com', 0159634913),
('2', '4', 'Dubois', 'Bernard', '26 rue de la de la barre', 23000, 'Guéret', 'bernard.dubois@gmail.com', 0578451236);



