@{
    # PowerShell module manifest for AzureMigrateConverter

    # Version of the module
    ModuleVersion = '1.0.0'

    # Author of the module
    Author = 'Your Name'

    # Company name
    CompanyName = 'Your Company'

    # Description of the module
    Description = 'A PowerShell module for converting RVTools data to Azure Migrate CSV format.'

    # Required modules
    RequiredModules = @()

    # Functions to export
    FunctionsToExport = @('Read-RVToolsData', 'ConvertTo-AzMigrateCSV')

    # Cmdlets to export
    CmdletsToExport = @()

    # Variables to export
    VariablesToExport = @()

    # Aliases to export
    AliasesToExport = @()

    # Private data to export
    PrivateData = @{
        PSData = @{
            # Project URL
            ProjectUri = 'https://github.com/YourUsername/AzureMigrateConverter'

            # License information
            LicenseUri = 'https://opensource.org/licenses/MIT'

            # Release notes
            ReleaseNotes = 'Initial release of AzureMigrateConverter module.'
        }
    }
}