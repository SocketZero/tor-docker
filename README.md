# tor webserver with docker

## Setup

1. generate tor domain at [cathugger/mkp224o][mkp224o] or run this command below.

```bash
./gen_domain.sh <domain>
```
output at `./domain`
you might need to change permission to see and move file.

2. move generated files to `tor/hidden_service`
3. run `docker compose up -d`

[mkp224o]: https://github.com/cathugger/mkp224o
