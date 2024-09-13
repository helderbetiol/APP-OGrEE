import 'package:intl/intl.dart' as intl;

import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Portuguese (`pt`).
class AppLocalizationsPt extends AppLocalizations {
  AppLocalizationsPt([String locale = 'pt']) : super(locale);

  @override
  String get save => 'Salvar';

  @override
  String get delete => 'Excluir';

  @override
  String get cancel => 'Cancelar';

  @override
  String get back => 'Voltar';

  @override
  String get next => 'Seguinte';

  @override
  String get search => 'Pesquisar';

  @override
  String get create => 'Criar';

  @override
  String get modify => 'Modificar';

  @override
  String get selectionOptions => 'Opções de seleção';

  @override
  String get deleteOK => 'Removido com sucesso';

  @override
  String get modifyOK => 'Modificado com sucesso';

  @override
  String get createOK => 'Criado com sucesso';

  @override
  String get color => 'Cor';

  @override
  String get optional => 'opcional';

  @override
  String get reset => 'Reiniciar';

  @override
  String get close => 'Fechar';

  @override
  String get unavailable => 'Indisponível';

  @override
  String get select => 'Selecionar';

  @override
  String get download => 'Baixar';

  @override
  String get name => 'Nome';

  @override
  String get description => 'Descrição';

  @override
  String get toUpdate => 'Atualizar';

  @override
  String get welcome => 'Bem vindo a OGrEE';

  @override
  String get welcomeConnect => 'Acesse seu espaço:';

  @override
  String get mandatoryField => 'Campo Obrigatório';

  @override
  String get password => 'Senha';

  @override
  String get stayLogged => 'Siga conectado';

  @override
  String get forgotPassword => 'Esqueceu sua senha?';

  @override
  String get login => 'Conecte-se';

  @override
  String get invalidLogin => 'E-mail e/ou senha inválidos';

  @override
  String get resetPassword => 'Redefinir senha';

  @override
  String get haveResetToken => 'Tenho um reset token';

  @override
  String get resetSent => 'Solicitação de redefinição enviada';

  @override
  String get myprojects => 'Minhas visualizações';

  @override
  String get newProject => 'Criar nova visualização';

  @override
  String get noProjects => 'Ainda não há visualizações criadas :(';

  @override
  String get editProject => 'Editar esta visualização';

  @override
  String get author => 'Autor:';

  @override
  String get lastUpdate => 'Última Atualização:';

  @override
  String get descriptionTwoPoints => 'Descrição:';

  @override
  String get launch => 'Lançar';

  @override
  String get projectName => 'Nome da visualização';

  @override
  String get mandatoryProjectName => 'O nome da visualização é obrigatório';

  @override
  String get nameProject => 'Dê um nome à visualização';

  @override
  String get selectDate => 'Escolha uma data';

  @override
  String get selectNamespace => 'Escolha um namespace';

  @override
  String get selectObjects => 'Selecione objetos';

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
      zero: 'Nenhum objeto',
    );
    return '$_temp0';
  }

  @override
  String get atLeastOneObject => 'Selecione pelo menos um objeto';

  @override
  String get noObjectsFound => 'Nenhum objeto encontrado';

  @override
  String get whatDate => 'Qual dataset você gostaria de usar?';

  @override
  String get pickDate => 'Escolha um período';

  @override
  String get openLastDataset => 'Último dataset salvo';

  @override
  String get openSavedDataser => 'Escolha um dataset';

  @override
  String get useLastDataSet => 'Use o último dataset salvo:';

  @override
  String get allData => 'Todos os datasets';

  @override
  String get allDataBase => 'Use todos os dados disponíveis na base de dados';

  @override
  String get whatNamespace => 'Selecione um namespace:';

  @override
  String get searchById => 'Pesquisar por ID';

  @override
  String get searchAdvanced => 'Pesquisa avançada';

  @override
  String get filters => 'Filtros';

  @override
  String get categoryFilters => 'Filtrar ID por categoria';

  @override
  String get clearAllFilters => 'Limpar tudo';

  @override
  String get noNodeFound => 'Nenhum nó encontrado com ID:';

  @override
  String get nodeFound => 'Nó encontrado:';

  @override
  String xNodesFound(num count) {
    final intl.NumberFormat countNumberFormat = intl.NumberFormat.compact(
      locale: localeName,
      
    );
    final String countString = countNumberFormat.format(count);

    String _temp0 = intl.Intl.pluralLogic(
      count,
      locale: localeName,
      other: '$countString nós encontrados para:',
      one: '1 nó encontrado para:',
    );
    return '$_temp0';
  }

  @override
  String get expandAll => 'Expandir Todos';

  @override
  String get collapseAll => 'Recolher Todos';

  @override
  String get selectAll => 'Selecionar Todos';

  @override
  String get deselectAll => 'Desmarcar Todos';

  @override
  String get nodePath => 'Caminho do nó:';

  @override
  String get toggleSelection => 'Inverter seleção deste nó e de todos os seus filhos';

  @override
  String get expression => 'Expressão';

  @override
  String get advancedSearchHint => 'Componha expressões booleanas complexas com os operadores =, !=, <, <=, >, >=, & e |.\nParênteses também podem ser usados para separar as expressões.\nExemplo:';

  @override
  String get result => 'Resultado';

  @override
  String get addColumnTip => 'Adicionar uma coluna';

  @override
  String get yourReport => 'Seu relatório';

  @override
  String get mathFuncTip => 'Funções matemáticas';

  @override
  String get showSum => 'Mostrar soma';

  @override
  String get showAvg => 'Mostrar média';

  @override
  String get tenantCreated => 'Tenant criado com sucesso!';

  @override
  String get deployment => 'Componentes';

  @override
  String get loginTenant => 'Faça login na API deste tenant para obter acesso:';

  @override
  String get areYouSure => 'Tem certeza?';

  @override
  String get allWillBeLost => 'Todos os dados serão perdidos permanentemente!';

  @override
  String get noDockerInfo => 'Não foi possível recuperar informações via docker';

  @override
  String get noDockerLogs => 'Não há logs disponíveis para este contêiner';

  @override
  String get selectJSON => 'Selecione arquivo JSON';

  @override
  String get mustSelectJSON => 'Selecione um arquivo JSON para criação em massa';

  @override
  String fileLoaded(String fileName) {
    return 'Arquivo $fileName enviado!';
  }

  @override
  String get runAtStart => 'Executar na inicialização';

  @override
  String get modifyUser => 'Modificar Usuário';

  @override
  String get createUser => 'Criar Usuário';

  @override
  String get createBulkFile => 'Criar com Arquivo JSON';

  @override
  String get onlyOneRoleDomain => 'Apenas uma função pode ser atribuída por domínio';

  @override
  String get modifyDomain => 'Modificar Domínio';

  @override
  String get createDomain => 'Criar Domínio';

  @override
  String get domainName => 'Nome do Domínio';

  @override
  String get parentDomain => 'Domínio Pai';

  @override
  String shouldHaveXChars(num X) {
    return 'Deve ter exatamente $X caracteres';
  }

  @override
  String get noDomain => 'Não foi possível recuperar o domínio';

  @override
  String get domain => 'Domínio';

  @override
  String get user => 'Usuário';

  @override
  String get parameter => 'Parâmetro';

  @override
  String get value => 'Valor';

  @override
  String get notCreated => 'Não criado';

  @override
  String get stopTenantWarn => 'Este tenant será completamente parado.';

  @override
  String get startTenantOK => 'Tenant iniciado com sucesso';

  @override
  String get stopTenantOK => 'Tenant interrompido com sucesso';

  @override
  String get startingTenant => 'Iniciando tenant...';

  @override
  String get apiStats => 'Estatísticas da API';

  @override
  String get size => 'Tamanho';

  @override
  String get lastStarted => 'Último Início';

  @override
  String get addServer => 'Adicionar novo servidor';

  @override
  String get addKube => 'Adicionar novo cluster';

  @override
  String get tenantParameters => 'Parâmetros de tenant';

  @override
  String get selectServer => 'Escolha o servidor';

  @override
  String get createServer => 'Crie um novo Servidor Backend';

  @override
  String get createKube => 'Crie um novo cluster Kubernetes';

  @override
  String get serverPath => 'Caminho de instalação do servidor';

  @override
  String get portServer => 'Porta do servidor Backend';

  @override
  String get sshHost => 'Host SSH';

  @override
  String get sshUser => 'Usuário SSH';

  @override
  String get privateKey => 'Chave Privada';

  @override
  String get sshPrivateKey => 'Chave Privada SSH';

  @override
  String get sshPrivateKeyPassphrase => 'Passphrase da Chave Privada';

  @override
  String get changePassword => 'Alterar a senha';

  @override
  String get currentPassword => 'Senha atual';

  @override
  String get newPassword => 'Nova Senha';

  @override
  String get confirmPassword => 'Confirme a Nova Senha';

  @override
  String get passwordNoMatch => 'As senhas não são idênticas';

  @override
  String get tenantName => 'Nome do Tenant';

  @override
  String get tenantPassword => 'Senha de Administrador do Tenant';

  @override
  String get apiUrl => 'Nova URL da API';

  @override
  String get webUrl => 'Nova URL da Web';

  @override
  String get docUrl => 'Nova URL do Swagger UI';

  @override
  String get hostnamePort => 'hostname:porta';

  @override
  String get selectLogo => 'Selecione Logo';

  @override
  String get deployVersion => 'Versão da Instalação (branch)';

  @override
  String get notLoaded => 'não carregado pelo usuário';

  @override
  String get failedToUpload => 'Logo personalizado não definido:';

  @override
  String get wrongFormatUrl => 'Formato incorreto para URL: esperado host:porta';

  @override
  String get wrongFormatPort => 'Formato incorreto para URL: a porta deve conter apenas dígitos';

  @override
  String get downloadBackup => 'Baixar arquivo de backup';

  @override
  String get backupInfoMessage => 'Um arquivo de backup será criado na máquina host do contêiner do banco de dados.\nSe esta opção for selecionada, esse arquivo também será baixado em sua própria máquina.';

  @override
  String get restore => 'Restaurar';

  @override
  String get toBackup => 'Fazer backup';

  @override
  String get backup => 'backup';

  @override
  String get backupRestored => 'Backup restaurado:';

  @override
  String get dropCurrentDB => 'Eliminar o banco de dados atual';

  @override
  String get restoreInfoMessage => 'Todos os dados do banco atual serão apagados antes de restaurar o backup.\nSe não for selecionado, o banco de dados atual será favorecido em caso de conflito com o restaurado';

  @override
  String get tools => 'Ferramentas';

  @override
  String get downloadCli => 'Baixar CLI';

  @override
  String get downloadCliTitle => 'Baixe a CLI mais recente';

  @override
  String get downloadUnity => 'Baixar cliente 3D';

  @override
  String get downloadUnityTitle => 'Baixe o cliente 3D mais recente';

  @override
  String get selectOS => 'Selecione o OS:';

  @override
  String get fileSavedTo => 'Arquivo salvo com sucesso em:';

  @override
  String get unableDownload => 'Não foi possível baixar o arquivo';

  @override
  String onlyOneTool(String tool) {
    return 'Apenas um $tool é permitido';
  }

  @override
  String get selectSQL => 'Selecione o arquivo SQL';

  @override
  String get importNetbox => 'Importar banco de dados Netbox';

  @override
  String get importNetboxOK => 'Banco de dados do Netbox importado com sucesso!';

  @override
  String get mustSelectFile => 'Obrigatório selecionar um arquivo';

  @override
  String get autoGenerated => 'Gerado automaticamente';

  @override
  String get viewAllObjsNs => 'Ver todos os objetos do namespace';

  @override
  String get viewTemplate => 'Ver template';

  @override
  String get modifyObj => 'Modificar objeto';

  @override
  String get createObj => 'Criar objeto';

  @override
  String get objType => 'Tipo de objeto:';

  @override
  String get attributes => 'Atributos:';

  @override
  String get attribute => 'Atributo';

  @override
  String get applicability => 'Objeto onde aplicar';

  @override
  String get applicabilityTooltip => 'ID do objeto no qual aplicar o layer.\nSelecione abaixo se também deve ser aplicado a seus filhos.';

  @override
  String get applyAlso => 'Aplicar também a:';

  @override
  String get directChildren => 'Filhos diretos';

  @override
  String get allChildren => 'Todos os filhos';

  @override
  String get filterLayerTooltip => 'Uma expressão com chave, operador (=, !=, <, <=, >, >=) e valor\nPossível escrever múltiplas expressões se ligadas por & ou |\nExemplos:\ncategory=rack & name!=rack1\nheight>=40 | height<10';

  @override
  String get filter => 'Filtro';

  @override
  String get example => 'Exemplo:';

  @override
  String get viewEditNode => 'Visualizar e editar este nó';

  @override
  String get viewJSON => 'Ver como JSON';

  @override
  String get viewGraph => 'Ver como grafo';

  @override
  String get selectColor => 'Selecione a cor';

  @override
  String get colorPrimary => 'Primárias';

  @override
  String get colorWheel => 'Gradiente';

  @override
  String get shouldBeOneOf => 'Um entre:';

  @override
  String get parentIdTip => 'Apenas letras, números, \'-\', \'_\' ou \'.\'';

  @override
  String get nameTip => 'Apenas letras, números, \'-\' ou \'_\'';

  @override
  String get tagTip => 'Uma lista de tags separadas por ,';

  @override
  String get applications => 'Aplicativos';

  @override
  String toolUsername(String toolName) {
    return 'Nome do usuário $toolName';
  }

  @override
  String toolPassword(String toolName) {
    return 'Senha do usuário $toolName';
  }

  @override
  String toolPort(String toolName) {
    return 'Porta $toolName';
  }

  @override
  String get view3Dobjs => 'Ver representação 3D deste datacenter';

  @override
  String get myAlerts => 'Meus alertas';

  @override
  String get viewAlerts => 'Ver alertas';

  @override
  String get temperatureAlert1 => 'A temperature do device ';

  @override
  String get temperatureAlert2 => ' está acima do normal. Isso pode impactar a performance de suas aplicações: \"my-frontend-app\" e \"my-backend-app\"';

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
