import UIKit

//StringType ตัวแปรที่เป็นอักษร

var myName = "Doramon"//นี่คือการประกาศ ที่อาศัยชนิดของ Value บอก Datatype
var mySurname:String = "AAAAAA" //นี่คือการประกาศแบบ กำหนด Datatype ตั้งแต่เกิด

//การแสดงผลบน Console
print("This is Console")
print("myName = \(myName)")


//lnteger Type หรือ จำนวนที่ไม่มีเศษ
var number1 = 100
var number2:Int = 200

//Double Type หรือ จำนวนที่มีเศษ
var number3 = 3.1416
var number4: Double = 10.234

//Boole Type คือจำนวนที่มีแค่ค่า true,false
var status = true
var status2:Bool = false

//Array Type
var myFriende = ["Doramon","Nopita","Sunako","Chisuka"]
print ("myFriends ที่มี index =  1 มีค่าเท่ากับ  =>\(myFriende[1])")

//การเพิ่มสมาชิคให้กับ Array
myFriende.append("MasterUNG")
print(myFriende)

//การลบสมาชิคของ Array
myFriende . remove(at: 1)
print (myFriende)
