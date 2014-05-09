
-- Lists

basic_list = [9,10,11]
joined_list = [1,2,3,4] ++ basic_list
adding_to_the_start = 5:[1,2,3,4,5] --[5,1,2,3,4,5]

first_element = head [1,2,3]
second_element = "Steve Buscemi" !! 2
third_element = [9.4,33.2,96.2,11.2,23.25] !! 3
last_element = last [1,2,3]

length [5,4,3,2,1] --5
take 3 [5,4,3,2,1] --[5,4,3]
reverse [5,4,3,2,1] --[1,2,3,4,5]
minimum [8,4,2,1,5,6] --1
4`elem` [3,4,5,6]  -- does 4 exist in list? -> True

[2,4,6,8,10,12,14,16,18,20]  [2,4..20]