
//: Declare String Begin

/*: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION" :*/
fileprivate let userCollectionViewContent:[UInt8] = [0xb,0x19,0x1e,0xa,0x15,0x19,0xb,0x3,0x8,0x14,0x15,0xe,0x18,0x3,0xe,0x19,0x1a,0xe,0x19,0xf,0x14,0x1f,0x13,0x15,0x12,0x3,0x12,0x13,0x8,0x15,0x1a,0x15,0x1f,0x1d,0x8,0x15,0x13,0x12]

private func typeBottom(voice num: UInt8) -> UInt8 {
    return num ^ 92
}

/*: "goodsId" :*/
fileprivate let const_shareData:[Character] = ["g","o","o","d","s","I"]
fileprivate let data_titleText:String = "op"

/*: "source" :*/
fileprivate let user_phoneEmptyData:[Character] = ["s","o","u","r","c","e"]

/*: "type" :*/
fileprivate let dataEndValue:String = "tpartype"

/*: "title" :*/
fileprivate let show_atValue:[Character] = ["t","i","t","l","e"]

/*: "url" :*/
fileprivate let kMakeName:String = "userrl"

/*: "money" :*/
fileprivate let userKeyText:String = "mtoney"

/*: "Other" :*/
fileprivate let noti_meName:[Character] = ["O","t","h","e","r"]

/*: "scene" :*/
fileprivate let appInfoModelBlackText:String = "scintimatenintimate"

/*: "show" :*/
fileprivate let user_itemData:String = "smakew"

/*: "target" :*/
fileprivate let main_bottomValue:[Character] = ["t","a","r","g","e","t"]

/*: "eventName" :*/
fileprivate let const_popularToContent:String = "livevlive"
fileprivate let constColorName:String = "sale imagentName"

/*: "jsonString" :*/
fileprivate let noti_labName:String = "jsonSimage answer title self"
fileprivate let app_sessionContent:String = "TRING"

/*: "coin" :*/
fileprivate let data_topViewTitle:[Character] = ["c","o","i","n"]

/*: "uid" :*/
fileprivate let mainAcceptTitle:String = "frameid"

/*: "未实现的js事件： :*/
fileprivate let main_imageText:String = "未实data的"
fileprivate let noti_shareResultData:String = "："

/*: "PurchaseClick" :*/
fileprivate let notiPathTitle:[Character] = ["P","u","r","c","h","a","s","e","C"]
fileprivate let notiStyleEqualData:String = "litemk"

/*: "Retry After or Go to " :*/
fileprivate let constInputContent:[Character] = ["R","e","t","r","y"," "]
fileprivate let dataMessageValue:[Character] = ["A","f","t","e","r"," ","o","r"," ","G","o"," ","t","o"," "]

/*: "Feedback" :*/
fileprivate let appChangeValue:[Character] = ["F","e","e","d","b","a","c","k"]

/*: " to contact us" :*/
fileprivate let const_infoBlockText:String = " to var view"
fileprivate let showFitTitle:[Character] = ["a","c","t"," ","u","s"]

/*: "Apple" :*/
fileprivate let user_bottomTitle:String = "return info viewApple"

/*: " apple支付充值失败： :*/
fileprivate let app_mainData:[Character] = [""," ","a","p","p","l","e","支","付","充"]
fileprivate let user_arrayEndData:[Character] = ["值","失","败","："]

/*: "payResultCallback();" :*/
fileprivate let kPairName:String = "array view model data linepayR"
fileprivate let app_fileTitle:[Character] = ["C","a","l","l","b"]
fileprivate let mainNumberervalData:String = "data manager selfack();"

/*: "USD" :*/
fileprivate let notiHideTitle:[Character] = ["U","S","D"]

/*: "amount" :*/
fileprivate let noti_skinContent:[UInt8] = [0x45,0x49,0x4b,0x51,0x4a,0x50]

/*: "getSystemNotificationtStatus(true)" :*/
fileprivate let const_contentText:[UInt8] = [0x10,0x12,0x3,0x24,0xe,0x4,0x3,0x12,0x1a,0x39,0x18,0x3,0x1e,0x11,0x1e,0x14,0x16,0x3,0x1e,0x18,0x19,0x3,0x24,0x3,0x16,0x3,0x2,0x4,0x5f,0x3,0x5,0x2,0x12,0x5e]

private func equalCustom(max num: UInt8) -> UInt8 {
    return num ^ 119
}

/*: "getSystemNotificationtStatus(false)" :*/
fileprivate let appTempName:[UInt8] = [0xea,0xe8,0xf9,0xde,0xf4,0xfe,0xf9,0xe8,0xe0,0xc3,0xe2,0xf9,0xe4,0xeb,0xe4,0xee,0xec,0xf9,0xe4,0xe2,0xe3,0xf9,0xde,0xf9,0xec,0xf9,0xf8,0xfe,0xa5,0xeb,0xec,0xe1,0xfe,0xe8,0xa4]

private func sizeRequest(model num: UInt8) -> UInt8 {
    return num ^ 141
}

/*: "mfBean" :*/
fileprivate let noti_countryText:[UInt8] = [0x59,0x52,0x76,0x51,0x55,0x5a]

private func statusArray(add num: UInt8) -> UInt8 {
    return num ^ 52
}

/*: "%.2f" :*/
fileprivate let dataEqualValue:String = "%.2ftype make mode"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  GroupActionMessageHandler+JSEvent.swift
//  AbroadTalking
//
//  Created by young on 2022/9/6.
//

//: import UIKit
import UIKit
//: import WebKit
import WebKit

// 通知三方H5刷新金币
//: public let WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION = NSNotification.Name(rawValue: "WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION")
public let user_playStr = NSNotification.Name(rawValue: String(bytes: userCollectionViewContent.map{typeBottom(voice: $0)}, encoding: .utf8)!)

//: extension TalkingWebViewController {
extension GroupActionMessageHandler {
    /// 处理JS事件
    /// - Parameters:
    ///   - message: 消息
    //: func HandleScriptMessage(_ message: WKScriptMessage) {
    func broadcast(_ message: WKScriptMessage) {
        //: let type = WebMethodType(rawValue: message.name)
        let type = CurrentColumnConvertible(rawValue: message.name)
        //: let json = JSON(message.body)
        let json = JSON(message.body)
        //: switch type {
        switch type {
        //: case .MethodType_Exit:
        case .MethodType_Exit:
            //: self.func__closeAction(sender: nil)
            self.clickSender(sender: nil)

        //: case .MethodType_needLogin:
        case .MethodType_needLogin:
            //: needLogin()
            barNeed()

        //: case .MethodType_apPay:
        case .MethodType_apPay:
            //: applePay(productId: json["goodsId"].stringValue, source: json["source"].intValue, payType: .Pay)
            tradeGood(productId: json[(String(const_shareData) + data_titleText.replacingOccurrences(of: "op", with: "d"))].stringValue, source: json[(String(user_phoneEmptyData))].intValue, payType: .Pay)

        //: case .MethodType_apPay_subscribe:
        case .MethodType_apPay_subscribe:
            //: if json["type"].stringValue == "6" {
            if json[(dataEndValue.replacingOccurrences(of: "party", with: "y"))].stringValue == "6" {
                //: isVideoCallRechargeHalfPage = true
                isVideoCallRechargeHalfPage = true
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                appIconFormat = app_screenBackUrl
                //: } else if json["type"].stringValue == "7" { // 点击订阅弹窗的订阅按钮
            } else if json[(dataEndValue.replacingOccurrences(of: "party", with: "y"))].stringValue == "7" { // 点击订阅弹窗的订阅按钮
                //: RECHARGE_CLICK_EVENT = subscribtionRecordButton
                appIconFormat = app_screenBackUrl
            }
            //: applePay_subscribe(type: json["type"].stringValue, productId: json["goodsId"].stringValue, payType: .Subscribe)
            withRange(type: json[(dataEndValue.replacingOccurrences(of: "party", with: "y"))].stringValue, productId: json[(String(const_shareData) + data_titleText.replacingOccurrences(of: "op", with: "d"))].stringValue, payType: .Subscribe)

        //: case .MethodType_changeMenuButton:
        case .MethodType_changeMenuButton:
            //: changeRightMenuButton(title: json["title"].stringValue, url: json["url"].stringValue)
            countubateUrl(title: json[(String(show_atValue))].stringValue, url: json[(kMakeName.replacingOccurrences(of: "user", with: "u"))].stringValue)

        //: case .MethodType_refreshCoin:
        case .MethodType_refreshCoin:
            //: refreshCoin(price: Double(json["money"].stringValue) ?? 0, payMode: "Other", scene: json["scene"].stringValue)
            observeAcrossTitle(price: Double(json[(userKeyText.replacingOccurrences(of: "to", with: "o"))].stringValue) ?? 0, payMode: (String(noti_meName)), scene: json[(appInfoModelBlackText.replacingOccurrences(of: "intimate", with: "e"))].stringValue)

        //: case .MethodType_appearsOnGiftBroadcast:
        case .MethodType_appearsOnGiftBroadcast:
            //: appearsOnGiftBroadcast(show: json["show"].boolValue)
            demonstrateLayer(show: json[(user_itemData.replacingOccurrences(of: "make", with: "ho"))].boolValue)

        //: case.MethodType_ToUrl:
        case .MethodType_ToUrl:
            //: openTourl(url: json.rawString() ?? "")
            atModelTitle(url: json.rawString() ?? "")

        //: case .MethodType_customerService:
        case .MethodType_customerService:
            //: AccumulationThen.share.func__pushToPriveteChatVC(chatID: TopReactiveCompatible.getCustomerServiceID())
            AccumulationThen.share.inputFor(chatID: TopReactiveCompatible.tied())

        //: case.setRightMenuButton:
        case .setRightMenuButton:
            //: break
            break

        //: case .MethodType_taskCenter:
        case .MethodType_taskCenter:
            //: let target = json["target"].intValue
            let target = json[(String(main_bottomValue))].intValue
            //: self.reloadInputViews()
            self.reloadInputViews()
            //: switch target {
            switch target {
            //: case 1:
            case 1: /// 签到领金币页
                //: AccumulationThen.share.underVc()
                AccumulationThen.share.underVc()

            //: case 2:
            case 2: /// 个人信息编辑页面
                //: let vc = TalkingEditProfilesVC.init()
                let vc = MigrationPhotoDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)

            //: case 3:
            case 3: /// 真人认证页面
                //: verifyBtnClick()
                currentTo()
            //: case 4:
            case 4: /// 发布动态页面
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                atType(type: ForefrontItemType.Moment.rawValue)
                /// 防止动态首页广播还没创建
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    //: NotificationCenter.default.post(name: FREEBTN_UPLOAD_POST_NOTIFICATION,
                    NotificationCenter.default.post(name: noti_onMessage,
                                                    //: object: nil,
                                                    object: nil,
                                                    //: userInfo: nil)
                                                    userInfo: nil)
                }
            //: case 5:
            case 5: /// 我的页面
                //: tabberSelete(type: TabBarItemType.Account.rawValue)
                atType(type: ForefrontItemType.Account.rawValue)
            //: case 6:
            case 6: /// 首页
                //: tabberSelete(type: TabBarItemType.Social.rawValue)
                atType(type: ForefrontItemType.Social.rawValue)
            //: case 7:
            case 7: /// 消息列表页
                //: tabberSelete(type: TabBarItemType.Message.rawValue)
                atType(type: ForefrontItemType.Message.rawValue)
            //: case 8:
            case 8: /// Greet setting页
                //: let vc = TalkingAutoGreetSettingVC()
                let vc = TableDataThen()
                //: navigationController?.pushViewController(vc, animated: true)
                navigationController?.pushViewController(vc, animated: true)
            //: case 9:
            case 9: /// 动态列表页
                //: tabberSelete(type: TabBarItemType.Moment.rawValue)
                atType(type: ForefrontItemType.Moment.rawValue)
            //: default:
            default:
                //: break
                break
            }
        //: case .MethodType_systemNotification:
        case .MethodType_systemNotification:
            //: let type = json["type"].intValue
            let type = json[(dataEndValue.replacingOccurrences(of: "party", with: "y"))].intValue
            //: changeNotifaStatus(type: type)
            colorContent(type: type)

        //: case .MethodType_refreshPoint:
        case .MethodType_refreshPoint:
            //: refreshPoint()
            snapPoint()

        //: case .MethodType_onEvent:
        case .MethodType_onEvent:
            //: reportEvent(eventName: json["eventName"].stringValue, jsonStr: json["jsonString"].stringValue)
            betweenMode(eventName: json[(const_popularToContent.replacingOccurrences(of: "live", with: "e") + String(constColorName.suffix(6)))].stringValue, jsonStr: json[(String(noti_labName.prefix(5)) + app_sessionContent.lowercased())].stringValue)

        //: case .MethodType_refreshCoinAll:
        case .MethodType_refreshCoinAll:
            //: req_refreshCoinAll(coin: json["coin"].stringValue)
            every(coin: json[(String(data_topViewTitle))].stringValue)

        //: case .MethodType_refreshPackage:
        case .MethodType_refreshPackage:
            //: req_refreshPackage()
            contentInstance()

        //: case .MethodType_vibrate:
        case .MethodType_vibrate:
            //: phoneVibrate()
            instrumentation()

        //: case .MethodType_goFreeVideo:
        case .MethodType_goFreeVideo:
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
            DirectorManagerRequest.belowTargetCompletion { _, _, _ in
                //: if SceneAppManager.share.loginUserMode.jumpType == 1 {
                if SceneAppManager.share.loginUserMode.jumpType == 1 {
                    //: self.func__closeAction(sender: nil)
                    self.clickSender(sender: nil)
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                        //: AccumulationThen.share.func__pushToRandomVideoVC(isBeginRand: false)
                        AccumulationThen.share.pension(isBeginRand: false)
                    }
                }
            }

        //: case .MethodType_goMessageDetail:
        case .MethodType_goMessageDetail:
            //: AccumulationThen.share.func__pushToPriveteChatVC(chatID: json["uid"].stringValue)
            AccumulationThen.share.inputFor(chatID: json[(mainAcceptTitle.replacingOccurrences(of: "frame", with: "u"))].stringValue)

        //: case .MethodType_goPersonInfo:
        case .MethodType_goPersonInfo:
            //: AccumulationThen.share.func__pushToUserDetailVC(uid: json["uid"].stringValue)
            AccumulationThen.share.character(uid: json[(mainAcceptTitle.replacingOccurrences(of: "frame", with: "u"))].stringValue)

        //: case .MethodType_showRechargeDialog:
        case .MethodType_showRechargeDialog:
            //: AccumulationThen.share.func__pushToHalfWebVC(webViewType: .RechargeHalfPage)
            AccumulationThen.share.fee(webViewType: .RechargeHalfPage)

        //: case .OpenRetainPopup:
        case .OpenRetainPopup:
            //: self.func__closeAction(sender: nil)
            self.clickSender(sender: nil)
        //: case .openBrowserWithUrl:
        case .openBrowserWithUrl:
            //: openToOutUrl(url: json.rawString() ?? "")
            overFinishNeed(url: json.rawString() ?? "")
        //: case .none:
        case .none:
            //: printLog(message: "未实现的js事件：\(message.name)")
            printLog(message: (main_imageText.replacingOccurrences(of: "data", with: "现") + "js事\u{4ef6}" + noti_shareResultData.capitalized) + "\(message.name)")
        }
    }

    // MARK: - Event

    /// 苹果订阅
    /// - Parameters:
    ///   - type: 订阅入口；1：首页banner，2：全屏充值页，3：半屏充值页，4：领取金币弹窗
    ///   - productId: 商品Id
    ///   - payType: 支付类型
    //: private func applePay_subscribe(type: String, productId: String, payType: ApplePayType) {
    private func withRange(type _: String, productId: String, payType: SceneType) {
        //: applePay(productId: productId, payType: payType)
        tradeGood(productId: productId, payType: payType)
    }

    /// 苹果支付/订阅
    /// - Parameters:
    ///   - productId: productId: 商品Id
    ///   - source: 充值来源
    //: private func applePay(productId: String, source: Int = -1, payType: ApplePayType) {
    private func tradeGood(productId: String, source: Int = -1, payType: SceneType) {
        //: if SceneAppManager.share.loginUid.isEmptyString {
        if SceneAppManager.share.loginUid.isEmptyString {
            //: return
            return
        }
        //: FirebaseAnalyticsManager.share.logEvent(name: "PurchaseClick")
        BeastThen.share.bugOut(name: (String(notiPathTitle) + notiStyleEqualData.replacingOccurrences(of: "item", with: "ic")))

        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: var index = isVideoCallRechargeHalfPage ? 1: 0
        var index = isVideoCallRechargeHalfPage ? 1 : 0
        //: if source != -1 {
        if source != -1 {
            //: index = source
            index = source
        }
        //: AppleIAPManager.shared.iap_startPurchase(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
        ArrayDistrictManager.shared.subText(productId: productId, payType: payType, source: index) { status, reportMoney, payType in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: DispatchQueue.main.async { [self] in
            DispatchQueue.main.async { [self] in
                //: switch status {
                switch status {
                //: case .verityFail:
                case .verityFail:
                    //: ProgressHUD.toast( "Retry After or Go to \"Feedback\" to contact us".localized)
                    ButtonProgressHUD.sharedObserver((String(constInputContent) + String(dataMessageValue)) + "\"" + (String(appChangeValue)) + "\"" + (String(const_infoBlockText.prefix(4)) + "cont" + String(showFitTitle)).localized)
                //: case .veritySucceed:
                case .veritySucceed:
                    //: appleIAPVeritySucceed(price: reportMoney, payType: payType)
                    viewType(price: reportMoney, payType: payType)
                //: case .renewSucceed:
                case .renewSucceed:
                    //: let scene = (payType == .Subscribe) ? "1":"2"
                    let scene = (payType == .Subscribe) ? "1" : "2"
                    //: refreshCoin(price: reportMoney, payMode: "Apple", scene: scene)
                    observeAcrossTitle(price: reportMoney, payMode: (String(user_bottomTitle.suffix(5))), scene: scene)
                //: default:
                default:
                    //: printLog(message: " apple支付充值失败：\(status.rawValue)")
                    printLog(message: (String(app_mainData) + String(user_arrayEndData)) + "\(status.rawValue)")
                }
            }
        }
    }

    /// 设置导航右侧按钮
    /// - Parameters:
    ///   - title: 标题
    ///   - url: 地址
    //: private func changeRightMenuButton(title: String, url: String) {
    private func countubateUrl(title: String, url: String) {
        //: let rightBtn = TalkingButton()
        let rightBtn = IndexStopView()
        //: rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        rightBtn.titleLabel?.font = .systemFont(ofSize: 14)
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.setTitleColor(.RGBA(51, 51, 51, 1), for: .normal)
        rightBtn.setTitleColor(.moveRgba(51, 51, 51, 1), for: .normal)
        //: rightBtn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(onRecord), for: .touchUpInside)
        //: rightBtn.sizeToFit()
        rightBtn.sizeToFit()
        //: rightBtn.userInfo = ["url": url]
        rightBtn.userInfo = [(kMakeName.replacingOccurrences(of: "user", with: "u")): url]
        //: self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(customView: rightBtn)
    }

    //: @objc func rightButtonClick(button: TalkingButton) {
    @objc func onRecord(button: IndexStopView) {
        //: guard let urlString = button.userInfo?["url"] as? String else {
        guard let urlString = button.userInfo?[(kMakeName.replacingOccurrences(of: "user", with: "u"))] as? String else {
            //: return
            return
        }

        //: self.urlStr = urlString
        self.urlStr = urlString
        //: func__startRequest()
        constraintFor()
    }

    /// 退出登录
    //: private func needLogin() {
    private func barNeed() {
        //: guard Int(SceneAppManager.share.loginUid) ?? 0 > 0 else {
        guard Int(SceneAppManager.share.loginUid) ?? 0 > 0 else {
            //: self.webView.reload()
            self.webView.reload()
            //: return
            return
        }

        //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
        NotificationCenter.default.post(name: k_topUrl,
                                        //: object: nil,
                                        object: nil,
                                        //: userInfo: nil)
                                        userInfo: nil)
    }

    /// 苹果 支付/订阅 成功验证通过
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payType: 支付类型
    //: func appleIAPVeritySucceed(price: Double, payType: ApplePayType) {
    func viewType(price: Double, payType: SceneType) {
        //: self.webView.evaluateJavaScript("payResultCallback();") { data, error in
        self.webView.evaluateJavaScript((String(kPairName.suffix(4)) + "esult" + String(app_fileTitle) + String(mainNumberervalData.suffix(6)))) { _, _ in
        }
        //: let scene = (payType == .Subscribe) ? "1":"2"
        let scene = (payType == .Subscribe) ? "1" : "2"
        //: refreshCoin(price: price, payMode: "Apple", scene: scene)
        observeAcrossTitle(price: price, payMode: (String(user_bottomTitle.suffix(5))), scene: scene)
    }

    /// 支付/订阅 成功刷新个人信息【Apple/Other】
    /// - Parameters:
    ///   - price: 充值金额
    ///   - payMode: 类型
    ///   - scene: 1：订阅，2：内购
    //: private func refreshCoin(price: Double, payMode: String, scene: String) {
    private func observeAcrossTitle(price: Double, payMode: String, scene: String) {
        //: NotificationCenter.default.post(name: UPDATE_USER_GETMYINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: noti_viewData, object: nil)
        //: NotificationCenter.default.post(name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: notiStatusFormat, object: nil)
        //: NotificationCenter.default.post(name: REFRESH_INDEX_GETCONFIG_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: showDomainStr, object: nil)
        //: NotificationCenter.default.post(name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: show_streamScreenName, object: nil)
        // 成功埋点
        //: if scene == "1" {
        if scene == "1" {
            //: TalkingAdjustManager.share.addSubscribeEvent(price: price, currency: "USD")
            ManageressAdjustManager.share.pushAside(price: price, currency: (String(notiHideTitle)))
            //: } else {
        } else {
            //: TalkingAdjustManager.share.addPurchasedEvent(price: price, currency: "USD")
            ManageressAdjustManager.share.makeByCurrency(price: price, currency: (String(notiHideTitle)))
        }
        //: FirebaseAnalyticsManager.share.trackPurchase(payType: payMode, price: price, currency: "USD")
        BeastThen.share.fetch(payType: payMode, price: price, currency: (String(notiHideTitle)))

        // 半屏充值成功埋点
        //: if RECHARGE_CLICK_EVENT.count > 0 {
        if appIconFormat.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: RECHARGE_CLICK_EVENT, parameterStr: ["amount": price])
            noti_statusInviteScreenMessage.giveawayLoad(eventID: appIconFormat, parameterStr: [String(bytes: noti_skinContent.map{$0^36}, encoding: .utf8)!: price])
        }

        // 支付成功发送通知，调用三方js事件
        //: NotificationCenter.default.post(name: WEBVIEW_THIRD_REFRESHCOIN_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: user_playStr, object: nil)
    }

    /// 广播设置
    /// - Parameter show: 是否上广播
    //: private func appearsOnGiftBroadcast(show: Bool) {
    private func demonstrateLayer(show _: Bool) {}

    //: private func verifyBtnClick() {
    private func currentTo() {
        //: if SceneAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if SceneAppManager.share.loginUserMode.isTPAuth == ShouldDefaultsSerializable.isSuccessed.rawValue {
            //: return
            return
                //: } else if SceneAppManager.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if SceneAppManager.share.loginUserMode.isTPAuth == ShouldDefaultsSerializable.unknown.rawValue {
            //: AccumulationThen.share.func__pushUserVerifyController(toast: nil)
            AccumulationThen.share.instanceStatus(toast: nil)
            //: } else if SceneAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if SceneAppManager.share.loginUserMode.isTPAuth == ShouldDefaultsSerializable.isOnGoing.rawValue {
            //: let vc = TalkingFinalVerificationVC()
            let vc = ReleaseVerificationVc()
            //: AccumulationThen.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            AccumulationThen.share.saveer()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: AccumulationThen.share.func__pushUserVerifyController(toast: nil)
            AccumulationThen.share.instanceStatus(toast: nil)
        }
    }

    /// 底部tabbar切换
    //: private func tabberSelete(type: Int) {
    private func atType(type: Int) {
        //: guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        guard type < self.tabBarController?.viewControllers?.count ?? 0 else { return }
        //: let vc = self.tabBarController?.viewControllers?[type]
        let vc = self.tabBarController?.viewControllers?[type]
        //: self.tabBarController?.tabBar.isHidden = false
        self.tabBarController?.tabBar.isHidden = false
        //: self.tabBarController?.selectedIndex = type
        self.tabBarController?.selectedIndex = type
        //: self.tabBarController?.selectedViewController = vc
        self.tabBarController?.selectedViewController = vc
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 获取系统通知状态
    //: private func changeNotifaStatus(type: Int) {
    private func colorContent(type: Int) {
        //: if type == 0 {
        if type == 0 {
            //: if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
            if let url = URL(string: UIApplication.openSettingsURLString), UIApplication.shared.canOpenURL(url) {
                //: if #available(iOS 10.0, *) {
                if #available(iOS 10.0, *) {
                    //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    UIApplication.shared.open(url, options: [:], completionHandler: nil)
                    //: } else {
                } else {
                    //: if UIApplication.shared.canOpenURL(url) {
                    if UIApplication.shared.canOpenURL(url) {
                        //: UIApplication.shared.openURL(url)
                        UIApplication.shared.openURL(url)
                    }
                }
            }
            //: } else if type == 1 {
        } else if type == 1 {
            //: AppManagerRequest.func__requestUserConfig { succeed, result, errorModel in }
            DirectorManagerRequest.quantityroduce { _, _, _ in }
            //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in }
            DirectorManagerRequest.belowTargetCompletion { _, _, _ in }
            //: TalkingPermissionTool.checkPushNotification { isShow in
            GenerateReactiveCompatible.followLikePredominantExecute { isShow in
                //: DispatchQueue.main.sync {
                DispatchQueue.main.sync {
                    //: let str = isShow ? "getSystemNotificationtStatus(true)" : "getSystemNotificationtStatus(false)"
                    let str = isShow ? String(bytes: const_contentText.map{equalCustom(max: $0)}, encoding: .utf8)! : String(bytes: appTempName.map{sizeRequest(model: $0)}, encoding: .utf8)!
                    //: self.webView.evaluateJavaScript(str) { data, error in
                    self.webView.evaluateJavaScript(str) { _, _ in
                    }
                }
            }
        }
    }

    //: private func refreshPoint() {
    private func snapPoint() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        DirectorManagerRequest.belowTargetCompletion { _, _, _ in
            //: if TalkingLiveManager.shared().isLive {
            if DataPushListener.handleCount().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: dataHalfValue, object: nil, userInfo: [String(bytes: noti_countryText.map{statusArray(add: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// 刷新金币
    /// - Parameter coin: 传' ', 刷新接口；传其他，进行相加（含负数））
    //: private func req_refreshCoinAll(coin: String) {
    private func every(coin: String) {
        //: let value: Double = Double(coin) ?? 0
        let value = Double(coin) ?? 0
        //: if value == 0 {
        if value == 0 { // 刷新接口
            //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
            DirectorManagerRequest.cellPublishSuspend { _, _, _ in
            }
            //: } else {
        } else { // 加减
            //: let newCoin = Double(SceneAppManager.share.loginUserMode.mf_coin)! + value
            let newCoin = Double(SceneAppManager.share.loginUserMode.mf_coin)! + value
            //: SceneAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
            SceneAppManager.share.loginUserMode.mf_coin = String(format: "%.2f", newCoin)
        }
    }

    /// 刷新礼物背包
    //: private func req_refreshPackage() {
    private func contentInstance() {
        //: NotificationCenter.default.post(name: GIFT_REFRESHPACKAGE_NOTIFICATION, object: nil)
        NotificationCenter.default.post(name: showEnterData, object: nil)
    }

    /// 事件上报
    /// - Parameters:
    ///   - eventName: 事件名称
    ///   - jsonStr: 事件参数
    //: private func reportEvent(eventName: String, jsonStr: String) {
    private func betweenMode(eventName: String, jsonStr: String) {
        //: uploadRecord.uploadRecordEvent(eventID: eventName, toUid: "", jsonStr: jsonStr)
        noti_statusInviteScreenMessage.makeUp(eventID: eventName, toUid: "", jsonStr: jsonStr)
    }

    /// 手机震动
    //: private func phoneVibrate() {
    private func instrumentation() {
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }
}
