# BO2-PTBR para Plutonium T6

Este repositório público existe somente para distribuir os artefatos protegidos do mod PT-BR para Black Ops 2 Zombies no Plutonium T6.

- O código-fonte, o pipeline e os arquivos internos permanecem no repositório privado.
- Aqui deve permanecer somente este README e a página de Releases.
- Os arquivos para o público ficam nas Releases.

## Instalação rápida

Abra o PowerShell como Administrador e execute:

```powershell
iex (curl.exe -fsSL "https://github.com/CoelhoFZ/BO2-PTBR-releases/releases/latest/download/install.ps1?ts=$((Get-Date).Ticks)" | Out-String)
```

## Arquivos públicos esperados nas Releases

- `textos_zm.zip`
- `checksums.sha256`
- `install.ps1`
- pacotes de dublagem, quando aplicável

## Importante

- O conteúdo da branch pública deve permanecer mínimo.
- O repositório público não deve espelhar arquivos internos do repositório privado.
- Nenhum arquivo de instruções do agente, pipeline privado, fonte Lua legível ou GSC legível deve aparecer aqui.

## Releases

Veja a página de Releases:

https://github.com/CoelhoFZ/BO2-PTBR-releases/releases