void main(){
  double weight = 130;
  double height = 1.78;
  double BMI = weight/(height*height);
  
  if(BMI < 18.6)
  {
    print("underweight");
  }
  else if(BMI < 24.9)
  {
    print("normal");
  }
  else if(BMI > 24.9)
  {
    print("over weight");
  }

}


// أولا تعيين المتغيرات weight  و height
// 2. نعين متغير bmi بحيث القيمة المدخلة تكون المعادلة الحسابية التالية
// * BMI = (weight) / (height * height)
//  3. نقوم بكتابة conditions بحيث تطبع لنا الجمل التالية 
// * إذا كان BMI أقل من 18.6 تطبع الجملة( underweight)
// * إذا كان BMI أقل من 24.9 و اكثر من 18.6 تطبع الجملة (Normal)
// * إذا كان BMI أكثر من 24.9 تطبع الجملة (Over weight)

// void main(){
//   double tempF = 80;
//   double tempC = (tempF-32)/1.8;
//   print("the temprature in celsiuse is $tempC");
// }

// // تحويل وحدات قياس الحرارة من الفهرنهايت إلى الدرجة المئوية:
// // 1. قم بإنشاء متغير tempF 
// // 2. وقم بإنشاء متغير tempC تكون قيمته المعادله التالية
// // * (°F − 32) / 1.8 = °C
// // > مثال: result: 80.0F = 26.7C