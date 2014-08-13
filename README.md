CudaJobs
========

Requires a running [redis](http://redis.io/download) server

Watch for cuda queue

```
rake resque:work QUEUE=cuda
```

Use `unicorn` to run server

Send a post request to `/run`

```
curl --data "param1=value1&param2=value2" localhost:8080/run
```

Misc
----

Use `resque-web` for a web front to inspect queues
