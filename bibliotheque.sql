CREATE TABLE tj_genre_jeux (
	GENRE_ID bigint(20) UNSIGNED NOT NULL,
	JEUX_ID bigint(20) UNSIGNED NOT NULL
);

CREATE TABLE tj_theme_jeux (
	THEME_ID bigint(20) UNSIGNED NOT NULL,
	JEUX_ID bigint(20) UNSIGNED NOT NULL
);

CREATE TABLE t_genre (
	GENRE_ID bigint(20) UNSIGNED NOT NULL,
	GENRE_LABEL varchar(80) NOT NULL,
	GENRE_DESCRIPTION mediumtext NOT NULL,
	GENRE_ILLUSTRATION varchar(80) NOT NULL
);

INSERT INTO t_genre (GENRE_LABEL, GENRE_DESCRIPTION, GENRE_ILLUSTRATION) VALUES
('Action', 'Tout jeu faisant appel de la part du joueur à une mise à l\'épreuve de ses réflexes et de son habileté à diriger l\'avancement de la partie à travers le temps et l\'espace du jeu correspond à un jeu d\'action. Ce type de jeu est très ancien, puisque le tout premier jeu vidéo connu à avoir été créé en 1947, appelé Cathode-ray tube amusement device, est un jeu d\'action.', 'action.png'),
('Combat', 'Les jeux de combat regroupent l\'ensemble des jeux d\'action dans lesquels le joueur incarne un combattant disposant de multiples prises et coups. Pour maîtriser le jeu, celui-ci devra les apprendre et être capable de les produire au sein d\'enchaînements de techniques dans le but de vaincre les ennemis rencontrés et à contrario d\'éviter, esquiver, parer et bloquer les attaques que ceux-ci utilisent contre lui.', 'combat.png'),
('Beat them all', 'Les beat them all (ou encore beat\' em up ou jeux de combat à progression) sont un sous-genre des jeux de combat. À la différence de ceux-ci, le joueur doit combattre de nombreux ennemis répertoriés en différentes catégories et classes, tout en progressant à l\'intérieur de niveaux non fermés et à la difficulté croissante, généralement ponctués par un combat contre un Boss final.', 'beatThemAll.png'),
('Plates-formes', 'Les jeux de plates-formes sont des jeux d\'action dans lesquels le joueur contrôle un personnage évoluant dans des niveaux où une part prépondérante du déplacement s\'effectue par la maîtrise de sauts d\'une plate-forme suspendue à une autre, mais aussi pour franchir des obstacles, des fosses, ainsi que divers « pièges » tendus et d’éventuels ennemis.', 'platesFormes.png'),
('Tir', 'Un jeu de tir est un jeu d\'action qui demande au joueur d\'être capable, à partir du personnage/véhicule qu\'il contrôle, de tirer sur les adversaires qui parsèment les niveaux avec sa ou ses armes/pouvoirs/projectiles pour les neutraliser. Le joueur devra également veiller à se déplacer suffisamment rapidement pour se mettre à couvert ou éviter les tirs ou attaques au corps à corps de ses ennemis.', 'tir.png'),
('FPS', 'Les jeux de tir à la première personne (ou FPS pour First-Person Shooter) sont basés sur une visée et des déplacements à la première personne. Cette perspective a pour but de donner l\'impression au joueur « d\'être là », à la place du personnage tenant l\'arme et voyant exactement ce qu\'il voit, générant ainsi une forte identification accentuée par des graphismes en trois dimensions.', 'fps.png'),
('Shoot them up', 'Les shoot them up sont parmi les plus anciens jeux de tirs créés dans l\'histoire du jeu vidéo. Caractérisés par une vue objective du vaisseau ou du personnage contrôlé par le joueur. Le but du jeu est de détruire les ennemis tout en esquivant leurs tirs.', 'shootThemUp.png'),
('Rail Shooter', 'Le Rail Shooter est une forme dérivée de shoot them up mais dont le but est cette fois-ci de détruire les ennemis en suivant un parcours pré-défini modélisé par un couloir virtuel qui avance au sein des décors et dont le joueur ne peut s\'échapper.', 'railShooter.png'),
('TPS', 'Les jeux de tir à la troisième personne, ou tir objectif (ou TPS pour Third-Person Shooter) sont similaires aux jeux de tir à la première personne à la différence que le personnage est vu de dos et parfois avec une perspective isométrique. Le joueur a une vision élargie de l\'environnement et sa liberté de mouvement est accrue', 'tps.png'),
('Aventure', 'Le jeu d\'aventure est un type de jeu vidéo dont l\'intérêt prédominant se focalise sur la narration plutôt que sur les réflexes et l\'action. Plus précisément, les jeux d\'aventure mettent le plus souvent l\'accent sur l\'exploration, les dialogues, la résolution d\'énigmes. La majorité des jeux d\'aventure ne permettent pas au joueur de combattre, ni même de mourir, à moins que cette mort n\'ait un rôle narratif.', 'aventure.png'),
('Fiction interactive', 'Une fiction interactive désigne principalement un type de jeu vidéo où l\'accent est mis sur le texte. Le terme aventure en mode texte ou aventure textuelle est également fréquemment utilisé.', 'ficInteract.png'),
('Aventure graphique', 'Dans l\'univers du jeu vidéo, le jeu d\'aventure graphique est appelé ainsi par opposition aux jeux d\'aventure textuelle (ou « jeu en mode texte »). Les jeux de type « pointer-et-cliquer » font partie de cette famille de jeux vidéo.', 'aventureGraph.png'),
('Simulation de drague', 'Les jeux de simulation de drague ou dating sim sont des jeux essentiellement japonais, très rarement exportés en Occident. L\'objectif le plus courant est de sortir avec une femme (il y a généralement plusieurs choix) et de parvenir à un haut niveau relationnel dans un temps limité. Le joueur doit souvent aussi gagner de l\'argent, soit en travaillant, soit par d\'autres activités.', 'simulDrague.png'),
('Visual novel', 'Le visual novel (littéralement « roman visuel ») est un type de jeu d\'aventure dans lequel les interactions du joueur sont extrêmement restreintes. Le plus souvent, il suffit de faire défiler les textes en appuyant sur une touche. À certaines occasions, le joueur peut choisir entre plusieurs choix sous forme textuelle.', 'visualNovel.png'),
('Action-aventure', 'Le jeu d\'aventure-action, de l\'anglais britannique action-adventure game, est un type de jeu vidéo qui combine les éléments du jeu d\'aventure avec certains éléments du jeu d\'action. Ce sont des jeux dont le gameplay tend vers un équilibre1 entre d\'une part des éléments d\'exploration (environnement ouvert), d\'investigation (collecte d\'objets, d\'indices) et/ou de résolution de problèmes et d\'autre part, des éléments d\'action en temps réel.', 'actionAvent.png'),
('Infiltration', 'Le jeu d\'infiltration est une variante du jeu de tir à la première ou troisième personne où la ruse, la précision et la discrétion se substituent à l\'utilisation massive d\'armes à feu. Dans ces jeux le personnage contrôlé par le joueur doit se faire discret (en se cachant, en empruntant des passages secrets, en surprenant ses ennemis…) pour remplir les missions qui lui sont confiées.', 'infiltration.png'),
('Survival horror', 'Les survival horror placent le joueur dans un univers menaçant et dans lequel il doit survivre. Ces jeux utilisent des éléments traditionnels du film d\'horreur pour créer un climat de danger permanent, tels que des monstres (vampires, zombies, dinosaures…), des perturbations atmosphériques et autres éléments morbides.', 'survivHorror.png'),
('RPG', 'Les jeux vidéo de rôle (ou RPG pour Role Playing Game) s\'inspirent des jeux de rôle sur table tel que Donjons & Dragons. La majorité d\'entre eux invite le joueur à incarner un ou plusieurs « aventuriers » qui se spécialisent dans un domaine spécifique (combat, magie, etc.) et à les faire progresser à l\'intérieur d\'une intrigue linéaire. Cependant, des jeux tels que ceux de la série The Elder Scrolls offrent une liberté quasi totale.', 'rpg.png'),
('Action RPG', 'Le jeu de rôle d\'action (ou Action-RPG) est un jeu de rôle incorporant des concepts de jeu d\'action. Les combats se déroulent généralement directement dans les niveaux sans entrer dans une arène de combat et les coups sont portés en temps réel en appuyant sur un bouton.', 'actionRpg.png'),
('Hack\'n\'slash', 'Les Hack\'n\'slash utilisent un principe très simple : le joueur doit mener une quête à bien en allant dans des donjons, où il trouvera des objets et en revenant chercher son butin. Le plus grand exemple de Hack\'n\'slash le plus célèbre à nos jours est Diablo. Le Hack\'n\'slash est dérivé du A-RPG mais se présente plus brièvement et son gameplay résulte de plus de simplicité.', 'hackNslash.png'),
('Rogue-like', 'Les rogue-like sont des jeux vidéo de rôle inspirés par le jeu Rogue, sorti en 1980. Traditionnellement, le joueur y explore un ou plusieurs souterrains générés aléatoirement et représenté en caractères ASCII. Par extension, on parle parfois de rogue-like pour des jeux de rôle se déroulant principalement dans un ou plusieurs souterrains ou donjons.', 'rogueLike.png'),
('MMORPG', 'Les jeux de rôle en ligne massivement multijoueur sont des mondes virtuels dans lesquels des centaines ou des milliers de joueurs peuvent interagir ensemble et en même temps par le biais d\'un réseau comme Internet. La plupart de ces jeux fonctionnent sur le principe de l\'abonnement.', 'mmorpg.png'),
('Tactical RPG', 'Le jeu de rôle tactique (ou Tactical-RPG) est un genre dérivé du jeu de rôle empruntant au jeu de tactique au tour par tour. La particularité de ce type de jeu de rôle vient du système de combat. Le joueur contrôle son équipe et doit souvent faire face à une équipe de force équivalente ou supérieur. La réussite des combats réside principalement dans le bon placement des unités en fonction de leurs spécialisations et des caractéristiques du terrain.', 'tacticalRpg.png'),
('Réflexion', 'Les jeux vidéo de réflexion amènent le joueur à résoudre des casse-têtes, des énigmes, des dédales, etc. De manière générale, ce type vidéoludique fait appel à la capacité de réflexion du joueur. Il emprunte souvent des éléments provenant du jeu d\'aventure.', 'reflexion.png'),
('Labyrinthe', 'Dans les jeux de labyrinthe, le joueur incarne un héros prisonnier d\'un labyrinthe. Suivant le jeu, le but du joueur peut être d\'échapper à des ennemis, eux aussi prisonnier du labyrinthe, tout en essayant de parcourir tout le labyrinthe ou de collecter des objets disséminés dans le labyrinthe.', 'labyrinthe.png'),
('Puzzle', 'Le jeu de puzzle est un jeu de réflexion dans lequel le joueur doit assembler des pièces ou explorer des lieux complexes tel qu\'un dédale. Ce genre flirte fréquemment avec le jeu d\'aventure et le jeu éducationnel.', 'puzzle'),
('Simulation', 'Un jeu de simulation est un jeu qui reproduit une activité ou une action dans divers environnements. Les plus populaires sont les jeux économiques ou de gestion et les jeux de rôles.', 'simulation.png'),
('Gestion', 'Dans les jeux de gestion, le joueur endosse le rôle d\'un planificateur ou d\'un patron devant construire et gérer un espace de vie (une ville), de loisir (un parc d\'attraction) ou même tout un peuple, par exemple, en fournissant de la nourriture, un abri, des soins médicaux, un ressourcement spirituel, des loisirs, une croissance économique, etc. à ses administrés ou à ses sujets.', 'gestion.png'),
('God Game', 'L\'un des sous-genre du jeu de simulation est le « jeu de simulation divine » (ou God Game) dans lequel le joueur, incarnant une divinité, doit faire croître et prospérer un peuple au moyen d\'immenses pouvoirs.', 'godGame.png'),
('Simulation de véhicule', 'Les jeux de simulation de véhicule visent à reproduire de manière réaliste les sensations ressenties aux commandes d\'une voiture, d\'un avion, d\'un tank, d\'un train, etc. Ils tiennent compte des lois de la physique, des limites de la réalité et d\'un certain nombre de paramètres du comportement propre aux engins pilotées.', 'simulVehicl.png'),
('Stratégie', 'Les jeux de stratégie nécessitent une réflexion habile et prudente et un bon sens de la planification en vue d\'obtenir la victoire. Il y a deux types de jeux de stratégie : le jeu de stratégie au tour par tour et le jeu de stratégie en temps réel. Ceux-ci sont soit « stratégiques » (accumulation de ressources et combat) soit « tactiques » (axé seulement sur le combat). La plupart des jeux de stratégie donnent au joueur le contrôle d\'une région spécifique ou d\'une armée.', 'strategie.png'),
('Stratégie au tour par tour', 'Les jeux de stratégie au tour par tour sont les premiers jeux de stratégie à avoir été développés. Comme pour le jeu d\'échecs et les jeux de cartes, chaque joueur joue son tour selon un ordre déterminé. Ainsi, les parties peuvent être très longues.', 'strategieTpT.png'),
('Stratégie en temps réel', 'Les jeux de stratégie en temps réel (aussi appelés RTS pour Real Time Strategy) permettent aux joueurs de jouer simultanément. L\'habileté et la vitesse sont importantes, et les parties sont plus rapides qu\'en « tour par tour ».', 'stratTempsReel.png'),
('Wargame', 'Provenant du jeu du même nom, un wargame (ou jeu de guerre) est un jeu de stratégie en temps réel dans un ou plusieurs champ de bataille, contrairement aux autres STR, il n\'y a pas de bâtiments de développement d\'unité.', 'warGame.png'),
('Sport', 'Les jeux de sport regroupent de nombreuses disciplines tels que le golf, tennis, football, hockey sur glace, équitation, etc. Une grande majorité d\'entre eux, notamment Tony Hawk\'s Pro Skater, permettent au joueur de contrôler non pas un personnage fictif, mais un athlète réel. Il participe directement à l\'action. D\'autres, tel que dans L\'Entraîneur, proposent au joueur de diriger un entraîneur dont le but évident est de mener son équipe à la victoire.', 'sport.png'),
('Course', 'Les jeux de course placent le joueur aux commandes d\'un véhicule et celui-ci doit effectuer un nombre déterminé de tours de piste et lutter contre d\'autres pilotes, en vue d\'obtenir une place sur un podium. D\'autres fois, il faut simplement atteindre la ligne d\'arrivée ou réaliser le meilleur temps.', 'course.png'),
('Rythme', 'Les jeux vidéo de rythme sont habituellement des jeux d\'arcade dont le but est de suivre une séquence de mouvements ou maintenir un rythme particulier. Les jeux se jouent à l\'aide du clavier ou d\'une manette de jeu. D\'autres requièrent un tapis de danse ou une réplique d\'un instrument de musique.', 'rythme.png'),
('Jeu de programmation', 'Un jeu de programmation est un jeu vidéo où le joueur n\'a aucune influence directe sur le déroulement de la partie. Au lieu de cela, un programme informatique ou un script est écrit dans un langage de programmation spécifique au domaine afin de contrôler les actions des personnages.', 'jeuProg.png');

CREATE TABLE t_theme (
	THEME_ID bigint(20) UNSIGNED NOT NULL,
	THEME_LABEL varchar(80) NOT NULL,
	THEME_DESCRIPTION mediumtext NOT NULL,
	THEME_ILLUSTRATION varchar(80) NOT NULL
);

INSERT INTO t_theme (THEME_LABEL, THEME_DESCRIPTION, THEME_ILLUSTRATION) VALUES
('Animaux', 'Cette catégorie fait le lien entre les jeux vidéo et les articles de zoologie par le biais des aspects culturels. Des animaux imaginaires peuvent en revanche y figurer.', 'animaux.png'),
('Préhistoire', 'Nous trouverons ici tous les jeux se déroulant à l\'époque de la Préhistoire.', 'prehistoire.png'),
('Mythologie', 'Ce thème regroupe tous les jeux vidéos s\'inspirant de la mythologie, qu\'elle soit egyptienne, japonaise, nordique ou encore gréco-romaine.', 'mythologie.png'),
('Crime', 'Que ce soit des gangs, la mafia ou bien le crime organisé, c\'est ici que vous trouverez votre bonheur.', 'crime.png'),
('Espionnage', 'Cette catégorie recense tous jeux faisant référence à l\'espionnage et l\'infiltration.', 'espionnage.png'),
('Fantastique', 'Cette rubrique fait l\'objet des jeux introduisant du surnaturel dans un monde réel.', 'fantastique.png'),
('Médiéval', 'Ce thème regroupe tous les jeux vidéos s\'inspirant du monde médiéval.', 'medieval.png'),
('Fantasy', 'Nous trouverons ici tous les jeux vidéos s\'inspirant du monde imaginaire où dominent des éléments surnaturels ou non vraisemblables.', 'fantasy.png'),
('Histoire', 'Cette catégorie contient des jeux vidéos recherchant un réalisme poussé en tant que fictions historiques (dans leur univers et/ou graphismes, principes de jeu, etc).', 'histoire.png'),
('Horreur', 'Envie de jouer dans le noir ? de ressentir le grand frisson ? cette catégorie est faite pour vous !', 'horreur.png'),
('Médecine', 'Cette rubrique regroupe tous les jeux vidéos concernant le milieu médical, et tout ce qui s\'y rapproche.', 'medecine.png'),
('Animaux marins', 'Le grand bleu ! Ce thème de jeux vous fera explorer les fond marins.', 'animauxMar.png'),
('Science-fiction', 'Nous trouverons ici tous les jeux de fictions reposant sur des progrès scientifiques et techniques obtenus dans un futur plus ou moins lointain, ou physiquement impossibles.', 'scienceFic.png'),
('Super-héros', 'Les super-héros débarquent ici !', 'superHeros.png'),
('Apocalypse', 'Zombie, survie, zone de quarantaine, Venez découvrir le monde sur le point de s\'éteindre.', 'apocalypse.png');

CREATE TABLE t_commentaire (
	COM_ID bigint(20) UNSIGNED NOT NULL,
	COM_TEXTE mediumtext NOT NULL,
	COM_DATE timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	UTI_ID bigint(20) UNSIGNED DEFAULT NULL,
	JEUX_ID bigint(20) UNSIGNED NOT NULL
);

CREATE TABLE t_utilisateur (
	UTI_ID bigint(20) UNSIGNED NOT NULL,
	UTI_LOGIN varchar(255) NOT NULL,
	UTI_MAIL varchar(255) NOT NULL,
	UTI_NOM varchar(255) NOT NULL,
	UTI_PRENOM varchar(255) NOT NULL,
	UTI_PASS varchar(40) NOT NULL,
	UTI_ADMIN tinyint(1) NOT NULL DEFAULT 0,
	UTI_AVATAR varchar(80) DEFAULT NULL
);

CREATE TABLE t_jeux (
	JEUX_ID bigint(20) UNSIGNED NOT NULL,
	JEUX_DATE_SORTIE DATE NOT NULL,
	JEUX_TITRE varchar(80) NOT NULL,
	JEUX_SYNOPSYS longtext NOT NULL,
	JEUX_ILLUSTRATION varchar(80) NOT NULL,
	JEUX_EDITEUR varchar(80) NOT NULL,
	JEUX_DEVELOPPEUR varchar(80) NOT NULL,
	JEUX_MODE varchar(80) NOT NULL,
	JEUX_PLATEFORME varchar(80) NOT NULL,
	JEUX_CLASSIFICATION varchar(80) NOT NULL,
	UTI_ID bigint(20) UNSIGNED NOT NULL
);

INSERT INTO t_jeux (JEUX_DATE_SORTIE, JEUX_TITRE, JEUX_SYNOPSYS, JEUX_ILLUSTRATION, JEUX_EDITEUR, JEUX_DEVELOPPEUR, JEUX_MODE, JEUX_PLATEFORME, JEUX_CLASSIFICATION, UTI_ID) VALUES
('02/05/2012', 'Awesomenauts', 'Awesomenauts est un jeu de combats d\'arènes multijoueurs en ligne, basé sur le principe de DOTA (Defense of the Ancients). Vous incarnez un héros au choix et livrez bataille dans l\'une des arènes du jeu, qui opposent deux équipes de trois combattants. L\'objectif est de détruire la foreuse adverse tout en faisant face à des adversaires animés de la même intention que vous.', 'awesomenauts.png', 'dtp Entertainment', 'Ronimo Games', 'solo, multijoueur', 'PlayStation 3, Xbox 360, Windows, Mac, Linux, PlayStation 4, Xbox One', '+12ans', 1),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),
('', '', '', '', '', '', '', '', '', ''),


ALTER TABLE tj_genre_jeux
  ADD PRIMARY KEY (GENRE_ID,JEUX_ID),
  ADD KEY GENRE_ID (GENRE_ID),
  ADD KEY JEUX_ID (JEUX_ID);

ALTER TABLE tj_theme_jeux
  ADD PRIMARY KEY (THEME_ID,JEUX_ID),
  ADD KEY THEME_ID (THEME_ID),
  ADD KEY JEUX_ID (JEUX_ID);

ALTER TABLE t_genre
  ADD PRIMARY KEY (GENRE_ID);

ALTER TABLE t_theme
  ADD PRIMARY KEY (THEME_ID);

ALTER TABLE t_commentaire
  ADD PRIMARY KEY (COM_ID),
  ADD KEY UTI_ID (UTI_ID),
  ADD KEY JEUX_ID (JEUX_ID);

ALTER TABLE t_utilisateur
  ADD PRIMARY KEY (UTI_ID),
  ADD UNIQUE KEY UTI_LOGIN (UTI_LOGIN);

ALTER TABLE t_jeux
  ADD PRIMARY KEY (JEUX_ID),
  ADD KEY UTI_ID (UTI_ID);

ALTER TABLE t_genre
  MODIFY GENRE_ID bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE t_theme
  MODIFY THEME_ID bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE t_commentaire
  MODIFY COM_ID bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE t_utilisateur
  MODIFY UTI_ID bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE t_jeux
  MODIFY JEUX_ID bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

ALTER TABLE tj_genre_jeux
  ADD CONSTRAINT FK_GENRE_JEUX FOREIGN KEY (GENRE_ID) REFERENCES t_genre (GENRE_ID),
  ADD CONSTRAINT FK_JEUX_GENRE FOREIGN KEY (JEUX_ID) REFERENCES t_jeux (JEUX_ID);

ALTER TABLE tj_theme_jeux
  ADD CONSTRAINT FK_THEME_JEUX FOREIGN KEY (THEME_ID) REFERENCES t_theme (THEME_ID),
  ADD CONSTRAINT FK_JEUX_THEME FOREIGN KEY (JEUX_ID) REFERENCES t_jeux (JEUX_ID);

ALTER TABLE t_commentaire
  ADD CONSTRAINT FK_COM_JEUX FOREIGN KEY (JEUX_ID) REFERENCES t_jeux (JEUX_ID),
  ADD CONSTRAINT FK_COM_UTI FOREIGN KEY (UTI_ID) REFERENCES t_utilisateur (UTI_ID);

ALTER TABLE t_jeux
  ADD CONSTRAINT FK_JEUX_UTI FOREIGN KEY (UTI_ID) REFERENCES t_utilisateur (UTI_ID);