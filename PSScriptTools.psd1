#
# Module manifest for module 'PSScriptTools'
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSScriptTools.psm1'

# Version number of this module.
ModuleVersion = '1.6.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'f8deaba5-5c23-43aa-a59f-f508e7369a30'

# Author of this module
Author = 'Jeff Hicks'

# Company or vendor of this module
CompanyName = 'JDH Information Technology Solutions, Inc.'

# Copyright statement for this module
Copyright = '(c) 2017-2018 JDH Information Technology Solutions, Inc.'

# Description of the functionality provided by this module
Description = 'A set of of PowerShell functions you might use to enhance your own functions and scripts'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

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
FunctionsToExport = 'Add-Border', 'Write-Detail', 'Out-VerboseTee',
'Get-PSWho','Out-ConditionalColor','New-RandomFileName','New-CustomFileName','Copy-Command',
'Format-Value','Format-String','Format-Percent','Get-PSLocation','Get-PowerShellEngine',
'Out-More','Invoke-InputBox','Test-Expression','Test-ExpressionForm',
'Find-CimClass','ConvertTo-Markdown','ConvertTo-WPFGrid',
'Convert-HashtableString','Convertto-Hashtable','Convert-HashtableToCode','Join-Hashtable',
'Convert-CommandToHashTable','Select-First','Select-Last','Get-MyVariable','New-PSDriveHere',
'Optimize-Text','Show-Tree'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
# CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = 'first',
'last',
'Tee-Verbose',
'occ','pswho',
'cc',
'fv',
'fs',
'fp',
'om',
'ibx',
'tex',
'texf',
'ctm',
'cwg',
'gmv',
'npsd',
'ot'

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
         Tags = @('scripting','logging','filename','tools')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/jdhitsolutions/PSScriptTools/blob/master/license.txt'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jdhitsolutions/PSScriptTools'

        # A URL to an icon representing this module.
        IconUri = 'https://github.com/jdhitsolutions/PSScriptTools/blob/master/images/psscripttools.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'https://github.com/jdhitsolutions/PSScriptTools/blob/master/README.md'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

