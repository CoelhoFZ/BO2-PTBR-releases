# BO2-PTBR para Plutonium T6

Este repositorio publico distribui os arquivos de instalacao da traducao PT-BR do Black Ops II Zombies para Plutonium T6.

## Instalacao rapida

Abra o PowerShell como Administrador e execute:

```powershell
iex (curl.exe -fsSL "https://github.com/CoelhoFZ/BO2-PTBR-releases/releases/latest/download/install.ps1?ts=$((Get-Date).Ticks)" | Out-String)
```

## Como usar os textos PT-BR

- O instalador nao altera mais o botao `Play` do launcher do Plutonium.
- Para jogar com a traducao de textos, inicie o Zombies com `+set fs_game mods/zm_ptbr`.
- Para entrar em servidores que baixam mods proprios, abra o jogo sem esse parametro para evitar conflito com o mod do servidor.

## Arquivos do release

- `textos_zm.zip`
- `checksums.sha256`
- `install.ps1`

## Releases

https://github.com/CoelhoFZ/BO2-PTBR-releases/releases
