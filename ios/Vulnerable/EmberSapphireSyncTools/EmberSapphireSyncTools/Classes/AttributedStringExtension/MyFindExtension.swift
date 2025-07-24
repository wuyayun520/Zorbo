
//: Declare String Begin

/*: "JDStatusBarStyleDefault" :*/
fileprivate let appQuantityData:String = "Jcolor"
fileprivate let constEditValue:String = "TATUS"
fileprivate let show_maxText:String = "tyleDbag manager request moment handle"

/*: "JDStatusBarStyleError" :*/
fileprivate let constFlushTitle:String = "return makeJDStatu"
fileprivate let main_viewText:[Character] = ["s","B","a","r","S","t","y","l","e","E","r","r","o","r"]

/*: "JDStatusBarStyleSuccess" :*/
fileprivate let const_messageName:[Character] = ["J","D","S","t","a","t","u","s","B","a","r","S","t","y","l","e","S","u"]
fileprivate let user_pleaseValue:[Character] = ["c","c","e","s","s"]

/*: "2AB572" :*/
fileprivate let kLimitGapTitle:String = "2AB57click pop shadow view"
fileprivate let appHiddenData:String = "name"

/*: "F05E5E" :*/
fileprivate let userViewValue:[Character] = ["F","0","5","E","5","E"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TalkingTipExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import JDStatusBarNotification
import JDStatusBarNotification
//: import UIKit
import UIKit

//: extension NSObject {
extension NSObject {
    //: @objc public func func__showStatusBarNormrlMsg(showMsg: String) {
    @objc public func route(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleDefault")
        self.petition(showMsg: showMsg, dismissTime: 1.5, styleName: (appQuantityData.replacingOccurrences(of: "color", with: "DS") + constEditValue.lowercased() + "BarS" + String(show_maxText.prefix(5)) + "efault"))
    }

    //: @objc public func func__showStatusBarErrorMsg(showMsg: String) {
    @objc public func exceptRakeMsg(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleError")
        self.petition(showMsg: showMsg, dismissTime: 1.5, styleName: (String(constFlushTitle.suffix(7)) + String(main_viewText)))
    }

    //: func func__showStatusBarSuccessMsg(showMsg: String) {
    func constraintPremium(showMsg: String) {
        //: self.func__showStatusBarMsg(showMsg: showMsg, dismissTime: 1.5, styleName: "JDStatusBarStyleSuccess")
        self.petition(showMsg: showMsg, dismissTime: 1.5, styleName: (String(const_messageName) + String(user_pleaseValue)))
    }

    //: func func__showStatusBarMsg(showMsg: String, dismissTime: TimeInterval, styleName: String) {
    func petition(showMsg: String, dismissTime: TimeInterval, styleName: String) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: DispatchQueue.once(token: DispatchQueueToken_StatusBarInit, block: {
            DispatchQueue.deleteBlock(token: userScreenFirstValue, block: {
                //: NotificationPresenter.shared().updateDefaultStyle { style in
                NotificationPresenter.shared().updateDefaultStyle { style in
                    //: style.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                    style.backgroundStyle.backgroundColor = UIColor(hex: (String(kLimitGapTitle.prefix(5)) + appHiddenData.replacingOccurrences(of: "name", with: "2")))!
                    //: style.textStyle.textColor = .white
                    style.textStyle.textColor = .white
                    //: style.textStyle.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
                    style.textStyle.font = UIFont.handleFont(type: .Regular, fontSize: 14)
                    //: return style
                    return style
                }
                //: NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                NotificationPresenter.shared().addStyle(styleName: styleName) { stype in
                    //: if styleName == "JDStatusBarStyleError" {
                    if styleName == (String(constFlushTitle.suffix(7)) + String(main_viewText)) {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "F05E5E")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(userViewValue)))!
                        //: }else {
                    } else {
                        //: stype.backgroundStyle.backgroundColor = UIColor(hex: "2AB572")!
                        stype.backgroundStyle.backgroundColor = UIColor(hex: (String(kLimitGapTitle.prefix(5)) + appHiddenData.replacingOccurrences(of: "name", with: "2")))!
                    }
                    //: return stype
                    return stype
                }
                //: })
            })

            //: if NotificationPresenter.shared().isVisible() {
            if NotificationPresenter.shared().isVisible() {
                //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                    //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                    NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                }
                //: }else {
            } else {
                //: NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
                NotificationPresenter.shared().present(text: showMsg, dismissAfterDelay: dismissTime, customStyle: styleName)
            }
        }
    }
}
