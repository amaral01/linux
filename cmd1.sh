
cat global_setings.py | grep -v "#" 
ls -R |grep -v -E .*[\.exe]$\|.*[\.html]$
#You can also do the same thing using find:

find . -type f \( -iname "*" ! -iname ".exe" ! -iname ".html"\)

find ./ -name "arquivo*"

ssh user@127.0.0.1 -p 2222

#maquina virtual comando para discobrir o endereço da placa de rede