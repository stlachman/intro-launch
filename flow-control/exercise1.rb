(32 * 4) >= 129
# 128 >= 129
# => false

false != !true
# false != false
# => false

true == 4
# true is a different type (boolean) than 4 (integer)
# => false

false == (847 == '847')
# 847 != '847' different types false
# false == false
# => true

(!true || (!(100 / 5) == 20) || ((328 / 4) == 82 )) || false
           # false == 20           82 == 82 
           #true
