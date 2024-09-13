import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get save => 'Sauvegarder';

  @override
  String get delete => 'Supprimer';

  @override
  String get cancel => 'Annuler';

  @override
  String get back => 'Précédent';

  @override
  String get next => 'Suivant';

  @override
  String get search => 'Rechercher';

  @override
  String get create => 'Créer';

  @override
  String get modify => 'Modifier';

  @override
  String get selectionOptions => 'Options de sélection';

  @override
  String get deleteOK => 'Supprimé avec succès';

  @override
  String get modifyOK => 'Modifié avec succès';

  @override
  String get createOK => 'Crée avec succès !';

  @override
  String get color => 'Couleur';

  @override
  String get optional => 'facultatif';

  @override
  String get reset => 'Réinitialiser';

  @override
  String get close => 'Fermer';

  @override
  String get unavailable => 'Indisponible';

  @override
  String get select => 'Choisir';

  @override
  String get download => 'Télécharger';

  @override
  String get name => 'Nom';

  @override
  String get description => 'Description';

  @override
  String get toUpdate => 'Mettre à jour';

  @override
  String get welcome => 'Bienvenue sur OGrEE';

  @override
  String get welcomeConnect => 'Connectez-vous à votre espace :';

  @override
  String get mandatoryField => 'Champ Obligatoire';

  @override
  String get password => 'Mot de passe';

  @override
  String get stayLogged => 'Rester connecté';

  @override
  String get forgotPassword => 'Mot de passe oublié ?';

  @override
  String get login => 'Se connecter';

  @override
  String get invalidLogin => 'Adresse email et/ou mot de passe non valide';

  @override
  String get resetPassword => 'Réinitialiser le mot de passe';

  @override
  String get haveResetToken => 'J\'ai un reset token';

  @override
  String get resetSent => 'Demande de réinitialisation envoyée';

  @override
  String get myprojects => 'Mes vues';

  @override
  String get newProject => 'Créer une nouvelle vue';

  @override
  String get noProjects => 'Pas encore de vues créées :(';

  @override
  String get editProject => 'Editer cette vue';

  @override
  String get author => 'Auteur :';

  @override
  String get lastUpdate => 'Dernière modification :';

  @override
  String get descriptionTwoPoints => 'Description :';

  @override
  String get launch => 'Lancer';

  @override
  String get projectName => 'Nom de la vue';

  @override
  String get mandatoryProjectName => 'Il faut donner un nom à la vue';

  @override
  String get nameProject => 'Nommer cette vue';

  @override
  String get selectDate => 'Choisir date';

  @override
  String get selectNamespace => 'Choisir Namespace';

  @override
  String get selectObjects => 'Choisir les objets';

  @override
  String nObjects(num count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countString objets',
      one: '1 objet',
      zero: 'Pas d\'objets',
    );
    return '$_temp0';
  }

  @override
  String get atLeastOneObject => 'Sélectionnez au moins 1 objet avant d\'avancer';

  @override
  String get noObjectsFound => 'Aucun objet trouvé';

  @override
  String get whatDate => 'Quel jeu de données souhaitez-vous utiliser ?';

  @override
  String get pickDate => 'Choisir les dates';

  @override
  String get openLastDataset => 'Ouvrir le dernier jeu de données';

  @override
  String get openSavedDataser => 'Ouvrir un jeu de données enregistré';

  @override
  String get useLastDataSet => 'Utiliser le dernier jeu de données :';

  @override
  String get allData => 'Toutes les données';

  @override
  String get allDataBase => 'Toutes les données disponibles dans la base';

  @override
  String get whatNamespace => 'Sélectionnez le type de namespace :';

  @override
  String get searchById => 'Rechercher par ID';

  @override
  String get searchAdvanced => 'Recherche avancée';

  @override
  String get filters => 'Filtres';

  @override
  String get categoryFilters => 'Filtrer l\'ID par categorie';

  @override
  String get clearAllFilters => 'Effacer tout';

  @override
  String get noNodeFound => 'Pas de noeud trouvé avec l\'ID :';

  @override
  String get nodeFound => 'Noeud trouvé :';

  @override
  String xNodesFound(num count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countString noeud trouvés pour :',
      one: '1 noeud trouvé pour :',
    );
    return '$_temp0';
  }

  @override
  String get expandAll => 'Développer tout';

  @override
  String get collapseAll => 'Réduire tout';

  @override
  String get selectAll => 'Sélectionner tout';

  @override
  String get deselectAll => 'Désélectionner tout';

  @override
  String get nodePath => 'Chemin du noeud :';

  @override
  String get toggleSelection => 'Inverser sélection du noeud et de tous ses enfants';

  @override
  String get expression => 'Expression';

  @override
  String get advancedSearchHint => 'Composer des expressions booléennes complexes avec les opérateurs =, !=, <, <=, >, >=, & et |.\nLa parenthèse peut également être utilisée pour séparer les expressions.\nExemple :';

  @override
  String get result => 'Résultat';

  @override
  String get addColumnTip => 'Ajouter une colonne';

  @override
  String get yourReport => 'Votre rapport';

  @override
  String get mathFuncTip => 'Fonctions mathématiques';

  @override
  String get showSum => 'Afficher la somme';

  @override
  String get showAvg => 'Afficher la moyenne';

  @override
  String get tenantCreated => 'Tenant créé avec succès !';

  @override
  String get deployment => 'Déploiement';

  @override
  String get loginTenant => 'Connectez-vous à l\'API de ce Tenant :';

  @override
  String get areYouSure => 'Êtes-vous sûr ?';

  @override
  String get allWillBeLost => 'Toutes les données seront définitivement perdues !';

  @override
  String get noDockerInfo => 'Impossible de récupérer les informations docker';

  @override
  String get noDockerLogs => 'Pas de logs pour ce container';

  @override
  String get selectJSON => 'Choisir fichier JSON';

  @override
  String get mustSelectJSON => 'Il faut choisir un fichier JSON pour la création';

  @override
  String fileLoaded(String fileName) {
    return 'Fichier $fileName téléchargé';
  }

  @override
  String get runAtStart => 'Exécuter au démarrage';

  @override
  String get modifyUser => 'Modifier Utilisateur';

  @override
  String get createUser => 'Créer un utilisateur';

  @override
  String get createBulkFile => 'Créer avec fichier JSON';

  @override
  String get onlyOneRoleDomain => 'Attention : un seul rôle par domaine';

  @override
  String get modifyDomain => 'Modifier Domaine';

  @override
  String get createDomain => 'Créer un domaine';

  @override
  String get domainName => 'Nom du domaine';

  @override
  String get parentDomain => 'Domaine Parent';

  @override
  String shouldHaveXChars(num X) {
    return 'Il faut $X caractères';
  }

  @override
  String get noDomain => 'Impossible de récupérer ce domain';

  @override
  String get domain => 'Domaine';

  @override
  String get user => 'Utilisateur';

  @override
  String get parameter => 'Paramètre';

  @override
  String get value => 'Valeur';

  @override
  String get notCreated => 'Pas créé';

  @override
  String get stopTenantWarn => 'Ce tenant sera complètement arrêté.';

  @override
  String get startTenantOK => 'Tenant démarré avec succès';

  @override
  String get stopTenantOK => 'Tenant arrêté avec succès';

  @override
  String get startingTenant => 'Démarrage en cours...';

  @override
  String get apiStats => 'Stats API';

  @override
  String get size => 'Taille';

  @override
  String get lastStarted => 'Dernier démarrage';

  @override
  String get addServer => 'Ajouter nouveau serveur';

  @override
  String get addKube => 'Ajouter nouveau cluster';

  @override
  String get tenantParameters => 'Paramètres du tenant';

  @override
  String get selectServer => 'Choisir serveur';

  @override
  String get createServer => 'Créer backend dans serveur';

  @override
  String get createKube => 'Créer cluster Kubernetes';

  @override
  String get serverPath => 'Chemin d\'installation (serveur)';

  @override
  String get portServer => 'Porte pour le backend (serveur)';

  @override
  String get sshHost => 'Host SSH';

  @override
  String get sshUser => 'Utilisateur SSH';

  @override
  String get privateKey => 'Clé Privée';

  @override
  String get sshPrivateKey => 'Clé Privée SSH';

  @override
  String get sshPrivateKeyPassphrase => 'Passphrase de la Clé Privée';

  @override
  String get changePassword => 'Modifier mon mot de passe';

  @override
  String get currentPassword => 'Ancien mot de passe';

  @override
  String get newPassword => 'Nouveau mot de passe';

  @override
  String get confirmPassword => 'Confirmation du nouveau mot de passe';

  @override
  String get passwordNoMatch => 'Confirmation du nouveau mot de passe n\'est pas identique';

  @override
  String get tenantName => 'Nom du tenant';

  @override
  String get tenantPassword => 'Mot de passe (admin)';

  @override
  String get apiUrl => 'Nouvelle URL API';

  @override
  String get webUrl => 'Nouvelle URL Web';

  @override
  String get docUrl => 'Nouvelle Swagger UI URL';

  @override
  String get hostnamePort => 'nomdns_ou_ip:port';

  @override
  String get selectLogo => 'Choisir Logo';

  @override
  String get deployVersion => 'Version du déploiement (branche)';

  @override
  String get notLoaded => 'pas chargé par l\'utilisateur';

  @override
  String get failedToUpload => 'Logo customisé pas défini :';

  @override
  String get wrongFormatUrl => 'Mauvais format de l\'URL : host:port attendu';

  @override
  String get wrongFormatPort => 'Mauvais format de l\'URL : que des chiffres pour la porte';

  @override
  String get downloadBackup => 'Télécharger la sauvegarde';

  @override
  String get backupInfoMessage => 'Un fichier de sauvegarde sera créé dans la machine hôte de ce déploiement Docker.\nSi sélectionné, le fichier sera aussi télécharger dans votre machine.';

  @override
  String get restore => 'Restaurer';

  @override
  String get toBackup => 'Sauvegarder';

  @override
  String get backup => 'sauvegarde';

  @override
  String get backupRestored => 'Sauvegarde restaurée :';

  @override
  String get dropCurrentDB => 'Effacer la DB actuelle';

  @override
  String get restoreInfoMessage => 'Toutes les données seront effacées avant de restaurer.\nSi non selectionné, les données de la DB actuelle seront priorisées dans le cas de conflits avec le backup';

  @override
  String get tools => 'Outils';

  @override
  String get downloadCli => 'Télécharger la CLI';

  @override
  String get downloadCliTitle => 'Télécharger la CLI la plus récente';

  @override
  String get downloadUnity => 'Télécharger le Client 3D';

  @override
  String get downloadUnityTitle => 'Télécharger le dernier client 3D';

  @override
  String get selectOS => 'Choisir SO :';

  @override
  String get fileSavedTo => 'Téléchargé dans :';

  @override
  String get unableDownload => 'Impossible de télécharger le fichier';

  @override
  String onlyOneTool(String tool) {
    return 'Seul un $tool est possible';
  }

  @override
  String get selectSQL => 'Choisir fichier SQL';

  @override
  String get importNetbox => 'Charger la base Netbox';

  @override
  String get importNetboxOK => 'La base a été chargée !';

  @override
  String get mustSelectFile => 'Il faut choisir un fichier avant d\'avancer';

  @override
  String get autoGenerated => 'Auto-généré';

  @override
  String get viewAllObjsNs => 'Voir tout les objets du namespace';

  @override
  String get viewTemplate => 'Visualiser template';

  @override
  String get modifyObj => 'Modifier l\'objet';

  @override
  String get createObj => 'Créer un nouveau objet';

  @override
  String get objType => 'Type d\'objet :';

  @override
  String get attributes => 'Attributs :';

  @override
  String get attribute => 'Attribut';

  @override
  String get applicability => 'Objet applicable';

  @override
  String get applicabilityTooltip => 'L\'id de l\'objet où appliquer ce layer.\nChoisissez en bas si le layer doit aussi être appliquer à ces enfants.';

  @override
  String get applyAlso => 'Applicabilité :';

  @override
  String get directChildren => 'Enfants directs';

  @override
  String get allChildren => 'Tous les enfants';

  @override
  String get filterLayerTooltip => 'Une expression avec clé, opérateur (=, !=, <, <=, >, >=) et valeur\nPlusieurs expressions possibles si reliées par & ou |\nExemples :\ncategory=rack & name!=rack1\nheight>=40 | height<10';

  @override
  String get filter => 'Filtre';

  @override
  String get example => 'Exemple :';

  @override
  String get viewEditNode => 'Visualiser et modifier ce noeud';

  @override
  String get viewJSON => 'Afficher en JSON';

  @override
  String get viewGraph => 'Afficher en graphe';

  @override
  String get selectColor => 'Choisir couleur';

  @override
  String get colorPrimary => 'Palette';

  @override
  String get colorWheel => 'Roue';

  @override
  String get shouldBeOneOf => 'Valeurs acceptées :';

  @override
  String get parentIdTip => 'Que des lettres, des chiffres, -, _ ou .';

  @override
  String get nameTip => 'Que des lettres, des chiffres, -, ou _';

  @override
  String get tagTip => 'Une liste de tags séparées par des ,';

  @override
  String get applications => 'Applications';

  @override
  String toolUsername(String toolName) {
    return 'Nom d\'utilisateur $toolName';
  }

  @override
  String toolPassword(String toolName) {
    return 'Mot de passe utilisateur $toolName';
  }

  @override
  String toolPort(String toolName) {
    return 'Porte $toolName';
  }

  @override
  String get view3Dobjs => 'Voir une vue 3D de ce datacenter';

  @override
  String get myAlerts => 'Mes alertes';

  @override
  String get viewAlerts => 'Voir les alertes';

  @override
  String get temperatureAlert1 => 'La temperature du device ';

  @override
  String get temperatureAlert2 => ' est plus élevée que d\'habitude. Cela peut avoir un impact sur les performances de vos applications : \"my-frontend-app\" et \"my-backend-app\".';

  @override
  String get oneAlert => '1 alerte mineur';

  @override
  String get virtualConfigTitle => 'Virtual Config :';

  @override
  String get impactAnalysis => 'Analyse d\'impact';

  @override
  String get noAlerts => 'Aucune alerte n\'a été trouvée. Tout va bien';

  @override
  String get goToImpact => 'Voir l\'impact';

  @override
  String get markMaintenance => 'Marquer en maintenance';

  @override
  String get markedMaintenance => 'Marqué en maintenance';

  @override
  String get markAllMaintenance => 'Tout marquer pour la maintenance';

  @override
  String get markAllTip => 'Marquer tout les objets pour la maintenance';

  @override
  String get unmarkAll => 'Tout démarquer';

  @override
  String get allUnmarked => 'Tout les objets sont démarqués';

  @override
  String get unmarkAllTip => 'Enlever le marquage de maintenance de tous les objets';

  @override
  String get downloadAll => 'Téléchargement complet';

  @override
  String get downloadAllTip => 'Télécharger rapport complet';

  @override
  String get areMarkedMaintenance => 'Les éléments suivants sont marqués pour la maintenance :';

  @override
  String get isMarked => 'est marqué pour la maintenance';

  @override
  String get isUnmarked => 'demarqué pour la maintenance';

  @override
  String get checkImpact => 'Verifiez le possible impact de cette maintenance';

  @override
  String get allMarked => 'Tout les objets sont marqués pour la maintenance';

  @override
  String get impacts => 'peut avoir un impact sur :';

  @override
  String get graphView => 'Affichage en graphe';

  @override
  String get successMarked => 'marqué pour la maintenance';

  @override
  String get directly => 'direct';

  @override
  String get directTip => 'Objets directement associé à l\'objet choisi';

  @override
  String get indirectly => 'indirect';

  @override
  String get indirectTip => 'D\'autres objets dépendant des objets directement associés à cette cible';

  @override
  String get indirectOptions => 'Options de recherche pour l\'impact indirect';

  @override
  String get onlyPredefinedWarning => 'Seuls la plage de dates et le namespace déjà prédéfinis sont acceptés pour l\'analyse d\'impact.';
}
