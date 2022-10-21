/*:
 ## Alıştırma - İşlem Önceliği

 Sizce 10 + 2 * 5 işleminin sonucu ne olacaktır? Sonucu tahmin edin, sonra asıl sonucu konsola yazdırın.
 */
// swifte işlem önceliği olduğu için cevap 20 olmasını beklerim

var cevap = 10 + 2 * 5
print(cevap)

/*:
 Ayrı bir satırda, toplamanın çarpmadan önce yapılması için gerekli parantezleri ekleyin.
 */
var cevap2 = (10 + 2) * 5
print(cevap2)

/*:
 Sizce 4 * 9 - 6 / 2 işleminin sonucu ne olacaktır? Sonucu tahmin edin, sonra asıl sonucu konsola yazdırın.
 */
// bence cevap 33 olur
var cevap3 = 4 * 9 - 6 / 2
print(cevap3)
/*:
 Ayrı bir satırda, çıkarmanın çarpma ve bölmeden daha öncelikli olması için gerekli parantezleri ekleyin.
 */
var cevap4 = 4 * (9 - 6) / 2
print(cevap4)

//: [Önceki](@previous)  |  sayfa 5 / 8  |  [Sonraki: Uygulama - İleri Fitness Hesaplamaları](@next)
