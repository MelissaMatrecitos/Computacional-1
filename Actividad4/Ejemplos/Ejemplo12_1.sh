#!/bin/bash
steves = `grep -i steve / etc / passwd | cut -d: -f1` 
echo "Todos los usuarios con la palabra" steve "en su passwd" 
echo "Las entradas son:" 
echo "$ steves" | tr '' '\ 012'
