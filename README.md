# Rails7 MySQL Vue Project

Rails7 MySQL vue のテンプレートリポジトリ

## バージョン

- Database: **MySQL 8.0.25**
- Test: **Rspec**
- OpenAPI

## 使い方

```bash
docker compose up -d
```

### ヘルスチェック

```bash
$ curl localhost:3000/api/_healthcheck
{"message":"OK"}
```

### Production build

```bash
$ make image.build
$ make image.push
```
