#!/bin/bash
grep "^${USER}:" /etc/passwd | cut -d: -f5
