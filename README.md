# docker-icarus

Icarus Verilog in a Container

```bash
docker run --rm -v $PWD:/src racerxdl/icarus iverilog -o test.dsn test_tb.v test.v
docker run --rm -v $PWD:/src racerxdl/icarus vvp test.dsn
```
