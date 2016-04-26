
import UIKit

func emojiFlag(countryCode countryCode: String) -> String {
    var string = ""
    var country = countryCode.uppercaseString
    for uS in country.unicodeScalars {
        string.append(UnicodeScalar(127397 + uS.value))
    }
    return string
}


emojiFlag(countryCode: "gb")
emojiFlag(countryCode: "im")
emojiFlag(countryCode: "us")
emojiFlag(countryCode: "es")
emojiFlag(countryCode: "it")
emojiFlag(countryCode: "se")
emojiFlag(countryCode: "nz")
emojiFlag(countryCode: "de")
emojiFlag(countryCode: "eu")
emojiFlag(countryCode: "en")
