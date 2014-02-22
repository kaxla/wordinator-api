##Wordinator API

###Author
Kayla Morrison

###Usage
format your input URL like this:

`http://localhost:3000/?word1=ripples&word2=slippers`

to get this output:

`true`

this:

`http://localhost:3000/?word1=ripples&word2=cupcakes`

would return:

`false`

this:

`http://localhost:3000/?word1=ripples&word2=ripples`

would also return:

`false`