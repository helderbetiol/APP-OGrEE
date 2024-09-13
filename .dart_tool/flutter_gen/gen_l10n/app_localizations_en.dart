import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get save => 'Save';

  @override
  String get delete => 'Delete';

  @override
  String get cancel => 'Cancel';

  @override
  String get back => 'Back';

  @override
  String get next => 'Next';

  @override
  String get search => 'Search';

  @override
  String get create => 'Create';

  @override
  String get modify => 'Modify';

  @override
  String get selectionOptions => 'Selection options';

  @override
  String get deleteOK => 'Successfully deleted';

  @override
  String get modifyOK => 'Successfully modified';

  @override
  String get createOK => 'Successfully created';

  @override
  String get color => 'Color';

  @override
  String get optional => 'optional';

  @override
  String get reset => 'Reset';

  @override
  String get close => 'Close';

  @override
  String get unavailable => 'Unavailable';

  @override
  String get select => 'Select';

  @override
  String get download => 'Download';

  @override
  String get name => 'Name';

  @override
  String get description => 'Description';

  @override
  String get toUpdate => 'Update';

  @override
  String get welcome => 'Welcome to OGrEE';

  @override
  String get welcomeConnect => 'Login to your space:';

  @override
  String get mandatoryField => 'Mandatory Field';

  @override
  String get password => 'Password';

  @override
  String get stayLogged => 'Stay connected';

  @override
  String get forgotPassword => 'Forgot password?';

  @override
  String get login => 'Login';

  @override
  String get invalidLogin => 'Email and/or password not valid';

  @override
  String get resetPassword => 'Reset password';

  @override
  String get haveResetToken => 'I have a reset token';

  @override
  String get resetSent => 'Reset request sent';

  @override
  String get myprojects => 'My views';

  @override
  String get newProject => 'Create new view';

  @override
  String get noProjects => 'No views yet :(';

  @override
  String get editProject => 'Edit this view';

  @override
  String get author => 'Author:';

  @override
  String get lastUpdate => 'Last Update:';

  @override
  String get descriptionTwoPoints => 'Description:';

  @override
  String get launch => 'Launch';

  @override
  String get projectName => 'View name';

  @override
  String get mandatoryProjectName => 'View\'s name is mandatory';

  @override
  String get nameProject => 'Name this view';

  @override
  String get selectDate => 'Pick a date';

  @override
  String get selectNamespace => 'Pick a namespace';

  @override
  String get selectObjects => 'Select objects';

  @override
  String nObjects(num count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countString objects',
      one: '1 object',
      zero: 'No objects',
    );
    return '$_temp0';
  }

  @override
  String get atLeastOneObject => 'Select at least one object';

  @override
  String get noObjectsFound => 'No objects found';

  @override
  String get whatDate => 'What dataset would you like to use?';

  @override
  String get pickDate => 'Pick a date range';

  @override
  String get openLastDataset => 'Last saved dataset';

  @override
  String get openSavedDataser => 'Pick a dataset';

  @override
  String get useLastDataSet => 'Use the last dataset saved:';

  @override
  String get allData => 'All datasets';

  @override
  String get allDataBase => 'Use all data available in the database';

  @override
  String get whatNamespace => 'Select a namespace:';

  @override
  String get searchById => 'Search by ID';

  @override
  String get searchAdvanced => 'Advanced search';

  @override
  String get filters => 'Filters';

  @override
  String get categoryFilters => 'Filter ID by category';

  @override
  String get clearAllFilters => 'Clear all';

  @override
  String get noNodeFound => 'No node found with ID:';

  @override
  String get nodeFound => 'Node found:';

  @override
  String xNodesFound(num count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countString nodes found for:',
      one: '1 node found for:',
    );
    return '$_temp0';
  }

  @override
  String get expandAll => 'Expand All';

  @override
  String get collapseAll => 'Collapse All';

  @override
  String get selectAll => 'Select All';

  @override
  String get deselectAll => 'Deselect All';

  @override
  String get nodePath => 'Node path:';

  @override
  String get toggleSelection => 'Toggle selection for this node and all its children';

  @override
  String get expression => 'Expression';

  @override
  String get advancedSearchHint => 'Compose complex boolean expressions with the operators =, !=, <, <=, >, >=, & and |.\nParenthesis can also be used to separate the expressions.\nExample:';

  @override
  String get result => 'Result';

  @override
  String get addColumnTip => 'Add a column';

  @override
  String get yourReport => 'Your report';

  @override
  String get mathFuncTip => 'Math functions';

  @override
  String get showSum => 'Display sum';

  @override
  String get showAvg => 'Display average';

  @override
  String get tenantCreated => 'Tenant successfully created!';

  @override
  String get deployment => 'Deployment';

  @override
  String get loginTenant => 'Log in to this tenant\'s API to get access:';

  @override
  String get areYouSure => 'Are you sure?';

  @override
  String get allWillBeLost => 'All data will be permanently lost!';

  @override
  String get noDockerInfo => 'Unable to retrieve docker information';

  @override
  String get noDockerLogs => 'No logs available for this container';

  @override
  String get selectJSON => 'Select JSON file';

  @override
  String get mustSelectJSON => 'Select a JSON file for bulk creation';

  @override
  String fileLoaded(String fileName) {
    return 'File $fileName uploaded!';
  }

  @override
  String get runAtStart => 'Run at startup';

  @override
  String get modifyUser => 'Modify User';

  @override
  String get createUser => 'Create Single User';

  @override
  String get createBulkFile => 'Bulk File Creation';

  @override
  String get onlyOneRoleDomain => 'Only one role can be assigned per domain';

  @override
  String get modifyDomain => 'Modify Domain';

  @override
  String get createDomain => 'Create Single Domain';

  @override
  String get domainName => 'Domain Name';

  @override
  String get parentDomain => 'Domain Parent';

  @override
  String shouldHaveXChars(num X) {
    return 'Should have exactly $X characters';
  }

  @override
  String get noDomain => 'Unable to retrieve domain';

  @override
  String get domain => 'Domain';

  @override
  String get user => 'User';

  @override
  String get parameter => 'Parameter';

  @override
  String get value => 'Value';

  @override
  String get notCreated => 'Not created';

  @override
  String get stopTenantWarn => 'This tenant will be completely stopped.';

  @override
  String get startTenantOK => 'Tenant successfully started';

  @override
  String get stopTenantOK => 'Tenant successfully stopped';

  @override
  String get startingTenant => 'Starting tenant...';

  @override
  String get apiStats => 'API Stats';

  @override
  String get size => 'Size';

  @override
  String get lastStarted => 'Last Started';

  @override
  String get addServer => 'Add new server';

  @override
  String get addKube => 'Add new cluster';

  @override
  String get tenantParameters => 'Tenant parameters';

  @override
  String get selectServer => 'Choose server';

  @override
  String get createServer => 'Create new Backend Server';

  @override
  String get createKube => 'Create new Kubernetes cluster';

  @override
  String get serverPath => 'Install Path on server';

  @override
  String get portServer => 'Backend Port on server';

  @override
  String get sshHost => 'SSH Host';

  @override
  String get sshUser => 'SSH User';

  @override
  String get privateKey => 'Private Key';

  @override
  String get sshPrivateKey => 'SSH Private Key';

  @override
  String get sshPrivateKeyPassphrase => 'Private Key Passphrase';

  @override
  String get changePassword => 'Change password';

  @override
  String get currentPassword => 'Current password';

  @override
  String get newPassword => 'New Password';

  @override
  String get confirmPassword => 'Confirm New Password';

  @override
  String get passwordNoMatch => 'New password fields do not match';

  @override
  String get tenantName => 'Tenant Name';

  @override
  String get tenantPassword => 'Tenant Admin Password';

  @override
  String get apiUrl => 'New API URL';

  @override
  String get webUrl => 'New Web URL';

  @override
  String get docUrl => 'New Swagger UI URL';

  @override
  String get hostnamePort => 'hostname:port';

  @override
  String get selectLogo => 'Select Logo';

  @override
  String get deployVersion => 'Deploy version (branch)';

  @override
  String get notLoaded => 'not loaded by user';

  @override
  String get failedToUpload => 'Custom logo not set:';

  @override
  String get wrongFormatUrl => 'Wrong format for URL: expected host:port';

  @override
  String get wrongFormatPort => 'Wrong format for URL: port should only have digits';

  @override
  String get downloadBackup => 'Download backup archive';

  @override
  String get backupInfoMessage => 'A backup archive file will be created in the host machine of the database container.\nIf this option is selected, this file will also be downloaded in your current machine.';

  @override
  String get restore => 'Restore';

  @override
  String get toBackup => 'Backup';

  @override
  String get backup => 'backup';

  @override
  String get backupRestored => 'Backup restored:';

  @override
  String get dropCurrentDB => 'Drop current database';

  @override
  String get restoreInfoMessage => 'Everything in the current database will be erased before restoring the backup.\nIf not selected, conflicts may occur and the current DB will be favored';

  @override
  String get tools => 'Tools';

  @override
  String get downloadCli => 'Download CLI';

  @override
  String get downloadCliTitle => 'Download latest CLI';

  @override
  String get downloadUnity => 'Download 3D Client';

  @override
  String get downloadUnityTitle => 'Download latest 3D Client';

  @override
  String get selectOS => 'Select OS:';

  @override
  String get fileSavedTo => 'File successfully saved to:';

  @override
  String get unableDownload => 'Unable to download file';

  @override
  String onlyOneTool(String tool) {
    return 'Only one $tool is allowed';
  }

  @override
  String get selectSQL => 'Select SQL file';

  @override
  String get importNetbox => 'Import Netbox Dump';

  @override
  String get importNetboxOK => 'Netbox dump successfully imported!';

  @override
  String get mustSelectFile => 'Must select a file first';

  @override
  String get autoGenerated => 'Automatically generated';

  @override
  String get viewAllObjsNs => 'View all objects of namespace';

  @override
  String get viewTemplate => 'View template';

  @override
  String get modifyObj => 'Modify object';

  @override
  String get createObj => 'Create object';

  @override
  String get objType => 'Object\'s type:';

  @override
  String get attributes => 'Attributes:';

  @override
  String get attribute => 'Attribute';

  @override
  String get applicability => 'Applicable object';

  @override
  String get applicabilityTooltip => 'The ID of the object where the layer should be applied\nSelect below if it should also apply to children.';

  @override
  String get applyAlso => 'Apply also to:';

  @override
  String get directChildren => 'Direct children';

  @override
  String get allChildren => 'All children';

  @override
  String get filterLayerTooltip => 'An expression with key, operator (=, !=, <, <=, >, >=) and value\nMultiple expressions possible if joined with & or |\nExamples:\ncategory=rack & name!=rack1\nheight>=40 | height<10';

  @override
  String get filter => 'Filter';

  @override
  String get example => 'Example:';

  @override
  String get viewEditNode => 'View and edit this node';

  @override
  String get viewJSON => 'View as JSON';

  @override
  String get viewGraph => 'View as graph';

  @override
  String get selectColor => 'Select color';

  @override
  String get colorPrimary => 'Primary';

  @override
  String get colorWheel => 'Wheel';

  @override
  String get shouldBeOneOf => 'One of:';

  @override
  String get parentIdTip => 'Accept only letters, numbers, \'-\', \'_\' or \'.\'';

  @override
  String get nameTip => 'Accept only letters, numbers, \'-\' or \'_\'';

  @override
  String get tagTip => 'A list of tags separated by ,';

  @override
  String get applications => 'Applications';

  @override
  String toolUsername(String toolName) {
    return '$toolName user name';
  }

  @override
  String toolPassword(String toolName) {
    return '$toolName user password';
  }

  @override
  String toolPort(String toolName) {
    return '$toolName port';
  }

  @override
  String get view3Dobjs => 'View a 3D representation of this datacenter';

  @override
  String get myAlerts => 'My alerts';

  @override
  String get viewAlerts => 'View alerts';

  @override
  String get temperatureAlert1 => 'The temperature of the device ';

  @override
  String get temperatureAlert2 => ' is higher than usual. This could impact performance for your applications: \"my-frontend-app\" and \"my-backend-app\".';

  @override
  String get oneAlert => '1 minor alert';

  @override
  String get virtualConfigTitle => 'Virtual Configuration:';

  @override
  String get impactAnalysis => 'Impact Analysis';

  @override
  String get noAlerts => 'No alerts found. All is good';

  @override
  String get goToImpact => 'Go to Impact Page';

  @override
  String get markMaintenance => 'Mark for maintenance';

  @override
  String get markedMaintenance => 'Marked for maintenance';

  @override
  String get markAllMaintenance => 'Mark all for maintenance';

  @override
  String get markAllTip => 'Mark all listed objects for maintenance';

  @override
  String get unmarkAll => 'Unmark all';

  @override
  String get allUnmarked => 'All objects unmarked for maintenance';

  @override
  String get unmarkAllTip => 'Unmark all listed objects for maintenance';

  @override
  String get downloadAll => 'Download all';

  @override
  String get downloadAllTip => 'Download report withh all objects';

  @override
  String get areMarkedMaintenance => 'The following are marked for maintenance:';

  @override
  String get isMarked => 'is marked for maintenance';

  @override
  String get isUnmarked => 'unmarked for maintenance';

  @override
  String get checkImpact => 'Check the possible impacts of this maintenance';

  @override
  String get allMarked => 'All objects successfully marked for maintenance';

  @override
  String get impacts => 'impacts';

  @override
  String get graphView => 'Graph View';

  @override
  String get successMarked => 'successfully marked for maintenance';

  @override
  String get directly => 'directly';

  @override
  String get directTip => 'Objects directly associated with this target';

  @override
  String get indirectly => 'indirectly';

  @override
  String get indirectTip => 'Other objects depending on objects directly associated to this target';

  @override
  String get indirectOptions => 'Search options for Indirect Impact';

  @override
  String get onlyPredefinedWarning => 'Only the predefined date range and namespace are allowed for impact analysis';
}
