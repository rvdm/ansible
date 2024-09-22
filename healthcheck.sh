#! /bin/bash
HOST=`hostname`
curl -fsS -m10 --retry 5 --stderr /dev/null -o /dev/null https://health.rvdm.net/ping/{{ healthcheck_id }}/$HOST\?create=1 > /dev/null
