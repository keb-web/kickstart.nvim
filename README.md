## NVIM motions i want to use more:

open diagnositic with `<leader>q`
open error message with `<leader>E`
`[d` or `]d` for moving between diagnostics
`ctrl-d` to delete buffers
'toggle commands' -> `<leader>t` + `m`/`f`/`d` for markdown/fugitive/dadbod

###  Possible Plugins
- TPOPE Fugitive (currently learning merging)
- vim-dadbod-ui  (testing ..)
- UNDOTREE       (testing... haven't needed it much yet)
- dap            (i like!)
- OIL.nvim instead of mini.files


###  Customizations / future tasks 
- [ ] Cleaner telescope UI?
- [ ] diagnostic overlays on lsp float... kinda annoying!!
    only happend when no space for lsp near end of file
    Move diagnostic box / set to on toggle?
- [ ] Experiment with mini.notify instead of notify/noice
- [ ] Better design for lualine
- [>] ~~Maybe no noice?~~
    - Maybe yes noice?
        -[ ] make noice less obnoxious (smaller/minimal)
- [ ] learn how to fine-tune LSP's
- [ ] ai autofill (cursor/copilot) (not sure if necessary atm) 
- [ ] buffer tab? (currently against this atm)

- [x] good keymapping for md previewer (or complete plugin replacement)
- [x] make background same color as tmux and terminal background colors
- [x] sometype of database management plugin (DADBOD)
- [x] mardown lsp stuff / helpful plugins???
- [x] combine fugitive and gitsigns into one file?
- [x] mini.symbols

###  Removed Plugins 
- flash.nvim    -> i like leap.nvim mo better
- hardtime.nvim -> yells at me too much
- trouble.nvim  -> I use Telescope Diagnostics `<leader>sd` more
- multicursor   -> don't really use it for my workflow

## Current Plugins + Desc.
### **Custom plugins**
codeSnap.lua             -> Take screenshots of highlighted code with `:CodeSnap`  
fugitive.lua             -> Git Wrapper  
harpoon.lua              -> Quick file marking/hopping  
highlightColors.lua      -> Highlights color codes like #98dc80  
leap.lua                 -> File traversal by leaping to char with `s<char><char>`  
leetCode.lua             -> leetcode, but in nvim  
lualine.lua              -> bar at da bottom. Added macro recording thingy  
marks.lua                -> Shows marks made by "m<char>" on da left  
md-previewer.lua         -> Previews markdown files  
noice.lua                -> Nice command prompt  
nvim-tmux-navigator.lua  -> Seemless navigation between nvim and tmux panes with `ctrl+hjkl`  
obsidian.lua             -> obsidian, but in nvim  
surround.lua             -> surround, change, or delete characters in selected block  
vim-be-good.lua          -> games, but in vim B^)  

### **kickstart-nvim plugins**  
autopairs.lua            -> auto add closing thingies  
cmp.lua                  -> auto complete thingies  
colorscheme.lua          -> pretty colors :)  
conform.lua              -> REMEBER THIS... Autoformat with <leader>f  
debug.lua                -> Debuggin w dap  
gitsigns.lua             -> Git stuff very helpful  
indent_line.lua          -> shows indentation lines  
lint.lua                 -> linter  
lsp-config.lua           -> lsp  
mini.lua                 -> MINI RAHHHH  
neo-tree.lua             -> neo-tree boooooooo  
telescope.lua            -> TELESCOPE RAHHH  
todo.lua                 -> TODO RAHHHH  
treesitter.lua           -> syntax highlighting  
which-key.lua            -> for when i get confused :)  
- [x] add fugitive automatons IE floating windows and keybinding
- [x] move tmux to top?
- [x] delete telescope buffers when telescope open
