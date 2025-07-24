
//: Declare String Begin

/*: "#8A79F9" :*/
fileprivate let main_completeValue:[Character] = ["#","8","A","7","9"]
fileprivate let app_countName:String = "location"

/*: "#E6BD8B" :*/
fileprivate let k_conData:[Character] = ["#","E","6","B","D","8","B"]

/*: "#F5F5F8" :*/
fileprivate let main_yearData:[Character] = ["#"]
fileprivate let noti_filterText:String = "FmodelFmodelF8"

/*: "333333" :*/
fileprivate let app_textData:[Character] = ["3","3","3","3","3","3"]

/*: "FF2348" :*/
fileprivate let app_acceptValue:String = "FFimage48"

/*: "666666" :*/
fileprivate let app_layTitle:[Character] = ["6","6","6","6","6"]
fileprivate let user_roundValue:String = "device"

/*: "999999" :*/
fileprivate let showAddToName:[Character] = ["9","9","9","9","9","9"]

/*: "7C74F4" :*/
fileprivate let app_makeModelName:[Character] = ["7"]
fileprivate let showProgressValue:String = "C74center"

/*: "B97AF8" :*/
fileprivate let userManagerText:String = "b97af8"

/*: "#FF5C9D" :*/
fileprivate let constHideKeyIfData:String = "#FF5Clet count self none"
fileprivate let user_spaceName:String = "9Dmake photo"

/*: "#EEEEEE" :*/
fileprivate let mainUserData:String = "handle front else#EEEEEE"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ColorExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIColor {
extension UIColor {
    //: @objc convenience init?(hex: String) {
    @objc convenience init?(hex: String) {
        //: var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        var hexSanitized = hex.trimmingCharacters(in: .whitespacesAndNewlines)
        //: hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        hexSanitized = hexSanitized.replacingOccurrences(of: "#", with: "")
        //: var rgb: UInt64 = 0
        var rgb: UInt64 = 0
        //: var r: CGFloat = 0.0
        var r: CGFloat = 0.0
        //: var g: CGFloat = 0.0
        var g: CGFloat = 0.0
        //: var b: CGFloat = 0.0
        var b: CGFloat = 0.0
        //: var a: CGFloat = 1.0
        var a: CGFloat = 1.0

        //: let length = hexSanitized.count
        let length = hexSanitized.count
        //: guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }
        guard Scanner(string: hexSanitized).scanHexInt64(&rgb) else { return nil }

        //: if length == 6 {
        if length == 6 {
            //: r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            r = CGFloat((rgb & 0xFF0000) >> 16) / 255.0
            //: g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            g = CGFloat((rgb & 0x00FF00) >> 8) / 255.0
            //: b = CGFloat(rgb & 0x0000FF) / 255.0
            b = CGFloat(rgb & 0x0000FF) / 255.0
            //: } else if length == 8 {
        } else if length == 8 {
            //: r = CGFloat((rgb & 0xFF000000) >> 24) / 255.0
            r = CGFloat((rgb & 0xFF00_0000) >> 24) / 255.0
            //: g = CGFloat((rgb & 0x00FF0000) >> 16) / 255.0
            g = CGFloat((rgb & 0x00FF_0000) >> 16) / 255.0
            //: b = CGFloat((rgb & 0x0000FF00) >> 8) / 255.0
            b = CGFloat((rgb & 0x0000_FF00) >> 8) / 255.0
            //: a = CGFloat(rgb & 0x000000FF) / 255.0
            a = CGFloat(rgb & 0x0000_00FF) / 255.0
            //: } else {
        } else {
            //: return nil
            return nil
        }
        //: self.init(red: r, green: g, blue: b, alpha: a)
        self.init(red: r, green: g, blue: b, alpha: a)
    }

    //: class func RGBA(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
    class func moveRgba(_ r: CGFloat, _ g: CGFloat, _ b: CGFloat, _ a: CGFloat) -> UIColor {
        //: return UIColor.init(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: a)
        return UIColor(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: a)
    }

    //: @objc static func appThemeColor() -> UIColor {
    @objc static func byIndex() -> UIColor {
        //: return UIColor.init(hex: "#8A79F9")!
        return UIColor(hex: (String(main_completeValue) + app_countName.replacingOccurrences(of: "location", with: "F9")))!
    }

    //: @objc static func userVipColor() -> UIColor {
    @objc static func scalp() -> UIColor {
        //: return UIColor(hex: "#E6BD8B")!
        return UIColor(hex: (String(k_conData)))!
    }

    //: @objc static func appBgColor() -> UIColor {
    @objc static func overAge() -> UIColor {
        //: return UIColor.init(hex: "#F5F5F8")!
        return UIColor(hex: (String(main_yearData) + noti_filterText.replacingOccurrences(of: "model", with: "5")))!
    }

    //: @objc static func appTitleColor() ->UIColor {
    @objc static func collectionFor() -> UIColor {
        //: return UIColor.init(hex: "333333")!
        return UIColor(hex: (String(app_textData)))!
    }

    //: @objc static func msgTipsColor() ->UIColor {
    @objc static func addTipsGroup() -> UIColor {
        //: return UIColor.init(hex: "FF2348")!
        return UIColor(hex: (app_acceptValue.replacingOccurrences(of: "image", with: "23")))!
    }

    //: @objc static func appValueColor() ->UIColor {
    @objc static func photoEvent() -> UIColor {
        //: return UIColor.init(hex: "666666")!
        return UIColor(hex: (String(app_layTitle) + user_roundValue.replacingOccurrences(of: "device", with: "6")))!
    }

    //: @objc static func appValueDetailColor() ->UIColor {
    @objc static func effectColor() -> UIColor {
        //: return UIColor.init(hex: "999999")!
        return UIColor(hex: (String(showAddToName)))!
    }

    //: class func appGradientColor() ->[CGColor] {
    class func tableColor() -> [CGColor] {
        //: return [UIColor.init(hex: "7C74F4")!.cgColor, UIColor.init(hex: "B97AF8")!.cgColor]
        return [UIColor(hex: (String(app_makeModelName) + showProgressValue.replacingOccurrences(of: "center", with: "F4")))!.cgColor, UIColor(hex: (userManagerText.uppercased()))!.cgColor]
    }

    //: class func appGradientDisableColor() ->[CGColor] {
    class func composeTo() -> [CGColor] {
        //: return [UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor, UIColor.init(hex: "#FF5C9D")!.withAlphaComponent(0.4).cgColor]
        return [UIColor(hex: (String(constHideKeyIfData.prefix(5)) + String(user_spaceName.prefix(2))))!.withAlphaComponent(0.4).cgColor, UIColor(hex: (String(constHideKeyIfData.prefix(5)) + String(user_spaceName.prefix(2))))!.withAlphaComponent(0.4).cgColor]
    }

    //: class func separatorLineColor() -> UIColor {
    class func socialStation() -> UIColor {
        //: return UIColor.init(hex: "#EEEEEE")!
        return UIColor(hex: (String(mainUserData.suffix(7))))!
    }

    //: class func getRandomColor() -> UIColor {
    class func makeWithoutTintColor() -> UIColor {
        //: let red = CGFloat(arc4random_uniform(256)) / 255.0
        let red = CGFloat(arc4random_uniform(256)) / 255.0
        //: let green = CGFloat(arc4random_uniform(256)) / 255.0
        let green = CGFloat(arc4random_uniform(256)) / 255.0
        //: let blue = CGFloat(arc4random_uniform(256)) / 255.0
        let blue = CGFloat(arc4random_uniform(256)) / 255.0
        //: return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
        return UIColor(red: red, green: green, blue: blue, alpha: 1.0)
    }
}
