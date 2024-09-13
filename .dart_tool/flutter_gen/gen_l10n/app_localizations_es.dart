import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get save => 'Guardar';

  @override
  String get delete => 'Borrar';

  @override
  String get cancel => 'Cancelar';

  @override
  String get back => 'Atrás';

  @override
  String get next => 'Siguiente';

  @override
  String get search => 'Buscar';

  @override
  String get create => 'Crear';

  @override
  String get modify => 'Modificar';

  @override
  String get selectionOptions => 'Opciones de selección';

  @override
  String get deleteOK => 'Borrado exitosamente';

  @override
  String get modifyOK => 'Modificado exitosamente';

  @override
  String get createOK => 'Creado exitosamente';

  @override
  String get color => 'Color';

  @override
  String get optional => 'opcional';

  @override
  String get reset => 'Reiniciar';

  @override
  String get close => 'Cerrar';

  @override
  String get unavailable => 'Indisponible';

  @override
  String get select => 'Seleccionar';

  @override
  String get download => 'Descargar';

  @override
  String get name => 'Nombre';

  @override
  String get description => 'Descripción';

  @override
  String get toUpdate => 'Actualizar';

  @override
  String get welcome => 'Bienvenido a OGrEE';

  @override
  String get welcomeConnect => 'Conéctese a su espacio:';

  @override
  String get mandatoryField => 'Campo Obligatorio';

  @override
  String get password => 'Contraseña';

  @override
  String get stayLogged => 'Seguir Conectado';

  @override
  String get forgotPassword => '¿Contraseña olvidada?';

  @override
  String get login => 'Conectarse';

  @override
  String get invalidLogin => 'Email y/o contraseña no válidos';

  @override
  String get resetPassword => 'Restablecer la contraseña';

  @override
  String get haveResetToken => 'Tengo un token de reinicialización';

  @override
  String get resetSent => 'Solicitud de reinicio enviada';

  @override
  String get myprojects => 'Mis vistas';

  @override
  String get newProject => 'Crear nueva vista';

  @override
  String get noProjects => 'Aún no hay vistas creadas :(';

  @override
  String get editProject => 'Editar esta vista';

  @override
  String get author => 'Autor:';

  @override
  String get lastUpdate => 'Última Actualización:';

  @override
  String get descriptionTwoPoints => 'Descripción:';

  @override
  String get launch => 'Lanzar';

  @override
  String get projectName => 'Nombre de la vista';

  @override
  String get mandatoryProjectName => 'Debe darle un nombre a la vista';

  @override
  String get nameProject => 'Nombrar esta vista';

  @override
  String get selectDate => 'Elija una fecha';

  @override
  String get selectNamespace => 'Elija un namespace';

  @override
  String get selectObjects => 'Seleccionar objetos';

  @override
  String nObjects(num count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countString objetos',
      one: '1 objeto',
      zero: 'No hay objetos',
    );
    return '$_temp0';
  }

  @override
  String get atLeastOneObject => 'Seleccionar al menos un objeto';

  @override
  String get noObjectsFound => 'Ningún objeto encontrado';

  @override
  String get whatDate => '¿Qué dataset desea utilizar?';

  @override
  String get pickDate => 'Elija las fechas';

  @override
  String get openLastDataset => 'Último dataset guardado';

  @override
  String get openSavedDataser => 'Elegir un dataset';

  @override
  String get useLastDataSet => 'Usar el último dataset guardado:';

  @override
  String get allData => 'Todos los datasets';

  @override
  String get allDataBase => 'Usar todos los datos disponibles en la base de datos';

  @override
  String get whatNamespace => 'Seleccionar un namespace:';

  @override
  String get searchById => 'Buscar por ID';

  @override
  String get searchAdvanced => 'Búsqueda avanzada';

  @override
  String get filters => 'Filtros';

  @override
  String get categoryFilters => 'Filtros de ID por categoría';

  @override
  String get clearAllFilters => 'Borrar todo';

  @override
  String get noNodeFound => 'No se encontró ningún nodo con ID:';

  @override
  String get nodeFound => 'Nodo encontrado:';

  @override
  String xNodesFound(num count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countString nodos encontrados para:',
      one: '1 nodo encontrado para:',
    );
    return '$_temp0';
  }

  @override
  String get expandAll => 'Expandir Todo';

  @override
  String get collapseAll => 'Reducir Todo';

  @override
  String get selectAll => 'Seleccionar Todo';

  @override
  String get deselectAll => 'Deseleccionar Todo';

  @override
  String get nodePath => 'Ruta del nodo:';

  @override
  String get toggleSelection => 'Invertir selección de este nodo y todos sus hijos';

  @override
  String get expression => 'Expresión';

  @override
  String get advancedSearchHint => 'Componga expresiones booleanas complejas con los operadores =, !=, <, <=, >, >=, & y |.\nTambién se pueden utilizar paréntesis para separar las expresiones.\nEjemplo:';

  @override
  String get result => 'Resultado';

  @override
  String get addColumnTip => 'Agregar una columna';

  @override
  String get yourReport => 'Su reporte';

  @override
  String get mathFuncTip => 'Funciones matemáticas';

  @override
  String get showSum => 'Mostrar la suma';

  @override
  String get showAvg => 'Mostrar el promedio';

  @override
  String get tenantCreated => '¡Tenant creado exitosamente!';

  @override
  String get deployment => 'Implementación';

  @override
  String get loginTenant => 'Conéctese a la API de este tenant:';

  @override
  String get areYouSure => '¿Está seguro?';

  @override
  String get allWillBeLost => '¡Todos los datos se perderán permanentemente!';

  @override
  String get noDockerInfo => 'No fue posible encontrar la información de Docker';

  @override
  String get noDockerLogs => 'No hay logs disponibles para este contenedor';

  @override
  String get selectJSON => 'Seleccione un archivo JSON';

  @override
  String get mustSelectJSON => 'Seleccione un archivo JSON para una creación masiva';

  @override
  String fileLoaded(String fileName) {
    return '¡Archivo $fileName subido!';
  }

  @override
  String get runAtStart => 'Ejecutar al inicio';

  @override
  String get modifyUser => 'Modificar Usuario';

  @override
  String get createUser => 'Crear Usuario';

  @override
  String get createBulkFile => 'Crear con Archivo JSON';

  @override
  String get onlyOneRoleDomain => 'Solo se puede asignar un rol por dominio';

  @override
  String get modifyDomain => 'Modificar Dominio';

  @override
  String get createDomain => 'Crear un Dominio';

  @override
  String get domainName => 'Nombre del Dominio';

  @override
  String get parentDomain => 'Dominio Padre';

  @override
  String shouldHaveXChars(num X) {
    return 'Debe tener exactamente $X caracteres';
  }

  @override
  String get noDomain => 'No se puede recuperar el dominio';

  @override
  String get domain => 'Dominio';

  @override
  String get user => 'Usuario';

  @override
  String get parameter => 'Parámetro';

  @override
  String get value => 'Valor';

  @override
  String get notCreated => 'No creado';

  @override
  String get stopTenantWarn => 'Este tenant será completamente detenido.';

  @override
  String get startTenantOK => 'Tenant iniciado exitosamente';

  @override
  String get stopTenantOK => 'Tenant detenido exitosamente';

  @override
  String get startingTenant => 'Iniciando tenant...';

  @override
  String get apiStats => 'Estadísticas de la API';

  @override
  String get size => 'Tamaño';

  @override
  String get lastStarted => 'Último Inicio';

  @override
  String get addServer => 'Agregar nuevo servidor';

  @override
  String get addKube => 'Agregar nuevo cluster';

  @override
  String get tenantParameters => 'Parámetros del tenant';

  @override
  String get selectServer => 'Elegir servidor';

  @override
  String get createServer => 'Crear nuevo Servidor Backend';

  @override
  String get createKube => 'Crear nuevo cluster Kubernetes';

  @override
  String get serverPath => 'Ruta de instalación en el servidor';

  @override
  String get portServer => 'Puerto del servidor Backend';

  @override
  String get sshHost => 'Host SSH';

  @override
  String get sshUser => 'Usuario SSH';

  @override
  String get privateKey => 'Clave Privada';

  @override
  String get sshPrivateKey => 'Clave Privada SSH';

  @override
  String get sshPrivateKeyPassphrase => 'Passphrase de la Clave Privada';

  @override
  String get changePassword => 'Cambiar contraseña';

  @override
  String get currentPassword => 'Contraseña actual';

  @override
  String get newPassword => 'Nueva Contraseña';

  @override
  String get confirmPassword => 'Confirmar Nueva Contraseña';

  @override
  String get passwordNoMatch => 'Las contraseñas no coinciden';

  @override
  String get tenantName => 'Nombre del Tenant';

  @override
  String get tenantPassword => 'Contraseña Admin del Tenant';

  @override
  String get apiUrl => 'Nueva URL de la API';

  @override
  String get webUrl => 'Nueva URL Web';

  @override
  String get docUrl => 'Nueva URL del Swagger UI';

  @override
  String get hostnamePort => 'hostname:puerto';

  @override
  String get selectLogo => 'Seleccionar Logo';

  @override
  String get deployVersion => 'Versión de la Instalación (branch)';

  @override
  String get notLoaded => 'no cargado por el usuario';

  @override
  String get failedToUpload => 'Logo personalizado no definido:';

  @override
  String get wrongFormatUrl => 'Formato de la URL incorrecto: se espera host:puerto';

  @override
  String get wrongFormatPort => 'Formato de la URL incorrecto: el puerto solo debe contener dígitos';

  @override
  String get downloadBackup => 'Descargar el archivo de backup';

  @override
  String get backupInfoMessage => 'Un archivo de backup será creado en la máquina host del contenedor de base de datos.\nSi esta opción es seleccionada, este archivo será también descargado en su máquina.';

  @override
  String get restore => 'Restaurar';

  @override
  String get toBackup => 'Hacer backup';

  @override
  String get backup => 'backup';

  @override
  String get backupRestored => 'Backup restaurado:';

  @override
  String get dropCurrentDB => 'Eliminar la base de datos actual';

  @override
  String get restoreInfoMessage => 'Todos los datos serán eliminados antes de realizar la restauración.\nSi no se selecciona, se favorecerá la DB actual si ocurren conflictos';

  @override
  String get tools => 'Herramientas';

  @override
  String get downloadCli => 'Descargar CLI';

  @override
  String get downloadCliTitle => 'Descargar última CLI';

  @override
  String get downloadUnity => 'Descargar cliente 3D';

  @override
  String get downloadUnityTitle => 'Descarfar último cliente 3D';

  @override
  String get selectOS => 'Seleccionar OS:';

  @override
  String get fileSavedTo => 'Archivo descargado en:';

  @override
  String get unableDownload => 'No se pudo descargar el archivo';

  @override
  String onlyOneTool(String tool) {
    return 'Solo un $tool está permitido';
  }

  @override
  String get selectSQL => 'Seleccione archivo SQL';

  @override
  String get importNetbox => 'Importar la base Netbox';

  @override
  String get importNetboxOK => '¡La base Netbox fue importada!';

  @override
  String get mustSelectFile => 'Debe seleccionar un archivo primero';

  @override
  String get autoGenerated => 'Generado automáticamente';

  @override
  String get viewAllObjsNs => 'Ver todos los objetos del namespace';

  @override
  String get viewTemplate => 'Ver template';

  @override
  String get modifyObj => 'Modificar objeto';

  @override
  String get createObj => 'Crear objeto';

  @override
  String get objType => 'Tipo de objeto:';

  @override
  String get attributes => 'Atributos:';

  @override
  String get attribute => 'Atributo';

  @override
  String get applicability => 'Objetos donde aplicar';

  @override
  String get applicabilityTooltip => 'El ID del objeto donde se aplica el layer.\nEligir abajo si se aplica también a sus hijos.';

  @override
  String get applyAlso => 'Aplicar también a:';

  @override
  String get directChildren => 'Hijos directos';

  @override
  String get allChildren => 'Todos los hijos';

  @override
  String get filterLayerTooltip => 'Una expresión con clave, operador (=, !=, <, <=, >, >=) y valor\nEs posible escribir múltiples expresiones con & o |\nEjemplos:\ncategory=rack & name!=rack1\nheight>=40 | height<10';

  @override
  String get filter => 'Filtro';

  @override
  String get example => 'Ejemplo:';

  @override
  String get viewEditNode => 'Ver y editar este nodo';

  @override
  String get viewJSON => 'Ver en JSON';

  @override
  String get viewGraph => 'Ver como grafo';

  @override
  String get selectColor => 'Seleccionar color';

  @override
  String get colorPrimary => 'Primarios';

  @override
  String get colorWheel => 'Gradiente';

  @override
  String get shouldBeOneOf => 'Valores aceptados:';

  @override
  String get parentIdTip => 'Se acepta solamente letras, números, \'-\', \'_\' o \'.\'';

  @override
  String get nameTip => 'Se acepta solamente letras, números, \'-\' o \'_\'';

  @override
  String get tagTip => 'Una lista de tags separados por ,';

  @override
  String get applications => 'Aplicaciones';

  @override
  String toolUsername(String toolName) {
    return 'Nombre del usuario $toolName';
  }

  @override
  String toolPassword(String toolName) {
    return 'Contraseña del usuario $toolName';
  }

  @override
  String toolPort(String toolName) {
    return 'Puerto $toolName';
  }

  @override
  String get view3Dobjs => 'Ver una representación 3D del datacenter';

  @override
  String get myAlerts => 'Mis alertas';

  @override
  String get viewAlerts => 'Ver alertas';

  @override
  String get temperatureAlert1 => 'La temperatura del dispositivo ';

  @override
  String get temperatureAlert2 => ' es más alta de lo usual. Esto podría impactar el rendimiento de sus aplicaciones: \"my-frontend-app\" y \"my-backend-app\".';

  @override
  String get oneAlert => '1 alerta menor';

  @override
  String get virtualConfigTitle => 'Virtual Config:';

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
