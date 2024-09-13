import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_es.dart';
import 'app_localizations_fr.dart';
import 'app_localizations_pt.dart';

// ignore_for_file: type=lint

/// Callers can lookup localized strings with an instance of AppLocalizations
/// returned by `AppLocalizations.of(context)`.
///
/// Applications need to include `AppLocalizations.delegate()` in their app's
/// `localizationDelegates` list, and the locales they support in the app's
/// `supportedLocales` list. For example:
///
/// ```dart
/// import 'gen_l10n/app_localizations.dart';
///
/// return MaterialApp(
///   localizationsDelegates: AppLocalizations.localizationsDelegates,
///   supportedLocales: AppLocalizations.supportedLocales,
///   home: MyApplicationHome(),
/// );
/// ```
///
/// ## Update pubspec.yaml
///
/// Please make sure to update your pubspec.yaml to include the following
/// packages:
///
/// ```yaml
/// dependencies:
///   # Internationalization support.
///   flutter_localizations:
///     sdk: flutter
///   intl: any # Use the pinned version from flutter_localizations
///
///   # Rest of dependencies
/// ```
///
/// ## iOS Applications
///
/// iOS applications define key application metadata, including supported
/// locales, in an Info.plist file that is built into the application bundle.
/// To configure the locales supported by your app, you’ll need to edit this
/// file.
///
/// First, open your project’s ios/Runner.xcworkspace Xcode workspace file.
/// Then, in the Project Navigator, open the Info.plist file under the Runner
/// project’s Runner folder.
///
/// Next, select the Information Property List item, select Add Item from the
/// Editor menu, then select Localizations from the pop-up menu.
///
/// Select and expand the newly-created Localizations item then, for each
/// locale your application supports, add a new item and select the locale
/// you wish to add from the pop-up menu in the Value field. This list should
/// be consistent with the languages listed in the AppLocalizations.supportedLocales
/// property.
abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  /// A list of this localizations delegate along with the default localizations
  /// delegates.
  ///
  /// Returns a list of localizations delegates containing this delegate along with
  /// GlobalMaterialLocalizations.delegate, GlobalCupertinoLocalizations.delegate,
  /// and GlobalWidgetsLocalizations.delegate.
  ///
  /// Additional delegates can be added by appending to this list in
  /// MaterialApp. This list does not have to be used at all if a custom list
  /// of delegates is preferred or required.
  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  /// A list of this localizations delegate's supported locales.
  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('es'),
    Locale('fr'),
    Locale('pt')
  ];

  /// No description provided for @save.
  ///
  /// In fr, this message translates to:
  /// **'Sauvegarder'**
  String get save;

  /// No description provided for @delete.
  ///
  /// In fr, this message translates to:
  /// **'Supprimer'**
  String get delete;

  /// No description provided for @cancel.
  ///
  /// In fr, this message translates to:
  /// **'Annuler'**
  String get cancel;

  /// No description provided for @back.
  ///
  /// In fr, this message translates to:
  /// **'Précédent'**
  String get back;

  /// No description provided for @next.
  ///
  /// In fr, this message translates to:
  /// **'Suivant'**
  String get next;

  /// No description provided for @search.
  ///
  /// In fr, this message translates to:
  /// **'Rechercher'**
  String get search;

  /// No description provided for @create.
  ///
  /// In fr, this message translates to:
  /// **'Créer'**
  String get create;

  /// No description provided for @modify.
  ///
  /// In fr, this message translates to:
  /// **'Modifier'**
  String get modify;

  /// No description provided for @selectionOptions.
  ///
  /// In fr, this message translates to:
  /// **'Options de sélection'**
  String get selectionOptions;

  /// No description provided for @deleteOK.
  ///
  /// In fr, this message translates to:
  /// **'Supprimé avec succès'**
  String get deleteOK;

  /// No description provided for @modifyOK.
  ///
  /// In fr, this message translates to:
  /// **'Modifié avec succès'**
  String get modifyOK;

  /// No description provided for @createOK.
  ///
  /// In fr, this message translates to:
  /// **'Crée avec succès !'**
  String get createOK;

  /// No description provided for @color.
  ///
  /// In fr, this message translates to:
  /// **'Couleur'**
  String get color;

  /// No description provided for @optional.
  ///
  /// In fr, this message translates to:
  /// **'facultatif'**
  String get optional;

  /// No description provided for @reset.
  ///
  /// In fr, this message translates to:
  /// **'Réinitialiser'**
  String get reset;

  /// No description provided for @close.
  ///
  /// In fr, this message translates to:
  /// **'Fermer'**
  String get close;

  /// No description provided for @unavailable.
  ///
  /// In fr, this message translates to:
  /// **'Indisponible'**
  String get unavailable;

  /// No description provided for @select.
  ///
  /// In fr, this message translates to:
  /// **'Choisir'**
  String get select;

  /// No description provided for @download.
  ///
  /// In fr, this message translates to:
  /// **'Télécharger'**
  String get download;

  /// No description provided for @name.
  ///
  /// In fr, this message translates to:
  /// **'Nom'**
  String get name;

  /// No description provided for @description.
  ///
  /// In fr, this message translates to:
  /// **'Description'**
  String get description;

  /// No description provided for @toUpdate.
  ///
  /// In fr, this message translates to:
  /// **'Mettre à jour'**
  String get toUpdate;

  /// Login Page
  ///
  /// In fr, this message translates to:
  /// **'Bienvenue sur OGrEE'**
  String get welcome;

  /// No description provided for @welcomeConnect.
  ///
  /// In fr, this message translates to:
  /// **'Connectez-vous à votre espace :'**
  String get welcomeConnect;

  /// No description provided for @mandatoryField.
  ///
  /// In fr, this message translates to:
  /// **'Champ Obligatoire'**
  String get mandatoryField;

  /// No description provided for @password.
  ///
  /// In fr, this message translates to:
  /// **'Mot de passe'**
  String get password;

  /// No description provided for @stayLogged.
  ///
  /// In fr, this message translates to:
  /// **'Rester connecté'**
  String get stayLogged;

  /// No description provided for @forgotPassword.
  ///
  /// In fr, this message translates to:
  /// **'Mot de passe oublié ?'**
  String get forgotPassword;

  /// No description provided for @login.
  ///
  /// In fr, this message translates to:
  /// **'Se connecter'**
  String get login;

  /// No description provided for @invalidLogin.
  ///
  /// In fr, this message translates to:
  /// **'Adresse email et/ou mot de passe non valide'**
  String get invalidLogin;

  /// No description provided for @resetPassword.
  ///
  /// In fr, this message translates to:
  /// **'Réinitialiser le mot de passe'**
  String get resetPassword;

  /// No description provided for @haveResetToken.
  ///
  /// In fr, this message translates to:
  /// **'J\'ai un reset token'**
  String get haveResetToken;

  /// No description provided for @resetSent.
  ///
  /// In fr, this message translates to:
  /// **'Demande de réinitialisation envoyée'**
  String get resetSent;

  /// Projects Page
  ///
  /// In fr, this message translates to:
  /// **'Mes vues'**
  String get myprojects;

  /// No description provided for @newProject.
  ///
  /// In fr, this message translates to:
  /// **'Créer une nouvelle vue'**
  String get newProject;

  /// No description provided for @noProjects.
  ///
  /// In fr, this message translates to:
  /// **'Pas encore de vues créées :('**
  String get noProjects;

  /// No description provided for @editProject.
  ///
  /// In fr, this message translates to:
  /// **'Editer cette vue'**
  String get editProject;

  /// No description provided for @author.
  ///
  /// In fr, this message translates to:
  /// **'Auteur :'**
  String get author;

  /// No description provided for @lastUpdate.
  ///
  /// In fr, this message translates to:
  /// **'Dernière modification :'**
  String get lastUpdate;

  /// No description provided for @descriptionTwoPoints.
  ///
  /// In fr, this message translates to:
  /// **'Description :'**
  String get descriptionTwoPoints;

  /// No description provided for @launch.
  ///
  /// In fr, this message translates to:
  /// **'Lancer'**
  String get launch;

  /// No description provided for @projectName.
  ///
  /// In fr, this message translates to:
  /// **'Nom de la vue'**
  String get projectName;

  /// No description provided for @mandatoryProjectName.
  ///
  /// In fr, this message translates to:
  /// **'Il faut donner un nom à la vue'**
  String get mandatoryProjectName;

  /// No description provided for @nameProject.
  ///
  /// In fr, this message translates to:
  /// **'Nommer cette vue'**
  String get nameProject;

  /// Select Page
  ///
  /// In fr, this message translates to:
  /// **'Choisir date'**
  String get selectDate;

  /// No description provided for @selectNamespace.
  ///
  /// In fr, this message translates to:
  /// **'Choisir Namespace'**
  String get selectNamespace;

  /// No description provided for @selectObjects.
  ///
  /// In fr, this message translates to:
  /// **'Choisir les objets'**
  String get selectObjects;

  /// A plural objects message
  ///
  /// In fr, this message translates to:
  /// **'{count, plural, =0{Pas d\'objets} =1{1 objet} other{{count} objets}}'**
  String nObjects(num count);

  /// No description provided for @atLeastOneObject.
  ///
  /// In fr, this message translates to:
  /// **'Sélectionnez au moins 1 objet avant d\'avancer'**
  String get atLeastOneObject;

  /// No description provided for @noObjectsFound.
  ///
  /// In fr, this message translates to:
  /// **'Aucun objet trouvé'**
  String get noObjectsFound;

  /// No description provided for @whatDate.
  ///
  /// In fr, this message translates to:
  /// **'Quel jeu de données souhaitez-vous utiliser ?'**
  String get whatDate;

  /// No description provided for @pickDate.
  ///
  /// In fr, this message translates to:
  /// **'Choisir les dates'**
  String get pickDate;

  /// No description provided for @openLastDataset.
  ///
  /// In fr, this message translates to:
  /// **'Ouvrir le dernier jeu de données'**
  String get openLastDataset;

  /// No description provided for @openSavedDataser.
  ///
  /// In fr, this message translates to:
  /// **'Ouvrir un jeu de données enregistré'**
  String get openSavedDataser;

  /// No description provided for @useLastDataSet.
  ///
  /// In fr, this message translates to:
  /// **'Utiliser le dernier jeu de données :'**
  String get useLastDataSet;

  /// No description provided for @allData.
  ///
  /// In fr, this message translates to:
  /// **'Toutes les données'**
  String get allData;

  /// No description provided for @allDataBase.
  ///
  /// In fr, this message translates to:
  /// **'Toutes les données disponibles dans la base'**
  String get allDataBase;

  /// No description provided for @whatNamespace.
  ///
  /// In fr, this message translates to:
  /// **'Sélectionnez le type de namespace :'**
  String get whatNamespace;

  /// No description provided for @searchById.
  ///
  /// In fr, this message translates to:
  /// **'Rechercher par ID'**
  String get searchById;

  /// No description provided for @searchAdvanced.
  ///
  /// In fr, this message translates to:
  /// **'Recherche avancée'**
  String get searchAdvanced;

  /// No description provided for @filters.
  ///
  /// In fr, this message translates to:
  /// **'Filtres'**
  String get filters;

  /// No description provided for @categoryFilters.
  ///
  /// In fr, this message translates to:
  /// **'Filtrer l\'ID par categorie'**
  String get categoryFilters;

  /// No description provided for @clearAllFilters.
  ///
  /// In fr, this message translates to:
  /// **'Effacer tout'**
  String get clearAllFilters;

  /// No description provided for @noNodeFound.
  ///
  /// In fr, this message translates to:
  /// **'Pas de noeud trouvé avec l\'ID :'**
  String get noNodeFound;

  /// No description provided for @nodeFound.
  ///
  /// In fr, this message translates to:
  /// **'Noeud trouvé :'**
  String get nodeFound;

  /// No description provided for @xNodesFound.
  ///
  /// In fr, this message translates to:
  /// **'{count, plural, =1{1 noeud trouvé pour :} other{{count} noeud trouvés pour :}}'**
  String xNodesFound(num count);

  /// No description provided for @expandAll.
  ///
  /// In fr, this message translates to:
  /// **'Développer tout'**
  String get expandAll;

  /// No description provided for @collapseAll.
  ///
  /// In fr, this message translates to:
  /// **'Réduire tout'**
  String get collapseAll;

  /// No description provided for @selectAll.
  ///
  /// In fr, this message translates to:
  /// **'Sélectionner tout'**
  String get selectAll;

  /// No description provided for @deselectAll.
  ///
  /// In fr, this message translates to:
  /// **'Désélectionner tout'**
  String get deselectAll;

  /// No description provided for @nodePath.
  ///
  /// In fr, this message translates to:
  /// **'Chemin du noeud :'**
  String get nodePath;

  /// No description provided for @toggleSelection.
  ///
  /// In fr, this message translates to:
  /// **'Inverser sélection du noeud et de tous ses enfants'**
  String get toggleSelection;

  /// No description provided for @expression.
  ///
  /// In fr, this message translates to:
  /// **'Expression'**
  String get expression;

  /// No description provided for @advancedSearchHint.
  ///
  /// In fr, this message translates to:
  /// **'Composer des expressions booléennes complexes avec les opérateurs =, !=, <, <=, >, >=, & et |.\nLa parenthèse peut également être utilisée pour séparer les expressions.\nExemple :'**
  String get advancedSearchHint;

  /// Result Page
  ///
  /// In fr, this message translates to:
  /// **'Résultat'**
  String get result;

  /// No description provided for @addColumnTip.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter une colonne'**
  String get addColumnTip;

  /// No description provided for @yourReport.
  ///
  /// In fr, this message translates to:
  /// **'Votre rapport'**
  String get yourReport;

  /// No description provided for @mathFuncTip.
  ///
  /// In fr, this message translates to:
  /// **'Fonctions mathématiques'**
  String get mathFuncTip;

  /// No description provided for @showSum.
  ///
  /// In fr, this message translates to:
  /// **'Afficher la somme'**
  String get showSum;

  /// No description provided for @showAvg.
  ///
  /// In fr, this message translates to:
  /// **'Afficher la moyenne'**
  String get showAvg;

  /// SuperAdmin Views
  ///
  /// In fr, this message translates to:
  /// **'Tenant créé avec succès !'**
  String get tenantCreated;

  /// No description provided for @deployment.
  ///
  /// In fr, this message translates to:
  /// **'Déploiement'**
  String get deployment;

  /// No description provided for @loginTenant.
  ///
  /// In fr, this message translates to:
  /// **'Connectez-vous à l\'API de ce Tenant :'**
  String get loginTenant;

  /// No description provided for @areYouSure.
  ///
  /// In fr, this message translates to:
  /// **'Êtes-vous sûr ?'**
  String get areYouSure;

  /// No description provided for @allWillBeLost.
  ///
  /// In fr, this message translates to:
  /// **'Toutes les données seront définitivement perdues !'**
  String get allWillBeLost;

  /// No description provided for @noDockerInfo.
  ///
  /// In fr, this message translates to:
  /// **'Impossible de récupérer les informations docker'**
  String get noDockerInfo;

  /// No description provided for @noDockerLogs.
  ///
  /// In fr, this message translates to:
  /// **'Pas de logs pour ce container'**
  String get noDockerLogs;

  /// No description provided for @selectJSON.
  ///
  /// In fr, this message translates to:
  /// **'Choisir fichier JSON'**
  String get selectJSON;

  /// No description provided for @mustSelectJSON.
  ///
  /// In fr, this message translates to:
  /// **'Il faut choisir un fichier JSON pour la création'**
  String get mustSelectJSON;

  /// No description provided for @fileLoaded.
  ///
  /// In fr, this message translates to:
  /// **'Fichier {fileName} téléchargé'**
  String fileLoaded(String fileName);

  /// No description provided for @runAtStart.
  ///
  /// In fr, this message translates to:
  /// **'Exécuter au démarrage'**
  String get runAtStart;

  /// No description provided for @modifyUser.
  ///
  /// In fr, this message translates to:
  /// **'Modifier Utilisateur'**
  String get modifyUser;

  /// No description provided for @createUser.
  ///
  /// In fr, this message translates to:
  /// **'Créer un utilisateur'**
  String get createUser;

  /// No description provided for @createBulkFile.
  ///
  /// In fr, this message translates to:
  /// **'Créer avec fichier JSON'**
  String get createBulkFile;

  /// No description provided for @onlyOneRoleDomain.
  ///
  /// In fr, this message translates to:
  /// **'Attention : un seul rôle par domaine'**
  String get onlyOneRoleDomain;

  /// No description provided for @modifyDomain.
  ///
  /// In fr, this message translates to:
  /// **'Modifier Domaine'**
  String get modifyDomain;

  /// No description provided for @createDomain.
  ///
  /// In fr, this message translates to:
  /// **'Créer un domaine'**
  String get createDomain;

  /// No description provided for @domainName.
  ///
  /// In fr, this message translates to:
  /// **'Nom du domaine'**
  String get domainName;

  /// No description provided for @parentDomain.
  ///
  /// In fr, this message translates to:
  /// **'Domaine Parent'**
  String get parentDomain;

  /// No description provided for @shouldHaveXChars.
  ///
  /// In fr, this message translates to:
  /// **'Il faut {X} caractères'**
  String shouldHaveXChars(num X);

  /// No description provided for @noDomain.
  ///
  /// In fr, this message translates to:
  /// **'Impossible de récupérer ce domain'**
  String get noDomain;

  /// No description provided for @domain.
  ///
  /// In fr, this message translates to:
  /// **'Domaine'**
  String get domain;

  /// No description provided for @user.
  ///
  /// In fr, this message translates to:
  /// **'Utilisateur'**
  String get user;

  /// No description provided for @parameter.
  ///
  /// In fr, this message translates to:
  /// **'Paramètre'**
  String get parameter;

  /// No description provided for @value.
  ///
  /// In fr, this message translates to:
  /// **'Valeur'**
  String get value;

  /// No description provided for @notCreated.
  ///
  /// In fr, this message translates to:
  /// **'Pas créé'**
  String get notCreated;

  /// No description provided for @stopTenantWarn.
  ///
  /// In fr, this message translates to:
  /// **'Ce tenant sera complètement arrêté.'**
  String get stopTenantWarn;

  /// No description provided for @startTenantOK.
  ///
  /// In fr, this message translates to:
  /// **'Tenant démarré avec succès'**
  String get startTenantOK;

  /// No description provided for @stopTenantOK.
  ///
  /// In fr, this message translates to:
  /// **'Tenant arrêté avec succès'**
  String get stopTenantOK;

  /// No description provided for @startingTenant.
  ///
  /// In fr, this message translates to:
  /// **'Démarrage en cours...'**
  String get startingTenant;

  /// No description provided for @apiStats.
  ///
  /// In fr, this message translates to:
  /// **'Stats API'**
  String get apiStats;

  /// No description provided for @size.
  ///
  /// In fr, this message translates to:
  /// **'Taille'**
  String get size;

  /// No description provided for @lastStarted.
  ///
  /// In fr, this message translates to:
  /// **'Dernier démarrage'**
  String get lastStarted;

  /// No description provided for @addServer.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter nouveau serveur'**
  String get addServer;

  /// No description provided for @addKube.
  ///
  /// In fr, this message translates to:
  /// **'Ajouter nouveau cluster'**
  String get addKube;

  /// No description provided for @tenantParameters.
  ///
  /// In fr, this message translates to:
  /// **'Paramètres du tenant'**
  String get tenantParameters;

  /// No description provided for @selectServer.
  ///
  /// In fr, this message translates to:
  /// **'Choisir serveur'**
  String get selectServer;

  /// No description provided for @createServer.
  ///
  /// In fr, this message translates to:
  /// **'Créer backend dans serveur'**
  String get createServer;

  /// No description provided for @createKube.
  ///
  /// In fr, this message translates to:
  /// **'Créer cluster Kubernetes'**
  String get createKube;

  /// No description provided for @serverPath.
  ///
  /// In fr, this message translates to:
  /// **'Chemin d\'installation (serveur)'**
  String get serverPath;

  /// No description provided for @portServer.
  ///
  /// In fr, this message translates to:
  /// **'Porte pour le backend (serveur)'**
  String get portServer;

  /// No description provided for @sshHost.
  ///
  /// In fr, this message translates to:
  /// **'Host SSH'**
  String get sshHost;

  /// No description provided for @sshUser.
  ///
  /// In fr, this message translates to:
  /// **'Utilisateur SSH'**
  String get sshUser;

  /// No description provided for @privateKey.
  ///
  /// In fr, this message translates to:
  /// **'Clé Privée'**
  String get privateKey;

  /// No description provided for @sshPrivateKey.
  ///
  /// In fr, this message translates to:
  /// **'Clé Privée SSH'**
  String get sshPrivateKey;

  /// No description provided for @sshPrivateKeyPassphrase.
  ///
  /// In fr, this message translates to:
  /// **'Passphrase de la Clé Privée'**
  String get sshPrivateKeyPassphrase;

  /// No description provided for @changePassword.
  ///
  /// In fr, this message translates to:
  /// **'Modifier mon mot de passe'**
  String get changePassword;

  /// No description provided for @currentPassword.
  ///
  /// In fr, this message translates to:
  /// **'Ancien mot de passe'**
  String get currentPassword;

  /// No description provided for @newPassword.
  ///
  /// In fr, this message translates to:
  /// **'Nouveau mot de passe'**
  String get newPassword;

  /// No description provided for @confirmPassword.
  ///
  /// In fr, this message translates to:
  /// **'Confirmation du nouveau mot de passe'**
  String get confirmPassword;

  /// No description provided for @passwordNoMatch.
  ///
  /// In fr, this message translates to:
  /// **'Confirmation du nouveau mot de passe n\'est pas identique'**
  String get passwordNoMatch;

  /// No description provided for @tenantName.
  ///
  /// In fr, this message translates to:
  /// **'Nom du tenant'**
  String get tenantName;

  /// No description provided for @tenantPassword.
  ///
  /// In fr, this message translates to:
  /// **'Mot de passe (admin)'**
  String get tenantPassword;

  /// No description provided for @apiUrl.
  ///
  /// In fr, this message translates to:
  /// **'Nouvelle URL API'**
  String get apiUrl;

  /// No description provided for @webUrl.
  ///
  /// In fr, this message translates to:
  /// **'Nouvelle URL Web'**
  String get webUrl;

  /// No description provided for @docUrl.
  ///
  /// In fr, this message translates to:
  /// **'Nouvelle Swagger UI URL'**
  String get docUrl;

  /// No description provided for @hostnamePort.
  ///
  /// In fr, this message translates to:
  /// **'nomdns_ou_ip:port'**
  String get hostnamePort;

  /// No description provided for @selectLogo.
  ///
  /// In fr, this message translates to:
  /// **'Choisir Logo'**
  String get selectLogo;

  /// No description provided for @deployVersion.
  ///
  /// In fr, this message translates to:
  /// **'Version du déploiement (branche)'**
  String get deployVersion;

  /// No description provided for @notLoaded.
  ///
  /// In fr, this message translates to:
  /// **'pas chargé par l\'utilisateur'**
  String get notLoaded;

  /// No description provided for @failedToUpload.
  ///
  /// In fr, this message translates to:
  /// **'Logo customisé pas défini :'**
  String get failedToUpload;

  /// No description provided for @wrongFormatUrl.
  ///
  /// In fr, this message translates to:
  /// **'Mauvais format de l\'URL : host:port attendu'**
  String get wrongFormatUrl;

  /// No description provided for @wrongFormatPort.
  ///
  /// In fr, this message translates to:
  /// **'Mauvais format de l\'URL : que des chiffres pour la porte'**
  String get wrongFormatPort;

  /// No description provided for @downloadBackup.
  ///
  /// In fr, this message translates to:
  /// **'Télécharger la sauvegarde'**
  String get downloadBackup;

  /// No description provided for @backupInfoMessage.
  ///
  /// In fr, this message translates to:
  /// **'Un fichier de sauvegarde sera créé dans la machine hôte de ce déploiement Docker.\nSi sélectionné, le fichier sera aussi télécharger dans votre machine.'**
  String get backupInfoMessage;

  /// No description provided for @restore.
  ///
  /// In fr, this message translates to:
  /// **'Restaurer'**
  String get restore;

  /// No description provided for @toBackup.
  ///
  /// In fr, this message translates to:
  /// **'Sauvegarder'**
  String get toBackup;

  /// No description provided for @backup.
  ///
  /// In fr, this message translates to:
  /// **'sauvegarde'**
  String get backup;

  /// No description provided for @backupRestored.
  ///
  /// In fr, this message translates to:
  /// **'Sauvegarde restaurée :'**
  String get backupRestored;

  /// No description provided for @dropCurrentDB.
  ///
  /// In fr, this message translates to:
  /// **'Effacer la DB actuelle'**
  String get dropCurrentDB;

  /// No description provided for @restoreInfoMessage.
  ///
  /// In fr, this message translates to:
  /// **'Toutes les données seront effacées avant de restaurer.\nSi non selectionné, les données de la DB actuelle seront priorisées dans le cas de conflits avec le backup'**
  String get restoreInfoMessage;

  /// No description provided for @tools.
  ///
  /// In fr, this message translates to:
  /// **'Outils'**
  String get tools;

  /// No description provided for @downloadCli.
  ///
  /// In fr, this message translates to:
  /// **'Télécharger la CLI'**
  String get downloadCli;

  /// No description provided for @downloadCliTitle.
  ///
  /// In fr, this message translates to:
  /// **'Télécharger la CLI la plus récente'**
  String get downloadCliTitle;

  /// No description provided for @downloadUnity.
  ///
  /// In fr, this message translates to:
  /// **'Télécharger le Client 3D'**
  String get downloadUnity;

  /// No description provided for @downloadUnityTitle.
  ///
  /// In fr, this message translates to:
  /// **'Télécharger le dernier client 3D'**
  String get downloadUnityTitle;

  /// No description provided for @selectOS.
  ///
  /// In fr, this message translates to:
  /// **'Choisir SO :'**
  String get selectOS;

  /// No description provided for @fileSavedTo.
  ///
  /// In fr, this message translates to:
  /// **'Téléchargé dans :'**
  String get fileSavedTo;

  /// No description provided for @unableDownload.
  ///
  /// In fr, this message translates to:
  /// **'Impossible de télécharger le fichier'**
  String get unableDownload;

  /// No description provided for @onlyOneTool.
  ///
  /// In fr, this message translates to:
  /// **'Seul un {tool} est possible'**
  String onlyOneTool(String tool);

  /// No description provided for @selectSQL.
  ///
  /// In fr, this message translates to:
  /// **'Choisir fichier SQL'**
  String get selectSQL;

  /// No description provided for @importNetbox.
  ///
  /// In fr, this message translates to:
  /// **'Charger la base Netbox'**
  String get importNetbox;

  /// No description provided for @importNetboxOK.
  ///
  /// In fr, this message translates to:
  /// **'La base a été chargée !'**
  String get importNetboxOK;

  /// No description provided for @mustSelectFile.
  ///
  /// In fr, this message translates to:
  /// **'Il faut choisir un fichier avant d\'avancer'**
  String get mustSelectFile;

  /// No description provided for @autoGenerated.
  ///
  /// In fr, this message translates to:
  /// **'Auto-généré'**
  String get autoGenerated;

  /// No description provided for @viewAllObjsNs.
  ///
  /// In fr, this message translates to:
  /// **'Voir tout les objets du namespace'**
  String get viewAllObjsNs;

  /// No description provided for @viewTemplate.
  ///
  /// In fr, this message translates to:
  /// **'Visualiser template'**
  String get viewTemplate;

  /// No description provided for @modifyObj.
  ///
  /// In fr, this message translates to:
  /// **'Modifier l\'objet'**
  String get modifyObj;

  /// No description provided for @createObj.
  ///
  /// In fr, this message translates to:
  /// **'Créer un nouveau objet'**
  String get createObj;

  /// No description provided for @objType.
  ///
  /// In fr, this message translates to:
  /// **'Type d\'objet :'**
  String get objType;

  /// No description provided for @attributes.
  ///
  /// In fr, this message translates to:
  /// **'Attributs :'**
  String get attributes;

  /// No description provided for @attribute.
  ///
  /// In fr, this message translates to:
  /// **'Attribut'**
  String get attribute;

  /// No description provided for @applicability.
  ///
  /// In fr, this message translates to:
  /// **'Objet applicable'**
  String get applicability;

  /// No description provided for @applicabilityTooltip.
  ///
  /// In fr, this message translates to:
  /// **'L\'id de l\'objet où appliquer ce layer.\nChoisissez en bas si le layer doit aussi être appliquer à ces enfants.'**
  String get applicabilityTooltip;

  /// No description provided for @applyAlso.
  ///
  /// In fr, this message translates to:
  /// **'Applicabilité :'**
  String get applyAlso;

  /// No description provided for @directChildren.
  ///
  /// In fr, this message translates to:
  /// **'Enfants directs'**
  String get directChildren;

  /// No description provided for @allChildren.
  ///
  /// In fr, this message translates to:
  /// **'Tous les enfants'**
  String get allChildren;

  /// No description provided for @filterLayerTooltip.
  ///
  /// In fr, this message translates to:
  /// **'Une expression avec clé, opérateur (=, !=, <, <=, >, >=) et valeur\nPlusieurs expressions possibles si reliées par & ou |\nExemples :\ncategory=rack & name!=rack1\nheight>=40 | height<10'**
  String get filterLayerTooltip;

  /// No description provided for @filter.
  ///
  /// In fr, this message translates to:
  /// **'Filtre'**
  String get filter;

  /// No description provided for @example.
  ///
  /// In fr, this message translates to:
  /// **'Exemple :'**
  String get example;

  /// No description provided for @viewEditNode.
  ///
  /// In fr, this message translates to:
  /// **'Visualiser et modifier ce noeud'**
  String get viewEditNode;

  /// No description provided for @viewJSON.
  ///
  /// In fr, this message translates to:
  /// **'Afficher en JSON'**
  String get viewJSON;

  /// No description provided for @viewGraph.
  ///
  /// In fr, this message translates to:
  /// **'Afficher en graphe'**
  String get viewGraph;

  /// No description provided for @selectColor.
  ///
  /// In fr, this message translates to:
  /// **'Choisir couleur'**
  String get selectColor;

  /// No description provided for @colorPrimary.
  ///
  /// In fr, this message translates to:
  /// **'Palette'**
  String get colorPrimary;

  /// No description provided for @colorWheel.
  ///
  /// In fr, this message translates to:
  /// **'Roue'**
  String get colorWheel;

  /// No description provided for @shouldBeOneOf.
  ///
  /// In fr, this message translates to:
  /// **'Valeurs acceptées :'**
  String get shouldBeOneOf;

  /// No description provided for @parentIdTip.
  ///
  /// In fr, this message translates to:
  /// **'Que des lettres, des chiffres, -, _ ou .'**
  String get parentIdTip;

  /// No description provided for @nameTip.
  ///
  /// In fr, this message translates to:
  /// **'Que des lettres, des chiffres, -, ou _'**
  String get nameTip;

  /// No description provided for @tagTip.
  ///
  /// In fr, this message translates to:
  /// **'Une liste de tags séparées par des ,'**
  String get tagTip;

  /// No description provided for @applications.
  ///
  /// In fr, this message translates to:
  /// **'Applications'**
  String get applications;

  /// No description provided for @toolUsername.
  ///
  /// In fr, this message translates to:
  /// **'Nom d\'utilisateur {toolName}'**
  String toolUsername(String toolName);

  /// No description provided for @toolPassword.
  ///
  /// In fr, this message translates to:
  /// **'Mot de passe utilisateur {toolName}'**
  String toolPassword(String toolName);

  /// No description provided for @toolPort.
  ///
  /// In fr, this message translates to:
  /// **'Porte {toolName}'**
  String toolPort(String toolName);

  /// No description provided for @view3Dobjs.
  ///
  /// In fr, this message translates to:
  /// **'Voir une vue 3D de ce datacenter'**
  String get view3Dobjs;

  /// Alerts View
  ///
  /// In fr, this message translates to:
  /// **'Mes alertes'**
  String get myAlerts;

  /// No description provided for @viewAlerts.
  ///
  /// In fr, this message translates to:
  /// **'Voir les alertes'**
  String get viewAlerts;

  /// No description provided for @temperatureAlert1.
  ///
  /// In fr, this message translates to:
  /// **'La temperature du device '**
  String get temperatureAlert1;

  /// No description provided for @temperatureAlert2.
  ///
  /// In fr, this message translates to:
  /// **' est plus élevée que d\'habitude. Cela peut avoir un impact sur les performances de vos applications : \"my-frontend-app\" et \"my-backend-app\".'**
  String get temperatureAlert2;

  /// No description provided for @oneAlert.
  ///
  /// In fr, this message translates to:
  /// **'1 alerte mineur'**
  String get oneAlert;

  /// No description provided for @virtualConfigTitle.
  ///
  /// In fr, this message translates to:
  /// **'Virtual Config :'**
  String get virtualConfigTitle;

  /// No description provided for @impactAnalysis.
  ///
  /// In fr, this message translates to:
  /// **'Analyse d\'impact'**
  String get impactAnalysis;

  /// No description provided for @noAlerts.
  ///
  /// In fr, this message translates to:
  /// **'Aucune alerte n\'a été trouvée. Tout va bien'**
  String get noAlerts;

  /// No description provided for @goToImpact.
  ///
  /// In fr, this message translates to:
  /// **'Voir l\'impact'**
  String get goToImpact;

  /// No description provided for @markMaintenance.
  ///
  /// In fr, this message translates to:
  /// **'Marquer en maintenance'**
  String get markMaintenance;

  /// No description provided for @markedMaintenance.
  ///
  /// In fr, this message translates to:
  /// **'Marqué en maintenance'**
  String get markedMaintenance;

  /// No description provided for @markAllMaintenance.
  ///
  /// In fr, this message translates to:
  /// **'Tout marquer pour la maintenance'**
  String get markAllMaintenance;

  /// No description provided for @markAllTip.
  ///
  /// In fr, this message translates to:
  /// **'Marquer tout les objets pour la maintenance'**
  String get markAllTip;

  /// No description provided for @unmarkAll.
  ///
  /// In fr, this message translates to:
  /// **'Tout démarquer'**
  String get unmarkAll;

  /// No description provided for @allUnmarked.
  ///
  /// In fr, this message translates to:
  /// **'Tout les objets sont démarqués'**
  String get allUnmarked;

  /// No description provided for @unmarkAllTip.
  ///
  /// In fr, this message translates to:
  /// **'Enlever le marquage de maintenance de tous les objets'**
  String get unmarkAllTip;

  /// No description provided for @downloadAll.
  ///
  /// In fr, this message translates to:
  /// **'Téléchargement complet'**
  String get downloadAll;

  /// No description provided for @downloadAllTip.
  ///
  /// In fr, this message translates to:
  /// **'Télécharger rapport complet'**
  String get downloadAllTip;

  /// No description provided for @areMarkedMaintenance.
  ///
  /// In fr, this message translates to:
  /// **'Les éléments suivants sont marqués pour la maintenance :'**
  String get areMarkedMaintenance;

  /// No description provided for @isMarked.
  ///
  /// In fr, this message translates to:
  /// **'est marqué pour la maintenance'**
  String get isMarked;

  /// No description provided for @isUnmarked.
  ///
  /// In fr, this message translates to:
  /// **'demarqué pour la maintenance'**
  String get isUnmarked;

  /// No description provided for @checkImpact.
  ///
  /// In fr, this message translates to:
  /// **'Verifiez le possible impact de cette maintenance'**
  String get checkImpact;

  /// No description provided for @allMarked.
  ///
  /// In fr, this message translates to:
  /// **'Tout les objets sont marqués pour la maintenance'**
  String get allMarked;

  /// No description provided for @impacts.
  ///
  /// In fr, this message translates to:
  /// **'peut avoir un impact sur :'**
  String get impacts;

  /// No description provided for @graphView.
  ///
  /// In fr, this message translates to:
  /// **'Affichage en graphe'**
  String get graphView;

  /// No description provided for @successMarked.
  ///
  /// In fr, this message translates to:
  /// **'marqué pour la maintenance'**
  String get successMarked;

  /// No description provided for @directly.
  ///
  /// In fr, this message translates to:
  /// **'direct'**
  String get directly;

  /// No description provided for @directTip.
  ///
  /// In fr, this message translates to:
  /// **'Objets directement associé à l\'objet choisi'**
  String get directTip;

  /// No description provided for @indirectly.
  ///
  /// In fr, this message translates to:
  /// **'indirect'**
  String get indirectly;

  /// No description provided for @indirectTip.
  ///
  /// In fr, this message translates to:
  /// **'D\'autres objets dépendant des objets directement associés à cette cible'**
  String get indirectTip;

  /// No description provided for @indirectOptions.
  ///
  /// In fr, this message translates to:
  /// **'Options de recherche pour l\'impact indirect'**
  String get indirectOptions;

  /// No description provided for @onlyPredefinedWarning.
  ///
  /// In fr, this message translates to:
  /// **'Seuls la plage de dates et le namespace déjà prédéfinis sont acceptés pour l\'analyse d\'impact.'**
  String get onlyPredefinedWarning;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'es', 'fr', 'pt'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {


  // Lookup logic when only language code is specified.
  switch (locale.languageCode) {
    case 'en': return AppLocalizationsEn();
    case 'es': return AppLocalizationsEs();
    case 'fr': return AppLocalizationsFr();
    case 'pt': return AppLocalizationsPt();
  }

  throw FlutterError(
    'AppLocalizations.delegate failed to load unsupported locale "$locale". This is likely '
    'an issue with the localizations generation tool. Please file an issue '
    'on GitHub with a reproducible sample app and the gen-l10n configuration '
    'that was used.'
  );
}
