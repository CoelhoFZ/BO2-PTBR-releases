<#
.SYNOPSIS
    Bootstrap publico para o instalador do BO2-PTBR.

.DESCRIPTION
    Baixa e executa o install.ps1 mais recente publicado nos Releases deste repositorio.

    Usage: iex (curl.exe -fsSL "https://raw.githubusercontent.com/CoelhoFZ/BO2-PTBR-releases/main/install.ps1?ts=$((Get-Date).Ticks)" | Out-String)
#>

param(
    [Parameter(ValueFromRemainingArguments = $true)]
    [string[]]$ForwardArgs
)

$ErrorActionPreference = 'Stop'
$ProgressPreference = 'SilentlyContinue'

$timestamp = [DateTimeOffset]::UtcNow.ToUnixTimeSeconds()
$latestUrl = "https://github.com/CoelhoFZ/BO2-PTBR-releases/releases/latest/download/install.ps1?ts=$timestamp"
$installer = (New-Object System.Net.WebClient).DownloadString($latestUrl)
$scriptBlock = [ScriptBlock]::Create($installer)
& $scriptBlock @ForwardArgs