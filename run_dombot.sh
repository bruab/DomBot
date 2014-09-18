#!/bin/bash

# password stuff is in this file; it's not under version control.
. top_secret_dombot_file

export HUBOT_HIPCHAT_JID=$jid
export HUBOT_HIPCHAT_PASSWORD=$pass

nohup bin/hubot --adapter hipchat &
