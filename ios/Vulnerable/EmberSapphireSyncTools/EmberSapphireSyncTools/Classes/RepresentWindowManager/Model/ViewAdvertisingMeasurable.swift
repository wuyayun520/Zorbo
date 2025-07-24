
//: Declare String Begin

/*: "/dist/loungePlus/index.html" :*/
fileprivate let notiCommentPlayName:[Character] = ["/","d","i","s","t","/","l","o","u","n","g","e"]
fileprivate let appFormatData:String = "remove frame addPlus/i"
fileprivate let user_sourceName:String = ".htmlto with from to click"

/*: "PremiumStarPlanBanner" :*/
fileprivate let k_rowData:String = "make else ifPremi"
fileprivate let appAtCellName:[Character] = ["P","l","a","n","B","a","n","n","e","r"]

/*: "uid" :*/
fileprivate let kEventData:String = "lineid"

/*: "mfChatGift" :*/
fileprivate let kWayData:[Character] = ["m","f","C","h","a","t","G","i","f","t"]

/*: "mfChat" :*/
fileprivate let dataEqualName:String = "not container charmmfChat"

/*: "user" :*/
fileprivate let show_userData:[Character] = ["u","s","e","r"]

/*: "Please verification first" :*/
fileprivate let k_rowName:String = "Pleaview return sense by make"
fileprivate let const_lengthContent:String = "eristacki"
fileprivate let mainPresentationName:String = "let intimate color var equal firs"
fileprivate let constReplyValue:[Character] = ["t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ViewAdvertisingMeasurable.swift
//  AbroadTalking
//
//  Created by young on 2022/9/9.
//

//: import UIKit
import UIKit

//: struct SocialAdBannerModel: HandyJSON {
struct ViewAdvertisingMeasurable: HandyJSON {
    // 广告图
    //: var pic: String = ""
    var pic: String = ""
    // 跳转链接
    //: var url: String = ""
    var url: String = ""
    // 跳转类型 0=无，1=跳转网页，2=跳转原生页面，3=游戏跳转，4=外部网页
    //: var type = 0
    var type = 0
    // 游戏宽高
    //: var widthHeight: Double?
    var widthHeight: Double?
    // 广告小图
    //: var thumbnail: String = ""
    var thumbnail: String = ""
}

// MARK: - Event

//: extension SocialAdBannerModel {
extension ViewAdvertisingMeasurable {
    /// 跳转事件
    //: static func jumpEvent(model: SocialAdBannerModel) {
    static func pingJump(model: ViewAdvertisingMeasurable) {
        //: if model.type == 1 {
        if model.type == 1 { // 网页跳转
            //: let newUrl: String = model.url
            let newUrl: String = model.url
            //: if newUrl.contains("/dist/loungePlus/index.html") {
            if newUrl.contains((String(notiCommentPlayName) + String(appFormatData.suffix(6)) + "ndex" + String(user_sourceName.prefix(5)))) {
                //: AccumulationThen.share.underVc()
                AccumulationThen.share.underVc()
                //: return
                return
            }
            //: AccumulationThen.share.func__pushToWebVC(urlStr: model.url)
            AccumulationThen.share.gestureName(urlStr: model.url)

            //: } else if model.type == 2 {
        } else if model.type == 2 { // 原生跳转
            //: guard let url = URL(string: model.url),
            guard let url = URL(string: model.url),
                  //: let components = URLComponents(url: url, resolvingAgainstBaseURL: false) else {
                  let components = URLComponents(url: url, resolvingAgainstBaseURL: false)
            else {
                //: return
                return
            }
            //: if model.url.contains("PremiumStarPlanBanner") { // 巨星计划
            if model.url.contains((String(k_rowData.suffix(5)) + "umStar" + String(appAtCellName))) { // 巨星计划
                //: SocialAdBannerModel.premiumStarPlanBanner()
                ViewAdvertisingMeasurable.weaponsGrade()
                //: return
                return
            }

            //: if let uidItem = components.queryItems?.first(where: { $0.name == "uid" }) {
            if let uidItem = components.queryItems?.first(where: { $0.name == (kEventData.replacingOccurrences(of: "line", with: "u")) }) {
                //: let uid = uidItem.value ?? ""
                let uid = uidItem.value ?? ""
                //: if model.url.contains("mfChatGift") { // 私聊打开礼物面板
                if model.url.contains((String(kWayData))) { // 私聊打开礼物面板
                    //: AccumulationThen.share.func__pushToPriveteChatVC(chatID: uid) { vc in
                    AccumulationThen.share.inputFor(chatID: uid) { vc in
                        //: vc.msgInputView.clickgiftBtn()
                        vc.msgInputView.littleness()
                    }
                    //: } else if model.url.contains("mfChat") { // 私聊
                } else if model.url.contains((String(dataEqualName.suffix(6)))) { // 私聊
                    //: AccumulationThen.share.func__pushToPriveteChatVC(chatID: uid)
                    AccumulationThen.share.inputFor(chatID: uid)
                    //: } else if model.url.contains("user") { // 用户详情
                } else if model.url.contains((String(show_userData))) { // 用户详情
                    //: AccumulationThen.share.func__pushToUserDetailVC(uid: uid)
                    AccumulationThen.share.character(uid: uid)
                }
            }

            //: } else if model.type == 3 {
        } else if model.type == 3 { // 游戏跳转
            //: var config = TalkingWebConfig()
            var config = MakeConfig()
            //: config.widthHeight = model.widthHeight
            config.widthHeight = model.widthHeight
            //: config.clearBgColor = true
            config.clearBgColor = true
            //: AccumulationThen.share.func__pushToWebVC(urlStr: model.url, webConfig: config)
            AccumulationThen.share.gestureName(urlStr: model.url, webConfig: config)

            //: } else if model.type == 4 {
        } else if model.type == 4 { // 外部网页
            //: if let url = URL(string: model.url) {
            if let url = URL(string: model.url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }

    /// 加入巨星计划
    //: static func premiumStarPlanBanner() {
    static func weaponsGrade() {
        //: if SceneAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue ||
        if SceneAppManager.share.loginUserMode.isTPAuth == ShouldDefaultsSerializable.isSuccessed.rawValue ||
            //: SceneAppManager.share.loginUserMode.isRealPersonAuth == false {
            SceneAppManager.share.loginUserMode.isRealPersonAuth == false
        { // 真人认证成功 || 不需要真人认证
            //: if SceneAppManager.share.loginUserMode.premiumStarApplyStatus != PStarStatus.isOnGoing.rawValue {
            if SceneAppManager.share.loginUserMode.premiumStarApplyStatus != SizeConvertible.isOnGoing.rawValue {
                //: AccumulationThen.share.func__pushToWebVC(webViewType: .StarPlanIndex)
                AccumulationThen.share.cropViewArc(webViewType: .StarPlanIndex)
                //: } else {
            } else {
                //: AccumulationThen.share.func__pushToWebVC(webViewType: .StarPlanAudit)
                AccumulationThen.share.cropViewArc(webViewType: .StarPlanAudit)
            }
            //: } else if SceneAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if SceneAppManager.share.loginUserMode.isTPAuth == ShouldDefaultsSerializable.isOnGoing.rawValue { // 真人认证审核中
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().constraintPremium(showMsg: (String(k_rowName.prefix(4)) + "se v" + const_lengthContent.replacingOccurrences(of: "stack", with: "f") + "cation" + String(mainPresentationName.suffix(5)) + String(constReplyValue)).localized)
            //: let vc = TalkingFinalVerificationVC()
            let vc = ReleaseVerificationVc()
            //: AccumulationThen.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            AccumulationThen.share.saveer()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: NSObject().func__showStatusBarSuccessMsg(showMsg: "Please verification first".localized)
            NSObject().constraintPremium(showMsg: (String(k_rowName.prefix(4)) + "se v" + const_lengthContent.replacingOccurrences(of: "stack", with: "f") + "cation" + String(mainPresentationName.suffix(5)) + String(constReplyValue)).localized)
            //: AccumulationThen.share.func__pushUserVerifyController(toast: nil)
            AccumulationThen.share.instanceStatus(toast: nil)
        }
    }
}
