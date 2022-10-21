/*:
 ## Uygulama - Fitness Hesaplamaları
 
 >Bu egzersizler, öğrendiğiniz Swift konularını bir fitness uygulaması geliştirerek pekiştirmenizi sağlayacak!
 
 Fitness uygulamanız kullanıcıların nabzını takip edip son bir saatteki ortalama nabızlarını gösteriyor. `nabiz1`, `nabiz2` ve `nabiz3` isimli üç sabit tanımlayıp her birine 60 ila 100 arasında bir değer verin. Bu üç sabitin toplamına eşit olan bir `toplamNabiz` sabiti tanımlayın. Son olarak, `ortalamaNabiz` isimli bir sabit tanımlayıp değerini `toplamNabiz` sabitinin 3'e bölümüne eşitleyin. Böylece ortalama nabzı hesaplamış olacaksınız! Sonucu konsola yazdırın.
 */
let nabiz1 = 70
let nabiz2 = 80
let nabiz3 = 90

var toplamNabiz = nabiz1 + nabiz2 + nabiz3
var ortalamaNabiz = toplamNabiz / 3
print(ortalamaNabiz)
/*:
 Şimdi değerleri önceki tanımladığınız nabız sabitlerine eşit olan `Double` tipinden `nabiz1D`, `nabiz2D` ve `nabiz3D` isimli üç tane daha sabit tanımlayın. Bu üç kalp atış hızının toplamına eşit olan bir `toplamNabizD` sabiti tanımlayın. Şimdi `ortalamaNabizD` isimli bir sabit tanımlayın değerini `toplamNabizD` sabitinin 3'e bölümüne eşitleyin. Sonucu konsola yazdırın. Bu sonuç, önceki bulduğunuz sonuçtan farklı mı?
 */
let nabiz1D: Double = 70
let nabiz2D: Double = 80
let nabiz3D: Double = 90

var toplamNabizD: Double = nabiz1D + nabiz2D + nabiz3D
var ortalamaNabizD: Double = toplamNabizD / 3
print(ortalamaNabizD)
//: [Önceki](@previous)  |  sayfa 2 / 8  |  [Sonraki: Alıştırma - Compound Assignment](@next)
