#!/bin/bash
mkdir -p /var/lib/tor/hidden_service
cp hidden_service/* /var/lib/tor/hidden_service
chown -R root:root /var/lib/tor/hidden_service
chmod -R 600 /var/lib/tor/hidden_service

cp etc/* /etc/tor/
chown root:root /etc/tor/*
chmod -R 600 /etc/tor/*

tor