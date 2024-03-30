require "config.settings"
require "config.lazy"
require "config.keymaps"

-- @@@@@ (Des)activar números de línea @@@@@ -----------------------------------


-- Creamos función que haga un toggle (des)habilitando la numeración de líneas
function toggle_numbers()
  vim.wo.number = not vim.wo.number
  vim.wo.relativenumber = not vim.wo.relativenumber
end

-- Asigna las opciones que debe tener el uso de la función "togle_numbers"
local map = vim.api.nvim_set_keymap
local default_opts = {noremap = true, silent = true}

-- Crea un mapeo de la tecla "Insert" para (des)activar la visibilidad de los números de línea cada vez la pulse
map('n', '<Insert>', ':lua toggle_numbers()<CR>', default_opts)




-- @@@@@ Mostrar chuleta @@@@@ -------------------------------------------------

vim.cmd([[
  command! Chuleta vnew | setlocal buftype=nofile | setlocal bufhidden=wipe | r chuleta.txt
]])



-- @@@@@ Añadir ventana con terminal  @@@@@ ------------------------------------

-- Definimos combinación de <leader> + t para abrir un terminal en modo horizontal:
vim.api.nvim_set_keymap('n', '<leader>t', ':split<CR>:term<CR>', { noremap = true, silent = true })

-- Definimos combinación de <leader> + tv para abrir un terminal en modo vertical:
vim.api.nvim_set_keymap('n', '<leader>tv', ':vsplit<CR>:term<CR>', { noremap = true, silent = true })

-- Indicamos que cuando se ejecute un evento de terminal en cualquier ventana o bufer, se mapee el teclado para que se comporte de forma normal, y no como tecla <leader>. Además, añadimos el parámetro 'startinsert' para que directamente entre en modo insert:
vim.cmd([[
  autocmd TermOpen * tnoremap <buffer> <Space> <Space>
  autocmd TermOpen * startinsert
]])


