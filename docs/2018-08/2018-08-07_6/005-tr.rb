p "ABCDE".tr("B", "b")
p "ABCDE".tr("BD", "bd")
p "ABCDE".tr("A-E", "a-e")
#=> "AbCDE"
#=> "AbCdE" 
#=> "abcde"