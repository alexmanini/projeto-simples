#!/bin/bash

echo "itens unicos"
ls /etc	| cut -d' ' -f1 | sort | uniq | wc -1
