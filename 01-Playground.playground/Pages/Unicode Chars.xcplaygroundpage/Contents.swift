
// Explore Unicode characters

import Foundation

//"Vehicles", emojis: "๐๐๐๐๐๐๐๐ป๐๐๐๐๐๐๐โ๏ธ๐ซ๐ฌ๐ฉ๐๐ธ๐ฒ๐๐ถโต๏ธ๐ค๐ฅ๐ณโด๐ข๐๐๐๐๐๐๐๐บ๐")
//"Sports", emojis: "๐โพ๏ธ๐โฝ๏ธ๐พ๐๐ฅ๐โณ๏ธ๐ฅ๐ฅ๐โท๐ณ")
//"Music", emojis: "๐ผ๐ค๐น๐ช๐ฅ๐บ๐ช๐ช๐ป")
//"Animals", emojis: "๐ฅ๐ฃ๐๐๐๐๐๐๐ฆ๐๐๐๐๐๐ฆ๐ฆ๐ฆ๐ฆ๐ข๐๐ฆ๐ฆ๐ฆ๐๐๐ฆ๐ฆ๐ฆง๐ฆฃ๐๐ฆ๐ฆ๐ช๐ซ๐ฆ๐ฆ๐ฆฌ๐๐ฆ๐๐ฆ๐๐ฉ๐ฆฎ๐๐ฆค๐ฆข๐ฆฉ๐๐ฆ๐ฆจ๐ฆก๐ฆซ๐ฆฆ๐ฆฅ๐ฟ๐ฆ")
//"Animal Faces", emojis: "๐ต๐๐๐๐ถ๐ฑ๐ญ๐น๐ฐ๐ฆ๐ป๐ผ๐ปโโ๏ธ๐จ๐ฏ๐ฆ๐ฎ๐ท๐ธ๐ฒ")
//"Flora", emojis: "๐ฒ๐ด๐ฟโ๏ธ๐๐๐๐พ๐๐ท๐น๐ฅ๐บ๐ธ๐ผ๐ป")
//"Weather", emojis: "โ๏ธ๐คโ๏ธ๐ฅโ๏ธ๐ฆ๐งโ๐ฉ๐จโ๏ธ๐จโ๏ธ๐ง๐ฆ๐โ๏ธ๐ซ๐ช")
//"COVID", emojis: "๐๐ฆ ๐ท๐คง๐ค")
//"Faces", emojis: "๐๐๐๐๐๐๐๐คฃ๐ฅฒโบ๏ธ๐๐๐๐๐๐๐๐ฅฐ๐๐๐๐๐๐๐๐๐คช๐คจ๐ง๐ค๐๐ฅธ๐คฉ๐ฅณ๐๐๐๐๐๐โน๏ธ๐ฃ๐๐ซ๐ฉ๐ฅบ๐ข๐ญ๐ค๐ ๐ก๐คฏ๐ณ๐ฅถ๐ฅ๐๐ค๐ค๐คญ๐คซ๐คฅ๐ฌ๐๐ฏ๐ง๐ฅฑ๐ด๐คฎ๐ท๐คง๐ค๐ค ")

let ch1 = "๐ฅ"
print("ch1.unicodeScalars", ch1.unicodeScalars)

print(Array(ch1.unicodeScalars))
let a = Array(ch1.unicodeScalars)
print(a)
//print(a[1])



let ch2 = "๐ฆ"
print(Array(ch2.unicodeScalars))

// https://developer.apple.com/documentation/swift/string
// https://en.wikipedia.org/wiki/Emoji#Unicode_blocks
// https://cs193p.sites.stanford.edu/
// https://web.stanford.edu/class/cs193p/Spring2021/EmojiArtL12.zip

let str = "๐ฅ๐ฃ๐๐๐๐๐๐"
//  for uni in str {
//    print(uni)
//  }
print("str", str)
print(str.count)
print(str[str.startIndex])
print(str[str.index(str.startIndex, offsetBy: 3)])

let nstr:NSString = "๐ฅ๐ฃ๐๐๐๐๐๐"
print("nstr:NSString", nstr)
print(nstr.length)
print(nstr.substring(with: NSMakeRange(0,2)))
