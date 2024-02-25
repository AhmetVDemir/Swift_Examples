import UIKit

//değişken eşitlerken eşittirin her iki tarafına da boşluk olmalı yada hiç olmamalo(x=x yaDA X = X)
/*
var degiskenAdi = "Sitring İfade"
var d2 = 53
print(degiskenAdi )

var mesaj = "string mesaji"

var str1 : String = "Ahmat"

var x = mesaj + " : " + str1

print(x)

var son = "\(mesaj) tek string içinde değişken kullanma \(x)"
print(son)


var cokSatir = """
birinci satır
ikinvi satır
üçüncü satır...
"""

print(cokSatir)

*/
//Var değişken içerileri değişebilir (mutable) değişkedir değeri değişebilir
//Let içerikleri değişmeyen sabitlerdir, bellekte daha az yer kaplar (immutable) constanttır değeri değişmez

/*

let Adi = "Kemal"
let Soyadi : String = "Salvador"
let yasi = 19
let dYili : Int = 1995

print("\n  Adi : \(Adi) \n Soyadi : \(Soyadi) \n Yasi : \(yasi) \n Dogum Yili : \(dYili)")

var deger : UInt8 = 255

let kelime = "🥰ali"

print(kelime.utf8.count )
print("\n \(type(of: kelime))") //değerini gösteir tipini


var f1 : Float = 4.5
print(f1)

var d1 : Double = 107.45
print(d1)

var d2 = 204.45
print(d2)

var i : Int = 0
print(i)

i = Int(d2)
print(i)

d2 = Double(i)
print(d2)
 
== //eşitlik kontrolü

var a : Bool = true
let b = false

print(a)


let s1 = 5
let s2 = 20

let toplan = s1 + s2
let cikarma = s1 - s2
let carpma = s1 * s2
let bolme = s1 / s2
let mod = s1 % s2

print(" \(toplan)  \n \(cikarma)  \n  \(carpma)  \n \(bolme) \n \(mod)");


//Optional Değişkenler

var mesaj : String = "Merhaba" //ağzı açık kutu, başlangıç değeri olduğundan sorunsuz çalışır, kullanıma hazır bir değişken
var finalNotu : Int; // ağzı kapalı kutu
finalNotu = 100; // ağzını açıp kullanıma hazır haline getirdik.

var s1 : Int; //ağzı kapalı kutu, inihilazid (başlangıç değeri atanmadı hatası verir)

//optional değişkenler her kullanımdan önce içinde değer var mı yok mu kontrol edilmeli

var s5 : Int? //optional tanım
print(s5)

s1 = s5 ?? 0 //içi boşsa o atanacak

print(s1)

var a : Int? = 10;
print(a);
print(a!) //force unwrap işlami, içinde kesin değer var diyoruz eğer içi boş çıkarsa hata varir. Bu yöntem Optional kapsülünü kapatır.

 <, >, !, !=, == ,<=, =>
 
&& and
|| or

 
 if koşul {
 kodlar;
 }
 else if koşul {
 kodlar;
 }
 else{
 kodlar;
 }
 

 //döngüler .................
 
 
 

for sayi in 1...100
{
    print(sayi)
}

for d in 1..<5
{
    print(d)
}

var mesaj : String = "merhaba dünya benim adım naaaame"
var aSayisi : Int = 0
for karakter in mesaj {
    if karakter == "a"{
        aSayisi += 1
    }
}

print(aSayisi)

for deger in stride(from: 0, to: 15, by: 3) {
    print(deger)
}

for deger2 in stride(from: 25, through: 1, by: -2){
    print(deger2)
}




var i : Int = 1
var mesaj = "Swift"
//print(mesaj.count);
//while da ki i lokal değil, true yada false a göre işlem yapar
while i <= mesaj.count {
    print(i)
    i+=1
    
}




//diziler .................


var d1 : [Int] = [] //null
var d2 : [Int] () //null

var d3 : [Int] = [1,2,3]
var d4 = [1,2,3]
var d5 : [Int] = Array(repeating: 0, count: 10)

var deger : Any //belirsiz veri türü

deger = 4
deger = 1.4
deger = "ali"



let cumle : String = "Merhaba sevgili günlük"

var  karakterler = Array(cumle) //bu method kadarter dizisini karakter karakter auyırarak karakterler isimli dizi ye aktarır
karakterler.reverse(); //bu fonksiyon karakterler dizisinin tersini aktarıp kendine atar
print(karakterler)

let karakterler2 = String(karakterler) //karakterler dizisini karakterler 2 ye string olarak aktardı
print(karakterler2)
 
 
 
 Sözlükler.................
 
 var/let sozlukAdi : [keyType:valueType]
 var/let sozlukAdi = [keyTipi:valueTipi]()
sozlukAdi["key"] : value
 
 for(key,value)in sozluk{}
 
var hayvanlar =["key":"value","key":"value"]
 
 Set(Kümeler)..............
 
 -*aynı değerden sadece 1 tane alabilir
 
 var kumeAdi = Set<T>();
 kumeadi.insert(eklenecek eleman)
 var kesişim = küme1.intersection(küme2).storted();
 .removeAll() //delete all entity
 union() // birleşim
 symetricDifference() //simetrik fark
 
 // fonksiyonlar
 

func FonksiyonAdi(){
    
}
func FonkName(param:tur,paramN:tur){}
func funkadi(params) -> returnType{return val}

 
 
 ----------------- Tuple veri yapısı ---------------------
 
 let deg1 = 1
 let deg2 = 2
 
 var top1 :(type,type)?
 var top2  = (1,"merhaba")
 
 let top3 = (key:deger,key2:degenN)
 
 //değere erişimi
 top.0
 top.1
 top.key
 
 --------------------------------------------------------

 func ovverloading
 
 func f1(s1:int,s2:int)->int{return s1+s2}
 func f2(sa1:double,sa2:double)->double{return s1,s2}
 
 func f(deg : type = defaultValue){}
 
 variadic function
 
 
 func VariadiicFunc(params:Double...)->Double{}
 
 inOut özelliği //giriş çıkış parametresi(gönderilen değişkene referansın adresi gönderilir)
 
 func Fonksiyon(s1 : inout Int, s2 : inout Int){}

 if let yapısı //optionel bir değişkenin içinde eğer bir değer varsa onu bir değişklene aktarmak yoksa elsei çalıştırır
 
 if let deg = Int("12"){}else{}
 
 



func recTest(sayi:Int){
    print(sayi)
    if sayi>0{
        recTest(sayi: sayi-1)
    }
}

var start : Int = 5
recTest(sayi: start)
 

func fib(ads:Int,bd:Int,id:Int)->[Int]{
    
    if ads==0{ return [] }
    
    return [bd+id]+fib(ads: ads-1, bd: id, id: bd+id)
    
}

var dg = [1,1] + fib(ads: 9, bd: 1, id: 1)
print(dg)
 
 
 guard let redValue = UInt8(txtRed.text!) else {return} // if let in tek satır hali
 
 arc4random //random sayı üretme
 
 //mesaj gönderme
 alertContr = UIAlertController(title,message,UIAlertAction.Style.defaulr,nil)
 okaction = UIAlertAction(titile,UIAlertAction.style.defaulr,nil)
 alertContr.addAction(okaction)
 present(alertContr,animation:true,completion: nil)
 
 //-------------------------------Structs---------------


 struct SName{
     var name : String
     var birth : Int
     
     func yasHesap() -> Int{
         return 2021 - birth
     }
     
     func kisiBilgiGoster()
     {
         print("Adı : \(name)\nYaşı : \(yasHesap())\n")
     }
     
     //varsayılan değer atama mutlaka tüm propertylere değer atanmalı bunu altında
     init(name : String, birth : Int) {
         
         self.name = name
         self.birth = birth
     }
     
 }

var k1 : SName = SName(name: "Ahmet", birth: 1991)
var k2 : SName = SName(name: "Mehmet", birth: 1992)

k1.kisiBilgiGoster()
print("*****************************\n")
k2.kisiBilgiGoster()
print("\n----------------------------------------------\n")

 struct lar değer tipidir
 
struct ogrenci{
    var kBilgileri : SName
    var uniAdi : String
 
}

var og : ogrenci = ogrenci(kBilgileri: SName(name: "Melisa", birth: 1996), uniAdi: "Selçuk Üniversitesi")

og.kBilgileri.kisiBilgiGoster()
print("üniversite : \(og.uniAdi)")
 
 //sınıflar .................
 
 clsss sinifAdi{
    proprs
    init(){ yapici blok }
    init(params){overload yapici}
 }
 var a : sinifName()
 
 
 class {
 var adi : string;
 init(Ad:string){ self.adi = Ad }
 
 //paramere girilmedi mi ana initteki değerleri verir
 convencience init() {
    self.init("adi girilmedi")
 }
 
 }
 

 altsinif:kalitimalacagisinif
 

class Personel{
    var adi : String
    var soyadi :String
    
    init(Ad:String,Soyad:String){
        self.adi = Ad
        self.soyadi = Soyad
    }
    func calis(){
        print("Personel class ı")
    }
}

class Yonetici : Personel {
    var yas :Int
    init(Ad:String,Soyad:String,Yas:Int){
        self.yas = Yas
        super.init(Ad: <#T##String#>, Soyad: <#T##String#>)
    }
    
    override func calis() {
        print("Yonetici")
    }
}



//Polimorfizm .................

class GeoSekil {
    var genelAdi : String
    
    init(genelAdi : String){
        self.genelAdi = genelAdi
    }
    
    func AlanHesapla() -> Double {return 0.0}
    
    func CevreHesapla() -> Double {return 0.0}
}


class Dikdortgen : GeoSekil{
    var k1 : Double
    var k2 : Double
    init(kenar1 : Double, kenar2 : Double){
        self.k1 = kenar1
        self.k2 = kenar2
        super.init(genelAdi: "Dikdörtgen")
    }
    
    override func AlanHesapla() -> Double {
        return k1*k2
    }
    override func CevreHesapla() -> Double {
        return 2*(k1+k2)
    }
    
}


class Kare : Dikdortgen{
    init(k1:Double){
        super.init(kenar1: k1, kenar2: k1) //Genel adi dikdörtgen oldu
        self.genelAdi = "Kare" //genel ad güncellendi
    }
}

class Daire : GeoSekil{
    var r : Double
    init(yaricap:Double){
        self.r = yaricap
        super.init(genelAdi: "Daire")
    }
    
    override func AlanHesapla() -> Double {
        return Double.pi * r * r
    }
    override func CevreHesapla() -> Double {
        return 2 * Double.pi * r
    }
}


var d1 : Dikdortgen = Dikdortgen(kenar1: 5, kenar2: 2)

print(d1.AlanHesapla())
print(d1.CevreHesapla())
print(d1.genelAdi)

print("-------------------")

var k1 : Kare = Kare(k1: 5);

print(k1.AlanHesapla())
print(k1.CevreHesapla())
print(k1.genelAdi)

print("-------------------")


var y1: Daire = Daire(yaricap: 2.5)

print("""
 Genel Adı :\(y1.genelAdi)
 Alanı     :\(y1.AlanHesapla())
 Çevresi   :\(y1.CevreHesapla())
 Yarı Çapı : \(y1.r)
 """)

*/

