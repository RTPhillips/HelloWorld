function Hello-World {
    <#
    .SYNOPSIS
    This tool is going to familiarize myself with functions.
    
    .DESCRIPTION
    Writes Hello World in hopefully the most complicated way I can figure.
    
    .PARAMETER
    
    
    .EXAMPLE
    
    
    #>
    
    #Parameters
    param([string]$Language = 'English',[string]$World = 'Earth')
    
    #Variables
    $Language = Get-Culture -DisplayName
    $World = Get-Location -Path
    $UserName = Read-Host -prompt  'Hello User! What is your name?'
    
    #Execution
    $World
    $Language
    $UserName


}

#Test the function
Hello-World