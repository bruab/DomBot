#!/bin/bash

pid=$(ps aux | grep hubot | grep node | awk '{print $2}')
kill $pid
./run_dombot.sh
