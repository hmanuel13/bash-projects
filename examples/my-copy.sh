#!/bin/bash
# A simple copy script

cp $1 $2

# let's verify the copy worked

echo Details for $2
ls -1h $2