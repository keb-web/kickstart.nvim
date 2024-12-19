<!-- mtoc-start -->

* [My Nvim Config  (WIP)](#my-nvim-config--wip)
  * [Learn These Keymappings](#learn-these-keymappings)
    * [Possible Plugins](#possible-plugins)
    * [Customizations / future tasks ](#customizations--future-tasks-)
  * [Current Plugins + Desc.](#current-plugins--desc)
    * [**Custom plugins**](#custom-plugins)
    * [**kickstart-nvim plugins**  ](#kickstart-nvim-plugins--)

<!-- mtoc-end -->

# My Nvim Config  (WIP)
## Learn These Keymappings
open diagnositic with `<leader>q`
open error message with `<leader>E`
`[d` or `]d` for moving between diagnostics
`ctrl-d` to delete buffers
'toggle commands' -> `<leader>t` + `m`/`f`/`d` for markdown/fugitive/dadbod

###  Possible Plugins

- vim-dadbod-ui  (testing ..)
- UNDOTREE       (testing... haven't needed it much yet)
- yazi/OIL.nvim instead of mini.files??

###  Customizations / future tasks 

- [ ] Snacks Snacks Snacks!!!
- [ ] Add 'toggle Undotree' keymap
- [ ] Integrate NvChad aesthestics
- [ ] Remove plugins disabled/replaced by snacks.nvim
- [ ] Leader + wr h/j/k/l does a window resize that can be repeated with the '.' operator
- [ ] Experiment with mini.notify instead of notify/noice
- [ ] learn how to fine-tune LSP's
- [ ] ai autofill (cursor/copilot) (not sure if necessary atm) 
- [ ] buffer tab? (currently against this atm)
- [ ] simplify file structure of config???
- [ ] clean up docs for others to use (task for wayyyy in the future)

## Current Plugins + Desc.
### **Custom plugins**
avante.lua               ->
codeSnap.lua             -> Take screenshots of highlighted code with `:CodeSnap`  
dadbod.lua               ->
fugitive.lua             -> Git Wrapper
git.lua                  ->
harpoon.lua              -> Quick file marking/hopping  
highlightColors.lua      -> Highlights color codes like #98dc80  
init.lua                 ->
leap.lua                 -> File traversal by leaping to char with `s<char><char>`  
leetCode.lua             -> leetcode, but in nvim  
lualine.lua              -> bar at da bottom. Added macro recording thingy  
markdown.lua             ->
marks.lua                -> Shows marks made by "m<char>" on da left  
noice.lua                -> Nice command prompt  
nvim-tmux-navigator.lua  -> Seemless navigation between nvim and tmux panes with `ctrl+hjkl`  
prettyDiagnostics.lua    ->
rest.lua                 ->
screenkey.lua            ->
snacks.lua               ->
surround.lua             -> surround, change, or delete characters in selected block  
undotree.lua             ->
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

