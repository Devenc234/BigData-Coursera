#!/bin/bash

L=/home/zemoso/Desktop/bigdata/Course2/big-data-2/lucene-5.5.0
CLASSPATH=${CLASSPATH}:$L/core/*:$L/queryparser/*:$L/analysis/common/*:$L/demo/*
export CLASSPATH
 
java LuceneQuery "$*"
