# mmm
__transfer Music Manager M3u to portable device__

Rewrite m3u playlist written with absolute path to relative path and transfer to DAP.

## caution
Even if this script breaks your playlist, I have no responsibility.

__2019/03/03__

PowerShellから直接MTPデバイスへアクセスする方法が無さそう(C#を使うなら楽にできそうですがPowerShell+.NETで完結しなくなってしまう)なのでMTPデバイスへの転送まではしないことにしました。



## env
- Win10(PowerShell v6)
- MusicBee (or other music manager)

But, This script does text processing and file transfer only.
Whatever management tools are used, this should work.
Please set file path with variable.

## usage
```
.\mmm.ps1
```
