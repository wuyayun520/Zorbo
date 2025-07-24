
//: Declare String Begin

/*: "app_marsxlog" :*/
fileprivate let const_yourData:String = "app_mlet used view"
fileprivate let app_textContent:[Character] = ["a","r"]
fileprivate let appColorValue:String = "sxlwithg"

/*: "Install" :*/
fileprivate let appNearbyTargetValue:String = "select link false panInstall"

/*: "LinkedME finished init with params(params.description)" :*/
fileprivate let dataToTitle:[UInt8] = [0x29,0x6e,0x6f,0x69,0x74,0x70,0x69,0x72,0x63,0x73,0x65,0x64,0x2e,0x73,0x6d,0x61,0x72,0x61,0x70,0x28,0x73,0x6d,0x61,0x72,0x61,0x70,0x20,0x68,0x74,0x69,0x77,0x20,0x74,0x69,0x6e,0x69,0x20,0x64,0x65,0x68,0x73,0x69,0x6e,0x69,0x66,0x20,0x45,0x4d,0x64,0x65,0x6b,0x6e,0x69,0x4c]

/*: "$control" :*/
fileprivate let user_balanceTitle:String = "nearby if self let case$contro"
fileprivate let dataRemoveSendBackgroundTitle:String = "birthday"

/*: "inviteCode" :*/
fileprivate let constAcquireValue:String = "model view iconinviteC"
fileprivate let showValueData:String = "forcede"

/*: "TXUGCBase初始化：result:  :*/
fileprivate let userAppText:String = "TXUpath"
fileprivate let userEngineName:String = "result: make voice player"

/*: , reason:  :*/
fileprivate let noti_subValue:String = "text enable, rea"

/*: ." :*/
fileprivate let main_sharedValue:[Character] = ["."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexReactiveCompatible+ThirdParty.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/3.
//

//: import Adjust
import Adjust
//: import DXMarsXlog
import DXMarsXlog
//: import Foundation
import Foundation
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// MARK: - Public Event

//: extension AppDelegateHelper {
extension IndexReactiveCompatible {
    /// 第三方sdk初始化
    /// - Parameter application: application
    //: func initThirdPartySetup(_ application: UIApplication) {
    func effectName(_: UIApplication) {
        // 程序启动就实例化进行监听（处理自动续订的情况）
        //: _ = AppleIAPManager.shared
        _ = ArrayDistrictManager.shared

        //: createMsgVoicePath()
        createMsgVoicePath()

        //: DXMarsXLogger.shared().initWithNamePrefix("app_marsxlog")
        DXMarsXLogger.shared().initWithNamePrefix((String(const_yourData.prefix(5)) + String(app_textContent) + appColorValue.replacingOccurrences(of: "with", with: "o")))

        //: BackConversationListener.shared.func__TXSDKInit()
        BackConversationListener.shared.topple()

        //: initADjust()
        club()
        // 首次打开埋点【只记录一次】
        //: TalkingAdjustManager.share.addOnceEvent(key: "Install")
        ManageressAdjustManager.share.windowTo(key: (String(appNearbyTargetValue.suffix(7))))
        //: setupTXLive()
        sprechgesangLive()
        //: setupTXUGC()
        renderIndex()

        //: guard SenseTime_Use == true else { return }
        guard user_errorFormat == true else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 3) {
            //: if ReleaseWithLicHelper.share.checkLicense() == false {
            if ReleaseWithLicHelper.share.failureLicense() == false {
                //: SenseTime_Use = false
                user_errorFormat = false
                //: ReleaseWithLicHelper.share.checkRemoteLicInfoWith { succeed in
                ReleaseWithLicHelper.share.mudraCounteraction { succeed in
                    // 更新商汤美颜是否可用
                    //: SenseTime_Use = succeed
                    user_errorFormat = succeed
                }
            }
        }
    }

    /// LinkedME初始化
    //: func initLinkedME(launchOptions: [UIApplication.LaunchOptionsKey: Any]?) {
    func targetEqual(launchOptions _: [UIApplication.LaunchOptionsKey: Any]?) {
        //: let linkedme = LinkedME.getInstance()
        let linkedme = LinkedME.getInstance()
        // 解析深度链获取参数
        //: linkedme?.initSession(andRegisterDeepLinkHandler: { params, error in if error == nil {
        linkedme?.initSession(andRegisterDeepLinkHandler: { params, error in if error == nil {
            //: printLog(message: "LinkedME finished init with params(params.description)")
            printLog(message: String(bytes: dataToTitle.reversed(), encoding: .utf8)!)

            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: app_timeName)
            //: guard inviteCode == nil else {
            guard inviteCode == nil else {
                //: return
                return
            }
            //: let dic = params?["$control"] as? [String: Any]
            let dic = params?[(String(user_balanceTitle.suffix(7)) + dataRemoveSendBackgroundTitle.replacingOccurrences(of: "birthday", with: "l"))] as? [String: Any]
            //: let code = dic?["inviteCode"] as? String
            let code = dic?[(String(constAcquireValue.suffix(7)) + showValueData.replacingOccurrences(of: "force", with: "o"))] as? String
            //: if code != nil, code?.count ?? 0 > 1 {
            if code != nil, code?.count ?? 0 > 1 {
                //: UserDefaults.standard.set(code, forKey: SaveInviteCodeKey)
                UserDefaults.standard.set(code, forKey: app_timeName)
            }

            //: } else {
        } else {
            //: printLog(message: error as Any)
            printLog(message: error as Any)
        }

        //: })
        })
    }
}

// MARK: - Private Event

//: extension AppDelegateHelper {
extension IndexReactiveCompatible {
    //: private func setupTXLive() {
    private func sprechgesangLive() {
        // 腾讯SDK 6.4版本之后，推流功能需要license验证SDK，
        //: if TXLIVE_LICENSE_URL.count > 0 {
        if const_giftKey.count > 0 {
            //: TXLiveBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
            TXLiveBase.setLicenceURL(const_giftKey, key: app_domainTitle)
            //: TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
            TXLiveBase.setLogLevel(.LOGLEVEL_VERBOSE)
        }
    }

    // 短视频license
    //: private func setupTXUGC() {
    private func renderIndex() {
        //: TXUGCBase.setLicenceURL(TXLIVE_LICENSE_URL, key: TXLIVE_LICENSE_KEY)
        TXUGCBase.setLicenceURL(const_giftKey, key: app_domainTitle)
        //: TXUGCBase.sharedInstance().delegate = self
        TXUGCBase.sharedInstance().delegate = self
    }

    /// adjust事件买点统计
    //: private func initADjust() {
    private func club() {
        //: var environment = ""
        var environment = ""
        //: if !Environment_Formal {
        if !userViewId {
            //: environment = ADJEnvironmentSandbox
            environment = ADJEnvironmentSandbox
            //: } else {
        } else {
            //: environment = ADJEnvironmentProduction
            environment = ADJEnvironmentProduction
        }
        //: let yourAppToken = AdjustKey
        let yourAppToken = k_showText
        //: let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        let adjustConfig = ADJConfig(appToken: yourAppToken, environment: environment)
        //: adjustConfig?.logLevel = ADJLogLevelWarn
        adjustConfig?.logLevel = ADJLogLevelWarn
        //: Adjust.appDidLaunch(adjustConfig)
        Adjust.appDidLaunch(adjustConfig)
    }
}

// MARK: - TXUGCBaseDelegate【短视频压缩、上传】

//: extension AppDelegateHelper: TXUGCBaseDelegate {
extension IndexReactiveCompatible: TXUGCBaseDelegate {
    //: public func onLicenceLoaded(_ result: Int32, reason: String!) {
    public func onLicenceLoaded(_ result: Int32, reason: String!) {
        //: UploadLogTool.writeLog(msg: "TXUGCBase初始化：result: \(result), reason: \(String(describing: reason)).")
        NurseLogReactiveCompatible.citeOrLineup(msg: (userAppText.replacingOccurrences(of: "path", with: "G") + "CBase初始化\u{ff1a}" + String(userEngineName.prefix(8))) + "\(result)" + (String(noti_subValue.suffix(5)) + "son: ") + "\(String(describing: reason)).")
    }
}
