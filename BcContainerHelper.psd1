#
# Module manifest for module 'BcContainerHelper'
#
# Generated by: Freddy Kristiansen
#
# Generated on: 01/05/2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'BcContainerHelper.psm1'

# Version number of this module.
ModuleVersion = '4.0.17'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '8e034fbc-8c30-446d-bbc3-5b3be5392491'

# Author of this module
Author = 'Freddy Kristiansen'

# Company or vendor of this module
CompanyName = 'Microsoft'

# Copyright statement for this module
Copyright = '(c) 2022 Microsoft. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module, which makes it easier to work with Business Central Containers on Docker.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-FontsToBcContainer', 'Add-GitToAlProjectFolder', 
               'AddTelemetryProperty', 'Backup-BcContainerDatabases', 
               'Cancel-AppSourceSubmission', 'Check-BcContainerHelperPermissions', 
               'Clean-BcContainerDatabase', 'Compile-AppInBcContainer', 
               'Compile-AppWithBcCompilerFolder', 'Compile-ObjectsInNavContainer', 
               'Convert-AlcOutputToDevOps', 'Convert-BcAppsToRuntimePackages', 
               'Convert-ModifiedObjectsToAl', 'ConvertTo-HashTable', 
               'ConvertTo-OrderedDictionary', 'Convert-Txt2Al', 'Copy-AlSourceFiles', 
               'Copy-AppFilesToCompilerFolder', 'Copy-BcEnvironment', 
               'Copy-BcNuGetPackageToFolder', 'Copy-CompanyInBcContainer', 
               'Copy-FileFromBcContainer', 'Copy-FileToBcContainer', 
               'Copy-ItemFromBcContainer', 'Copy-ItemToBcContainer', 
               'Create-AadAppsForNav', 'Create-AadUsersInBcContainer', 
               'Create-AlProjectFolderFromBcContainer', 
               'Create-CustomTraefikImage', 'Create-MyDeltaFolder', 
               'Create-MyOriginalFolder', 'Download-Artifacts', 'Download-File', 
               'Enter-BcContainer', 'Export-BcContainerDatabasesAsBacpac', 
               'Export-ModifiedObjectsAsDeltas', 'Export-NavContainerObjects', 
               'Extract-AppFileToFolder', 'Extract-FilesFromBcContainerImage', 
               'Extract-FilesFromStoppedBcContainer', 'Flush-ContainerHelperCache', 
               'Generate-SymbolsInNavContainer', 
               'Get-AlLanguageExtensionFromArtifacts', 'Get-AppSourceProduct', 
               'Get-AppSourceSubmission', 'Get-AzureFeedWildcardVersion', 
               'Get-BCArtifactUrl', 'Get-BcAvailableRestorePeriods', 
               'Get-BcContainerApiCompanyId', 'Get-BcContainerApp', 
               'Get-BcContainerAppInfo', 'Get-BcContainerAppRuntimePackage', 
               'Get-BcContainerArtifactUrl', 'Get-BcContainerBcUser', 
               'Get-BcContainerCountry', 'Get-BcContainerDebugInfo', 
               'Get-BcContainerEula', 'Get-BcContainerEventLog', 
               'Get-BcContainerGenericTag', 'Get-BcContainerId', 
               'Get-BcContainerImageLabels', 'Get-BcContainerImageName', 
               'Get-BcContainerImageTags', 'Get-BcContainerIpAddress', 
               'Get-BcContainerLegal', 'Get-BcContainerLicenseInformation', 
               'Get-BcContainerName', 'Get-BcContainerNavVersion', 
               'Get-BcContainerOsVersion', 'Get-BcContainerPath', 
               'Get-BcContainerPlatformVersion', 'Get-BcContainers', 
               'Get-BcContainerServerConfiguration', 'Get-BcContainerSession', 
               'Get-BcContainerSharedFolders', 'Get-BcContainerTenants', 
               'Get-BcDatabaseExportHistory', 'Get-BcEnvironments', 
               'Get-BcInstalledExtensions', 'Get-BcNotificationRecipients', 
               'Get-BcNuGetPackage', 'Get-BcOperations', 'Get-BcPublishedApps', 
               'Get-BcScheduledUpgrade', 'Get-BcUsedStorage', 
               'Get-BestBcContainerImageName', 'Get-BestGenericImageName', 
               'Get-CompanyInBcContainer', 'Get-LatestAlLanguageExtensionUrl', 
               'Get-LocaleFromCountry', 'Get-NavArtifactUrl', 
               'Get-NavVersionFromVersionInfo', 'Get-PlainText', 
               'Get-TestsFromBcContainer', 'Import-BcContainerLicense', 
               'Import-CertificateToBcContainer', 
               'Import-ConfigPackageInBcContainer', 'Import-DeltasToNavContainer', 
               'Import-ObjectsToNavContainer', 
               'Import-PfxCertificateToBcContainer', 
               'Import-TestToolkitToBcContainer', 'InitTelemetryScope', 
               'Install-AzDevops', 'Install-BcAppFromAppSource', 
               'Install-BcContainerApp', 
               'Install-NAVSipCryptoProviderFromBcContainer', 
               'Invoke-BcContainerApi', 'invoke-gh', 'invoke-git', 
               'Invoke-IngestionApiDelete', 'Invoke-IngestionApiGet', 
               'Invoke-IngestionApiGetCollection', 'Invoke-IngestionApiPost', 
               'Invoke-IngestionApiPut', 'Invoke-NavContainerCodeunit', 
               'Invoke-ScriptInBcContainer', 'New-AadAppsForBc', 
               'New-ALGoAppSourceContext', 'New-ALGoAuthContext', 
               'New-ALGoNugetContext', 'New-ALGoStorageContext', 
               'New-AppSourceSubmission', 'New-BcAuthContext', 
               'New-BcCompilerFolder', 'New-BcContainer', 'New-BcContainerBcUser', 
               'New-BcContainerTenant', 'New-BcContainerWindowsUser', 
               'New-BcContainerWizard', 'New-BcDatabaseExport', 'New-BcEnvironment', 
               'New-BcImage', 'New-BcNotificationRecipient', 'New-BcNuGetPackage', 
               'New-CompanyInBcContainer', 'New-DesktopShortcut', 
               'New-LetsEncryptCertificate', 'Open-BcContainer', 
               'Promote-AppSourceSubmission', 'Publish-BcContainerApp', 
               'Publish-BcNuGetPackageToContainer', 
               'Publish-BuildOutputToAzureFeed', 'Publish-BuildOutputToStorage', 
               'Publish-NewApplicationToBcContainer', 
               'Publish-PerTenantExtensionApps', 'Push-BcNuGetPackage', 
               'RegisterTelemetryScope', 'Remove-AadAppsForBc', 
               'Remove-BcCompilerFolder', 'Remove-BcContainer', 
               'Remove-BcContainerSession', 'Remove-BcContainerTenant', 
               'Remove-BcDatabase', 'Remove-BcEnvironment', 
               'Remove-CompanyInBcContainer', 'Remove-ConfigPackageInBcContainer', 
               'Remove-DesktopShortcut', 'Rename-BcEnvironment', 
               'Renew-BcAuthContext', 'Renew-LetsEncryptCertificate', 
               'Repair-BcContainerApp', 'Replace-BcServerContainer', 
               'Replace-DependenciesInAppFile', 'Reschedule-BcUpgrade', 
               'Resolve-DependenciesFromAzureFeed', 'Restart-BcContainer', 
               'Restart-BcContainerServiceTier', 'Restore-BcDatabaseFromArtifacts', 
               'Restore-BcEnvironment', 'Restore-DatabasesInBcContainer', 
               'Run-AlCops', 'Run-AlPipeline', 'Run-AlValidation', 
               'Run-BCPTTestsInBcContainer', 'Run-ConnectionTestToBcContainer', 
               'Run-TestsInBcContainer', 'Set-BcContainerFeatureKeys', 
               'Set-BcContainerKeyVaultAadAppAndCertificate', 
               'Set-BcContainerServerConfiguration', 
               'Set-BcEnvironmentApplicationInsightsKey', 
               'Setup-BcContainerTestUsers', 
               'Setup-TraefikContainerForBcContainers', 'Sign-BcContainerApp', 
               'Sort-AppFilesByDependencies', 'Sort-AppFoldersByDependencies', 
               'Start-BcContainer', 'Start-BcContainerAppDataUpgrade', 
               'Stop-BcContainer', 'Sync-BcContainerApp', 'Test-BcContainer', 
               'TrackException', 'TrackTrace', 'UnInstall-BcContainerApp', 
               'UnPublish-BcContainerApp', 
               'UploadImportAndApply-ConfigPackageInBcContainer', 
               'Wait-BcContainerReady', 'Wait-BcEnvironmentsReady', 
               'Write-BcContainerHelperWelcomeText'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'Add-FontsToNavContainer', 'Backup-NavContainerDatabases', 
               'Check-NavContainerHelperPermissions', 'Compile-AppInNavContainer', 
               'Convert-AlcOutputToAzureDevOps', 'Copy-CompanyInNavContainer', 
               'Copy-FileFromNavContainer', 'Copy-FileToNavContainer', 
               'Create-AadAppsForBC', 'Create-AadUsersInNavContainer', 
               'Create-AlProjectFolderFromNavContainer', 'Enter-NavContainer', 
               'Export-NavContainerDatabasesAsBacpac', 
               'Extract-FilesFromNavContainerImage', 
               'Extract-FilesFromStoppedNavContainer', 'Get-ALGoAuthContext', 
               'Get-BcEnvironmentsAvailableRestorePeriods', 
               'Get-BcEnvironmentsOperations', 'Get-BcEnvironmentsUsedStorage', 
               'Get-BestNavContainerImageName', 'Get-CompanyInNavContainer', 
               'Get-NavContainerApiCompanyId', 'Get-NavContainerApp', 
               'Get-NavContainerAppInfo', 'Get-NavContainerAppRuntimePackage', 
               'Get-NavContainerArtifactUrl', 'Get-NavContainerCountry', 
               'Get-NavContainerDebugInfo', 'Get-NavContainerEula', 
               'Get-NavContainerEventLog', 'Get-NavContainerGenericTag', 
               'Get-NavContainerId', 'Get-NavContainerImageLabels', 
               'Get-NavContainerImageName', 'Get-NavContainerImageTags', 
               'Get-NavContainerIpAddress', 'Get-NavContainerLegal', 
               'Get-NavContainerLicenseInformation', 'Get-NavContainerName', 
               'Get-NavContainerNavUser', 'Get-NavContainerNavVersion', 
               'Get-NavContainerOsVersion', 'Get-NavContainerPath', 
               'Get-NavContainerPlatformVersion', 'Get-NavContainers', 
               'Get-NavContainerServerConfiguration', 'Get-NavContainerSession', 
               'Get-NavContainerSharedFolders', 'Get-NavContainerTenants', 
               'Get-TestsFromNavContainer', 'Import-ConfigPackageInNavContainer', 
               'Import-NavContainerLicense', 'Import-PfxCertificateToNavContainer', 
               'Import-TestToolkitToNavContainer', 'Install-NavContainerApp', 
               'Install-NAVSipCryptoProviderFromNavContainer', 
               'Invoke-NavContainerApi', 'Invoke-ScriptInNavContainer', 
               'New-CompanyInNavContainer', 'New-NavContainer', 
               'New-NavContainerNavUser', 'New-NavContainerTenant', 
               'New-NavContainerWindowsUser', 'New-NavContainerWizard', 
               'New-NavImage', 'Open-NavContainer', 'Publish-NavContainerApp', 
               'Publish-NewApplicationToNavContainer', 
               'Remove-CompanyInNavContainer', 
               'Remove-ConfigPackageInNavContainer', 'Remove-NavContainer', 
               'Remove-NavContainerSession', 'Remove-NavContainerTenant', 
               'Repair-NavContainerApp', 'Replace-NavServerContainer', 
               'Restart-NavContainer', 'Restore-DatabasesInNavContainer', 
               'Run-ConnectionTestToNavContainer', 'Run-TestsInNavContainer', 
               'Setup-NavContainerTestUsers', 
               'Setup-TraefikContainerForNavContainers', 'Sign-NavContainerApp', 
               'Start-NavContainer', 'Start-NavContainerAppDataUpgrade', 
               'Stop-NavContainer', 'Sync-NavContainerApp', 'Test-NavContainer', 
               'UnInstall-NavContainerApp', 'UnPublish-NavContainerApp', 
               'Wait-NavContainerReady'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '4.0.17
New functions Copy-ItemToBcContainer and Copy-ItemFromBcContainer to copy folders or files to or from a container
Allow ConvertTo-HashTable to also convert from OrderedDictionary or HashTable to a new HashTable recursively
Issue #2951 Users created from Setup-BcContainerTestUsers does not have any permission sets in version 22
Issue #3013 Patch wrong version of Applications\testframework\TestRunner\Internal\Microsoft.IdentityModel.Clients.ActiveDirectory.dll in 22.0 and 22.1
Issue #3014 New-BcCompilerFolder requires 7zip
Add parameters for PowerPlatform Authentication to New-ALGoAuthContext (for use with upcoming feature to have PP in AL-Go)
New Parameter excludeRuntimePackages on Sort-AppFilesByDependencies, causes the function to exclude Runtime Packages form the sort
Publish-PerTenantExtensionApps will ignore runtime packages when publishing a collection of apps to an environment
Issue #2915 Get-BcArtifactUrl -select daily or weekly not documented
Issue #2940 Add licenseFileUri parameter to Replace-BcServerContainer
New function Get-BcNotificationRecipients, to retrieve a list of Business Central Online notification recipients.
New function New-BcNotificationRecipient, to create a Business Central Online notification recipient.
Issue #2969 dotnet core is missing in .netpackages export when creating a container with -includeAL
Issue #2955 Australian artifact for BC 20.5 OnPrem contains an expired license file
New Functions New-AadAppsForBc (using Microsoft.Graph module) as a replacement for Create-AadAppsForBc (using Azure AD module, which is deprecated) to create AAD Apps for BC
New Function Remove-AadAppsForBc to remove AAD Apps for BC
Issue #2970 Regression: Get-BcContainerIpAddress sometimes returns a wrong value
Revert default of dependencyPublishingOption on Publish-BcContainerApp. Option Ignore causes issues when DevOps pipelines publish to environments.
Use Random foldername as CompilerFolder
Flush-ContainerHelperCache only removes compilerFolders older than 24 hours
Copy NewtonSoft DLL to CompilerFolder
New function Get-BcUsedStorage, to retrieve a list of used storage.
New function Get-BcAvailableRestorePeriods, to retrieve restoer periods for environment.
New function Get-BcOperations, to retrieve list of operations for environemnts.
New function Copy-BcEnvironment, to copy environment.
New function Rename-BcEnvironment, to rename environment.
New function Restore-BcEnvironment, to restore environment from backup.
New function Wait-BcEnvironmentsReady, to wait for set of environments.
New function Get-PackageInfoFromRapidStartFile, to exctract main information from RapidStart package.
Add parameter apiVersion to Copy-BcEnvironment to allow set API version used during calls.
Add parameter apiVersion to Get-BcDatabaseExportHistory to allow set API version used during calls.
Add parameter apiVersion to Get-BcEnvironments to allow set API version used during calls.
Add parameter apiVersion to Get-BcAvailableRestorePeriods to allow set API version used during calls.
Add parameter apiVersion to Get-BcOperations to allow set API version used during calls.
Add parameter apiVersion to Get-BcUsedStorage to allow set API version used during calls.
Add parameter apiVersion to Get-BcInstalledExtensions to allow set API version used during calls.
Add parameter apiVersion to Get-BcPublishedApps to allow set API version used during calls.
Add parameter apiVersion to Get-BcScheduledUpgrade to allow set API version used during calls.
Add parameter apiVersion to Install-BcAppFromAppSource to allow set API version used during calls.
Add parameter apiVersion to New-BcDatabaseExport to allow set API version used during calls.
Add parameter apiVersion to New-BcEnvironment to allow set API version used during calls.
Add parameter apiVersion to Remove-BcEnvironment to allow set API version used during calls.
Add parameter apiVersion to Rename-BcEnvironment to allow set API version used during calls.
Add parameter apiVersion to Reschedule-BcUpgrade to allow set API version used during calls.
Add parameter apiVersion to Restore-BcEnvironment to allow set API version used during calls.
Add parameter apiVersion to Set-BcEnvironmentApplicationInsightsKey to allow set API version used during calls.
Add parameter basePath to Compile-AppInBCContainer to allow set GIT basePath when not using GITHUB.
Add parameter basePath to Compile-AppWithBcCompilerFolder to allow set GIT basePath when not using GITHUB.
New function Get-NavContainerLicenseInformation to get Business Central license information directly from BcContainerHelper.
Add function Create-CustomTraefikImage to create docker image, based on best generic OS version'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

