
//: Declare String Begin

/*: "LIVE_NEED_OPEN_NOTIFICATION" :*/
fileprivate let mainEqualData:[Character] = ["L","I","V","E","_","N","E","E","D","_","O","P","E","N","_","N","O","T"]
fileprivate let appViewTitle:[Character] = ["I","F","I","C","A","T","I","O","N"]

/*: "LIVE_STATUS_CHANGE_NOTIFICATION" :*/
fileprivate let data_createValue:[UInt8] = [0xdd,0xd8,0xc7,0xd4,0xce,0xc2,0xc5,0xd0,0xc5,0xc4,0xc2,0xce,0xd2,0xd9,0xd0,0xdf,0xd6,0xd4,0xce,0xdf,0xde,0xc5,0xd8,0xd7,0xd8,0xd2,0xd0,0xc5,0xd8,0xde,0xdf]

/*: "live/startCheck" :*/
fileprivate let kImageLabelData:String = "live/method let"
fileprivate let user_tableHandleTransitionValue:String = "number"
fileprivate let const_blockText:[Character] = ["t","a","r","t","C","h","e","c","k"]

/*: "live/start" :*/
fileprivate let appLengthSectionNotData:String = "live/sinfo model request"
fileprivate let user_replyTitle:[Character] = ["t","a","r","t"]

/*: "live/stop" :*/
fileprivate let dataToTitle:String = "return kit extensionlive/"
fileprivate let userIconStatusData:[Character] = ["s","t","o","p"]

/*: "type" :*/
fileprivate let kMakeBroadTitle:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "mf/user/dataCard" :*/
fileprivate let show_userName:[Character] = ["m","f","/","u","s","e","r","/","d","a","t","a","C","a","r","d"]

/*: "uid" :*/
fileprivate let kPublishData:[UInt8] = [0x7b,0x67,0x6a]

private func modelCenter(interaction num: UInt8) -> UInt8 {
    return num ^ 14
}

/*: "streamerUid" :*/
fileprivate let user_colorTitle:[UInt8] = [0xb8,0xbf,0xb9,0xae,0xaa,0xa6,0xae,0xb9,0x9e,0xa2,0xaf]

private func workIn(can num: UInt8) -> UInt8 {
    return num ^ 203
}

/*: "roomId" :*/
fileprivate let appStartName:String = "var leadingroomId"

/*: "Try again later, if you have any questions please contact customer service" :*/
fileprivate let noti_kitTitle:[UInt8] = [0xb3,0x95,0x9e,0xc7,0x86,0x80,0x86,0x8e,0x89,0xc7,0x8b,0x86,0x93,0x82,0x95,0xcb,0xc7,0x8e,0x81,0xc7,0x9e,0x88,0x92,0xc7,0x8f,0x86,0x91,0x82,0xc7,0x86,0x89,0x9e,0xc7,0x96,0x92,0x82,0x94,0x93,0x8e,0x88,0x89,0x94,0xc7,0x97,0x8b,0x82,0x86,0x94,0x82,0xc7,0x84,0x88,0x89,0x93,0x86,0x84,0x93,0xc7,0x84,0x92,0x94,0x93,0x88,0x8a,0x82,0x95,0xc7,0x94,0x82,0x95,0x91,0x8e,0x84,0x82]

private func heightModel(color num: UInt8) -> UInt8 {
    return num ^ 231
}

/*: "redirectUrl" :*/
fileprivate let k_insideData:[Character] = ["r","e"]
fileprivate let k_imageText:[Character] = ["d","i","r","e","c","t","U","r","l"]

/*: "livePushUrl" :*/
fileprivate let noti_hiddenTitle:[Character] = ["l","i","v","e","P","u","s","h","U","r"]
fileprivate let k_modelGiveName:[Character] = ["l"]

/*: "FaceActionEvent_Interval_1_second" :*/
fileprivate let const_makeValue:[UInt8] = [0x64,0x6e,0x6f,0x63,0x65,0x73,0x5f,0x31,0x5f,0x6c,0x61,0x76,0x72,0x65,0x74,0x6e,0x49,0x5f,0x74,0x6e,0x65,0x76,0x45,0x6e,0x6f,0x69,0x74,0x63,0x41,0x65,0x63,0x61,0x46]

/*: "hasFace" :*/
fileprivate let mainLiveText:String = "view view field format tohasFace"

/*: "Opening failed" :*/
fileprivate let k_addArrayName:String = "view ting privateOpeni"
fileprivate let appClickText:[Character] = ["a","i","l","e","d"]

/*: "LIVE 状态码： :*/
fileprivate let mainMaxTitle:[Character] = ["L","I","V","E"," ","状","态"]
fileprivate let showLogTitle:[Character] = ["码","："]

/*: ." :*/
fileprivate let appClickData:String = "make"

/*: "Network busy!" :*/
fileprivate let dataGiftPartyTitle:String = "Networsuper return status"
fileprivate let userModeText:String = "add mode normalk busy!"

/*: "LIVE 异常下播，evtID: :*/
fileprivate let notiTalkManagerMakeData:[Character] = ["L","I","V","E"," ","异"]
fileprivate let userGenderTitle:[Character] = ["常","\u{4e0b}","播","\u{ff0c}","e","v","t","I","D",":"]

/*: "Live room exception" :*/
fileprivate let noti_labelValue:[Character] = ["L","i","v","e"," ","r","o","o","m"," ","e","x","c","e"]
fileprivate let notiSucceedName:[Character] = ["p","t","i","o","n"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DataPushListener.swift
//  AbroadTalking
//
//  Created by young on 2023/6/15.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

// 是否需要恢复直播
//: public var NEED_RESTORE_LIVE = false
public var show_barPath = false
// 唤起直播功能
//: public let LIVE_NEED_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_NEED_OPEN_NOTIFICATION")
public let appKeyStatusMessage = NSNotification.Name(rawValue: (String(mainEqualData) + String(appViewTitle)))
// 直播状态变更通知
//: public let LIVE_STATUS_CHANGE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_STATUS_CHANGE_NOTIFICATION")
public let constSessionMessage = NSNotification.Name(rawValue: String(bytes: data_createValue.map{$0^145}, encoding: .utf8)!)

/// 直播渲染配置
//: class TalkingLiveConfig: NSObject {
class BeanPlantLiveConfig: NSObject {
    //: var livePushUrl = ""                 // 推流地址
    var livePushUrl = "" // 推流地址
    //: var isSmallMode = false
    var isSmallMode = false // 是否小窗口
    //: var isMute = false
    var isMute = false // 是否静音
    //: var isRequest = false
    var isRequest = false // 正在请求中（防止多次调用）
    //: var frontCamera = true
    var frontCamera = true // 是否前置摄像头
}

//: class TalkingLiveManager: NSObject {
class DataPushListener: NSObject {
    // 直播间消息
    //: var liveRoomModel = TalkingLiveRoomModel()
    var liveRoomModel = ExceptHandyJSON()
    // 是否正在直播中（状态变更时发送通知）
    //: private(set) var isLive: Bool = false {
    private(set) var isLive: Bool = false {
        //: didSet {
        didSet {
            //: if SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue {
                //: NotificationCenter.default.post(name: LIVE_STATUS_CHANGE_NOTIFICATION, object: self)
                NotificationCenter.default.post(name: constSessionMessage, object: self)
            }
        }
    }

    // TXLive
    //: var config = TalkingLiveConfig()
    var config = BeanPlantLiveConfig() // 直播渲染配置类
    //: private weak var renderLiveView: UIView?
    private weak var renderLiveView: UIView? // 直播视图视频源
    //: private var localPreviewView: TalkingTRTCVideoView?
    private var localPreviewView: BeanReactiveCompatible? // 本地预览view（使用商汤美颜）
    //: private static var _instance: TalkingLiveManager?
    private static var _instance: DataPushListener? // singleton

    //: private override init() {}
    override private init() {}
    //: class func shared() -> TalkingLiveManager {
    class func handleCount() -> DataPushListener {
        //: guard _instance != nil else {
        guard _instance != nil else {
            //: _instance = TalkingLiveManager()
            _instance = DataPushListener()
            //: return _instance!
            return _instance!
        }
        //: return _instance!
        return _instance!
    }

    //: class func destroy() {
    class func customer() {
        //: if TalkingLiveManager._instance != nil {
        if DataPushListener._instance != nil {
            //: TalkingLiveManager._instance = nil
            DataPushListener._instance = nil
        }
    }

    // MARK: - Lazy Load

    // 直播小窗口悬浮窗
    //: private lazy var liveMiniView: TalkingLiveMiniView = {
    private lazy var liveMiniView: OverdoView = {
        //: let mini = TalkingLiveMiniView.buildLiveMiniView()
        let mini = OverdoView.majority()
        //: mini.tapGestureBlock = { [weak self] in
        mini.tapGestureBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            // 进入直播间
            //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
            self.faceTop(self.liveRoomVC.renderView, smallWindow: false)
            //: guard let currentVC = self.currentViewController() else { return }
            guard let currentVC = self.occupier() else { return }
            // 如果顶部视图是私信页，先返回列表，避免多个私信页消息同步问题
            //: if currentVC.isKind(of: TalkingPrivateChatController.self) {
            if currentVC.isKind(of: BackTipsProtocol.self) {
                //: if var vcArr = currentVC.navigationController?.viewControllers {
                if var vcArr = currentVC.navigationController?.viewControllers {
                    //: vcArr.removeLast()
                    vcArr.removeLast()
                    //: vcArr.append(self.liveRoomVC)
                    vcArr.append(self.liveRoomVC)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
                //: } else {
            } else {
                //: currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                currentVC.navigationController?.pushViewController(self.liveRoomVC, animated: true)
            }
        }
        //: return mini
        return mini
        //: }()
    }()

    // 直播控制器
    //: private lazy var liveRoomVC: TalkingLiveBeautifyViewController = {
    private lazy var liveRoomVC: ToWithManagerDelegate = {
        //: let vc = TalkingLiveBeautifyViewController()
        let vc = ToWithManagerDelegate()
        //: return vc
        return vc
        //: }()
    }()

    // 检测无人脸弹窗
    //: private lazy var noFaceAlert: TalkingLiveAlertView = {
    private lazy var noFaceAlert: CellLightReactiveCompatible = //: return CellLightReactiveCompatible(frame: .zero, type: .noFace)
        .init(frame: .zero, type: .noFace)
    //: }()

    // 直播推流对象
    //: private lazy var livePusher: TXLivePush = {
    private lazy var livePusher: TXLivePush = {
        //: let pushConfig = TXLivePushConfig()
        let pushConfig = TXLivePushConfig()
        //: pushConfig.frontCamera = self.config.frontCamera
        pushConfig.frontCamera = self.config.frontCamera
        //: pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        pushConfig.customModeType |= CUSTOM_MODE_VIDEO_CAPTURE
        // 标清
        //: let pusher = TXLivePush(config: pushConfig)
        let pusher = TXLivePush(config: pushConfig)
        //: pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
        pusher?.setVideoQuality(TX_Enum_Type_VideoQuality.VIDEO_QUALITY_STANDARD_DEFINITION,
                                //: adjustBitrate: true,
                                adjustBitrate: true,
                                //: adjustResolution: false)
                                adjustResolution: false)
        //: return pusher!
        return pusher!
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingLiveManager {
extension DataPushListener {
    /// 检测是否被禁用“开播功能”
    //: class func req_liveStartCheck(completion: @escaping FinishBlock) {
    class func findActive(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "live/startCheck"
        reqModel.requestPath = (String(kImageLabelData.prefix(5)) + user_tableHandleTransitionValue.replacingOccurrences(of: "number", with: "s") + String(const_blockText))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 开启直播
    //: class func req_liveStart(completion: @escaping FinishBlock) {
    class func prolusion(completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "live/start"
        reqModel.requestPath = (String(appLengthSectionNotData.prefix(6)) + String(user_replyTitle))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }

    /// 停止直播
    /// - Parameters:
    ///   - type: 停播类型：1=主动终止；2=没有人脸；3=通话中断
    ///   - completion: 回调
    //: class func req_liveStop(type: Int, completion: FinishBlock? = nil) {
    class func lodge(type: Int, completion: FinishBlock? = nil) {
        //: let reqModel = TalkingRequestModel()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "live/stop"
        reqModel.requestPath = (String(dataToTitle.suffix(5)) + String(userIconStatusData))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["type": type]
        reqModel.params = [String(bytes: kMakeBroadTitle.reversed(), encoding: .utf8)!: type]
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion?(succeed, result, errorModel)
            completion?(succeed, result, errorModel)
        }
    }

    /// - Parameters:
    ///  - uid: 卡片用户id
    ///   - streamerUid: 主播id
    //: class func req__userCardInfo(uid: String, streamerUid: String, roomId: String? = nil , completion: @escaping FinishBlock) {
    class func hollerithCardUserCompletion(uid: String, streamerUid: String, roomId: String? = nil, completion: @escaping FinishBlock) {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/user/dataCard"
        reqModel.requestPath = (String(show_userName))
        //: var params = ["uid": uid, "streamerUid": streamerUid]
        var params = [String(bytes: kPublishData.map{modelCenter(interaction: $0)}, encoding: .utf8)!: uid, String(bytes: user_colorTitle.map{workIn(can: $0)}, encoding: .utf8)!: streamerUid]
        //: if let roomId = roomId {
        if let roomId = roomId {
            //: params["roomId"] = roomId
            params[(String(appStartName.suffix(6)))] = roomId
        }
        //: reqModel.params = params
        reqModel.params = params
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}

// MARK: - 权限检测，通过后开启直播

//: extension TalkingLiveManager {
extension DataPushListener {
    // 检测直播状态，未开播时打开直播
    //: func checkLiveAuthAndTurnOn(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
    func noneMinimize(completionHandler: ((_ isSucceed: Bool) -> Void)? = nil) {
        //: guard self.isLive == false else { return }
        guard self.isLive == false else { return }
        //: guard self.config.isRequest == false else { return }
        guard self.config.isRequest == false else { return }
        //: self.config.isRequest = true
        self.config.isRequest = true

        // 1. 商汤美颜
        //: guard SenseTime_Use == true else {
        guard user_errorFormat == true else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Try again later, if you have any questions please contact customer service".localized)
            self.exceptRakeMsg(showMsg: String(bytes: noti_kitTitle.map{heightModel(color: $0)}, encoding: .utf8)!.localized)
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: return
            return
        }

        // 2. 权限检测
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        GenerateReactiveCompatible.inputMicrophone { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.exceptRakeMsg(showMsg: user_partyStr)
                //: self.config.isRequest = false
                self.config.isRequest = false
                //: completionHandler?(false)
                completionHandler?(false)
                //: return
                return
            }
            // 3. 接口是否禁播检测
            //: TalkingLiveManager.req_liveStartCheck { succeed, result, errorModel in
            DataPushListener.findActive { succeed, result, errorModel in
                //: guard succeed else {
                guard succeed else {
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: if errorModel?.errorCode == 302 {
                    if errorModel?.errorCode == 302 { // 失败，跳转H5
                        //: if let result = result as? Dictionary<String, Any> {
                        if let result = result as? [String: Any] {
                            //: AccumulationThen.share.func__pushToWebVC(urlStr: result["redirectUrl"] as? String)
                            AccumulationThen.share.gestureName(urlStr: result[(String(k_insideData) + String(k_imageText))] as? String)
                        }
                        //: } else if errorModel?.errorMsg.count ?? 0 > 0 {
                    } else if errorModel?.errorMsg.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.exceptRakeMsg(showMsg: errorModel!.errorMsg)
                    }
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }
                // 4. 是否正在音视频通话中
                //: guard TalkingSocketManager.shared.isFinding == false else {
                guard StopThen.shared.isFinding == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.exceptRakeMsg(showMsg: const_videoNoMessage)
                    //: self.config.isRequest = false
                    self.config.isRequest = false
                    //: completionHandler?(false)
                    completionHandler?(false)
                    //: return
                    return
                }

                // 校验成功，开启直播
                //: completionHandler?(true)
                completionHandler?(true)
                //: let json = JSON(result ?? [String: Any]())
                let json = JSON(result ?? [String: Any]())

                // 进入直播间
                //: self.currentViewController()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                self.occupier()?.navigationController?.pushViewController(self.liveRoomVC, animated: true)
                //: self.live_createRoomAndStartPush(livePushUrl: json["livePushUrl"].stringValue)
                self.routeFor(livePushUrl: json[(String(noti_hiddenTitle) + String(k_modelGiveName))].stringValue)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingLiveManager {
extension DataPushListener {
    /// 展示直播违规弹窗
    //: static func live_showWarningView(content: String, reason: String, time: String) {
    static func warningAt(content: String, reason: String, time: String) {
        //: let alert = TalkingLiveWarningView()
        let alert = GiftWarningView()
        //: alert.refreshUI(content: content, reason: reason, time: time)
        alert.afterPhoto(content: content, reason: reason, time: time)
        //: alert.show()
        alert.enableicialShow()
    }

    /// 释放资源
    //: func live_releaseAllResource() {
    func dataUserResource() {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.isLive = false
            self.isLive = false
            //: self.config.isRequest = false
            self.config.isRequest = false
            //: UIApplication.shared.isIdleTimerDisabled = false
            UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
            //: NotificationCenter.default.removeObserver(self)
            NotificationCenter.default.removeObserver(self) // 移除通知
            //: TalkingSocketManager.shared.endLivePing()
            StopThen.shared.manager() // 结束心跳包
            //: self.liveMiniView.removeFromSuperview()
            self.liveMiniView.removeFromSuperview() // 移除小窗口
            //: self.liveRoomVC.popCurrentViewController()
            self.liveRoomVC.popThroughAnimated() // 将直播视图从栈中移除
            //: self.destoryTXLiveView()
            self.transformTable()
            // 释放单例
            //: TalkingLiveManager.destroy()
            DataPushListener.customer()
            // 销毁弹幕
            //: TalkingDanmuManager.danmu_releaseAllResource()
            TotalDeviceDanmuManager.withResource()
            //: (TalkingApplication.shared as! TalkingApplication).femaleBusyStatusReport()
            (DeviseFindApplication.shared as! DeviseFindApplication).toiling()
        }
    }

    /// 创建视频通话房间开始推流
    /// - Parameter livePushUrl: 推流地址
    //: func live_createRoomAndStartPush(livePushUrl: String) {
    func routeFor(livePushUrl: String) {
        //: self.config.livePushUrl = livePushUrl
        self.config.livePushUrl = livePushUrl

        // 创建预览画面，开始直播（默认大屏）
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
        //: self.live_updateTXLivePreview(self.liveRoomVC.renderView, smallWindow: false)
        self.faceTop(self.liveRoomVC.renderView, smallWindow: false)
        //: self.live_startPush(livePushUrl: livePushUrl)
        self.refuse(livePushUrl: livePushUrl)
    }

    /// 更新tx直播画面
    /// - Parameters:
    ///   - randerView: 渲染视图（默认为小窗口）
    ///   - smallWindow: 是否小窗口
    //: func live_updateTXLivePreview(_ randerView: UIView? = nil, smallWindow: Bool) {
    func faceTop(_ randerView: UIView? = nil, smallWindow: Bool) {
        //: if randerView == nil {
        if randerView == nil {
            //: self.renderLiveView = self.liveMiniView.renderView
            self.renderLiveView = self.liveMiniView.renderView
            //: } else {
        } else {
            //: self.renderLiveView = randerView
            self.renderLiveView = randerView
        }

        //: self.liveMiniView.isHidden = !smallWindow
        self.liveMiniView.isHidden = !smallWindow
        //: self.config.isSmallMode = smallWindow
        self.config.isSmallMode = smallWindow
        // 清除小窗口未读消息标识
        //: if self.config.isSmallMode {
        if self.config.isSmallMode {
            //: updateUnredMessageCount(clear: true)
            modeClear(clear: true)
        }
        //: startTXLivePreview(smallWindow: smallWindow)
        afterDismiss(smallWindow: smallWindow)
    }

    /// 前后摄像头切换
    /// - Parameter front: 是否前置
    //: func switchTRTCCamer(front: Bool) {
    func financialAid(front: Bool) {
        //: guard self.config.frontCamera != front else { return }
        guard self.config.frontCamera != front else { return }
        //: self.config.frontCamera = front
        self.config.frontCamera = front

        //: guard SenseTime_Use == true else {
        guard user_errorFormat == true else {
            //: livePusher.switchCamera()
            livePusher.switchCamera()
            //: return
            return
        }

        //: self.localPreviewView?.switchTRTCCamer(isFront: front)
        self.localPreviewView?.intervaleraction(isFront: front)
    }
}

// MARK: - 通知事件

//: extension TalkingLiveManager {
extension DataPushListener {
    /// 添加通知监听
    //: private func addNotifications() {
    private func breakIn() {
        // 监听是否捕获到人脸
        //: if SenseTime_Use == true {
        if user_errorFormat == true {
            //: NotificationCenter.default.addObserver(self,
            NotificationCenter.default.addObserver(self,
                                                   //: selector: #selector(catchFaceResultNotification(notification:)),
                                                   selector: #selector(localPostEnableice(notification:)),
                                                   //: name: NSNotification.Name(rawValue: "FaceActionEvent_Interval_1_second"),
                                                   name: NSNotification.Name(rawValue: String(bytes: const_makeValue.reversed(), encoding: .utf8)!),
                                                   //: object: nil)
                                                   object: nil)
        }

        // 监听应用将要销毁
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(appWillTerminate),
                                               selector: #selector(voiceTerminate),
                                               //: name: UIApplication.willTerminateNotification,
                                               name: UIApplication.willTerminateNotification,
                                               //: object: nil)
                                               object: nil)
    }

    /// 程序销毁时调用停播接口
    //: @objc private func appWillTerminate() {
    @objc private func voiceTerminate() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 1)
        DataPushListener.lodge(type: 1)
    }
}

// MARK: - 未读消息提醒标识

//: extension TalkingLiveManager {
extension DataPushListener {
    /// 更新未读消息数量
    /// - Parameter clear: 是否清空
    //: func updateUnredMessageCount(clear: Bool = false) {
    func modeClear(clear: Bool = false) {
        //: guard self.config.isSmallMode else { return }
        guard self.config.isSmallMode else { return }
        //: if clear {
        if clear {
            //: self.liveMiniView.msgCount = 0
            self.liveMiniView.msgCount = 0
            //: } else {
        } else {
            //: self.liveMiniView.msgCount += 1
            self.liveMiniView.msgCount += 1
        }
    }
}

// MARK: - 商汤人脸检测

//: extension TalkingLiveManager {
extension DataPushListener {
    /// 商汤美颜是否捕获到人脸通知（间隔1秒）
    //: @objc private func catchFaceResultNotification(notification: NSNotification) {
    @objc private func localPostEnableice(notification: NSNotification) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: guard self.isLive == true else { return }
            guard self.isLive == true else { return }
            //: let userInfo = notification.userInfo as! [String: AnyObject]
            let userInfo = notification.userInfo as! [String: AnyObject]
            //: let hasFace = (userInfo["hasFace"] as! NSNumber).description.boolValue
            let hasFace = (userInfo[(String(mainLiveText.suffix(7)))] as! NSNumber).description.boolValue
            //: if hasFace == true {
            if hasFace == true {
                //: self.liveMiniView.noFaceTime = 0
                self.liveMiniView.noFaceTime = 0
                //: self.liveRoomVC.topView.noFaceTime = 0
                self.liveRoomVC.topView.noFaceTime = 0
                //: } else {
            } else {
                //: self.liveMiniView.noFaceTime += 1
                self.liveMiniView.noFaceTime += 1
                //: self.liveRoomVC.topView.noFaceTime += 1
                self.liveRoomVC.topView.noFaceTime += 1
            }
            // 连续X秒无人脸出现直接下播
            //: if self.liveMiniView.noFaceTime == MAX_NOFACETIME {
            if self.liveMiniView.noFaceTime == dataVersionBarSkipName {
                //: self.interval_noFace()
                self.numberervalInPhysiognomy()
            }
            // 开启超时检测（防止直播时长时间后台、锁屏）
            //: self.interval_cancelPreviousPerformRequest()
            self.colorClick()
            //: self.interval_startPerformRequest()
            self.equalError()
        }
    }

    /// 开启超时检测（防止直播时长时间后台、锁屏）
    //: private func interval_startPerformRequest() {
    private func equalError() {
        //: self.perform(#selector(interval_noFace), with: nil, afterDelay: 30)
        self.perform(#selector(numberervalInPhysiognomy), with: nil, afterDelay: 30)
    }

    /// 取消超时检测
    //: private func interval_cancelPreviousPerformRequest() {
    private func colorClick() {
        //: NSObject.cancelPreviousPerformRequests(withTarget: self,
        NSObject.cancelPreviousPerformRequests(withTarget: self,
                                               //: selector: #selector(interval_noFace),
                                               selector: #selector(numberervalInPhysiognomy),
                                               //: object: nil)
                                               object: nil)
    }

    /// 未检测到人脸超过30秒
    //: @objc private func interval_noFace() {
    @objc private func numberervalInPhysiognomy() {
        //: guard self.isLive == true else { return }
        guard self.isLive == true else { return }
        //: TalkingLiveManager.req_liveStop(type: 2)
        DataPushListener.lodge(type: 2)
        //: self.live_releaseAllResource()
        self.dataUserResource()
        //: self.noFaceAlert.show()
        self.noFaceAlert.exaggerateObject()
    }
}

// MARK: - TX直播

//: extension TalkingLiveManager {
extension DataPushListener {
    /// tx本地预览视频画面
    /// - Parameter smallWindow: 是否自己的画面在小窗口
    //: private func startTXLivePreview(smallWindow: Bool) {
    private func afterDismiss(smallWindow: Bool) {
        //: guard SenseTime_Use == true else {
        guard user_errorFormat == true else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)

            //: livePusher.startPreview(self.renderLiveView)
            livePusher.startPreview(self.renderLiveView)
            //: return
            return
        }

        //: if self.localPreviewView == nil {
        if self.localPreviewView == nil {
            //: self.localPreviewView = TalkingTRTCVideoView()
            self.localPreviewView = BeanReactiveCompatible()
        }
        //: self.localPreviewView?.startPreView(isSmallWindow: smallWindow, livePusher: livePusher)
        self.localPreviewView?.bagPusher(isSmallWindow: smallWindow, livePusher: livePusher)
        //: if self.localPreviewView?.superview != self.renderLiveView {
        if self.localPreviewView?.superview != self.renderLiveView {
            //: self.localPreviewView?.removeFromSuperview()
            self.localPreviewView?.removeFromSuperview()
            //: self.renderLiveView?.addSubview(self.localPreviewView!)
            self.renderLiveView?.addSubview(self.localPreviewView!)
            //: self.localPreviewView?.snp.makeConstraints({ make in
            self.localPreviewView?.snp.makeConstraints { make in
                //: make.edges.equalToSuperview()
                make.edges.equalToSuperview()
                //: })
            }
        }
    }

    /// 开始直播推流
    /// - Parameter livePushUrl: 推流地址
    //: private func live_startPush(livePushUrl: String) {
    private func refuse(livePushUrl: String) {
        //: if SenseTime_Use {
        if user_errorFormat {
            //: } else {
        } else {
            //: let beautyManger = livePusher.getBeautyManager()
            let beautyManger = livePusher.getBeautyManager()
            //: beautyManger?.setBeautyStyle(.nature)
            beautyManger?.setBeautyStyle(.nature)
            //: beautyManger?.setBeautyLevel(6)
            beautyManger?.setBeautyLevel(6)
        }

        //: livePusher.delegate = self
        livePusher.delegate = self
        //: livePusher.setMute(self.config.isMute)
        livePusher.setMute(self.config.isMute)
        //: let result = livePusher.start(livePushUrl)
        let result = livePusher.start(livePushUrl)
        //: onEnterRoom(Int(result))
        thanName(Int(result))
    }

    /// 销毁tx直播
    //: private func destoryTXLiveView() {
    private func transformTable() {
        //: if SenseTime_Use {
        if user_errorFormat {
            //: self.localPreviewView?.stopPreView()
            self.localPreviewView?.subGift()
            //: } else {
        } else {
            //: self.livePusher.stopPreview()
            self.livePusher.stopPreview()
        }

        //: self.localPreviewView?.removeFromSuperview()
        self.localPreviewView?.removeFromSuperview()
        //: self.localPreviewView = nil
        self.localPreviewView = nil

        //: self.livePusher.stop()
        self.livePusher.stop()
    }

    /// 进入直播间，调用接口
    //: func onEnterRoom(_ result: Int) {
    func thanName(_ result: Int) {
        //: guard result >= 0 else {
        guard result >= 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Opening failed".localized)
            self.exceptRakeMsg(showMsg: (String(k_addArrayName.suffix(5)) + "ng f" + String(appClickText)).localized)
            //: self.live_releaseAllResource()
            self.dataUserResource()
            //: return
            return
        }

        // 加入房间成功，调用开播接口
        //: TalkingLiveManager.req_liveStart { succeed, result, errorModel in
        DataPushListener.prolusion { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.live_releaseAllResource()
                self.dataUserResource()
                //: return
                return
            }
            //: if let model = TalkingLiveRoomModel.deserialize(from: result as? Dictionary) {
            if let model = ExceptHandyJSON.deserialize(from: result as? Dictionary) {
                //: self.liveRoomModel = model
                self.liveRoomModel = model
            }
            // 加入弹幕
            //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            TotalDeviceDanmuManager.completionCell(groupId: self.liveRoomModel.chatGroupId, announcementMsg: self.liveRoomModel.notification)
            // 开播成功
            //: self.isLive = true
            self.isLive = true
            //: self.liveMiniView.refreshMiniView()
            self.liveMiniView.checkConstraint()
            //: self.liveRoomVC.refreshLiveRoomView()
            self.liveRoomVC.duringMessage()
            //: TalkingSocketManager.shared.startLivePing()
            StopThen.shared.limitFor()
            //: self.addNotifications()
            self.breakIn()
            // 销毁上传busy状态定时器
            //: (TalkingApplication.shared as! TalkingApplication).destroyTimer()
            (DeviseFindApplication.shared as! DeviseFindApplication).fracture()
        }
    }
}

// MARK: - TXLivePushListener

//: extension TalkingLiveManager: TXLivePushListener {
extension DataPushListener: TXLivePushListener {
    //: func onPushEvent(_ evtID: Int32, withParam param: [AnyHashable: Any]!) {
    func onPushEvent(_ evtID: Int32, withParam _: [AnyHashable: Any]!) {
        //: UploadLogTool.writeLog(msg: "LIVE 状态码：\(evtID).")
        NurseLogReactiveCompatible.citeOrLineup(msg: (String(mainMaxTitle) + String(showLogTitle)) + "\(evtID).")
        //: if evtID == PUSH_WARNING_NET_BUSY.rawValue {
        if evtID == PUSH_WARNING_NET_BUSY.rawValue {
            //: self.func__showStatusBarErrorMsg(showMsg: "Network busy!".localized)
            self.exceptRakeMsg(showMsg: (String(dataGiftPartyTitle.prefix(6)) + String(userModeText.suffix(7))).localized)

            //: } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
        } else if evtID == PUSH_ERR_OPEN_CAMERA_FAIL.rawValue ||
            //: evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            evtID == PUSH_ERR_OPEN_MIC_FAIL.rawValue ||
            //: evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_VIDEO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            evtID == PUSH_ERR_AUDIO_ENCODE_FAIL.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_RESOLUTION.rawValue ||
            //: evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            evtID == PUSH_ERR_UNSUPPORTED_SAMPLERATE.rawValue ||
            //: evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            evtID == PUSH_ERR_NET_DISCONNECT.rawValue ||
            //: evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            evtID == PUSH_ERR_AUDIO_SYSTEM_NOT_WORK.rawValue ||
            //: evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            evtID == PUSH_ERR_INVALID_ADDRESS.rawValue ||
            //: evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            evtID == PUSH_ERR_CONNECT_SERVER_FAILED.rawValue ||
            //: evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            evtID == PUSH_ERR_NETWORK_UNAVAIABLE.rawValue ||
            //: evtID == PUSH_ERR_SERVER_REFUSED.rawValue {
            evtID == PUSH_ERR_SERVER_REFUSED.rawValue
        {
            // 主播异常下播
            //: UploadLogTool.writeLog(msg: "LIVE 异常下播，evtID:\(evtID).")
            NurseLogReactiveCompatible.citeOrLineup(msg: (String(notiTalkManagerMakeData) + String(userGenderTitle)) + "\(evtID).")
            //: self.func__showStatusBarErrorMsg(showMsg: "Live room exception".localized)
            self.exceptRakeMsg(showMsg: (String(noti_labelValue) + String(notiSucceedName)).localized)
            //: TalkingLiveManager.req_liveStop(type: 1)
            DataPushListener.lodge(type: 1)
            //: live_releaseAllResource()
            dataUserResource()
            // 重新开播弹窗
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: let alert = TalkingLiveAlertView(frame: .zero, type: .turnOnLive)
                let alert = CellLightReactiveCompatible(frame: .zero, type: .turnOnLive)
                //: alert.rightBlcok = {
                alert.rightBlcok = {
                    //: TalkingLiveManager.shared().checkLiveAuthAndTurnOn()
                    DataPushListener.handleCount().noneMinimize()
                }
                //: alert.show()
                alert.exaggerateObject()
            }
        }
    }

    //: func onNetStatus(_ param: [AnyHashable: Any]!) {}
    func onNetStatus(_: [AnyHashable: Any]!) {}

    //: func onScreenCaptureStarted() {}
    func onScreenCaptureStarted() {}

    //: func onScreenCapturePaused(_ reason: Int32) {}
    func onScreenCapturePaused(_: Int32) {}

    //: func onScreenCaptureResumed(_ reason: Int32) {}
    func onScreenCaptureResumed(_: Int32) {}

    //: func onScreenCaptureStoped(_ reason: Int32) {}
    func onScreenCaptureStoped(_: Int32) {}
}
