#!/bin/sh -e --

set -e
exec 2>&1
exec ../sockaddr dump 'ff::1/64'
