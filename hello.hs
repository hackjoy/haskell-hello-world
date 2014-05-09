
-- Lists

basic_list = [9,10,11]
joined_list = [1,2,3,4] ++ basic_list --[1,2,3,4,9,10,11]
adding_to_the_start = 5:[1,2,3,4,5] --[5,1,2,3,4,5]

first_element = head [1,2,3] --1
second_element = "Steve Buscemi" !! 2 --e
third_element = [9.4,33.2,96.2,11.2,23.25] !! 3
last_element = last [1,2,3]

length [5,4,3,2,1] --5
take 3 [5,4,3,2,1] --[5,4,3]
reverse [5,4,3,2,1] --[1,2,3,4,5]
minimum [8,4,2,1,5,6] --1
4`elem` [3,4,5,6]  -- does 4 exist in list? -> True

[2,4,6,8,10,12,14,16,18,20]  [2,4..20]

-- List comprehensions

[x*2 | x <- [1..10], x*2 >= 12]  -- [12,14,16,18,20]
[ x | x <- [50..100], x `mod` 7 == 3] -- all numbers from 50 to 100 whose remainder when divided with the number 7 is 3 -> [52,59,66,73,80,87,94]
[ x | x <- [10..20], x /= 13, x /= 15, x /= 19] --[10,11,12,14,16,17,18,20]

[ x*y | x <- [2,5,10], y <- [8,10,11]]  --[16,20,22,40,50,55,80,100,110]
[ x*y | x <- [2,5,10], y <- [8,10,11], x*y > 50]   --[55,80,100,110]

nouns = ["hobo","frog","pope"]
adjectives = ["lazy","grouchy","scheming"]
[adjective ++ " " ++ noun | adjective <- adjectives, noun <- nouns]
--> ["lazy hobo","lazy frog","lazy pope","grouchy hobo","grouchy frog", "grouchy pope","scheming hobo","scheming frog","scheming pope"]