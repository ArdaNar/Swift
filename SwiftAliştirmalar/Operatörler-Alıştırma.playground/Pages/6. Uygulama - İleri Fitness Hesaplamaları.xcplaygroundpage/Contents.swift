/*:
 ## Uygulama - İleri Fitness Hesaplamaları
 
Fitness Hesaplamaları alıştırmasında kullanıcının ortalama nabzını hesapladınız. Ancak işlem önceliğini kullanarak bunu daha az adımda yapabilirsiniz. Tipleri `Double` olan üç ayrı nabız sabiti yaratın ve her birinin değerini 60 ila 100 arasında bir sayı olarak belirleyin. Sonra değeri ortalama kalp atış hızına eşit olan bir sabit tanımlayın. Doğru işlem önceliğini kullanırsanız bu hesaplamayı bir satırda yapabilirsiniz!
 */
var nabiz1: Double = 75
var nabiz2: Double = 83
var nabiz3: Double = 97

var ortalamaNabiz = (nabiz1 + nabiz2 + nabiz3) / 3
print(ortalamaNabiz)
/*:
 Uygulamanıza eklemek isteyebileceğiniz bir özellik, kullanıcının vücut sıcaklığını göstermek olabilir. `fahrenheitSicaklik` isimli bir sabit tanımlayıp değerini 98.6 olarak belirleyin.
 
 Sıcaklığı Celsius olarak da göstermeye karar verdiniz. `fahrenheitSicaklik` sabitinden 32 çıkarıp sonucu (5.0/9.0) ile çarparak Fahrenheit'i Celsius'a çevirebilirsiniz. `celsiusSicaklik` isimli bir sabit tanımlayıp sıcaklığı bir satırda Celsius'a çevirin.
 */
var fahrenheitSicaklik = 98.6
var cesiusSicaklik = (fahrenheitSicaklik - 32) * (5.0 / 9.0)
print(cesiusSicaklik)

//: [Önceki](@previous)  |  sayfa 6 / 8  |  [Sonraki: Alıştırma -  Sayı Tiplerini Çevirme](@next)
