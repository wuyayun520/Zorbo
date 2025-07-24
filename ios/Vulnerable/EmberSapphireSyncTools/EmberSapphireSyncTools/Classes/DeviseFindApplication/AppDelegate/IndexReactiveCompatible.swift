
//: Declare String Begin

/*: "www.apple.com" :*/
fileprivate let k_saltData:String = "type button path top modelwww."
fileprivate let app_hiddenValue:[Character] = ["a","p","p","l","e",".","c","o","m"]

/*: "后台播放音乐模式异常:  :*/
fileprivate let k_modelTitle:[Character] = ["后","台","播","放","\u{97f3}","\u{4e50}"]
fileprivate let dataMakeValue:[Character] = ["模","式","\u{5f02}","常",":"," "]

/*: ." :*/
fileprivate let main_soundTitle:String = "next"

/*: "click_id" :*/
fileprivate let kEffectText:[Character] = ["c","l","i","c","k","_","i"]
fileprivate let user_cellGiftName:String = "appear"

/*: "lkme.cc" :*/
fileprivate let appHandleText:String = "self image bar self selflkme.cc"

/*: "key_uid" :*/
fileprivate let appEqualShareName:String = "to self selfkey_uid"

/*: "Reachable via WiFi" :*/
fileprivate let data_tagContent:String = "entity make instanceReachabl"
fileprivate let notiInfoText:String = "moment modele vi"

/*: "Reachable via Cellular" :*/
fileprivate let app_sizeInsideTitle:String = "raw clear self date toReach"
fileprivate let constPageRankTitleValue:String = "via Clayer origin"

/*: "Current network unavailable" :*/
fileprivate let k_basicText:[Character] = ["C","u","r","r","e","n","t"," ","n","e","t","w","o","r","k"," ","u","n","a","v","a","i","l","a","b","l","e"]

/*: "Network none" :*/
fileprivate let user_firstErrValue:String = "false request info let viewNetwo"
fileprivate let show_fromValue:String = "main"

/*: "call_response_bgm" :*/
fileprivate let k_makeCropTitle:String = "caapp"
fileprivate let data_voiceName:String = "l_respat height super make leading"
fileprivate let appContainerEditValue:String = "target screen return_bgm"

/*: "Error playing BMG audio:  :*/
fileprivate let k_modelCurrentValue:[Character] = ["E","r","r","o","r"," ","p","l","a","y","i","n","g"]
fileprivate let const_viewName:String = "make play BMG "
fileprivate let user_indexQuoteEqualName:String = "info self shapeaudio: "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IndexReactiveCompatible.swift
//  AbroadTalking
//
//  Created by DouXiu on 2024/5/30.
//

//: import AVFAudio
import AVFAudio
//: import FirebaseCrashlytics
import FirebaseCrashlytics
//: import UIKit
import UIKit
//: import WebKit
import WebKit

//: public class AppDelegateHelper: NSObject {
public class IndexReactiveCompatible: NSObject {
    // 后台下载
    //: var backgroundSessionCompletionHandler: (() -> Void)?
    var backgroundSessionCompletionHandler: (() -> Void)?
    //: private var window: UIWindow?
    private var window: UIWindow?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private let networkManager = NetworkReachabilityManager(host: "www.apple.com")
    private let networkManager = NetworkReachabilityManager(host: (String(k_saltData.suffix(4)) + String(app_hiddenValue)))
    //: private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid
    private var backTaskIdentifier = UIBackgroundTaskIdentifier.invalid // 后台任务名称
    //: private var bgmPlayer: AVAudioPlayer?
    private var bgmPlayer: AVAudioPlayer? // 音视频通话后台播放音频
    //: private var currApplication: UIApplication?
    private var currApplication: UIApplication? // 当前application
    // singleton
    //: static let shared = AppDelegateHelper()
    public static let shared = IndexReactiveCompatible()
    //: override private init() {
    override private init() {
        //: super.init()
        super.init()
        //: self.window?.rootViewController = NormalWaitingController()
        self.window?.rootViewController = StopTextViewController()
        //: self.window?.makeKeyAndVisible()
        self.window?.makeKeyAndVisible()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(initRootController),
                                               selector: #selector(noneRootController),
                                               //: name: UPDATE_APP_GETCONFIG_NOTIFICATION,
                                               name: dataControlKey,
                                               //: object: nil)
                                               object: nil)
    }
}

// MARK: - 系统API

//: public extension AppDelegateHelper {
public extension IndexReactiveCompatible {
    //: class func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
    func pushTo(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?, window: UIWindow?) -> Bool {
        //: AppDelegateHelper.shared.window = window
        IndexReactiveCompatible.shared.window = window
        //: AppDelegateHelper.shared.initLinkedME(launchOptions: launchOptions)
        IndexReactiveCompatible.shared.targetEqual(launchOptions: launchOptions)
        //: TalkingRequestAddrTool.share.func__setAppCookies()
        CurrentAddrTool.share.dataEqual()
        //: AppDelegateHelper.shared.installNotificationObservers()
        IndexReactiveCompatible.shared.pinpoint()
        //: AppDelegateHelper.shared.initGetCache()
        IndexReactiveCompatible.shared.speakerCache()
        //: TalkingRequestAddrTool.share.checkServerUrl()
        CurrentAddrTool.share.wineStewardWith()
        //: AppDelegateHelper.shared.currApplication = application
        IndexReactiveCompatible.shared.currApplication = application
        // 支持后台播放音乐
        //: do {
        do {
            //: try AVAudioSession.sharedInstance().setCategory(.playback)
            try AVAudioSession.sharedInstance().setCategory(.playback)
            //: try AVAudioSession.sharedInstance().setActive(true)
            try AVAudioSession.sharedInstance().setActive(true)
            //: } catch {
        } catch {
            //: UploadLogTool.writeLog(msg: "后台播放音乐模式异常: \(error).")
            NurseLogReactiveCompatible.citeOrLineup(msg: (String(k_modelTitle) + String(dataMakeValue)) + "\(error).")
        }

        //: if #available(iOS 15.0, *) {
        if #available(iOS 15.0, *) {
            //: UITableView.appearance().sectionHeaderTopPadding = 0
            UITableView.appearance().sectionHeaderTopPadding = 0
        }
        //: return true
        return true
    }

    //: class func applicationDidEnterBackground(_ application: UIApplication) {
    class func omission(_: UIApplication) {
        // 开启后台任务，增加app后台运行时间
        //: AppDelegateHelper.shared.startBackgroundTask()
        IndexReactiveCompatible.shared.placeTask()
    }

    //: class func applicationWillEnterForeground(_ application: UIApplication) {
    class func dowryShow(_: UIApplication) {
        //: AppDelegateHelper.shared.stopPlayBGM()
        IndexReactiveCompatible.shared.componentSelect()
        // 进入前台，结束后台任务
        //: AppDelegateHelper.shared.checkAndEndBackgroundTask()
        IndexReactiveCompatible.shared.detect()
    }

    //: class func applicationWillResignActive(_ application: UIApplication) {
    class func employment(_ application: UIApplication) {
        //: let unreadMsgCount = SceneAppManager.share.unreadMessageNum
        let unreadMsgCount = SceneAppManager.share.unreadMessageNum
        //: application.applicationIconBadgeNumber = unreadMsgCount
        application.applicationIconBadgeNumber = unreadMsgCount
    }

    //: class func applicationDidReceiveMemoryWarning(_ application: UIApplication) {
    class func detailInterval(_: UIApplication) {
        //: URLCache.shared.removeAllCachedResponses()
        URLCache.shared.removeAllCachedResponses()
        //: URLCache.shared.diskCapacity = 0
        URLCache.shared.diskCapacity = 0
        //: URLCache.shared.memoryCapacity = 0
        URLCache.shared.memoryCapacity = 0
        //: let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        let typeSet: Set<String> = [WKWebsiteDataTypeLocalStorage, WKWebsiteDataTypeDiskCache]
        //: WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
        WKWebsiteDataStore.default().removeData(ofTypes: typeSet, modifiedSince: Date(timeIntervalSince1970: 0)) {}
    }

    //: class func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
    class func showGesture(_: UIApplication, handleEventsForBackgroundURLSession _: String, completionHandler: @escaping () -> Void) {
        //: AppDelegateHelper.shared.backgroundSessionCompletionHandler = completionHandler
        IndexReactiveCompatible.shared.backgroundSessionCompletionHandler = completionHandler
    }
}

// MARK: - openURL

//: public extension AppDelegateHelper {
public extension IndexReactiveCompatible {
    //: class func application(_ app: UIApplication, open url: URL, options: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
    class func leverAt(_: UIApplication, open url: URL, options _: [UIApplication.OpenURLOptionsKey: Any] = [:]) -> Bool {
        //: if url.absoluteString.components(separatedBy: "click_id").count > 1 {
        if url.absoluteString.components(separatedBy: (String(kEffectText) + user_cellGiftName.replacingOccurrences(of: "appear", with: "d"))).count > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url)
            return LinkedME.getInstance().handleDeepLink(url)
        }

        //: return true
        return true
    }

    // URI Scheme 实现深度链接技术
    //: class func application(app: UIApplication, openURL url: NSURL, options: [String: AnyObject]) -> Bool {
    class func orientationOptions(app _: UIApplication, openURL url: NSURL, options _: [String: AnyObject]) -> Bool {
        // 判断是否是通过LinkedME的UrlScheme唤起App
        //: if (url.absoluteString?.components(separatedBy: "click_id").count)! > 1 {
        if (url.absoluteString?.components(separatedBy: (String(kEffectText) + user_cellGiftName.replacingOccurrences(of: "appear", with: "d"))).count)! > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url as URL)
            return LinkedME.getInstance().handleDeepLink(url as URL)
        }
        //: return true
        return true
    }

    // Universal Links 通用链接实现深度链接技术
    //: class func application(_ application: UIApplication, continue userActivity: NSUserActivity, restorationHandler: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
    class func subImage(_: UIApplication, continue userActivity: NSUserActivity, restorationHandler _: @escaping ([UIUserActivityRestoring]?) -> Void) -> Bool {
        // 判断是否是通过LinkedME的Universal Links唤起App
        //: if (userActivity.webpageURL?.absoluteString.components(separatedBy: "lkme.cc").count)! > 1 {
        if (userActivity.webpageURL?.absoluteString.components(separatedBy: (String(appHandleText.suffix(7)))).count)! > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().continue(userActivity)
            return LinkedME.getInstance().continue(userActivity)
        }
        //: return true
        return true
    }

    //: class func application(_ application: UIApplication, open url: URL, sourceApplication: String?, annotation: Any) -> Bool {
    class func giftAnnotation(_: UIApplication, open url: URL, sourceApplication _: String?, annotation _: Any) -> Bool {
        //: if url.absoluteString.components(separatedBy: "click_id").count > 1 {
        if url.absoluteString.components(separatedBy: (String(kEffectText) + user_cellGiftName.replacingOccurrences(of: "appear", with: "d"))).count > 1 {
            // 判断是否是通过LinkedME的UrlScheme唤起App
            //: return LinkedME.getInstance().handleDeepLink(url)
            return LinkedME.getInstance().handleDeepLink(url)
        }
        //: return true
        return true
    }
}

// MARK: - 控制器初始化方法

//: extension AppDelegateHelper {
extension IndexReactiveCompatible {
    /// 获取config和userinfo缓存
    //: private func initGetCache() {
    private func speakerCache() {
        //: SceneAppManager.share.func__checkAppConfigModeNeedUpdate()
        SceneAppManager.share.duringName()
        //: SceneAppManager.share.func__loadCurrentLoginInfoData()
        SceneAppManager.share.liveData()
    }

    //: @objc private func initRootController() {
    @objc private func noneRootController() {
        // 延后初始化三方sdk, 防止首次安装时无网络初始化失败
        //: if currApplication != nil {
        if currApplication != nil {
            //: AppDelegateHelper.shared.initThirdPartySetup(currApplication!)
            IndexReactiveCompatible.shared.effectName(currApplication!)
        }
        //: SceneAppManager.share.func__listenRequestHasInit()
        SceneAppManager.share.perspectiveAfter()
        //: window = UIWindow(frame: UIScreen.main.bounds)
        window = UIWindow(frame: UIScreen.main.bounds)
        //: window?.backgroundColor = .white
        window?.backgroundColor = .white
        //: window?.makeKeyAndVisible()
        window?.makeKeyAndVisible()

        //: let uid = (Defaults.string(forKey: TalkingLoginUidCacheKey)) ?? ""
        let uid = (app_seatPath.string(forKey: mainInformationData)) ?? ""
        //: if !uid.isEmptyString, Int(uid)! > 0 {
        if !uid.isEmptyString, Int(uid)! > 0 { // 登录状态
            //: func__setupTakingViewController()
            addController()

            // 统计崩溃用户Id
            //: Crashlytics.crashlytics().setUserID(SceneAppManager.share.loginUid)
            Crashlytics.crashlytics().setUserID(SceneAppManager.share.loginUid)
            //: Crashlytics.crashlytics().setCustomValue(SceneAppManager.share.loginUid, forKey: "key_uid")
            Crashlytics.crashlytics().setCustomValue(SceneAppManager.share.loginUid, forKey: (String(appEqualShareName.suffix(7))))
            // 检查是否有未完成的支付订单
            //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
            ArrayDistrictManager.shared.unfinished()
            //: SceneAppManager.share.request_HasInit = false
            SceneAppManager.share.request_HasInit = false
            // 清除礼物缓存
            //: TalkingChatGiftManager.share.gift_clearMemoryCache(showRed: false)
            InfoGiftManager.share.jointView(showRed: false)
            // firebase上报token
            //: AppManagerRequest.func__reportFCMID()
            DirectorManagerRequest.soberFcmid()
            //: } else {
        } else {
            //: if SceneAppManager.share.loginSessionId.count > 0 {
            if SceneAppManager.share.loginSessionId.count > 0 {
                //: TalkingLoginRequestTool.req_loginOut { _ in
                BeanThen.add { _ in
                }
                //: SceneAppManager.share.func__cleanPrevLoginData()
                SceneAppManager.share.innerAcross()
            }
            //: func__setupLoginViewController()
            who()
            //: SceneAppManager.share.request_HasInit = true
            SceneAppManager.share.request_HasInit = true
        }
    }

    //: private func func__setupTakingViewController() {
    private func addController() {
        //: func__setupRootViewController(type: .Taking)
        withUser(type: .Taking)
    }

    //: private func func__setupLoginViewController() {
    private func who() {
        //: func__setupRootViewController(type: .Login)
        withUser(type: .Login)
    }

    //: private func func__setupRootViewController(type: TarBarControllerViewType) {
    private func withUser(type: ImageViewType) {
        //: if Thread.current.isMainThread {
        if Thread.current.isMainThread {
            //: func__setWindowRootViewController(type: type)
            viewAwake(type: type)
            //: } else {
        } else {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self.func__setWindowRootViewController(type: type)
                self.viewAwake(type: type)
            }
        }
    }

    //: private func func__setWindowRootViewController(type: TarBarControllerViewType) {
    private func viewAwake(type: ImageViewType) {
        //: if checkRootTarBarController(type: type) {
        if tar(type: type) {
            //: return
            return
                //: } else {
        } else {
            //: let tabbar = TalkingTabBarViewController(tabBarType: type)
            let tabbar = ProductThen(tabBarType: type)
            //: window?.rootViewController = tabbar
            window?.rootViewController = tabbar
        }
    }

    //: private func checkRootTarBarController(type: TarBarControllerViewType) -> Bool {
    private func tar(type: ImageViewType) -> Bool {
        //: let rootVC = window?.rootViewController
        let rootVC = window?.rootViewController
        //: if rootVC is TalkingTabBarViewController {
        if rootVC is ProductThen {
            //: if let rootVC1 = rootVC as? TalkingTabBarViewController {
            if let rootVC1 = rootVC as? ProductThen {
                //: if rootVC1.tabBarVCType == type {
                if rootVC1.tabBarVCType == type {
                    //: return true
                    return true
                }
            }
        }
        //: return false
        return false
    }
}

// MARK: - 通知监听

//: extension AppDelegateHelper {
extension IndexReactiveCompatible {
    /// 初始化通知监听
    //: private func installNotificationObservers() {
    private func pinpoint() {
        // 网络状态监听
        //: SceneAppManager.share.startNotifierNetwork()
        SceneAppManager.share.errorWithMode()

        //: NotificationCenter.default.addObserver(self, selector: #selector(reachabilityChanged(note:)), name: .reachabilityChanged, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(tableReachability(note:)), name: .reachabilityChanged, object: nil)

        // 登录成功通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_SUCCESS_NOTIFICATION)
            .notification(dataRecordTagKey)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in

                /// 重新打开数据库
                //: WCDBManager.shared.connectDatabase()
                HeadThen.shared.nowAccept()
                //: self.func__setupTakingViewController()
                self.addController()
                //: SceneAppManager.share.func__UserLoginChanged(isLogin: true)
                SceneAppManager.share.statePausePath(isLogin: true)

                // 统计崩溃用户Id
                //: Crashlytics.crashlytics().setUserID(SceneAppManager.share.loginUid)
                Crashlytics.crashlytics().setUserID(SceneAppManager.share.loginUid)
                //: Crashlytics.crashlytics().setCustomValue(SceneAppManager.share.loginUid, forKey: "key_uid")
                Crashlytics.crashlytics().setCustomValue(SceneAppManager.share.loginUid, forKey: (String(appEqualShareName.suffix(7))))
                // 检查是否有末完成的支付订单
                //: AppleIAPManager.shared.iap_checkUnfinishedTransactions()
                ArrayDistrictManager.shared.unfinished()
                //: if !SceneAppManager.share.request_HasInit {
                if !SceneAppManager.share.request_HasInit {
                    //: SceneAppManager.share.request_HasInit = true
                    SceneAppManager.share.request_HasInit = true
                }
                // firebase上报token
                //: AppManagerRequest.func__reportFCMID()
                DirectorManagerRequest.soberFcmid()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 退出登录通知
        //: NotificationCenter.default.rx
        NotificationCenter.default.rx
            //: .notification(DID_LOGIN_OUT_SUCCESS_NOTIFICATION)
            .notification(k_topUrl)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: SceneAppManager.share.func__UserLoginChanged(isLogin: false)
                SceneAppManager.share.statePausePath(isLogin: false)
                //: TalkingSocketManager.shared.closeWebSocket(userLoginOut: true)
                StopThen.shared.appearOut(userLoginOut: true)
                //: self.func__setupLoginViewController()
                self.who()
                //: (TalkingApplication.shared as! TalkingApplication).destroy()
                (DeviseFindApplication.shared as! DeviseFindApplication).cohabit()

                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 刷新个人资料
        //: NotificationCenter.default.rx.notification(UPDATE_USER_GETMYINFO_NOTIFICATION)
        NotificationCenter.default.rx.notification(noti_viewData)
            //: .take(until: rx.deallocated)
            .take(until: rx.deallocated)
            //: .subscribe(onNext: { _ in
            .subscribe(onNext: { _ in
                //: AppManagerRequest.func__requestUserInfo { succeed, _, _ in
                DirectorManagerRequest.belowTargetCompletion { succeed, _, _ in
                    //: guard succeed else { return }
                    guard succeed else { return }
                    // 个人信息请求成功发送通知
                    //: NotificationCenter.default.post(name: USER_GETMYINFO_SUCCEED_NOTIFICATION, object: nil)
                    NotificationCenter.default.post(name: data_bottomStr, object: nil)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }

    //: @objc private func reachabilityChanged(note: Notification) {
    @objc private func tableReachability(note: Notification) {
        //: let reachability = note.object as! Reachability
        let reachability = note.object as! Reachability
        //: switch reachability.connection {
        switch reachability.connection {
        //: case .wifi:
        case .wifi:
            //: printLog(message: "Reachable via WiFi")
            printLog(message: (String(data_tagContent.suffix(8)) + String(notiInfoText.suffix(4)) + "a WiFi"))
        //: case .cellular:
        case .cellular:
            //: printLog(message: "Reachable via Cellular")
            printLog(message: (String(app_sizeInsideTitle.suffix(5)) + "able " + String(constPageRankTitleValue.prefix(5)) + "ellular"))
        //: case .unavailable:
        case .unavailable:
            // 网络不可用，全局提示用户
            //: func__showStatusBarErrorMsg(showMsg: "Current network unavailable".localized)
            exceptRakeMsg(showMsg: (String(k_basicText)).localized)
        //: case .none:
        case .none:
            //: printLog(message: "Network none")
            printLog(message: (String(user_firstErrValue.suffix(5)) + "rk non" + show_fromValue.replacingOccurrences(of: "main", with: "e")))
        }
    }
}

// MARK: - 后台任务

//: extension AppDelegateHelper {
extension IndexReactiveCompatible {
    // 开启后台任务
    //: private func startBackgroundTask() {
    private func placeTask() {
        //: checkAndEndBackgroundTask()
        detect()
        //: if backTaskIdentifier == .invalid {
        if backTaskIdentifier == .invalid {
            //: backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
            backTaskIdentifier = UIApplication.shared.beginBackgroundTask {
                //: self.checkAndEndBackgroundTask()
                self.detect()
            }
        }
    }

    /// 结束后台任务
    //: private func checkAndEndBackgroundTask() {
    private func detect() {
        //: if backTaskIdentifier != .invalid {
        if backTaskIdentifier != .invalid {
            //: UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            UIApplication.shared.endBackgroundTask(backTaskIdentifier)
            //: backTaskIdentifier = .invalid
            backTaskIdentifier = .invalid
        }
    }

    /// 开始播放背景音乐
    //: func startPlayBGM() {
    func unsighted() {
        //: let filePath = SVGAEffectTool.default.getMp3Path(name: "call_response_bgm")
        let filePath = PlaceImpactEffectTool.default.variationType(name: (k_makeCropTitle.replacingOccurrences(of: "app", with: "l") + String(data_voiceName.prefix(6)) + "onse" + String(appContainerEditValue.suffix(4))))

        //: let fileURL = URL(fileURLWithPath: filePath)
        let fileURL = URL(fileURLWithPath: filePath)
        //: do {
        do {
            //: bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            bgmPlayer = try AVAudioPlayer(contentsOf: fileURL)
            //: bgmPlayer?.play()
            bgmPlayer?.play()
            //: startSystemVibrate()
            anMessage()
            //: } catch {
        } catch {
            //: printLog(message: "Error playing BMG audio: \(error.localizedDescription)")
            printLog(message: (String(k_modelCurrentValue) + String(const_viewName.suffix(5)) + String(user_indexQuoteEqualName.suffix(7))) + "\(error.localizedDescription)")
        }
    }

    ///  停止播放背景音乐
    //: func stopPlayBGM() {
    func componentSelect() {
        //: stopSystemVibrate()
        vibrate()
        //: guard bgmPlayer != nil else { return }
        guard bgmPlayer != nil else { return }
        //: bgmPlayer?.stop()
        bgmPlayer?.stop()
        //: bgmPlayer = nil
        bgmPlayer = nil
    }

    /// 开始震动
    //: private func startSystemVibrate() {
    private func anMessage() {
        //: AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
        AudioServicesAddSystemSoundCompletion(kSystemSoundID_Vibrate, nil, nil, { _, _ in
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
                AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
            }
            //: }, nil)
        }, nil)
        //: AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
        AudioServicesPlaySystemSound(kSystemSoundID_Vibrate)
    }

    /// 停止震动
    //: private func stopSystemVibrate() {
    private func vibrate() {
        //: AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        AudioServicesRemoveSystemSoundCompletion(kSystemSoundID_Vibrate)
        //: AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
        AudioServicesDisposeSystemSoundID(kSystemSoundID_Vibrate)
    }
}
