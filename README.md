# Medusa Lab 🧪

#### Projeto desenvolvido como parte da conclusão do módulo de **Hacking Ético** do bootcamp Riachuelo - Cibersegurança (DIO).

Este laboratório tem como objetivo demonstrar, na prática, o processo de ataque a um servidor FTP utilizando Kali Linux e Medusa, conforme apresentado no curso.

Devido a probleas técnicas no uso de máquinas virtuais, foi adotada uma abordagem alternativa utilizando Docker e Docker Compose para simular o ambiente de testes.

---

### Aviso Importante ⚠️ 

Este projeto é destinado **exclusivamente para fins educacionais e acadêmicos**.
Não utilize estas técnicas em ambientes reais sem autorização explícita.

---

### Objetivos do projeto 🎯
- Praticar conceitos de brute force ✅
- Entender ataques a serviços FTP ✅
- Simular ambientes de pentest de forma controlada ✅
- Explorar alternativas leves ao uso de máquinas virtuais ✅
- Resolver problemas técnicos de última hora ✅
- Entender a importancia de sistemas de autenticação robustos e confiáveis ✅

---

### Recursos 🛠️

- Servidor FTP funcional baseado em VSFTPD
  [https://github.com/fauria/docker-vsftpd](https://github.com/fauria/docker-vsftpd)
- Container com Kali Linux para simulação de ataque
- Uso da ferramenta Medusa para brute force
- Scripts bash para automação do processo
- Possibilidade de execução manual dos ataques

---

## Como usar 💻

#### Execução automatizada

```bash
	$ sh start_containers.sh
	$ sudo docker exec -it kali bash
	$ sh medusa_spraying.sh
```

#### Execução manual
```bash
	$ sudo docker compose up --build -
	$ sudo docker exec -it kali bas
	$ medusa -h ftp-server -U wordlists/usernames.txt -P wordlists/passwords.txt -M ftp
```
