# Crystal / OpenSSL 1.1.1 bug

Minimal working example program.

Breakage appears with the following combination:
 - Crystal 0.26.1
 - OpenSSL 1.1.1

## How to run this example

```bash
# Run specs
$ crystal spec
```

### Travis CI (old OpenSSL)

[![Build Status](https://travis-ci.com/t-richards/crystal-openssl-111.svg?branch=master)](https://travis-ci.com/t-richards/crystal-openssl-111)

### Circle CI (new OpenSSL)

[![CircleCI](https://circleci.com/gh/t-richards/crystal-openssl-111.svg?style=svg)](https://circleci.com/gh/t-richards/crystal-openssl-111)

### carc.in (new OpenSSL)

 - https://carc.in/#/r/50pp
