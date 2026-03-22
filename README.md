# BO2-PTBR Releases

Repositório público apenas para distribuição dos artefatos protegidos do mod BO2-PTBR.

- Código-fonte e pipeline ficam no repositório privado `BO2-PTBR`.
- Este repositório mantém somente `README.md`, `install.ps1` e GitHub Releases.
- Os releases públicos publicam apenas `textos_zm.zip`, `checksums.sha256`, `install.ps1` e, quando aplicável, os pacotes de dublagem.

Instalação rápida:

```powershell
iex (curl.exe -fsSL "https://github.com/CoelhoFZ/BO2-PTBR-releases/releases/latest/download/install.ps1?ts=$((Get-Date).Ticks)" | Out-String)
```
