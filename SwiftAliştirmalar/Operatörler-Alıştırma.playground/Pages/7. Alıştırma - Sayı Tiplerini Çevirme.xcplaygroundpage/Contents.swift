/*:
 ## Alıştırma - Sayı Tiplerini Çevirme

Değeri 10 olan `x` isimli bir integer sabiti ve değeri 3.2 olan `y` isimli bir double sabiti tanımlayın. Değeri `x * y` olan `integerCarpma` isimli bir sabit tanımlayın. Bu kod, playground ortamı tarafından compile ediliyor mu? Eğer edilmiyorsa, `Double` sabitinizi `Int` tipine çevirerek bunu düzeltin. Sonucu konsola yazdırın.
 */
let x: Int = 10
let y: Double = 3.2

let integerCarpma = x * Int(y)
print(integerCarpma)

/*:
 Değeri `x * y` olan `doubleCarpma` isimli bir sabit tanımlayın, ama bu sefer `Int` sabitinizi `Double` tipine çevirin. Sonucu konsola yazdırın. `integerCarpma` ve `doubleCarpma` sabitlerinin değerleri farklı mı?
 */
let integerCarpma2 = Double(x) * y
print(integerCarpma2)

//: [Önceki](@previous)  |  sayfa 7 / 8  |  [Sonraki: Uygulama - Tip Çevirme](@next)
