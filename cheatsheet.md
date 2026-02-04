# ⌨️  Cheatsheet - Neovim & Tmux

## Neovim (Leader = Space)

### Navigation
| Key | Action |
|-----|--------|
| `Ctrl+h/j/k/l` | Move between windows |
| `Space f` | Find file (Telescope) |
| `Space g` | Find text (grep) |
| `Space r` | Recent files |
| `Space e` | File explorer (Neo-tree) |

### Editing
| Key | Action |
|-----|--------|
| `Space t` | Open terminal |
| `Esc` | Close terminal/float/clear search |
| `q` | Close floating window |
| `Space bd` | Delete buffer |

### Git (via Snacks)
| Key | Action |
|-----|--------|
| `Space gg` | Lazygit |
| `Space gb` | Git blame line |
| `Space gB` | Git browse (open in browser) |
| `Space gl` | Git log |

### LSP
| Key | Action |
|-----|--------|
| `gd` | Go to definition |
| `gr` | Go to references |
| `K` | Hover documentation |
| `Space ca` | Code actions |
| `Space rn` | Rename symbol |

### Toggles
| Key | Action |
|-----|--------|
| `Space us` | Toggle spelling |
| `Space uw` | Toggle word wrap |
| `Space ul` | Toggle line numbers |
| `Space ud` | Toggle diagnostics |

---

## Tmux (Prefix = Ctrl+a)

### Panes
| Key | Action |
|-----|--------|
| `Prefix /` | Split vertical |
| `Prefix -` | Split horizontal |
| `Prefix h/j/k/l` | Navigate panes |
| `Prefix H/J/K/L` | Resize panes |
| `Prefix x` | Kill pane |
| `Prefix f` | Fullscreen pane (toggle) |

### Windows
| Key | Action |
|-----|--------|
| `Prefix c` | New window |
| `Prefix n/p` | Next/previous window |
| `Prefix 1-9` | Go to window # |
| `Prefix X` | Kill window |

### Sessions
| Key | Action |
|-----|--------|
| `Prefix Ctrl+c` | New session |
| `Prefix Tab` | Switch last session |
| `Prefix Q` | Kill session |
| `Prefix R` | Rename menu |

### FZF Menus (fuzzy search)
| Key | Action |
|-----|--------|
| `Prefix Alt+s` | Switch session |
| `Prefix Alt+w` | Switch window |
| `Prefix Alt+p` | Switch pane |
| `Prefix ?` | Show all keybinds |

### Copy Mode
| Key | Action |
|-----|--------|
| `Prefix [` | Enter copy mode |
| `v` | Start selection |
| `y` | Copy to clipboard |

### Other
| Key | Action |
|-----|--------|
| `Prefix r` | Reload config |

---

## Shell Aliases

```bash
# eza (ls replacement)
ls, la, ll, t, td

# Git shortcuts  
gs, ga, gc, gcm, gp, gpl, gl, gb, gd

# Nvim & Tmux
v, vim → nvim
ta, tn, tl, tk → tmux commands
```

> Press `q` to close this cheatsheet
