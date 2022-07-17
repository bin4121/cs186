#! /usr/bin/bash
rm -rf src/main/java/edu/berkeley/cs186/database/cli/parser
jjtree RookieParser.jjt
/Users/bin/Documents/my_project/javacc-javacc-7.0.9/scripts/javacc src/main/java/edu/berkeley/cs186/database/cli/parser/RookieParser.jj
rm -f src/main/java/edu/berkeley/cs186/database/cli/parser/RookieParser.jj
