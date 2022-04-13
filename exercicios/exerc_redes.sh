#!/bin/bash
# 1) Crie um arquivo de aularedes.txt
touch aularedes.txt
echo -e "\n1) Crie um arquivo de aularedes.txt" >> aularedes.txt
echo -e "\n R: touch aularedes.txt" >> aularedes.txt


# 2) Exiba o número de IP da rede no terminal
echo -e "\n2) Exiba o número de IP da rede no terminal" >> aularedes.txt
echo -e "\n R: hostname -I" >> aularedes.txt
hostname -I 


# 3) Adicione a saída do comando anterior ao arquivo aula redes.txt
echo -e "\n3) Adicione a saída do comando anterior ao arquivo aula redes.txt" >> aularedes.txt
echo -e "\n R: hostname -I >> aularedes.txt" >> aularedes.txt
echo -e "\n---Informações do ip da rede---\n" >> aularedes.txt
hostname -I >> aularedes.txt

# 4) Exiba o número de IP Loopback no terminal
echo -e "\n4) Exiba o número de IP Loopback no terminal" >> aularedes.txt
echo -e "\n R: hostname -i" >> aularedes.txt
hostname -i

# 5) Adicione a saída do comando anterior ao arquivo aula redes.txt
echo -e "\n5) Adicione a saída do comando anterior ao arquivo aula redes.txt" >> aularedes.txt
echo -e "\n R: hostname -i >> aularedes.txt" >> aularedes.txt
echo -e "\n---Informações de Loopback da rede---\n" >> aularedes.txt
hostname -i >> aularedes.txt

# 6) Exiba Informações DNS sobre o host www.pudim.com.br
echo -e "\n6) Exiba Informações DNS sobre o host www.pudim.com.br" >> aularedes.txt
dig www.pudim.com.br

# 7) Adicione a saída do comando anterior ao arquivo aula redes.txt
echo -e "\n7) Adicione a saída do comando anterior ao arquivo aula redes.txt" >> aularedes.txt
echo -e "\n R: dig www.pudim.com.br >> aularedes.txt" >> aularedes.txt
echo -e "\n---Informações de DNS sobre o site www.pudim.com.br---\n" >> aularedes.txt
dig www.pudim.com.br >> aularedes.txt

# 8) Exiba Informações do Usuário logado na rede
echo -e "\n8) Exiba Informações do Usuário logado na rede" >> aularedes.txt
w


# 9) Adicione a saída do comando anterior ao arquivo aula redes.txt
echo -e "\n9) Adicione a saída do comando anterior ao arquivo aula redes.txt" >> aularedes.txt
echo -e "\n R: w >> aularedes.txt" >> aularedes.txt
echo -e "\n---Informações do usuário logado na rede---\n" >> aularedes.txt
w >> aularedes.txt

# 10) Execute um teste no host www.pudim.com.br com 6 pacotes
echo -e "\n10) Execute um teste no host www.pudim.com.br com 6 pacotes" >> aularedes.txt
ping www.pudim.com.br -w 6

# 11) Adicione a saída do comando anterior ao arquivo aula redes.txt
echo -e "\n11) Adicione a saída do comando anterior ao arquivo aula redes.txt" >> aularedes.txt
echo -e "\n R: ping www.pudim.com.br -w 6 >> aularedes.txt" >> aularedes.txt
echo -e "\n---Testando o host www.pudim.com.br com 6 pacotes---\n" >> aularedes.txt
ping www.pudim.com.br -w 6 >> aularedes.txt

# 12) Trace a Rota do seu computador até o host www.pudim.com.br
echo -e "\n12) Trace a Rota do seu computador até o host www.pudim.com.br" >> aularedes.txt
traceroute www.pudim.com.br

# 13) Adicione a saída do comando anterior ao arquivo aula redes.txt
echo -e "\n13) Adicione a saída do comando anterior ao arquivo aula redes.txt" >> aularedes.txt
echo -e "\n R: traceroute www.pudim.com.br >> aularedes.txt" >> aularedes.txt
echo -e "\n---Testando a rota do host www.pudim.com.br---\n" >> aularedes.txt
traceroute www.pudim.com.br >> aularedes.txt

# 14) Exiba Informações sobre Interfaces de Rede e Endereços IP no terminal
echo -e "\n14) Exiba Informações sobre Interfaces de Rede e Endereços IP no terminal" >> aularedes.txt
ifconfig

# 15) Adicione a saída do comando anterior ao arquivo aula redes.txt
echo -e "\n15) Adicione a saída do comando anterior ao arquivo aula redes.txt" >> aularedes.txt
echo -e "\n R: ifconfig >> aularedes.txt" >> aularedes.txt
echo -e "\n---Informações sobre a interface de rede e endereço IP---\n" >> aularedes.txt
ifconfig >> aularedes.txt
# cat >> aularedes.txt