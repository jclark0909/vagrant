#!/bin/bash

# This script displays various information to the screen

# Display 'Hello'
echo 'Hello'

# Assign a value to a variable 
WORD='script'

# Display that variable 

echo "$WORD"

#Demostrate single quates cause variables to NOT get expanded.

echo '$WORD'

# Combine the variabl with hard coded text.

echo "this is a shell $WORD"

#Display the contents of the variable using alternative syntax.

echo "This is a shell ${WORD}"

#Append text to the variable 

echo "${WORD}ing is fun!"

# Show how NOT to append text to a variable 

echo "$WORDing is fun!"

# Create a new variable 
ENDING='ed'

# Combining two variables
 
 echo "This is ${WORD}${ENDING}."

 # Change the value stored in ENDING variable (reassignment.)

 ENDING='ing'

 echo "This is ${WORD}${ENDING}."

 # Reassingment value to ENGING

 ENDING='s'

 echo "You are going to write many ${WORD}${ENDING} in this class!!"

