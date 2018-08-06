str1 = "foo"
str2 = "f" + "oo"

p str1 == str2
p str1 === str2
p str1.object_id === str2.object_id

# true
# true
# false