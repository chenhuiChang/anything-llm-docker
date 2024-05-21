## Install
```
sh install.sh
```

## Run
```
docker-compose up -d
```

For colima user
```
sh start.sh
```

## Update
```
docker-compose down
docker-compose pull
docker-compose up --force-recreate --build -d
```

## Credit
The `docker-compose.yml` is from [包山包海的殺手級 LLM 整合平台 - Anything LLM](https://blog.darkthread.net/blog/anything-llm/)
