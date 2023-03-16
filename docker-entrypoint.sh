#!/bin/bash

/opt/splunk/bin/splunk start 
wait

/etc/init.d/mysql start
wait

/etc/init.d/apache2 start
wait

bash
