# GASDOCK

* Start container
```bash,zsh
docker-compose up -d
```

* Enter workspace
```bash,zsh
docker-compose exec gas bash
```

## For the first time

* Setup
```bash,zsh
./setup.sh
```

* Start container
```bash,zsh
docker-compose up -d
```

* Enter workspace
```bash,zsh
docker-compose exec gas bash
```

* Login to your google account
```bash
clasp login
```

* Clone GAS project
```bash
mkdir {project folder} && cd {project folder}
clasp clone {script ID}
```
