#
# Module manifest for module 'PSGet_Az'
#
# Generated by: Microsoft Corporation
#
# Generated on: 5/29/2019
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '2.2.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'd48d710e-85cb-46a1-990f-22dae76f6b5f'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Cmdlets to manage resources in Azure. This module is compatible with WindowsPowerShell and PowerShell Core.

For more information about the Az module, please visit the following: https://docs.microsoft.com/en-us/powershell/azure/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Az.Accounts'; ModuleVersion = '1.5.2'; }, 
               @{ModuleName = 'Az.Aks'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.AnalysisServices'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.ApiManagement'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.ApplicationInsights'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Automation'; RequiredVersion = '1.2.2'; }, 
               @{ModuleName = 'Az.Batch'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Billing'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Cdn'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.CognitiveServices'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.Compute'; RequiredVersion = '2.2.0'; }, 
               @{ModuleName = 'Az.ContainerInstance'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.ContainerRegistry'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.DataFactory'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.DataLakeAnalytics'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.DataLakeStore'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.DeploymentManager'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.DevTestLabs'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Dns'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.EventGrid'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.EventHub'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.FrontDoor'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.HDInsight'; RequiredVersion = '2.0.0'; }, 
               @{ModuleName = 'Az.IotHub'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.KeyVault'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.LogicApp'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.MachineLearning'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.MarketplaceOrdering'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.Media'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Monitor'; RequiredVersion = '1.2.1'; }, 
               @{ModuleName = 'Az.Network'; RequiredVersion = '1.9.0'; }, 
               @{ModuleName = 'Az.NotificationHubs'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.PolicyInsights'; RequiredVersion = '1.1.1'; }, 
               @{ModuleName = 'Az.OperationalInsights'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.PowerBIEmbedded'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.RecoveryServices'; RequiredVersion = '1.4.1'; }, 
               @{ModuleName = 'Az.RedisCache'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.Relay'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Resources'; RequiredVersion = '1.4.0'; }, 
               @{ModuleName = 'Az.ServiceBus'; RequiredVersion = '1.2.0'; }, 
               @{ModuleName = 'Az.ServiceFabric'; RequiredVersion = '1.1.0'; }, 
               @{ModuleName = 'Az.SignalR'; RequiredVersion = '1.0.2'; }, 
               @{ModuleName = 'Az.Sql'; RequiredVersion = '1.11.0'; }, 
               @{ModuleName = 'Az.Storage'; RequiredVersion = '1.3.0'; }, 
               @{ModuleName = 'Az.StreamAnalytics'; RequiredVersion = '1.0.0'; }, 
               @{ModuleName = 'Az.TrafficManager'; RequiredVersion = '1.0.1'; }, 
               @{ModuleName = 'Az.Websites'; RequiredVersion = '1.2.2'; })

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
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

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
        Tags = 'Azure','ARM','ResourceManager','Linux','AzureAutomationNotSupported'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '2.2.0 - June 2019
Az.Cdn
* Updated cmdlets to support rulesEngine feature based on API version 2019-04-15.

Az.EventHub
* Fix for #9231 - Get-AzEventHubNamespace does not return tags
* Fix for #9230 - Get-AzEventHubNamespace returns ResourceGroup instead of ResourceGroupName

Az.Network
* Update ResourceId and InputObject for Nat Gateway
    - Add alias for ResourceId and InputObject

Az.PolicyInsights
* Fix Null reference issue in Get-AzPolicyEvent

Az.RecoveryServices
* IaaSVM policy minimum retention in days changed to 7 from 1

Az.ServiceBus
* Fix for issue #9182 - Get-AzServiceBusNamespace returns ResourceGroup instead of ResourceGroupName

Az.ServiceFabric
* Fix typo in error message for ''Update-AzServiceFabricReliability''
* Fix missing character in Service Fabric cmdlines

Az.Sql
* Add DnsZonePartner Parameter for New-AzureSqlInstance cmdlet to support AutoDr for Managed Instance.
* Deprecating Get-AzSqlDatabaseSecureConnectionPolicy cmdlet
* Rename Threat Detection cmdlets to Advanced Threat Protection
* New-AzSqlInstance -StorageSizeInGB and -LicenseType parameters are now optional.

Az.Websites
* fixes the issue where using  Set-AzWebApp and Set-AzWebAppSlot with -WebApp property was removing the tags
'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update
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

