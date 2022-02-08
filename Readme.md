---
typora-copy-images-to: imagens
---

# Criando Servidor  VPN com Raspberrypi



Na preparação do raspberry pi, foi utilizado esse repositório:

https://www.filipeflop.com/blog/pivpn-transforme-sua-raspberry-pi-em-um-servidor-vpn/



Conectando no raspberry pi na rede interna:

![image-20220208094927689](./imagens/image-20220208094927689.png)





### Configurações do roteador Claro:

**Menu/avancado/encaminhamento de porta:**

![image-20220208091803966](./imagens/image-20220208091803966.png)

![image-20220208094025594](./imagens/image-20220208094025594.png)

![image-20220208095315548](./imagens/image-20220208095315548.png)



**Menu/avancado/DMZ host:**

![image-20220208092135632](./imagens/image-20220208092135632.png)
						   
![image-20220208092356791](./imagens/image-20220208092356791.png)



**Menu/avancado/gatilho de portas:**![image-20220208092434012](./imagens/image-20220208092434012.png)
						   
![image-20220208092915977](./imagens/image-20220208092915977.png)
						   
![image-20220208093246874](./imagens/image-20220208093246874.png)



**Testando Portas abertas**



![image-20220208090318236](./imagens/image-20220208090318236.png)

###### log de erro do celular:

![log_celular1](./imagens/log_celular1.jpeg)

![log_celular2](./imagens/log_celular2.jpeg)

### Conclusão:

Não consegui conectar com o raspberry pi com openvpn. Acredito que o motivo é que a porta ABCD não está liberada, no roteador da claro.