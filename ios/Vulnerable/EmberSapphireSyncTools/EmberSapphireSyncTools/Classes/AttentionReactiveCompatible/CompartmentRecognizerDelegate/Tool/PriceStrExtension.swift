
//: Declare String Begin

/*: "Free" :*/
fileprivate let const_faceName:String = "not small imageFree"

/*: " Free 1min" :*/
fileprivate let noti_edgeName:String = " Freeevent string"

/*: "Video Call" :*/
fileprivate let showTimeTitle:String = "in distance name varVid"
fileprivate let app_sharedContent:String = "eo Calloffer image"

/*: "icon_video_bd" :*/
fileprivate let k_roleGiftValue:[Character] = ["i","c","o","n","_","v","i"]
fileprivate let appFrontValue:[Character] = ["d","e","o","_","b","d"]

/*: "\n %@/min" :*/
fileprivate let notiLabelName:String = "\n %@/"
fileprivate let appDataContent:String = "mstreamn"

/*: "icon_coin_pre" :*/
fileprivate let noti_priceStatusValue:[Character] = ["i","c","o","n","_","c","o","i","n","_","p"]
fileprivate let k_withValue:[Character] = ["r","e"]

/*: "\n %@ %@/min" :*/
fileprivate let main_titleData:String = "\n %@ %"
fileprivate let appTabValue:String = "make variation@/min"

/*: "%@/min" :*/
fileprivate let dataPopEnterName:[Character] = ["%","@","/","m","i","n"]

/*: "#D8D8D8" :*/
fileprivate let kManagerData:String = "privacy let#D8D8D8"

/*: "Free 1 min" :*/
fileprivate let kTimeShadowData:[Character] = ["F","r","e","e"," ","1"," ","m","i"]
fileprivate let k_renderContent:String = "with"

/*: "%@ Coins/min" :*/
fileprivate let userLabelColorName:[Character] = ["%","@"," ","C","o","i","n","s","/"]
fileprivate let notiTextContent:String = "mmanager"

/*: "%@ Gold coins / Min" :*/
fileprivate let data_noTitle:[Character] = ["%","@"," ","G","o","l","d"," ","c","o","i","n","s"," ","/"]
fileprivate let notiSectionTitle:[Character] = [" ","M","i","n"]

/*: "Video Call (%@ Coins/min)" :*/
fileprivate let show_effectData:String = "label lab normalVideo "
fileprivate let k_objectData:String = "Callcell color view talk my"
fileprivate let notiRepublicTitle:String = "gender video disappear collect originns/min)"

/*: "Voice Call" :*/
fileprivate let const_femaleName:String = "Voicstyle to"

/*: "Voice Call (%@ Coins/min)" :*/
fileprivate let mainFinishGiftName:[Character] = ["V","o","i","c","e"," ","C","a","l"]
fileprivate let user_goldValue:[Character] = ["l"," ","(","%","@"," ","C","o","i","n","s"]
fileprivate let app_contentValue:[Character] = ["/","m","i","n",")"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PriceStrExtension.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import Foundation
import Foundation

//: extension String {
extension String {
    //: static func setPriceStr(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0)-> NSMutableAttributedString {
    static func sendAverageCost(fee: Int, originalFee: Int, freeCallTimes: Int = 0, callBtnStyle: Int = 0) -> NSMutableAttributedString {
        //: if SceneAppManager.share.appStatus == AppSkinStatus.special.rawValue {
        if SceneAppManager.share.appStatus == HighStatusValueConvertible.special.rawValue {
            //: return NSMutableAttributedString.init(string: "Free".localized)
            return NSMutableAttributedString(string: (String(const_faceName.suffix(4))).localized)
            //: } else if freeCallTimes > 0 || fee == 0 {
        } else if freeCallTimes > 0 || fee == 0 {
            //: var text = ""
            var text = ""
            //: if fee == 0 {
            if fee == 0 {
                //: text = "Free".localized
                text = (String(const_faceName.suffix(4))).localized
                //: } else {
            } else {
                //: if callBtnStyle == 1 {
                if callBtnStyle == 1 {
                    //: text = " Free 1min".localized
                    text = (String(noti_edgeName.prefix(5)) + " 1min").localized
                    //: } else {
                } else {
                    //: text = "Video Call".localized
                    text = (String(showTimeTitle.suffix(3)) + String(app_sharedContent.prefix(7))).localized
                }
            }
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.handleFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.auditoryImageTitle(name: (String(k_roleGiftValue) + String(appFrontValue)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)
            //: return attrS
            return attrS

            //: } else if fee != 0 || originalFee != 0 {
        } else if fee != 0 || originalFee != 0 {
            //: let text = "Video Call".localized
            let text = (String(showTimeTitle.suffix(3)) + String(app_sharedContent.prefix(7))).localized
            //: let attrS = NSMutableAttributedString(string: text)
            let attrS = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.white, .font: UIFont.handleFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
            //: attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))
            attrS.addAttributes(attributes, range: NSRange(location: 0, length: attrS.length))

            //: let attach = NSTextAttachment()
            let attach = NSTextAttachment()
            //: attach.image = UIImage.BundleImageNamed(name: "icon_video_bd")
            attach.image = UIImage.auditoryImageTitle(name: (String(k_roleGiftValue) + String(appFrontValue)))
            //: attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            attach.bounds = CGRect(x: 0, y: -8, width: 22, height: 22)
            //: let attachImage = NSMutableAttributedString(attachment: attach)
            let attachImage = NSMutableAttributedString(attachment: attach)
            //: attrS.insert(attachImage, at: 0)
            attrS.insert(attachImage, at: 0)

            //: if fee == originalFee {
            if fee == originalFee {
                //: let feetext = "\n %@/min".localizedArguments(fee)
                let feetext = (notiLabelName + appDataContent.replacingOccurrences(of: "stream", with: "i")).localizedPlace(fee)
                //: let feetattrS = NSMutableAttributedString(string: feetext)
                let feetattrS = NSMutableAttributedString(string: feetext)
                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.auditoryImageTitle(name: (String(noti_priceStatusValue) + String(k_withValue)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: feetattrS.insert(attachImage2, at: 1)
                feetattrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.handleFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count-1))
                feetattrS.addAttributes(attributes, range: NSRange(location: 2, length: feetext.count - 1))
                //: attrS.insert(feetattrS, at: text.count+1)
                attrS.insert(feetattrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + feetext.count))
                //: return attrS
                return attrS
                //: } else {
            } else {
                //: let ptext = "\n %@ %@/min".localizedArguments(fee, originalFee)
                let ptext = (main_titleData + String(appTabValue.suffix(5))).localizedPlace(fee, originalFee)
                //: let newAttrS = NSMutableAttributedString(string: ptext)
                let newAttrS = NSMutableAttributedString(string: ptext)

                //: let attach2 = NSTextAttachment()
                let attach2 = NSTextAttachment()
                //: attach2.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
                attach2.image = UIImage.auditoryImageTitle(name: (String(noti_priceStatusValue) + String(k_withValue)))
                //: attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                attach2.bounds = CGRect(x: 0, y: -3, width: 14, height: 14)
                //: let attachImage2 = NSMutableAttributedString(attachment: attach2)
                let attachImage2 = NSMutableAttributedString(attachment: attach2)
                //: newAttrS.insert(attachImage2, at: 1)
                newAttrS.insert(attachImage2, at: 1)

                //: let attributes = [.foregroundColor: UIColor.white, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes = [.foregroundColor: UIColor.white, .font: UIFont.handleFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count-1))
                newAttrS.addAttributes(attributes, range: NSRange(location: 2, length: ptext.count - 1))
                //: let originalFeemin = "%@/min".localizedArguments(originalFee)
                let originalFeemin = (String(dataPopEnterName)).localizedPlace(originalFee)
                //: let range: Range = ptext.range(of: originalFeemin)!
                let range: Range = ptext.range(of: originalFeemin)!
                //: let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound )
                let location = ptext.distance(from: ptext.startIndex, to: range.lowerBound)
                //: let attributes2 = [.foregroundColor: UIColor.init(hex: "#D8D8D8")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                let attributes2 = [.foregroundColor: UIColor(hex: (String(kManagerData.suffix(7))))!, .font: UIFont.handleFont(type: .Medium, fontSize: 10)] as [NSAttributedString.Key: Any]
                //: newAttrS.addAttributes(attributes2, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttributes(attributes2, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location+1, length: originalFeemin.count))
                newAttrS.addAttribute(.strikethroughStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: location + 1, length: originalFeemin.count))

                //: attrS.insert(newAttrS, at: text.count+1)
                attrS.insert(newAttrS, at: text.count + 1)

                //: let paragraphStyle = NSMutableParagraphStyle.init()
                let paragraphStyle = NSMutableParagraphStyle()
                //: paragraphStyle.lineSpacing = 0
                paragraphStyle.lineSpacing = 0
                //: paragraphStyle.alignment = .center
                paragraphStyle.alignment = .center
                //: attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                attrS.addAttribute(NSAttributedString.Key.paragraphStyle, value: paragraphStyle, range: NSRange(location: 0, length: text.count + ptext.count))
                //: return attrS
                return attrS
            }
        }
        //: return NSMutableAttributedString.init()
        return NSMutableAttributedString()
    }

    /// 免费1分钟通话结束弹窗
    /// - Parameters:
    ///   - originalFee: 原价
    ///   - vipFee: VIP价格（0：执行原价逻辑）
    /// - Returns: string
    //: static func setFreeStopPriceStr(originalFee: Int, vipFee: Int = 0) -> String {
    static func withdrawThroughFee(originalFee: Int, vipFee: Int = 0) -> String {
        //: guard SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue else {
            //: return "Video Call".localized
            return (String(showTimeTitle.suffix(3)) + String(app_sharedContent.prefix(7))).localized
        }
        //: if SceneAppManager.share.loginUserMode.freeCallTimes > 0 {
        if SceneAppManager.share.loginUserMode.freeCallTimes > 0 {
            //: if SceneAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if SceneAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(kTimeShadowData) + k_renderContent.replacingOccurrences(of: "with", with: "n")).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(showTimeTitle.suffix(3)) + String(app_sharedContent.prefix(7))).localized
            }
            //: } else {
        } else {
            //: if vipFee > 0 {
            if vipFee > 0 {
                //: return "%@ Coins/min".localizedArguments(vipFee)
                return (String(userLabelColorName) + notiTextContent.replacingOccurrences(of: "manager", with: "in")).localizedPlace(vipFee)
                //: } else {
            } else {
                //: return  "%@ Gold coins / Min".localizedArguments(originalFee)
                return (String(data_noTitle) + String(notiSectionTitle)).localizedPlace(originalFee)
            }
        }
    }

    /// 视频通话价格
    //: static func setVideoPriceStr(VideoPrice: Int) -> NSMutableAttributedString {
    static func framework(VideoPrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = CurrentNumeric.nor
        //: if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if SceneAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if SceneAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(kTimeShadowData) + k_renderContent.replacingOccurrences(of: "with", with: "n")).localized
                //: } else {
            } else {
                //: text = "Video Call".localized
                text = (String(showTimeTitle.suffix(3)) + String(app_sharedContent.prefix(7))).localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.collectionFor(), .font: UIFont.handleFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VideoCall = "Video Call".localized
            let VideoCall = (String(showTimeTitle.suffix(3)) + String(app_sharedContent.prefix(7))).localized
            //: let videoStr = "Video Call (%@ Coins/min)".localizedArguments(VideoPrice)
            let videoStr = (String(show_effectData.suffix(6)) + String(k_objectData.prefix(4)) + " (%@ Coi" + String(notiRepublicTitle.suffix(7))).localizedPlace(VideoPrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.collectionFor(), .font: UIFont.handleFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.byIndex(), .font: UIFont.handleFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length-VideoCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VideoCall.count, length: attrString.length - VideoCall.count))
            //: return attrString
            return attrString
        }
    }

    /// 音频通话价格
    //: static func setVoicePriceStr(VoicePrice: Int)-> NSMutableAttributedString {
    static func viewNumber(VoicePrice: Int) -> NSMutableAttributedString {
        //: let index = EnableFreeCallType.nor
        let index = CurrentNumeric.nor
        //: if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: var text = ""
            var text = ""
            //: if SceneAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if SceneAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: text = "Free 1 min".localized
                text = (String(kTimeShadowData) + k_renderContent.replacingOccurrences(of: "with", with: "n")).localized
                //: } else {
            } else {
                //: text = "Voice Call".localized
                text = (String(const_femaleName.prefix(4)) + "e Call").localized
            }

            //: let attrString = NSMutableAttributedString(string: text)
            let attrString = NSMutableAttributedString(string: text)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.collectionFor(), .font: UIFont.handleFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: return attrString
            return attrString

            //: } else {
        } else {
            //: let VoiceCall = "Voice Call".localized
            let VoiceCall = (String(const_femaleName.prefix(4)) + "e Call").localized
            //: let videoStr = "Voice Call (%@ Coins/min)".localizedArguments(VoicePrice)
            let videoStr = (String(mainFinishGiftName) + String(user_goldValue) + String(app_contentValue)).localizedPlace(VoicePrice)
            //: let attrString = NSMutableAttributedString(string: videoStr)
            let attrString = NSMutableAttributedString(string: videoStr)
            //: let attributes = [.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor.collectionFor(), .font: UIFont.handleFont(type: .Regular, fontSize: 16)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            attrString.addAttributes(attributes, range: NSRange(location: 0, length: attrString.length))
            //: let attributes2 = [.foregroundColor: UIColor.appThemeColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            let attributes2 = [.foregroundColor: UIColor.byIndex(), .font: UIFont.handleFont(type: .Regular, fontSize: 14)] as [NSAttributedString.Key: Any]
            //: attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length-VoiceCall.count))
            attrString.addAttributes(attributes2, range: NSRange(location: VoiceCall.count, length: attrString.length - VoiceCall.count))
            //: return attrString
            return attrString
        }
    }
}

// MARK: - 男性VIP价格

//: extension String {
extension String {
    /// 获取男性侧视频通话VIP展示字符串
    /// - Parameters: videoPrice: 视频通话价格
    /// - Returns: 字符串
    //: static func getMaleVIPVideoPriceString(videoPrice: String) -> String {
    static func jumpVideo(videoPrice: String) -> String {
        //: guard SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue else {
            //: return "Video Call".localized
            return (String(showTimeTitle.suffix(3)) + String(app_sharedContent.prefix(7))).localized
        }
        //: let index = EnableFreeCallType.nor
        let index = CurrentNumeric.nor
        //: if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: if SceneAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if SceneAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: return "Free 1 min".localized
                return (String(kTimeShadowData) + k_renderContent.replacingOccurrences(of: "with", with: "n")).localized
                //: } else {
            } else {
                //: return "Video Call".localized
                return (String(showTimeTitle.suffix(3)) + String(app_sharedContent.prefix(7))).localized
            }
            //: } else {
        } else {
            //: return "%@ Coins/min".localizedArguments(videoPrice)
            return (String(userLabelColorName) + notiTextContent.replacingOccurrences(of: "manager", with: "in")).localizedPlace(videoPrice)
        }
    }
}
