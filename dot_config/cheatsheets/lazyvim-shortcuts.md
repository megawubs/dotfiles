# LazyVim Shortcuts (IdeaVim-style)

Leader: `<space>`

## Basis

| Actie                   | Shortcut    |
| ----------------------- | ----------- |
| Save all                | `<leader>w` |
| Close buffer            | `<leader>q` |
| Explorer (Neo-tree)     | `<leader>e` |
| File structure          | `<leader>o` |
| Show intentions/actions | `<leader>a` |
| Clear highlight         | `<leader>h` |
| Last buffer             | `<leader>'` |

## Window Navigatie

| Actie                  | Shortcut              |
| ---------------------- | --------------------- |
| Naar links             | `C-h`                 |
| Naar beneden           | `C-j`                 |
| Naar boven             | `C-k`                 |
| Naar rechts            | `C-l`                 |
| Split verticaal        | `C-\` of `<leader>vl` |
| Split horizontaal      | `C--` of `<leader>vj` |
| Close split            | `C-=` of `<leader>vx` |
| Close all other splits | `<leader>vO`          |
| Maximize               | `<leader>vM`          |
| Zen mode               | `<leader>vz`          |

## Search / Find (`<leader>f`)

| Actie                 | Shortcut                    |
| --------------------- | --------------------------- |
| Find files            | `<leader>ff`                |
| Find everywhere       | `<leader>fe` of `<leader>s` |
| Recent files          | `<leader>fr`                |
| Find in path (grep)   | `<leader>ft`                |
| Find class/symbol     | `<leader>fc`                |
| Find all symbols      | `<leader>fs`                |
| Find actions/commands | `<leader>fa`                |
| Find usages           | `<leader>fu`                |
| Find references       | `<leader>fR`                |
| Resume last search    | `<leader>fl`                |

## Language / Refactoring (`<leader>l`)

| Actie              | Shortcut     |
| ------------------ | ------------ |
| Rename             | `<leader>lr` |
| Format             | `<leader>lf` |
| Refactor menu      | `<leader>lm` |
| Change signature   | `<leader>lc` |
| Introduce variable | `<leader>lv` |
| Inline             | `<leader>li` |

## Go To (g)

| Actie                 | Shortcut |
| --------------------- | -------- |
| Go to definition      | `gd`     |
| Go to declaration     | `gD`     |
| Go to implementation  | `gI`     |
| Go to type definition | `gy`     |
| Go to references      | `gr`     |
| Signature help        | `gs`     |
| Hover / documentation | `K`      |
| Quick implementation  | `L`      |

## Git (`<leader>g`)

| Actie                  | Shortcut     |
| ---------------------- | ------------ |
| Lazygit                | `<leader>gg` |
| Annotate (blame)       | `<leader>ga` |
| Branches               | `<leader>gb` |
| Local changes (status) | `<leader>gc` |
| Compare commits        | `<leader>gC` |
| Push                   | `<leader>gp` |
| Pull                   | `<leader>gP` |
| Fetch                  | `<leader>gf` |
| Log                    | `<leader>gl` |
| Rollback hunk          | `<leader>gr` |
| Update project         | `<leader>gu` |

### Git Diff (`<leader>gd`)

| Actie              | Shortcut              |
| ------------------ | --------------------- |
| Next diff/hunk     | `<leader>gdn` of `]h` |
| Previous diff/hunk | `<leader>gdp` of `[h` |
| Show diff          | `<leader>gds`         |

## Debug (`<leader>d`)

| Actie             | Shortcut     |
| ----------------- | ------------ |
| Toggle breakpoint | `<leader>dd` |
| Debug tool (UI)   | `<leader>dt` |
| Edit breakpoint   | `<leader>de` |
| Step over         | `<leader>do` |
| Step into         | `<leader>di` |
| Step out          | `<leader>dO` |
| REPL              | `<leader>dr` |
| Run to cursor     | `<leader>dC` |
| Continue          | `<leader>dc` |
| Start             | `<leader>ds` |

## Run / Test (`<leader>r`)

| Actie            | Shortcut     |
| ---------------- | ------------ |
| Run nearest test | `<leader>rn` |
| Run file         | `<leader>rf` |
| Rerun last       | `<leader>rr` |
| Debug nearest    | `<leader>rd` |
| Stop             | `<leader>rs` |
| Output panel     | `<leader>ro` |
| Test summary     | `<leader>rt` |

## Navigation (`<leader>n`)

| Actie            | Shortcut             |
| ---------------- | -------------------- |
| Next error       | `<leader>ne` of `]e` |
| Previous error   | `<leader>nE` of `[e` |
| New scratch file | `<leader>ns`         |
| Navigate to test | `<leader>nt`         |

## Info (`<leader>i`)

| Actie             | Shortcut     |
| ----------------- | ------------ |
| Error description | `<leader>ie` |
| Type info         | `<leader>it` |
| Parameter info    | `<leader>ip` |
| Documentation     | `<leader>ij` |
| File structure    | `<leader>if` |
| Call hierarchy    | `<leader>ih` |
| Show usages       | `<leader>iu` |

## Bookmarks (`<leader>b`)

| Actie             | Shortcut           |
| ----------------- | ------------------ |
| Show bookmarks    | `<leader>bb`       |
| Next bookmark     | `<leader>bn`       |
| Previous bookmark | `<leader>bp`       |
| Go to slot 1-4    | `<leader>bh/j/k/l` |
| Set slot 1-4      | `<leader>bH/J/K/L` |

## View (`<leader>v`)

| Actie                        | Shortcut     |
| ---------------------------- | ------------ |
| Split vertically             | `<leader>vl` |
| Split horizontally           | `<leader>vj` |
| Close split                  | `<leader>vx` |
| Close all other splits       | `<leader>vO` |
| Close all buffers but active | `<leader>vo` |
| Zen mode                     | `<leader>vz` |
| Maximize                     | `<leader>vM` |

## Diagnostics / Trouble

| Actie                 | Shortcut     |
| --------------------- | ------------ |
| Document diagnostics  | `<leader>xx` |
| Workspace diagnostics | `<leader>xX` |
| Location list         | `<leader>xL` |
| Quickfix              | `<leader>xQ` |

## Buffer Navigatie

| Actie                | Shortcut      |
| -------------------- | ------------- |
| Previous buffer      | `S-h` of `[b` |
| Next buffer          | `S-l` of `]b` |
| Buffer picker        | `<leader>,`   |
| Delete buffer        | `<leader>bd`  |
| Delete other buffers | `<leader>bo`  |

## Visual Mode

| Actie                         | Shortcut    |
| ----------------------------- | ----------- |
| Indent left (keep selection)  | `<`         |
| Indent right (keep selection) | `>`         |
| Paste without yank            | `<leader>p` |

## LazyVim Specifiek

| Actie                 | Shortcut       |
| --------------------- | -------------- |
| Lazy plugin manager   | `:Lazy`        |
| Mason (LSP installer) | `:Mason`       |
| LazyExtras            | `:LazyExtras`  |
| Conform info          | `:ConformInfo` |
| LSP info              | `:LspInfo`     |
| Check health          | `:checkhealth` |

## Telescope (in picker)

| Key     | Actie          |
| ------- | -------------- |
| `C-j/k` | Navigeren      |
| `C-n/p` | History        |
| `Enter` | Selecteren     |
| `C-x`   | Open in split  |
| `C-v`   | Open in vsplit |
| `C-t`   | Open in tab    |
| `Esc`   | Sluiten        |

## Neo-tree (File Explorer)

| Key         | Actie           |
| ----------- | --------------- |
| `<leader>e` | Toggle explorer |
| `a`         | Add file/folder |
| `d`         | Delete          |
| `r`         | Rename          |
| `c`         | Copy            |
| `m`         | Move            |
| `y`         | Copy path       |
| `o`         | Open            |
| `s`         | Open in split   |
| `v`         | Open in vsplit  |
| `H`         | Toggle hidden   |
| `R`         | Refresh         |

## Completion (nvim-cmp)

| Key       | Actie                 |
| --------- | --------------------- |
| `C-j`     | Next item             |
| `C-k`     | Previous item         |
| `C-Space` | Trigger completion    |
| `Enter`   | Confirm               |
| `C-e`     | Abort                 |
| `Tab`     | Next / expand snippet |
| `S-Tab`   | Previous              |

## Flash (EasyMotion alternatief)

| Key | Actie                           |
| --- | ------------------------------- |
| `s` | Flash jump                      |
| `S` | Flash treesitter                |
| `r` | Remote flash (operator pending) |

## PHP / Laravel (`<leader>p`)

Placeholder voor Laravel-specifieke keymaps.
Voeg toe in `lua/config/keymaps.lua`.

## Quick Reference

```nvim
<leader>ff     find files
<leader>ft     find text (grep)
<leader>fr     recent files
<leader>e      explorer
<leader>gg     lazygit
<leader>lr     rename
<leader>lf     format
<leader>a      code actions
gd             go to definition
gr             go to references
K              hover docs
<leader>dd     toggle breakpoint
<leader>rn     run nearest test
```

## Config Locaties

```plain-text
~/.config/nvim/
├── lua/
│   ├── config/
│   │   ├── keymaps.lua    ← Jouw keymaps
│   │   ├── options.lua    ← Jouw opties
│   │   └── autocmds.lua   ← Jouw autocmds
│   └── plugins/
│       ├── php.lua        ← PHP/Laravel config
│       ├── extras.lua     ← Extra plugins
│       └── markdown.lua   ← Markdown config
```

## Handige Commando's

| Commando             | Wat                   |
| -------------------- | --------------------- |
| `:Lazy`              | Plugin manager        |
| `:Mason`             | LSP/tool installer    |
| `:LazyExtras`        | Enable/disable extras |
| `:LspInfo`           | LSP status            |
| `:ConformInfo`       | Formatter status      |
| `:Telescope keymaps` | Zoek keymaps          |
| `:checkhealth`       | Diagnose problemen    |
