#!/bin/bash
java -Xmx1G  -classpath ./target/classes:target/dependency/* org.jgroups.tests.perf.MPerf -props shm.xml "$@";