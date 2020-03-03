# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


compareTriplets= Source.create(name: "compareTriplets", ruby_method: "https://memorycardgame.s3.amazonaws.com/images/Screen%20Shot%202020-01-15%20at%2012.30.54%20AM.png",
 method_name: "Compare the Triplets",
  method_discription: "Alice and Bob each created one problem for HackerRank. A reviewer rates the two challenges, awarding points on a scale from  to  for three categories: problem clarity, originality, and difficulty.

  We define the rating for Alice's challenge to be the triplet , and the rating for Bob's challenge to be the triplet .
  
  Your task is to find their comparison points by comparing  with ,  with , and  with .
  
  If a[i] > b[i], then Alice is awarded  point.
  If a[i] < b[i], then Bob is awarded  point.
  If a[i] = b[i], then neither person receives a point.")
  
    TestCase.create(source_id: compareTriplets.id, input: "[5,6,7],[3,6,10]", output: "1,1")
    TestCase.create(source_id: compareTriplets.id, input: "[17,28,30],[99,16,8]", output: "2,1")
    TestCase.create(source_id: compareTriplets.id, input: "[6,8,12],[7,9,15]", output: "0,3")
    TestCase.create(source_id: compareTriplets.id, input: "[10,15,20],[5,6,7]", output: "3,0")


birthdayCakeCandles = Source.create(name: "birthdayCakeCandles", ruby_method: "https://memorycardgame.s3.amazonaws.com/images/Screen%20Shot%202020-01-15%20at%2012.55.46%20AM.png",
 method_name: "Birthday Cake Candles", 
 method_discription: "You are in charge of the cake for your niece's birthday and have decided the cake will have one candle for each year of her total age. When she blows out the candles, she’ll only be able to blow out the tallest ones. Your task is to find out how many candles she can successfully blow out.

 For example, if your niece is turning 4 years old, and the cake will have 4 candles of height 4,4,1,3 , she will be able to blow out  2 candles successfully, since the tallest candles are of height  4 and there are  2 such candles.
 
 Function Description
 
 Complete the function birthdayCakeCandles in the editor below. It must return an integer representing the number of candles she can blow out.")
    TestCase.create(source_id: birthdayCakeCandles.id, input: "[3,2,1,3]", output: "2")
    TestCase.create(source_id: birthdayCakeCandles.id, input: "[44,53,31,27,77,60,66,77,26,36]", output: "2")
    TestCase.create(source_id: birthdayCakeCandles.id, input: "[18,90,90,13,90,75,90,8,90,43]", output: "5")
    TestCase.create(source_id: birthdayCakeCandles.id, input: "[82,49,82,82,41,82,15,63,38,25]", output: "4")


kangaroo = Source.create(name: "kangaroo", ruby_method: "https://memorycardgame.s3.amazonaws.com/images/Screen%20Shot%202020-01-19%20at%2010.35.45%20PM.png",
 method_name: "Kangaroo", 
 method_discription: "You are choreographing a circus show with various animals. For one act, you are given two kangaroos on a number line ready to jump in the positive direction (i.e, toward positive infinity).

 The first kangaroo starts at location X1 and moves at a rate of V1 meters per jump.
 The second kangaroo starts at location X2 and moves at a rate of V2 meters per jump.
 You have to figure out a way to get both kangaroos at the same location at the same time as part of the show. If it is possible, return YES, otherwise return NO.
 
 For example, kangaroo 1 starts at X1 = 2 with a jump distance  V1 = 1 and kangaroo 2 starts at X2 = 1 with a jump distance V2 = 2 of . After one jump, they are both at X = 3, (X1 + V1 = 2 + 1, X2 + V2 = 1+ 2 ), so our answer is YES.")
    TestCase.create(source_id: kangaroo.id, input: "0,2,5,3", output: "NO")
    TestCase.create(source_id: kangaroo.id, input: "0,3,4,2", output: "YES")
    TestCase.create(source_id: kangaroo.id, input: "14,4,98,2", output: "YES")
    TestCase.create(source_id: kangaroo.id, input: "28,8,96,2", output: "NO")


miniMaxSum = Source.create(name: "miniMaxSum", ruby_method: "https://memorycardgame.s3.amazonaws.com/images/Screen%20Shot%202020-01-19%20at%2012.48.23%20PM.png",
method_name: "Mini-Max Sum", 
method_discription: "Given five positive integers, find the minimum and maximum values that can be calculated by summing exactly four of the five integers. Then print the respective minimum and maximum values as a single line of two space-separated long integers.

For example, arr=[1,3,5,7,9] . Our minimum sum is 1 + 3 + 5 + 7 = 16  and our maximum sum is 3 + 5 + 7 + 9 = 24  . We would return  '16 24'
Function Description

Complete the miniMaxSum function in the editor below. It should print two space-separated integers on one line: the minimum sum and the maximum sum of 4 of 5 elements.

miniMaxSum has the following parameter(s):

arr: an array of 5 integers")
    TestCase.create(source_id: miniMaxSum.id, input: "[1,2,3,4,5]", output: "10 14")
    TestCase.create(source_id: miniMaxSum.id, input: "[256741038,623958417,467905213,714532089,938071625]", output: "2063136757 2744467344")
    TestCase.create(source_id: miniMaxSum.id, input: "[156873294,719583602,581240736,605827319,895647130]", output: "2063524951 2802298787")
    TestCase.create(source_id: miniMaxSum.id, input: "426980153,354802167,142980735,968217435,734892650", output: "1659655705 2484892405")


getMoneySpent= Source.create(name: "getMoneySpent", ruby_method: "https://memorycardgame.s3.amazonaws.com/images/Screen%20Shot%202020-01-19%20at%203.00.36%20PM.png",
    method_name: "Electronics Shop", 
    method_discription: "Monica wants to buy a keyboard and a USB drive from her favorite electronics store. The store has several models of each. Monica wants to spend as much as possible for the  items, given her budget.

    Given the price lists for the store's keyboards and USB drives, and Monica's budget, find and print the amount of money Monica will spend. If she doesn't have enough money to both a keyboard and a USB drive, print -1 instead. She will buy only the two required items.

    Function Description
    
    Complete the getMoneySpent function in the editor below. It should return the maximum total price for the two items within Monica's budget, or  if she cannot afford both items.
    
    getMoneySpent has the following parameter(s):
    
    keyboards: an array of integers representing keyboard prices
    drives: an array of integers representing drive prices
    b: the units of currency in Monica's budget")
        TestCase.create(source_id: getMoneySpent.id, input: "[3,1],[5,2,8],10", output: "9")
        TestCase.create(source_id: getMoneySpent.id, input: "[4],[5],5", output: "-1")
        TestCase.create(source_id: getMoneySpent.id, input: "[9,5,7,45,1],[2,22,18],50", output: "47")
        TestCase.create(source_id: getMoneySpent.id, input: "[19,15,227,245,111],[12,222,118],310", output: "257")

    
    
