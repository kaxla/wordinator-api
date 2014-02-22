##Wordinator API

###Author
Kayla Morrison

###About
This API will tell you if two words are anagrams of each other, meaning you can rearrange the letters of one word to make the other.

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