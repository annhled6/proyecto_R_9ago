# Para iniciar conexión con GitHub
usethis::create_github_token() # redirige a github donde eligiras nombre especifico del token

##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 
# copia el token para después ingresarlo con gitcreds_set()
gitcreds::gitcreds_set() # aquí colocas el token (NO tu contraseña de github!!!)

# Configurar usuario de gitHub
usethis::edit_git_config() # que abre el archivo .gitconfig

# inicializar el repositorio de Git
usethis::use_git() #

# solucion ubuntu
usethis::edit_r_environ()

# conectar tu repositorio local de Git con los servidores de GitHub
usethis::use_github()

