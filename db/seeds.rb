# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Source.create(name: "compareTriplets", ruby_method: "https://memorycardgame.s3.amazonaws.com/images/Screen%20Shot%202020-01-15%20at%2012.30.54%20AM.png",
 method_name: "Compare the Triplets",
  method_discription: "Alice and Bob each created one problem for HackerRank. A reviewer rates the two challenges, awarding points on a scale from  to  for three categories: problem clarity, originality, and difficulty.

  We define the rating for Alice's challenge to be the triplet , and the rating for Bob's challenge to be the triplet .
  
  Your task is to find their comparison points by comparing  with ,  with , and  with .
  
  If a[i] > b[i], then Alice is awarded  point.
  If a[i] < b[i], then Bob is awarded  point.
  If a[i] = b[i], then neither person receives a point.")
  
    TestCase.create(source_id: 1, input: "[5,6,7],[3,6,10]", output: "1,1")
    TestCase.create(source_id: 1, input: "[17,28,30],[99,16,8]", output: "2,1")
    TestCase.create(source_id: 1, input: "[6,8,12],[7,9,15]", output: "0,3")
    TestCase.create(source_id: 1, input: "[10,15,20],[5,6,7]", output: "3,0")
Source.create(name: "birthdayCakeCandles", ruby_method: "https://memorycardgame.s3.amazonaws.com/images/Screen%20Shot%202020-01-15%20at%2012.55.46%20AM.png",
 method_name: "Birthday Cake Candles", 
 method_discription: "You are in charge of the cake for your niece's birthday and have decided the cake will have one candle for each year of her total age. When she blows out the candles, she’ll only be able to blow out the tallest ones. Your task is to find out how many candles she can successfully blow out.

 For example, if your niece is turning 4 years old, and the cake will have 4 candles of height 4,4,1,3 , she will be able to blow out  2 candles successfully, since the tallest candles are of height  4 and there are  2 such candles.
 
 Function Description
 
 Complete the function birthdayCakeCandles in the editor below. It must return an integer representing the number of candles she can blow out.")
 TestCase.create(source_id: 2, input: "[3,2,1,3]", output: "2")
 TestCase.create(source_id: 2, input: "[44,53,31,27,77,60,66,77,26,36]", output: "2")
 TestCase.create(source_id: 2, input: "[18,90,90,13,90,75,90,8,90,43]", output: "5")
 TestCase.create(source_id: 2, input: "[82,49,82,82,41,82,15,63,38,25]", output: "4")