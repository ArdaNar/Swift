/*:
 ## Uygulama - Hedef Nabız
 
 Fitness takip uygulamanızın, kullanıcılarınızı spor yaptıkları esnada belirli bir nabız aralığı içerisinde kalmalarına yardımcı olan bir özellik eklemeye karar verdiniz. Bunun için:
 
`hedefinAltinda` ve `hedefinUzerinde` adlarına sahip 2 adet sabit oluşturun. Bu sabitlerin değerlerini, `guncelKalpAtisHizi` değişkenini hedef sınırları ile kıyaslayan karşılaştırma ifadelerine eşitleyin.
 
 Kullanıcının kalp atış hızı hedeflenen limitin içerisinde ise "Doğru tempodasın!", hedeflenen aralığın altında ise "İyi gidiyorsun ancak temponu artırmalısın!", hedeflenen aralığın üzerinde ise "Tempon çok yüksek! Biraz yavaşlamaya çalış." cümlesini biraz önce oluşturduğunuz sabitleri kullanan bir `if-else if` ifadesi ile konsola yazdırın.
 
 */
let hedefinAltSiniri = 120
let hedefinUstSiniri = 150
let guncelKalpAtisHizi = 147
let hedefinAltinda = guncelKalpAtisHizi < hedefinAltSiniri
let hedefinUstunde = guncelKalpAtisHizi > hedefinUstSiniri

if((guncelKalpAtisHizi<hedefinUstSiniri)&&(guncelKalpAtisHizi>hedefinAltSiniri)){
    print("Doğru tempodasın!")
}else if(guncelKalpAtisHizi<hedefinAltSiniri){
    print("İyi gidiyorsun ancak temponu artırmalısın!")
}else{
    print("Tempon çok yüksek! Biraz yavaşlamaya çalış.")
}

//: [Önceki](@previous)  |  sayfa 5 / 9  |  [Sonraki: Alıştırma - Switch İfadeleri](@next)
