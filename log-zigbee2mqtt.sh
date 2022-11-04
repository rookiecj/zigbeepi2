#!/bin/bash

docker-compose -f zigbee2mqtt.yml logs -f $*

