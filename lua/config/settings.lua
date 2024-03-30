local opt = vim.o

-- Permite seleccionar partes del fichero que no contengan texto:
opt.virtualedit = "all"

opt.shell = "/bin/zsh"

vim.g.mapleader = " "

opt.mouse = "" -- Deshabilita el soporte del ratón en Neovim.

opt.number = true -- Muestra los números de línea en la barra lateral izquierda.

opt.relativenumber = true -- Muestra los números de línea relativos al número de línea actual en la barra lateral izquierda.

-- opt.conceallevel = 3 -- Define el nivel de ocultamiento de caracteres. En este caso, se establece en el nivel 3, lo que permite el ocultamiento de caracteres según la sintaxis.

-- opt.hidden = true -- Permite que Neovim oculte buffers en lugar de cerrarlos cuando se abre otro archivo.

opt.expandtab = true -- Convierte las tabulaciones en espacios al insertar texto.

opt.tabstop = 2 -- Establece el ancho de las tabulaciones en x espacios.

opt.softtabstop = 2 -- Define la cantidad de espacios insertados al presionar la tecla Tab o retroceso en una línea con espacios o tabulaciones.

opt.shiftwidth = 2 -- Define el ancho de la indentación al utilizar la tecla Tab o el comando de indentación automática.

opt.smartindent = true -- Habilita el comportamiento de indentación inteligente que adapta la indentación a la estructura del código.

opt.errorbells = false -- Desactiva las alertas de error.

opt.wrap = true -- (Des)activa el ajuste de línea automático.

opt.swapfile = false -- Deshabilita la creación de archivos de intercambio.

opt.undofile = true -- Habilita la persistencia de cambios deshechos en archivos.

opt.undodir = os.getenv "HOME" .. "/.cache/nvim/undodir" -- Establece el directorio donde se guardan los cambios deshechos.

opt.hlsearch = true -- (Des)activa el resaltado de búsqueda.

opt.incsearch = true -- Realiza la búsqueda incremental mientras se escribe.

opt.ignorecase = true -- Ignora mayúsculas/minúsculas en las búsquedas, a menos que haya mayúsculas en el patrón de búsqueda.

opt.smartcase = false -- Ajusta automáticamente la sensibilidad de mayúsculas/minúsculas en las búsquedas.

opt.termguicolors = true -- Habilita el soporte de colores de 24 bits en terminales compatibles.

opt.scrolloff = 4 -- Define el número de líneas que deben estar visibles por encima y por debajo del cursor cuando se desplaza verticalmente.

opt.sidescrolloff = 4 -- Define el número de columnas que deben estar visibles a la izquierda y a la derecha del cursor cuando se desplaza horizontalmente.

opt.showmode = true --  (Des)activa la visualización del modo actual en la barra de estado.

opt.clipboard = "unnamedplus" -- Configura el portapapeles para que sea compatible con el portapapeles del sistema.

opt.splitbelow = true -- Abre nuevas ventanas divididas debajo de la ventana actual.

opt.splitright = true -- Abre nuevas ventanas divididas a la derecha de la ventana actual.

opt.autowrite = false -- Guarda automáticamente los buffers modificados al cambiar de buffer, ventana o salir de Neovim.

opt.list = true -- Muestra caracteres especiales para espacios y tabulaciones.

opt.listchars = "tab:\\ ,trail:-" -- Define los caracteres especiales utilizados para representar tabulaciones y espacios en blanco.

 opt.laststatus = 3 -- Define cuándo mostrar la línea de estado en la parte inferior de la ventana.

opt.cmdheight = 2 -- Establece la altura de la línea de comandos a 1 línea.

opt.updatetime = 50 -- Define el tiempo de espera en milisegundos antes de escribir los cambios en disco automáticamente.

opt.signcolumn = "yes" -- Habilita la columna de señales que muestra los marcadores de modificación.

opt.equalalways = false -- (Des)habilita la igualación automática del tamaño de las ventanas al dividir la ventana.

opt.splitkeep = "screen" -- Controla cómo se ajustan las ventanas al dividir una ventana existente.

opt.shortmess = "filnxtToOFWIcC" -- Define qué mensajes cortos mostrar en la línea de comandos y cómo mostrarlos.
