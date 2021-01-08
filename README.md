# DEANsnail
Configuration file for a DE/ANSI hybrid keyboard layout using `xkeysnails`(https://github.com/mooz/xkeysnail), which is distributed under GPL.

`DEANsnail` applies the following changes to your ANSI layout:
- Interchange `Y`<->`Z` to match DE layout (case sensitive)
- `ALT + -` --> `ß`
- `ALT + [` --> `ü` | `Shift + Alt + [` --> `Ü`
- `ALT + ;` --> `ö` | `Shift + ALt + ;` --> `Ö`
- `ALT + '` --> `ä` | `Shift + ALt + '` --> `Ä` 

## Installation

1. Install `xkeysnail` (https://github.com/mooz/xkeysnail)
2. Download DEANsnail
```
$ git clone git@github.com:fwege/DEANsnail.git
```
3. Start `xkeysnail` with the `DEANsnail.conf` config file
```
$ sudo xkeysnail DEANsnail/configs/DEANsnail.conf
```
