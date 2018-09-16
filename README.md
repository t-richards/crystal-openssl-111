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

[![Build Status](https://travis-ci.com/t-richards/crystal-https.svg?branch=master)](https://travis-ci.com/t-richards/crystal-https)

### Circle CI (new OpenSSL)

[![CircleCI](https://circleci.com/gh/t-richards/crystal-https.svg?style=svg)](https://circleci.com/gh/t-richards/crystal-https)

### carc.in (new OpenSSL)

 - https://carc.in/#/r/50pp
