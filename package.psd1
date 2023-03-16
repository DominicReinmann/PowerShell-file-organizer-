@{
    Root = 'o:\OneDrive\Root\School\ICT\Modules\122\Projektarbeit\repo\powershell\Script.ps1'
    OutputPath = 'o:\OneDrive\Root\School\ICT\Modules\122\Projektarbeit\repo\powershell\out'
    Package = @{
        Enabled = $true
        Obfuscate = $false
        HideConsoleWindow = $false
        DotNetVersion = 'v4.6.2'
        FileVersion = '1.0.0'
        FileDescription = ''
        ProductName = ''
        ProductVersion = ''
        Copyright = ''
        RequireElevation = $false
        ApplicationIconPath = ''
        PackageType = 'Console'
    }
    Bundle = @{
        Enabled = $true
        Modules = $true
        # IgnoredModules = @()
    }
}
        