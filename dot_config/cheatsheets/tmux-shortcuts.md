# Tmux Shortcuts (Oh My Tmux)

Prefix: `Ctrl-a`

## Basis

| Actie                             | Shortcut   |
| --------------------------------- | ---------- |
| Detach (sessie verlaten)          | `Ctrl-a d` |
| Nieuw window                      | `Ctrl-a c` |
| Split verticaal (boven/onder)     | `Ctrl-a -` |
| Split horizontaal (links/rechts)  | `Ctrl-a _` |
| **Zoom pane (fullscreen toggle)** | `Ctrl-a z` |
| Maximize pane naar nieuw window   | `Ctrl-a +` |
| Clear screen + history            | `Ctrl-l`   |

## Pane navigatie

| Actie            | Shortcut   |
| ---------------- | ---------- |
| Naar links       | `Ctrl-a h` |
| Naar beneden     | `Ctrl-a j` |
| Naar boven       | `Ctrl-a k` |
| Naar rechts      | `Ctrl-a l` |
| Swap pane omlaag | `Ctrl-a >` |
| Swap pane omhoog | `Ctrl-a <` |

## Pane resize

| Actie          | Shortcut   |
| -------------- | ---------- |
| Resize links   | `Ctrl-a H` |
| Resize beneden | `Ctrl-a J` |
| Resize boven   | `Ctrl-a K` |
| Resize rechts  | `Ctrl-a L` |

## Windows

| Actie          | Shortcut        |
| -------------- | --------------- |
| Nieuw window   | `Ctrl-a c`      |
| Vorig window   | `Ctrl-a Ctrl-h` |
| Volgend window | `Ctrl-a Ctrl-l` |
| Laatste window | `Ctrl-a Tab`    |
| Window lijst   | `Ctrl-a w`      |

## Session/Window Switcher

| Shortcut        | Wat                            |
| --------------- | ------------------------------ |
| `Ctrl-a s`      | Session switcher               |
| `Ctrl-a w`      | Window/pane tree               |
| `Ctrl-a Ctrl-f` | Zoek sessie op naam            |
| `Ctrl-a BTab`   | Laatste sessie (snel wisselen) |
| `Ctrl-a Ctrl-c` | Nieuwe sessie                  |

### Navigatie in switcher

| Key     | Actie           |
| ------- | --------------- |
| `j/k`   | Op/neer         |
| `Enter` | Selecteer       |
| `x`     | Kill item       |
| `O`     | Sorteer         |
| `q`     | Sluiten         |
| `h/l`   | Collapse/expand |

## Copy mode (vim-style)

Start met `Ctrl-a Enter` of gewoon scrollen.

### Navigatie

| Key               | Actie                 |
| ----------------- | --------------------- |
| `h j k l`         | Bewegen               |
| `w / b`           | Woord voor/achter     |
| `0` of `H`        | Begin regel           |
| `$` of `L`        | Eind regel            |
| `g / G`           | Begin/eind buffer     |
| `Ctrl-u / Ctrl-d` | Half page up/down     |
| `/`               | Zoeken vooruit        |
| `?`               | Zoeken achteruit      |
| `n / N`           | Volgende/vorige match |

### Selecteren & kopiëren

| Key      | Actie                 |
| -------- | --------------------- |
| `v`      | Start selectie        |
| `V`      | Hele regel selecteren |
| `Ctrl-v` | Blok selectie         |
| `y`      | Kopieer (en exit)     |
| `Escape` | Cancel                |
| `q`      | Exit zonder copy      |

### Plakken (buiten copy mode)

| Shortcut   | Actie                     |
| ---------- | ------------------------- |
| `Ctrl-a p` | Plak van top buffer       |
| `Ctrl-a P` | Kies buffer om te plakken |
| `Ctrl-a b` | Lijst alle buffers        |

## Command mode

Start met `Ctrl-a :` - vim editing werkt hier.

| Key     | Actie             |
| ------- | ----------------- |
| `Esc`   | Naar normal mode  |
| `i`     | Insert mode       |
| `h / l` | Cursor bewegen    |
| `0 / $` | Begin/eind        |
| `w / b` | Woord voor/achter |
| `x`     | Delete char       |
| `Enter` | Uitvoeren         |

### Handige commando's

| Commando                 | Wat het doet           |
| ------------------------ | ---------------------- | --- |
| `new -s naam`            | Nieuwe sessie          |
| `rename-session naam`    | Hernoem sessie         | :   |
| `new-window -n naam`     | Nieuw window           |
| `kill-window`            | Sluit window           |
| `kill-pane`              | Sluit pane             |
| `setw synchronize-panes` | Toggle sync alle panes |
| `list-keys`              | Toon alle keybindings  |
| `show-options -g`        | Toon alle settings     |

## Synchronize Panes

Stuurt input naar alle panes tegelijk (handig voor meerdere servers).

```
Ctrl-a :
setw synchronize-panes on
```

Toggle met: `setw synchronize-panes`

Indicator: `⚏` in statusbar wanneer actief.

## Config & Utilities

| Actie         | Shortcut   |
| ------------- | ---------- |
| Edit config   | `Ctrl-a e` |
| Reload config | `Ctrl-a r` |
| Toggle mouse  | `Ctrl-a m` |

## External Tools (indien geïnstalleerd)

| Shortcut   | Tool                          |
| ---------- | ----------------------------- |
| `Ctrl-a U` | Urlscan/Urlview (URLs openen) |
| `Ctrl-a F` | Facebook PathPicker           |

## TPM Plugin Management

| Shortcut       | Actie             |
| -------------- | ----------------- |
| `Ctrl-a I`     | Install plugins   |
| `Ctrl-a u`     | Update plugins    |
| `Ctrl-a Alt-u` | Uninstall plugins |

## Which-Key (Keybinding Menu)

Open popup menu met alle beschikbare keybindings.

| Shortcut       | Actie                          |
| -------------- | ------------------------------ |
| `C-Space`      | Open which-key menu (direct)   |
| `Ctrl-a Space` | Open which-key menu via prefix |
| `j/k`          | Navigeer in menu               |
| `Enter`        | Selecteer actie                |
| `Esc`          | Sluiten                        |
| `Backspace`    | Terug naar vorig menu          |

Config: `~/.config/tmux-which-key/config.yaml`

## Statusbar Indicators

| Symbool | Betekenis                    |
| ------- | ---------------------------- |
| `⌨`     | Prefix ingedrukt             |
| `↗`     | Mouse mode aan               |
| `⚇`     | Meerdere clients attached    |
| `⚏`    | Synchronize panes aan        |
| `!`     | Root user                    |
| `Z`     | Pane is gezoomed             |
| `↑`/`↓` | Battery charging/discharging |

## Statusbar Variabelen (voor config)

| Variabele               | Wat                  |
| ----------------------- | -------------------- |
| `#{battery_bar}`        | Battery bar          |
| `#{battery_percentage}` | Battery percentage   |
| `#{username}`           | Username (SSH-aware) |
| `#{hostname}`           | Hostname (SSH-aware) |
| `#{uptime_d}`           | Uptime dagen         |
| `#{uptime_h}`           | Uptime uren          |
| `#{prefix}`             | Prefix indicator     |
| `#{mouse}`              | Mouse indicator      |
| `#{synchronized}`       | Sync indicator       |

## Fish shell vim mode

Fish heeft ook vim mode (`fish_vi_key_bindings` in config).

| Mode   | Indicator | Hoe           |
| ------ | --------- | ------------- |
| Insert | `I`       | `i`, `a`, `A` |
| Normal | `N`       | `Esc`         |
| Visual | `V`       | `v`           |

**In Normal mode:**

- `h/l` - cursor links/rechts
- `w/b` - woord voor/achter
- `0/$` - begin/eind regel
- `x` - delete char
- `dw` - delete word
- `dd` - hele regel wissen
- `u` - undo

## Handig

- Scrolling werkt gewoon met muis/trackpad
- Config: `~/.config/tmux/tmux.conf.local`
- Update Oh My Tmux: `cd ~/.local/share/tmux/oh-my-tmux && git pull`
- Reload na update: `Ctrl-a r`

## Quick Reference

```
Ctrl-a -     split verticaal
Ctrl-a _     split horizontaal
Ctrl-a z     zoom toggle
Ctrl-a hjkl  navigeer panes
Ctrl-a HJKL  resize panes
Ctrl-a c     nieuw window
Ctrl-a d     detach
Ctrl-a s     session switcher
Ctrl-a w     window tree
Ctrl-a Enter copy mode
Ctrl-a p     plakken
Ctrl-a e     edit config
Ctrl-a r     reload config
```
