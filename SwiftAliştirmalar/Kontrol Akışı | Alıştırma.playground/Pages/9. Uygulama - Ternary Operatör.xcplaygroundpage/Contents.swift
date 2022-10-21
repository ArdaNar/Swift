/*:
 ## Uygulama - Ternary Operatör
  
 Aşağıdaki kodlar, Fitness Tercihleri alıştırmasında yazdıklarınıza fazlasıyla benziyor. Burada bir `if-else` ifadesi kullanmak aslında o kadar da gerekli değil. Bunun yerine, ternary operatörünü kullanarak, bir durumu veya diğer tüm durumları tek satırda konsola yazdırabilirsiniz. Aşağıdaki kodu bu şekilde yeniden düzenleyin.
 */
let adımHedefi = 10000
let adımlar = 3948

if adımlar < adımHedefi / 2 {
    print("Yolu neredeyse yarıladın!")
} else {
    print("Yolu yarıladın!")
}

// Yeni kodlarınızı buraya yazın:
adımlar < adımHedefi / 2 ? print("Yolu neredeyse yarıladın!") : print("Yolu yarıladın!")


/*:
 _Copyright © 2017 Apple Inc._
 
 _Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:_
 
 _The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software._
 */
//: [Önceki](@previous)  |  sayfa 9 / 9
