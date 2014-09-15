#!/bin/bash

export HUBOT_HIPCHAT_JID="105465_833575@chat.hipchat.com"
export HUBOT_HIPCHAT_PASSWORD="abc123"

nohup bin/hubot --adapter hipchat &
