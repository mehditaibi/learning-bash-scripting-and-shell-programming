# * matches zero or more characters 
# *.txt
# a*
# a*.txt

# ? matches exactly one character 
# ?.txt
# a?
# a?.txt

# [] A character class
# matches any of the characters included between the backets. Matches exactly one character
# [aeio]
# ca[nt]* => can, cat, candy, catch

# [!] Matches any of the characters NOT included between the brackets. Matches exactly one character
# [!aeiou]*

# [a-g]* matches allf ile start with a,b,c,d,e,f or g
# [3-6]* matches all files that start with 3,4,5 or 6

# \ escape character. Use if you want to match a wildcard character.
# *\? matches all files that end with a question mark