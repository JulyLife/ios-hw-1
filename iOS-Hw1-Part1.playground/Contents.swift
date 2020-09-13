/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

var Friendname = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = Double(myWeight) + FriendWeight



var bmi = Double (myWeight) * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Ghanima"
var lastName1 = "Sabti"
var email1 = "ghanima.sabti@gmail.com"
var phoneNumber1 = "90946228"
var age1 = 25
var country1 = "kuwait"
var area1 = "Mangaf"
var password = "1234"
var isKuwaiti = true

//Person 2
var SecondName2 = "Shaikha"
var lastName2 = "Sabti"
var Secondsemail2 = "ikha@gmail.com"
var SecondphoneNumber2 = "97705520"
var Secondage2 = 17
var Secondcountry2 = "kuwait"
var Secondarea2 = "Mangaf"
var Secondpassword = "4321"
var SecondisKuwaiti = true









//Person 3
var ThirdName3 = "Kotlin"
var ThirdlastName3 = "Weelson"
var Thirdsemail3 = "Kotlin@hotmail.com"
var ThirdphoneNumber3 = "2550701"
var Thirdage3 = 25
var Thirdcountry3 = "London"
var Thirdarea3 = "Piccadilly"
var Thirdpassword = "5678"
var ThirdisKuwaiti = false








/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */

var ageDifference_1_2 =  age1 == Secondage2
var ageDifference_1_3 = age1 == Thirdage3
var ageDifference_2_3 = Secondage2 == Thirdage3
var ageDifference_1_2_3 = (ageDifference_1_2) || (ageDifference_1_3) || (ageDifference_2_3)

var areaDifference_1_2 = area1 == Secondarea2
var areaDifference_1_3 = area1 == Thirdarea3
var areaDifference_2_3 = Secondarea2 == Thirdarea3
var areaDifference_1_2_3 = (areaDifference_1_2) || (areaDifference_1_3) || (areaDifference_2_3)

var ageBigger_18 = (age1 > 18) || (Secondage2 > 18) || (Thirdage3 > 18)
var ageLess_18 = (age1 < 18) || (Secondage2 < 18) || (Thirdage3 < 18)
var ageEquel_17 = (age1 == 17) || (Secondage2 == 17) || (Thirdage3 == 17)
var ageNotEquel_17 = (age1 != 17) || (Secondage2 != 17) || (Thirdage3 != 17)


print(" * * ")
print("*   * \t\t\t ******  \t\t\t * *")
print(" * *  \t\t\t*      *\t\t   * \t  *")
print("   \t\t\t\t*      * \t\t  *   \t\t*")

print("  *\t\t\t\t*      *\t\t  *")
print("  *\t\t\t\t*      *\t\t  *")
print("  *\t\t\t\t*      *\t\t \t*")
print("  *\t\t\t\t*      *\t\t \t  *")
print("  *\t\t\t\t*      *\t\t \t\t*")
print("  *\t\t\t\t*      *\t\t \t\t  *")
print("  *\t\t\t\t*      *\t\t \t\t   *")
print("  *\t\t\t\t*      *\t\t \t        *")
print("  *\t\t\t\t*      *\t\t            *")
print("  *\t\t\t\t*      *\t\t\t        *")
print("  *\t\t\t\t*      *\t\t*          *")
print("  *\t\t\t\t*      *\t\t *       * ")
print("  *\t\t\t\t ******\t\t \t    ** ")
