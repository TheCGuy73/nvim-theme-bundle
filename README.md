# nvim-theme-bundle
A package of various, even disconnected, themes.

## Installazione con lazy.nvim

Aggiungi al tuo `lazy.nvim` setup:

```lua
{
  "Manu/nvim-theme-bundle",
  lazy = false, -- carica subito il tema
  priority = 1000, -- assicurati che venga caricato prima degli altri plugin
}
```

Poi, nel tuo `init.lua`:

```lua
vim.cmd.colorscheme("oceaner")
```
