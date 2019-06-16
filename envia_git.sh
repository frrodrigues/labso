#!/bin/bash

echo "entre com a mensagem do commit"
read msg
git add *
git commit -m $msg
git push
echo "commit realizado"
