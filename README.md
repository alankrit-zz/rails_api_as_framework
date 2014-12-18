rails_api_as_framework
======================

Testing various rails framework performance for API backend.

New app created:

rails-api new rails_api_as_framework -d mysql

rails -v 4.1.6

===============================================================================================
Command:

ab -n 1000 -r http://205.147.110.233/robots.txt

===============================================================================================
Output:

Server Software:        nginx/1.6.2
Server Hostname:        205.147.110.233
Server Port:            80

Document Path:          /robots.txt

Document Length:        202 bytes


Concurrency Level:      1

Time taken for tests:   46.226 seconds

Complete requests:      1000

Failed requests:        0

Total transferred:      434000 bytes

HTML transferred:       202000 bytes

Requests per second:    21.63 [#/sec] (mean)

Time per request:       46.226 [ms] (mean)

Time per request:       46.226 [ms] (mean, across all concurrent requests)

Transfer rate:          9.17 [Kbytes/sec] received


Connection Times (ms)
              min  mean[+/-sd] median   max
Connect:        1   13  23.9      7     385
Processing:    14   33  55.4     24    1225
Waiting:       13   32  55.4     22    1225
Total:         15   46  68.0     33    1325

Percentage of the requests served within a certain time (ms)
  50%     33
  66%     42
  75%     49
  80%     54
  90%     77
  95%    102
  98%    166
  99%    212
 100%   1325 (longest request)

===============================================================================================
===============================================================================================
