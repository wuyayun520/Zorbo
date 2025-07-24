
//: Declare String Begin

/*: "PHPSESSID" :*/
fileprivate let mainColorValue:String = "phpses"
fileprivate let dataTransformTitle:String = "Swill"

/*: "UID" :*/
fileprivate let main_jumpText:String = "Uat"

/*: "Any" :*/
fileprivate let const_messageTitle:String = "cookie button log leading linkAny"

/*: "UserBasicInfoSetting/userTag.json" :*/
fileprivate let const_colorContent:[UInt8] = [0x37,0x11,0x7,0x10,0x20,0x3,0x11,0xb,0x1,0x2b,0xc,0x4,0xd,0x31,0x7,0x16,0x16,0xb,0xc,0x5,0x4d,0x17,0x11,0x7,0x10,0x36,0x3,0x5,0x4c,0x8,0x11,0xd,0xc]

/*: "获取数据" :*/
fileprivate let main_instanceData:String = "获取数据"

/*: "json 解析失败" :*/
fileprivate let show_indexSinceTitle:String = "target tojson "

/*: "request_HasInit" :*/
fileprivate let data_exclusiveTagTitle:String = "rtextue"
fileprivate let data_effectName:String = "if datast_Ha"
fileprivate let showAtName:[Character] = ["s","I","n","i","t"]

/*: "Reachable via WiFi" :*/
fileprivate let constCenterName:[Character] = ["R","e","a","c","h","a","b","l","e"," ","v"]
fileprivate let userViewText:String = "add data input singleia WiFi"

/*: "Reachable via Cellular" :*/
fileprivate let noti_handleTouchValue:[Character] = ["R","e","a","c","h","a"]
fileprivate let userCellText:String = "photo position mode with sectionble v"
fileprivate let appColorValue:[Character] = ["l","l","u","l","a","r"]

/*: "Network not reachable" :*/
fileprivate let main_equalIconData:[Character] = ["N","e","t"]
fileprivate let mainCookieName:String = "awake var for up modelwork n"
fileprivate let noti_shapeLabelRenderName:String = "coriginble"

/*: "Not reachable" :*/
fileprivate let kAppEqualName:String = "Not color background"
fileprivate let showModelMessageValue:[Character] = ["a","b","l","e"]

/*: "Unable to start notifier" :*/
fileprivate let app_viewAttentionValue:String = "Unablegift status extra"
fileprivate let user_senseText:String = "art notuser height"
fileprivate let showMakeMainData:String = "addier"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SceneAppManager.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/26.
//

//: import UIKit
import UIKit

//: public class SceneAppManager: NSObject {
public class SceneAppManager: NSObject {
    //: @objc static public let share = SceneAppManager()
    @objc public static let share = SceneAppManager()
    //: private override init() {}
    override private init() {}

    //: @objc public var loginUserMode = LoginUserModel()
    @objc public var loginUserMode = WithNameTransformable() // 用户登录的信息
    //: @objc public var appUserConfigMode = AppUserConfigModel()
    @objc public var appUserConfigMode = StateStartTransformable() // App 用户配置信息
    //: var showWindow = false
    var showWindow = false // 是否需要展示巨星邀请引导弹窗【只在注册更新资料流程中才返回】
    //: var userFillInfoMode = UserFillInfoModel.init()
    var userFillInfoMode = EventSizeInfoModel() // 用户完善资料缓存
    //: var appConfigMode = AppConfigModel()
    var appConfigMode = ConfigPlayerModelType() // App 配置信息
    //: var reachability: Reachability?
    var reachability: Reachability? // 网络监听
    //: @objc public dynamic var networkStatus: AppNetworkStatus = .Unavailable
    @objc public dynamic var networkStatus: WithCreateRepresentable = .Unavailable // 网络状态

    //: @objc public dynamic var request_HasInit: Bool = false
    @objc public dynamic var request_HasInit: Bool = false

    //: @objc public var appStatus: Int {
    @objc public var appStatus: Int { // 审核状态
        //: if loginUserMode.status == 0, appConfigMode.status == 0 {
        if loginUserMode.status == 0, appConfigMode.status == 0 {
            //: return AppSkinStatus.normal.rawValue
            return HighStatusValueConvertible.normal.rawValue
            //: } else {
        } else {
            //: return AppSkinStatus.special.rawValue
            return HighStatusValueConvertible.special.rawValue
        }
    }

    //: @objc public dynamic var unreadMessageNum: Int = 0
    @objc public dynamic var unreadMessageNum: Int = 0

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: var loginSessionId: String {
    var loginSessionId: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: CurrentAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "PHPSESSID" {
            if cookie.name.uppercased() == (mainColorValue.uppercased() + dataTransformTitle.replacingOccurrences(of: "will", with: "ID")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    //: var loginUid: String {
    var loginUid: String {
        //: let url = URL.init(string: TalkingRequestAddrTool.share.serverUrlStr)!
        let url = URL(string: CurrentAddrTool.share.serverUrlStr)!
        //: let cookieArr: Array<HTTPCookie> = HTTPCookieStorage.shared.cookies(for: url)!
        let cookieArr: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: url)!
        //: for cookie in cookieArr {
        for cookie in cookieArr {
            //: if cookie.name.uppercased() == "UID" {
            if cookie.name.uppercased() == (main_jumpText.replacingOccurrences(of: "at", with: "ID")) {
                //: return cookie.value
                return cookie.value
            }
        }
        //: return ""
        return ""
    }

    // 重置参数
    //: func func__reSet() {
    func inheritance() {
        //: loginUserMode = LoginUserModel.init()
        loginUserMode = WithNameTransformable()
        // 首页列表筛选条件
        //: SEARCH_AGE = "Any".localized
        appRateTitle = (String(const_messageTitle.suffix(3))).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        dataMeetingFormat = (String(const_messageTitle.suffix(3))).localized
    }
}

//: extension SceneAppManager {
extension SceneAppManager {
    /// 更改用户登录状态
    /// - Parameter isLogin: 是否登录
    //: func func__UserLoginChanged(isLogin: Bool) {
    func statePausePath(isLogin: Bool) {
        //: if isLogin {
        if isLogin {
            //: Defaults.set(SceneAppManager.share.loginUserMode.userID, forKey: TalkingLoginUidCacheKey)
            app_seatPath.set(SceneAppManager.share.loginUserMode.userID, forKey: mainInformationData)
            //: } else {
        } else {
            //: BackConversationListener.shared.func__LogingOut()
            BackConversationListener.shared.andThen()
            //: Defaults.removeObject(forKey: TalkingLoginUidCacheKey)
            app_seatPath.removeObject(forKey: mainInformationData)
            //: func__cleanPrevLoginData()
            innerAcross()
//            CurrentAddrTool.share.func__removeAllCookies()
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            InfoGiftManager.share.jointView(showRed: false)
        }
    }

    //: func func__checkAppConfigModeNeedUpdate() {
    func duringName() {
        //: let configInfo = Defaults.dictionary(forKey: TalkingAppConfigKey)
        let configInfo = app_seatPath.dictionary(forKey: user_recordName)
        //: if let configModel = JSONDeserializer<AppConfigModel>.deserializeFrom(dict: configInfo, designatedPath: nil) {
        if let configModel = JSONDeserializer<ConfigPlayerModelType>.deserializeFrom(dict: configInfo, designatedPath: nil) {
            //: SceneAppManager.share.appConfigMode = configModel
            SceneAppManager.share.appConfigMode = configModel
        }
        //: if let status = SceneAppManager.share.reachability?.connection, status != .unavailable {
        if let status = SceneAppManager.share.reachability?.connection, status != .unavailable {
            //: func__loadAppConfigData()
            popAction()
            //: } else {
        } else {
            //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
            NotificationCenter.default.addObserver(self, selector: #selector(propagateWithMention(note:)), name: .reachabilityChanged, object: nil)
        }
    }

    //: func func__loadAppConfigData() {
    func popAction() {
        //: AppManagerRequest.requestAppConfig { succeed, result, errorModel in
        DirectorManagerRequest.imageTask { succeed, _, _ in
            //: if succeed {
            if succeed {
                //: NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
                NotificationCenter.default.removeObserver(self, name: .reachabilityChanged, object: nil)
            }
        }
    }

    //: func func__loadCurrentLoginInfoData() {
    func liveData() {
        //: let userInfo = Defaults.dictionary(forKey: TalkingLoginUserInfoCacheKey)
        let userInfo = app_seatPath.dictionary(forKey: data_listMessage)
        //: if let userModel = JSONDeserializer<LoginUserModel>.deserializeFrom(dict: userInfo, designatedPath: nil) {
        if let userModel = JSONDeserializer<WithNameTransformable>.deserializeFrom(dict: userInfo, designatedPath: nil) {
            //: loginUserMode = userModel
            loginUserMode = userModel
        }
    }

    //: func func__cleanPrevLoginData() {
    func innerAcross() {
        //: func__reSet()
        inheritance()
        //: Defaults.removeObject(forKey: TalkingLoginUserInfoCacheKey)
        app_seatPath.removeObject(forKey: data_listMessage)
//        let oldServerUrl: String = CurrentAddrTool.share.serverUrlStr
//        if oldServerUrl.count > 0 {
//            let oldCookies: [HTTPCookie] = HTTPCookieStorage.shared.cookies(for: URL.init(string: oldServerUrl)!)!
//            for cookies in oldCookies {
//                if cookies.name.uppercased() == "PHPSESSID" {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                } else if(cookies.name.uppercased() == "UID") {
//                    HTTPCookieStorage.shared.deleteCookie(cookies)
//                }
//            }
//        }
    }

    //: func func__loadUserTagCacheData() -> Any? {
    func funcAndData() -> Any? {
        // MARK: 数据的读取

        //: let jsonPath = FileManager.CachesDirectory()+"UserBasicInfoSetting/userTag.json"
        let jsonPath = FileManager.forepart() + String(bytes: const_colorContent.map{$0^98}, encoding: .utf8)!
        //: if FileManager.judgeFileOrFolderExists(filePath: jsonPath) {
        if FileManager.judgeToWarpath(filePath: jsonPath) {
            //: let dataInfo = FileManager.default.contents(atPath: jsonPath)
            let dataInfo = FileManager.default.contents(atPath: jsonPath)
            //: let readStr = String.init(data: dataInfo!, encoding: .utf8)
            let readStr = String(data: dataInfo!, encoding: .utf8)
            //: if let tagModel = JSONDeserializer<UserTagModel>.deserializeFrom(json: readStr) {
            if let tagModel = JSONDeserializer<DeviceCellMeasurable>.deserializeFrom(json: readStr) {
                //: printLog(message: "获取数据")
                printLog(message: (main_instanceData.capitalized))
                //: return tagModel
                return tagModel
                //: } else {
            } else {
                //: printLog(message: "json 解析失败")
                printLog(message: (String(show_indexSinceTitle.suffix(5)) + "解析失败"))
            }
        }
        //: return nil
        return nil
    }

    //: func func__listenRequestHasInit() {
    func perspectiveAfter() {
        //: self.rx.observeWeakly(Bool.self, "request_HasInit")
        self.rx.observeWeakly(Bool.self, (data_exclusiveTagTitle.replacingOccurrences(of: "text", with: "eq") + String(data_effectName.suffix(5)) + String(showAtName)))
            //: .subscribe(onNext: { (value) in
            .subscribe(onNext: { value in
                //: let valueBool = value ?? false
                let valueBool = value ?? false
                //: if valueBool {
                if valueBool {
                    //: } else {
                } else {
                    //: AppManagerRequest.func__initAppRequest()
                    DirectorManagerRequest.funcImage()
                }
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    /// 网络状态监测
    //: func startNotifierNetwork() {
    func errorWithMode() {
        //: if self.reachability == nil {
        if self.reachability == nil {
            //: guard let reachability = try? Reachability() else { return }
            guard let reachability = try? Reachability() else { return }
            //: self.reachability = reachability
            self.reachability = reachability
            //: reachability.whenReachable = { reach in
            reachability.whenReachable = { reach in
                //: switch reach.connection {
                switch reach.connection {
                //: case .wifi:
                case .wifi:
                    //: self.networkStatus = .Wifi
                    self.networkStatus = .Wifi
                    //: printLog(message: "Reachable via WiFi")
                    printLog(message: (String(constCenterName) + String(userViewText.suffix(7))))
                //: case .cellular:
                case .cellular:
                    //: self.networkStatus = .Cellular
                    self.networkStatus = .Cellular
                    //: printLog(message: "Reachable via Cellular")
                    printLog(message: (String(noti_handleTouchValue) + String(userCellText.suffix(5)) + "ia Ce" + String(appColorValue)))
                //: default:
                default:
                    //: self.networkStatus = .Unavailable
                    self.networkStatus = .Unavailable
                    //: printLog(message: "Network not reachable")
                    printLog(message: (String(main_equalIconData) + String(mainCookieName.suffix(6)) + "ot rea" + noti_shapeLabelRenderName.replacingOccurrences(of: "origin", with: "ha")))
                }
            }
            //: reachability.whenUnreachable = { _ in
            reachability.whenUnreachable = { _ in
                //: self.networkStatus = .Unavailable
                self.networkStatus = .Unavailable
                //: printLog(message: "Not reachable")
                printLog(message: (String(kAppEqualName.prefix(4)) + "reach" + String(showModelMessageValue)))
            }

            //: do {
            do {
                //: try reachability.startNotifier()
                try reachability.startNotifier()
                //: } catch {
            } catch {
                //: printLog(message: "Unable to start notifier")
                printLog(message: (String(app_viewAttentionValue.prefix(6)) + " to st" + String(user_senseText.prefix(7)) + showMakeMainData.replacingOccurrences(of: "add", with: "if")))
            }
        }
    }

    //: @objc func reachabilityChanged(note: Notification) {
    @objc func propagateWithMention(note: Notification) {
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: func__loadAppConfigData()
            popAction()
        }
    }
}
