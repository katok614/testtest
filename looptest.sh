#!/bin/bash

parametersDirectoryPath="Azure/parameters"
while read paramfile; do  echo $paramfile ; done < <(ls -A -1 $parametersDirectoryPath )
