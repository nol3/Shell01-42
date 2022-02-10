#!/bin/bash
ifconfig | grep "ether " | cut -c 8- | tr -d " "
