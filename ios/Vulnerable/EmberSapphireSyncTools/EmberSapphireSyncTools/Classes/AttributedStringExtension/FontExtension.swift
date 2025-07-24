
//: Declare String Begin

/*: "PingFangSC-Regular" :*/
fileprivate let appBottomTitle:String = "Pingcompany extension bottom normal"
fileprivate let constResponseTitle:String = "C-Regvar main event as color"
fileprivate let showBackName:[Character] = ["u","l","a","r"]

/*: "PingFangSC-Medium" :*/
fileprivate let show_tableValue:[Character] = ["P","i","n","g","F","a","n","g","S"]
fileprivate let constFlavorText:String = "sound equal columnC-Medium"

/*: "PingFangSC-Semibold" :*/
fileprivate let const_modelCountName:String = "PingFaimage method text make"
fileprivate let user_colorValue:String = "-Semself if in return"

/*: "PingFangSC-Thin" :*/
fileprivate let user_fatalImageViewData:String = "string view guardPingF"
fileprivate let noti_matterData:String = "path timeC-Th"
fileprivate let dataNameFieldValue:String = "ireply"

/*: "PingFangSC-Light" :*/
fileprivate let kStatusFailViewName:String = "Pingtype self add var play"
fileprivate let mainStartName:String = "-Ligextent current"
fileprivate let main_topLevelFirstTitle:String = "HT"

/*: "PingFangSC-Ultralight" :*/
fileprivate let noti_placePopName:[Character] = ["P","i","n","g","F","a","n","g","S","C","-","U","l","t","r","a","l","i","g"]
fileprivate let main_modelData:[Character] = ["h","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FontExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import Foundation
import Foundation
//: import UIKit
import UIKit

//: extension UIFont {
public extension UIFont {
    //: static func pingfangFont(type: PingFangFontType, fontSize: CGFloat) -> UIFont {
    internal static func handleFont(type: ObjectFontType, fontSize: CGFloat) -> UIFont {
        //: var font: UIFont?
        var font: UIFont?
        //: switch type {
        switch type {
        //: case .Regular:
        case .Regular:
            //: font = UIFont(name: "PingFangSC-Regular", size: fontSize)
            font = UIFont(name: (String(appBottomTitle.prefix(4)) + "FangS" + String(constResponseTitle.prefix(5)) + String(showBackName)), size: fontSize)
        //: break
        //: case .Medium:
        case .Medium:
            //: font = UIFont(name: "PingFangSC-Medium", size: fontSize)
            font = UIFont(name: (String(show_tableValue) + String(constFlavorText.suffix(8))), size: fontSize)
        //: break
        //: case .Semibold:
        case .Semibold:
            //: font = UIFont(name: "PingFangSC-Semibold", size: fontSize)
            font = UIFont(name: (String(const_modelCountName.prefix(6)) + "ngSC" + String(user_colorValue.prefix(4)) + "ibold"), size: fontSize)
        //: break
        //: case .Thin:
        case .Thin:
            //: font = UIFont(name: "PingFangSC-Thin", size: fontSize)
            font = UIFont(name: (String(user_fatalImageViewData.suffix(5)) + "angS" + String(noti_matterData.suffix(4)) + dataNameFieldValue.replacingOccurrences(of: "reply", with: "n")), size: fontSize)
        //: break
        //: case .Light:
        case .Light:
            //: font = UIFont(name: "PingFangSC-Light", size: fontSize)
            font = UIFont(name: (String(kStatusFailViewName.prefix(4)) + "FangSC" + String(mainStartName.prefix(4)) + main_topLevelFirstTitle.lowercased()), size: fontSize)
        //: break
        //: case .Ultralight:
        case .Ultralight:
            //: font = UIFont(name: "PingFangSC-Ultralight", size: fontSize)
            font = UIFont(name: (String(noti_placePopName) + String(main_modelData)), size: fontSize)
            //: break
        }
        //: return font ?? UIFont.systemFont(ofSize: fontSize)
        return font ?? UIFont.systemFont(ofSize: fontSize)
    }

    //: @objc static public func pingfangRugularFont(fontSize: CGFloat) -> UIFont {
    @objc static func latchkey(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Regular, fontSize: fontSize)
        return UIFont.handleFont(type: .Regular, fontSize: fontSize)
    }

    //: @objc static public func pingfangMediumFont(fontSize: CGFloat) -> UIFont {
    @objc static func fontJump(fontSize: CGFloat) -> UIFont {
        //: return UIFont.pingfangFont(type: .Medium, fontSize: fontSize)
        return UIFont.handleFont(type: .Medium, fontSize: fontSize)
    }
}
