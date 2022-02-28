# **Como criar uma VPN com Raspberry pi, sem a necessidade de liberar portas no roteador do Provedor de Internet.**



Há vários tutoriais¹ mostrando com implementar uma VPN usando Raspberry pi, porém uma parte do processo é a liberação de portas do roteador do provedor de internet. No entanto, nesta etapa encontramos dificuldade pois o provedor não permitia a liberação, para reverter esta barreira utilizamos o serviço [Ngrok](https://ngrok.com/docs), que expõe o servidor local à internet publica, que estão atrás de firewall e [NAT](https://pt.wikipedia.org/wiki/Network_address_translation).

### Instalação da VPN no Raspberry pi:

Seguimos este [tutorial](https://www.filipeflop.com/blog/pivpn-transforme-sua-raspberry-pi-em-um-servidor-vpn/).

### Instalação do Ngrok no Raspberry pi:

 baixar, descompactar e verificar a versão do ngrok instalado.

```bash
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
unzip ngrok-stable-linux-arm.zip
./ngrok --version
```

Outras opções de instalação:

Utilizar  a versão **linux ARM** disponível [aqui](https://ngrok.com/download).

![](imagens/download_ngrok.png)



Após a instalação do Ngrok no raspberry pi é necessário criar um tunel  com o protocolo **tcp** do ngrok e usar o **pivpn** instalado anteriormente para autenticar a conexão.

1. Criando um tunnel tcp com ngrok.

   ``./ngrok tcp 443``
   <img src="imagens/criar_tunel_tcp.png" alt="image" style="zoom: 67%;" />
   <img src="imagens/porta_TCP_aberta.png" style="zoom:50%;" />

2. 

### Criar certificado com pivpn para au



[^1]: https://www.filipeflop.com/blog/pivpn-transforme-sua-raspberry-pi-em-um-servidor-vpn/