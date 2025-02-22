


import 'app_localizations.dart';

/// The translations for German (`de`).
class AppLocalizationsDe extends AppLocalizations {
  AppLocalizationsDe([String locale = 'de']) : super(locale);

  @override
  String get appTitle => 'Ubuntu-Desktop-Installationsprogramm';

  @override
  String windowTitle(Object RELEASE) {
    return 'Ubuntu installieren';
  }

  @override
  String get cancelButtonText => 'Abbrechen';

  @override
  String get changeButtonText => 'Ändern';

  @override
  String get okButtonText => 'OK';

  @override
  String get noButtonText => 'Nein';

  @override
  String get restartButtonText => 'Neustart';

  @override
  String get revertButtonText => 'Zurücksetzen';

  @override
  String get yesButtonText => 'Ja';

  @override
  String get welcome => 'Willkommen';

  @override
  String get tryOrInstallPageTitle => 'Ausprobieren oder installieren';

  @override
  String get repairInstallation => 'Installation reparieren';

  @override
  String get repairInstallationDescription => 'Beim Reparieren wird die gesamte installierte Software neu installiert, ohne dass Dokumente oder Einstellungen angerührt werden.';

  @override
  String tryUbuntu(Object RELEASE) {
    return 'Ubuntu ausprobieren';
  }

  @override
  String tryUbuntuDescription(Object RELEASE) {
    return 'Sie können Ubuntu ausprobieren, ohne irgendwelche Änderungen an Ihrem Computer vorzunehmen.';
  }

  @override
  String installUbuntu(Object RELEASE) {
    return 'Ubuntu installieren';
  }

  @override
  String installUbuntuDescription(Object RELEASE) {
    return 'Installieren Sie Ubuntu neben (oder anstelle) Ihres aktuellen Betriebssystems. Dies sollte nicht allzu lange dauern.';
  }

  @override
  String releaseNotesLabel(Object url) {
    return 'Vielleicht möchten Sie die <a href=\"$url\">Veröffentlichungshinweise</a> lesen.';
  }

  @override
  String get turnOffRST => 'RST ausschalten';

  @override
  String get turnOffRSTDescription => 'Dieser Rechner verwendet Intel RST (Rapid Storage Technology). Vor der Installation von Ubuntu muss RST in Windows ausgeschaltet werden.';

  @override
  String instructionsForRST(Object url) {
    return 'Um Anweisungen zu erhalten, öffnen Sie diese Seite auf einem Smartphone oder einem anderen Gerät: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get keyboardLayoutPageTitle => 'Tastaturbelegung';

  @override
  String get chooseYourKeyboardLayout => 'Wählen Sie Ihre Tastaturbelegung aus:';

  @override
  String get typeToTest => 'Geben Sie hier etwas ein, um Ihre Tastaturbelegung zu überprüfen';

  @override
  String get detectLayout => 'Tastaturbelegung erkennen';

  @override
  String get pressOneKey => 'Bitte drücken Sie eine der folgenden Tasten:';

  @override
  String get isKeyPresent => 'Ist die folgende Taste auf Ihrer Tastatur vorhanden?';

  @override
  String get configureSecureBootTitle => 'Secure Boot konfigurieren';

  @override
  String get configureSecureBootDescription => 'Sie haben sich für die Installation von Treibersoftware von Drittanbietern entschieden. Dazu muss Secure Boot ausgeschaltet werden.\nDazu müssen Sie jetzt einen Sicherheitsschlüssel auswählen und ihn beim Neustart des Systems eingeben.';

  @override
  String get configureSecureBootOption => 'Secure Boot konfigurieren';

  @override
  String get chooseSecurityKey => 'Sicherheitsschlüssel auswählen';

  @override
  String get confirmSecurityKey => 'Sicherheitsschlüssel bestätigen';

  @override
  String get dontInstallDriverSoftwareNow => 'Installieren Sie die Treibersoftware vorerst nicht';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Sie können sie später über Software & Aktualisierungen installieren.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Ein Sicherheitsschlüssel ist erforderlich';

  @override
  String get secureBootSecurityKeysDontMatch => 'Die Sicherheitsschlüssel stimmen nicht überein';

  @override
  String get connectToInternetPageTitle => 'Connect to internet';

  @override
  String get connectToInternetDescription => 'Connecting this computer to the internet will help Ubuntu install any extra software needed and help choose your time zone.\n\nConnect by ethernet cable, or choose a Wi-Fi network';

  @override
  String get useWiredConnection => 'Use wired connection';

  @override
  String get noWiredConnection => 'No wired connection detected';

  @override
  String get wiredDisabled => 'Wired connection is turned off';

  @override
  String get wiredMustBeEnabled => 'To use ethernet on this computer, a wired connection must be enabled';

  @override
  String get enableWired => 'Enable wired';

  @override
  String get selectWifiNetwork => 'Connect to a Wi-Fi network';

  @override
  String get noInternet => 'I don\'t want to connect to the internet just now';

  @override
  String get wirelessNetworkingDisabled => 'Wireless networking disabled';

  @override
  String get noWifiDevicesDetected => 'No Wi-Fi devices detected';

  @override
  String get wifiMustBeEnabled => 'To use Wi-Fi on this computer, wireless networking must be enabled';

  @override
  String get enableWifi => 'Enable Wi-Fi';

  @override
  String get connectButtonText => 'Connect';

  @override
  String get updatesOtherSoftwarePageTitle => 'Aktualisierungen und andere Software';

  @override
  String get updatesOtherSoftwarePageDescription => 'Welche Anwendungen möchten Sie am Anfang installieren?';

  @override
  String get normalInstallationTitle => 'Normale Installation';

  @override
  String get normalInstallationSubtitle => 'Webbrowser, Dienstprogramme, Büroanwendungen, Spiele und Medienspieler.';

  @override
  String get minimalInstallationTitle => 'Minimale Installation';

  @override
  String get minimalInstallationSubtitle => 'Webbrowser und grundlegende Dienstprogramme.';

  @override
  String get otherOptions => 'Weitere Optionen';

  @override
  String get installThirdPartyTitle => 'Installieren Sie Software von Drittanbietern für Grafik- und Wi-Fi-Hardware sowie für zusätzliche Medienformate';

  @override
  String get installThirdPartySubtitle => 'Diese Software unterliegt den Lizenzbedingungen, die in der Dokumentation enthalten sind. Ein Teil davon ist proprietär.';

  @override
  String get chooseSecurityKeyTitle => 'Sicherheitsschlüssel auswählen';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'Die Festplattenverschlüsselung schützt Ihre Dateien, falls Sie Ihren Rechner verlieren. Bei jedem Start des Rechners müssen Sie einen Sicherheitsschlüssel eingeben.\n\nAlle Dateien außerhalb von Ubuntu werden nicht verschlüsselt.';
  }

  @override
  String get chooseSecurityKeyHint => 'Wählen Sie einen Sicherheitsschlüssel aus';

  @override
  String get chooseSecurityKeyConfirmHint => 'Bestätigen Sie den Sicherheitsschlüssel';

  @override
  String get chooseSecurityKeyRequired => 'Ein Sicherheitsschlüssel ist erforderlich';

  @override
  String get chooseSecurityKeyMismatch => 'Die Sicherheitsschlüssel stimmen nicht überein';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Warnung</font>: Falls Sie diesen Sicherheitsschlüssel verlieren, sind alle Daten verloren. Bei Bedarf können Sie sich den Schlüssel aufschreiben und ihn an einem sicheren Ort verwahren.';
  }

  @override
  String get installationTypeTitle => 'Installationsart';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Auf diesem Rechner befindet sich momentan $os. Wie möchten Sie vorgehen?';
  }

  @override
  String get installationTypeNoOSDetected => 'Auf diesem Rechner befinden sich momentan keine erkannten Betriebssysteme. Wie möchten Sie vorgehen?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Festplatte löschen und Ubuntu installieren';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Warnung:</font> Dies wird alle Ihre Programme, Dokumente, Fotos, Musik und alle anderen Dateien in allen Betriebssystemen löschen.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Erweiterte Funktionen …';

  @override
  String get installationTypeAdvancedTitle => 'Erweiterte Funktionen';

  @override
  String get installationTypeNone => 'Keine';

  @override
  String get installationTypeNoneSelected => 'Keine ausgewählt';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'LVM bei der neuen Ubuntu-Installation verwenden';
  }

  @override
  String get installationTypeLVMSelected => 'LVM ausgewählt';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Die neue Ubuntu-Installation zur Sicherheit verschlüsseln';
  }

  @override
  String get installationTypeEncryptInfo => 'Im nächsten Schritt wählen Sie einen Sicherheitsschlüssel aus.';

  @override
  String get installationTypeZFS => 'EXPERIMENTELL: Festplatte löschen und ZFS verwenden';

  @override
  String get installationTypeZFSSelected => 'ZFS ausgewählt';

  @override
  String installationTypeReinstall(Object os) {
    return '$os löschen und neu installieren';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Warning:</font> Dies wird alle Ihre Programme, Dokumente, Fotos, Musik und alle anderen Dateien von $os löschen.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return '$product neben $os installieren';
  }

  @override
  String get installationTypeAlongsideInfo => 'Dokumente, Musik und andere persönliche Dateien bleiben erhalten. Sie können bei jedem Start des Rechners auswählen, welches Betriebssystem Sie verwenden möchten.';

  @override
  String get installationTypeManual => 'Etwas Anderes';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Sie können selbst Partitionen erstellen, deren Größe ändern oder mehrere Partitionen für Ubuntu auswählen';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Festplatte löschen und Ubuntu installieren';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Laufwerk auswählen:';

  @override
  String get selectGuidedStorageInfoLabel => 'Die gesamte Festplatte wird verwendet:';

  @override
  String get selectGuidedStorageInstallNow => 'Jetzt installieren';

  @override
  String get allocateDiskSpace => 'Festplattenspeicher zuweisen';

  @override
  String get startInstallingButtonText => 'Installation starten';

  @override
  String get diskHeadersDevice => 'Laufwerk';

  @override
  String get diskHeadersType => 'Verwendung';

  @override
  String get diskHeadersMountPoint => 'Einhängepunkt';

  @override
  String get diskHeadersSize => 'Größe';

  @override
  String get diskHeadersUsed => 'Belegt';

  @override
  String get diskHeadersSystem => 'System';

  @override
  String get diskHeadersFormat => 'Formatieren';

  @override
  String get freeDiskSpace => 'Freier Speicherplatz';

  @override
  String get newPartitionTable => 'Neue Partitionstabelle';

  @override
  String get newPartitionTableConfirmationTitle => 'Create a new empty partition table on this device?';

  @override
  String get newPartitionTableConfirmationMessage => 'You have selected an entire device to partition. If you proceed with creating a new partition table on the device, then all current partitions will be removed.\n\nNote that you will be able to undo this operation later if you wish.';

  @override
  String get bootLoaderDevice => 'Laufwerk zur Installation des Bootloaders';

  @override
  String get partitionCreateTitle => 'Partition erstellen';

  @override
  String get partitionEditTitle => 'Partition bearbeiten';

  @override
  String get partitionSizeLabel => 'Größe:';

  @override
  String get partitionUnitB => 'B';

  @override
  String get partitionUnitKB => 'KB';

  @override
  String get partitionUnitMB => 'MB';

  @override
  String get partitionUnitGB => 'GB';

  @override
  String get partitionTypeLabel => 'Typ der neuen Partition:';

  @override
  String get partitionTypePrimary => 'Primär';

  @override
  String get partitionTypeLogical => 'Logisch';

  @override
  String get partitionLocationLabel => 'Ort der neuen Partition:';

  @override
  String get partitionLocationBeginning => 'Anfang dieses Bereichs';

  @override
  String get partitionLocationEnd => 'Ende dieses Bereichs';

  @override
  String get partitionFormatLabel => 'Verwendet als:';

  @override
  String get partitionFormatExt4 => 'Ext4-Journaling-Dateisystem';

  @override
  String get partitionFormatExt3 => 'Ext3-Journaling-Dateisystem';

  @override
  String get partitionFormatExt2 => 'Ext2-Dateisystem';

  @override
  String get partitionFormatBtrfs => 'btrfs-Journaling-Dateisystem';

  @override
  String get partitionFormatJfs => 'JFS-Journaling-Dateisystem';

  @override
  String get partitionFormatXfs => 'XFS-Journaling-Dateisystem';

  @override
  String get partitionFormatFat => 'FAT-Dateisystem';

  @override
  String get partitionFormatFat12 => 'FAT12-Dateisystem';

  @override
  String get partitionFormatFat16 => 'FAT16-Dateisystem';

  @override
  String get partitionFormatFat32 => 'FAT32-Dateisystem';

  @override
  String get partitionFormatSwap => 'Auslagerungsbereich';

  @override
  String get partitionFormatIso9660 => 'ISO-9660-Dateisystem';

  @override
  String get partitionFormatVfat => 'VFAT-Dateisystem';

  @override
  String get partitionFormatNtfs => 'NTFS-Dateisystem';

  @override
  String get partitionFormatReiserFS => 'ReiserFS-Dateisystem';

  @override
  String get partitionFormatZfsroot => 'ZFS-Root-Dateisystem';

  @override
  String get partitionErase => 'Partition formatieren';

  @override
  String get partitionMountPointLabel => 'Einhängepunkt:';

  @override
  String get whoAreYouPageTitle => 'Wer sind Sie?';

  @override
  String get whoAreYouPageAutoLogin => 'Automatisch anmelden';

  @override
  String get whoAreYouPageRequirePassword => 'Mein Passwort zum Anmelden abfragen';

  @override
  String get whoAreYouPageRealNameLabel => 'Ihr Name';

  @override
  String get whoAreYouPageRealNameRequired => 'Ein Name ist erforderlich';

  @override
  String get whoAreYouPageComputerNameLabel => 'Name Ihres Rechners';

  @override
  String get whoAreYouPageComputerNameInfo => 'Der Name, der bei der Kommunikation mit anderen Rechnern verwendet wird.';

  @override
  String get whoAreYouPageComputerNameRequired => 'Ein Rechnername ist erforderlich';

  @override
  String get whoAreYouPageInvalidComputerName => 'Der Rechnername ist ungültig';

  @override
  String get whoAreYouPageUsernameLabel => 'Einen Benutzernamen auswählen';

  @override
  String get whoAreYouPageUsernameRequired => 'Ein Benutzername ist erforderlich';

  @override
  String get whoAreYouPageInvalidUsername => 'Der Benutzername ist ungültig';

  @override
  String get whoAreYouPagePasswordLabel => 'Ein Passwort auswählen';

  @override
  String get whoAreYouPagePasswordRequired => 'Ein Passwort ist erforderlich';

  @override
  String get whoAreYouPageConfirmPasswordLabel => 'Bestätigen Sie Ihr Passwort';

  @override
  String get whoAreYouPagePasswordMismatch => 'Die Passwörter stimmen nicht überein';

  @override
  String get writeChangesToDisk => 'Änderungen auf die Festplatte schreiben';

  @override
  String get writeChangesFallbackSerial => 'Festplatte';

  @override
  String get writeChangesDescription => 'Wenn Sie fortfahren, werden die unten aufgeführten Änderungen auf die Festplatten geschrieben. Sie haben die Möglichkeit, weitere Änderungen manuell vorzunehmen.';

  @override
  String get writeChangesPartitionTablesHeader => 'Die Partitionstabellen der folgenden Laufwerke werden geändert:';

  @override
  String writeChangesPartitionTablesEntry(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get writeChangesPartitionsHeader => 'Die folgenden Partitionen werden formatiert:';

  @override
  String writeChangesPartitionEntryMounted(Object disk, Object partition, Object format, Object mount) {
    return 'Partition #$disk${partition} als $format benutzt für $mount';
  }

  @override
  String writeChangesPartitionEntryUnmounted(Object disk, Object partition, Object format) {
    return 'Partition #$disk${partition} als $format';
  }

  @override
  String get chooseYourLookPageTitle => 'Wählen Sie Ihr Aussehen aus';

  @override
  String get chooseYourLookPageHeader => 'Sie können dies später in den Einstellungen für das Erscheinungsbild jederzeit ändern.';

  @override
  String get chooseYourLookPageDarkSetting => 'Dunkel';

  @override
  String get chooseYourLookPageLightSetting => 'Hell';

  @override
  String get chooseYourLookPageLightBodyText => 'Alles ist hell und freundlich';

  @override
  String get chooseYourLookPageDarkBodyText => 'Hallo Dunkelheit, mein alter Freund';

  @override
  String get installationCompleteTitle => 'Installation abgeschlossen';

  @override
  String readyToUse(Object system) {
    return '**$system** ist installiert und einsatzbereit.';
  }

  @override
  String restartInto(Object system) {
    return 'Neustart unter $system';
  }

  @override
  String get shutdown => 'Herunterfahren';

  @override
  String get turnOffBitlockerTitle => 'BitLocker ausschalten';

  @override
  String get turnOffBitlockerDescription => 'Dieser Rechner verwendet die Windows-BitLocker-Verschlüsselung.\nSie müssen BitLocker in Windows deaktivieren, bevor Sie Ubuntu installieren.';

  @override
  String turnOffBitlockerLinkInstructions(Object url) {
    return 'Um Anweisungen zu erhalten, öffnen Sie diese Seite auf einem Smartphone oder einem anderen Gerät: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Neustart unter Windows';
}
