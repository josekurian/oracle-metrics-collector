#!/bin/env bash

#Change the paths for the environment variables appropriate for your environment.
export LD_LIBRARY_PATH=/home/oracle/app/oracle/product/12.1.0/dbhome_2/lib
export ORACLE_HOME=/home/oracle/app/oracle/product/12.1.0/dbhome_2
export PYTHONPATH=/usr/bin/python
export PATH=PATH:/usr/bin/python
export TNS_ADMIN=$ORACLE_HOME/network/admin
export ORACLE_SID=oradb


#point to the Python install path like '/usr/bin/python' below.
/usr/bin/python "/home/oracle/Documents/wavefront_oracle_metrics.py" -u "wavefront" -p "<wavefront password>" -s "<sid>"
