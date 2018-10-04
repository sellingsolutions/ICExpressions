#!/bin/bash

antlr4='java -Xmx500M -cp "/usr/local/lib/antlr-4.7-complete.jar:$CLASSPATH" org.antlr.v4.Tool'
$antlr4 -Dlanguage=Swift -visitor -o Classes  FormExpression.g4
