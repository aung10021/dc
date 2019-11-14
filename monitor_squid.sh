#!/bin/bash

status=$(sudo service squid status)
if [[ $status != *"Active: active (running) "* ]]; then
  sudo service squid restart
fi
