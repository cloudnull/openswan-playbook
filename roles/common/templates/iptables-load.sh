#!/usr/bin/env bash
# {{ ansible_managed }}
/sbin/iptables-restore < /etc/iptables.rules
