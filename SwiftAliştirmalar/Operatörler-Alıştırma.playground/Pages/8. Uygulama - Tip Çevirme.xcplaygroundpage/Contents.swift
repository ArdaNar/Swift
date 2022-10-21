/*:
 ## Uygulama - Tip Çevirme
 
Fitness uygulamanızda kullanıcının günlük adım hedefinin yüzde kaçını tamamladığını göstermek istiyorsunuz. `Int` tipinden `adim` isimli bir sabit tanımlayın ve değerini 500 ila 6000 arasında bir sayı olarak belirleyin. Sonra,`Int` tipinden `hedef` isimli bir sabit tanımlayın ve değerini 10000'e eşitleyin.
 
 Şimdi `Double` tipinden, kullanıcının hedefin yüzde kaçını tamamladığını temsil eden `hedefYuzde` isimli bir sabit tanımlayın. Bunu yapmak için hesaplamanızda sabitlerinizin tipini `Int`'ten `Double`'a çevirmeniz gerekecektir.
 */
let adim: Int = 1000
let hedef: Int = 10000
let hedefYuzde: Double = (Double(adim)/Double(hedef)) * 100
print(hedefYuzde)
/*:
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 */
//: [Önceki](@previous)  |  sayfa 8 / 8
