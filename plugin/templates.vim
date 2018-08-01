let s:load_templates_command="0read ".s:load_templates_dir
autocmd vimrc BufNewFile *.c                        execute s:load_templates_command."/template.c"
autocmd vimrc BufNewFile *.coffee                   execute s:load_templates_command."/template.coffee"
autocmd vimrc BufNewFile *.cpp                      execute s:load_templates_command."/template.cpp"
autocmd vimrc BufNewFile *.cs                       execute s:load_templates_command."/template.cs"
autocmd vimrc BufNewFile *.css                      execute s:load_templates_command."/template.css"
autocmd vimrc BufNewFile *.d                        execute s:load_templates_command."/template.d"
autocmd vimrc BufNewFile Dockerfile                 execute s:load_templates_command."/template.Dockerfile"
autocmd vimrc BufNewFile *.erl                      execute s:load_templates_command."/template.erl"
autocmd vimrc BufNewFile *.f90                      execute s:load_templates_command."/template.f90"
autocmd vimrc BufNewFile *.go                       execute s:load_templates_command."/template.go"
autocmd vimrc BufNewFile *.html                     execute s:load_templates_command."/template.html"
autocmd vimrc BufNewFile *.java                     execute s:load_templates_command."/template.java"
autocmd vimrc BufNewFile *.js                       execute s:load_templates_command."/template.js"
autocmd vimrc BufNewFile *.php                      execute s:load_templates_command."/template.php"
autocmd vimrc BufNewFile *.pl                       execute s:load_templates_command."/template.pl"
autocmd vimrc BufNewFile *.py                       execute s:load_templates_command."/template.py"
autocmd vimrc BufNewFile *.rb                       execute s:load_templates_command."/template.rb"
autocmd vimrc BufNewFile *.sh                       execute s:load_templates_command."/template.sh"
autocmd vimrc BufNewFile *.xml                      execute s:load_templates_command."/template.xml"
autocmd vimrc BufNewFile *.{md,mdwn,mkd,mkdn,mark*} execute s:load_templates_command."/template.md"
autocmd vimrc BufNewFile *.bat                      execute s:load_templates_command."/template.bat"
autocmd vimrc BufNewFile *.json                     execute s:load_templates_command."/template.json"
autocmd vimrc BufNewFile *.yml                      execute s:load_templates_command."/template.yml"
