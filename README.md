# One clic change > WSL colors

Just a backup in case the [original repo](https://github.com/nsilvestri/solarized-dark-for-wsl) vanishes.

Comment ? Télécharger le repo, et lancer `install.vbs`. Relancer le terminal (WSL Ubuntu). C'tout.

---

Adapted the Ubuntu-fier for use with Solarized Dark, and took away the font installing part, so now all it does is change registry keys. To use, just download the zip, extract, and run `install.vbs`.

KO / You're probably better off just using this [pure registry version](https://gist.github.com/noelbundick/d7d67c1cc9cae8a1cb93240dc7bbe78c#file-solarized-dark-reg).

## Max > Correspondances couleurs

| SOLARIZED | HEX     | ANSI      | TERMCOL   | cmd.exe     | PowerShell  | ColorTable | DWORD    | RGB pour c/c shame |
|-----------|---------|-----------|-----------|-------------|-------------|------------|----------|--------------------|
| base03    | #002b36 | ESC[0;30m | brblack   | Black       | Black       | 00         | 00362b00 | 0     43    54     |
| base02    | #073642 | ESC[1;30m | black     | Gray        | DarkGray    | 08         | 00423607 | 7     54    66     |
| base01    | #586e75 | ESC[0;32m | brgreen   | Green       | DarkGreen   | 02         | 00756e58 | 88    110   117    |
| base00    | #657b83 | ESC[0;33m | bryellow  | Yellow      | DarkYellow  | 06         | 00837b65 | 101   123   131    |
| base0     | #839496 | ESC[0;34m | brblue    | Blue        | DarkBlue    | 01         | 00969483 | 131   148   150    |
| base1     | #93a1a1 | ESC[0;36m | brcyan    | Aqua        | DarkCyan    | 03         | 00a1a193 | 147   161   161    |
| base2     | #eee8d5 | ESC[0;37m | white     | White       | Gray        | 07         | 00d5e8ee | 238   232   213    |
| base3     | #fdf6e3 | ESC[1;37m | brwhite   | BrightWhite | White       | 15         | 00e3f6fd | 253   246   227    |
| yellow    | #b58900 | ESC[1;33m | yellow    | LightYellow | Yellow      | 14         | 000089b5 | 181   137   0      |
| orange    | #cb4b16 | ESC[0;31m | brred     | Red         | DarkRed     | 04         | 00164bcb | 203   75    22     |
| red       | #dc322f | ESC[1;31m | red       | LightRed    | Red         | 12         | 002f32dc | 220   50    47     |
| magenta   | #d33682 | ESC[1;35m | magenta   | LightPurple | Magenta     | 13         | 008236d3 | 211   54    130    |
| violet    | #6c71c4 | ESC[0;35m | brmagenta | Purple      | DarkMagenta | 05         | 00c4716c | 108   113   196    |
| blue      | #268bd2 | ESC[1;34m | blue      | LightBlue   | Blue        | 09         | 00d28b26 | 38    139   210    |
| cyan      | #2aa198 | ESC[1;36m | cyan      | LightAqua   | Cyan        | 11         | 0098a12a | 42    161   152    |
| green     | #859900 | ESC[1;32m | green     | LightGreen  | Green       | 10         | 00009985 | 133   153   0      |

### c/c shame RGB

Tout copier coller dans les valeurs RGB des 16 boites de couleurs (Propriétés > Couleurs) 🙈 **sans tenir compte de l'aperçu**.

![Maj couleurs WSL 2023](./images/backup-solarized-dark-for-wsl\images\maj-couleurs-wsl-2023.png)
