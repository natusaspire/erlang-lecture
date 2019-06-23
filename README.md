## Running the app with Docker Compose

```bash
$ docker-compose run --rm app
1> cd("app").
/app
ok
2> c(hello).
{ok,hello}
3> c(math).
{ok,math}
4> c(math_tests).
{ok,math_tests}
5> c(echo).
{ok,echo}
6> hello:hello_world().
hello, world
ok
7> eunit:test(math).
  All 12 tests passed.
ok
8> 
```
