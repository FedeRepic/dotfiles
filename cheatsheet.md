# ⌨️  Cheatsheet - Neovim & Tmux

## Neovim Básico (para principiantes)

### Modos
| Key | Modo | Descripción |
|-----|------|-------------|
| `Esc` | Normal | Modo por defecto, para comandos |
| `i` | Insert | Insertar texto ANTES del cursor |
| `a` | Insert | Insertar texto DESPUÉS del cursor |
| `I` | Insert | Insertar al INICIO de línea |
| `A` | Insert | Insertar al FINAL de línea |
| `o` | Insert | Nueva línea ABAJO |
| `O` | Insert | Nueva línea ARRIBA |
| `v` | Visual | Seleccionar texto |
| `V` | Visual Line | Seleccionar líneas completas |
| `Ctrl+v` | Visual Block | Seleccionar bloque/columna |

### Movimiento básico
| Key | Acción |
|-----|--------|
| `h` | ← Izquierda |
| `j` | ↓ Abajo |
| `k` | ↑ Arriba |
| `l` | → Derecha |
| `w` | Siguiente palabra |
| `b` | Palabra anterior |
| `e` | Final de palabra |
| `0` | Inicio de línea |
| `$` | Final de línea |
| `gg` | Ir al inicio del archivo |
| `G` | Ir al final del archivo |
| `{` | Párrafo anterior |
| `}` | Párrafo siguiente |
| `Ctrl+u` | Subir media página |
| `Ctrl+d` | Bajar media página |
| `%` | Ir al paréntesis/bracket opuesto |

### Edición básica
| Key | Acción |
|-----|--------|
| `x` | Borrar carácter bajo cursor |
| `dd` | Borrar línea completa |
| `dw` | Borrar palabra |
| `d$` o `D` | Borrar hasta final de línea |
| `cc` | Cambiar línea completa |
| `cw` | Cambiar palabra |
| `yy` | Copiar (yank) línea |
| `yw` | Copiar palabra |
| `p` | Pegar DESPUÉS del cursor |
| `P` | Pegar ANTES del cursor |
| `u` | Deshacer (undo) |
| `Ctrl+r` | Rehacer (redo) |
| `.` | Repetir última acción |

### Buscar y reemplazar
| Key | Acción |
|-----|--------|
| `/texto` | Buscar "texto" hacia adelante |
| `?texto` | Buscar hacia atrás |
| `n` | Siguiente resultado |
| `N` | Resultado anterior |
| `*` | Buscar palabra bajo cursor |
| `:%s/viejo/nuevo/g` | Reemplazar todo en archivo |
| `:s/viejo/nuevo/g` | Reemplazar en línea actual |

### Archivos y buffers
| Key | Acción |
|-----|--------|
| `:w` | Guardar |
| `:q` | Salir |
| `:wq` o `:x` | Guardar y salir |
| `:q!` | Salir sin guardar |
| `:e archivo` | Abrir archivo |
| `:bn` | Buffer siguiente |
| `:bp` | Buffer anterior |

### Números + comandos (muy útil!)
| Ejemplo | Acción |
|---------|--------|
| `5j` | Bajar 5 líneas |
| `3dd` | Borrar 3 líneas |
| `10w` | Avanzar 10 palabras |
| `2yy` | Copiar 2 líneas |
| `4x` | Borrar 4 caracteres |

---

## Neovim Avanzado (Leader = Space)

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

> Para cerrar: `:bd` (cerrar buffer) o `Space bd` o `:q` (salir)
