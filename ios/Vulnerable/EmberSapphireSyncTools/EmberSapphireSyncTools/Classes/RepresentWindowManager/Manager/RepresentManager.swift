
//: Declare String Begin

/*: "0,0" :*/
fileprivate let data_viewName:String = "actual,actual"

/*: "dist/loungePlus" :*/
fileprivate let app_donValue:String = "age"
fileprivate let data_tempTitle:String = "size equalist/lo"

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let constModeValue:String = "mf/freeCtop in party to equal"
fileprivate let user_labelValue:String = "voice normal bottomall/"
fileprivate let mainPartyValue:[Character] = ["g","e","t","V","i","d","e","o","I","n","f","o"]

/*: "fromType" :*/
fileprivate let appDataTitle:[UInt8] = [0x7b,0x87,0x84,0x82,0x69,0x8e,0x85,0x7a]

fileprivate func masterPath(content num: UInt8) -> UInt8 {
    let value = Int(num) - 21
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "videoId" :*/
fileprivate let dataPhotoValue:[Character] = ["v","i","d","e","o","I","d"]

/*: "uid" :*/
fileprivate let main_availableName:String = "UID"

/*: "type" :*/
fileprivate let data_pathText:[Character] = ["t","y","p","e"]

/*: "logId" :*/
fileprivate let kMakeData:[Character] = ["l","o","g","I","d"]

/*: "duration" :*/
fileprivate let mainToData:String = "durimage"

/*: "stopUid" :*/
fileprivate let userCurrentTapValue:[Character] = ["s","t","o","p","U","i","d"]

/*: "mf/freeCall/operation" :*/
fileprivate let constItemDateText:String = "lab heightmf/fre"
fileprivate let k_textSourceData:String = "OPERAT"
fileprivate let notiGalleryValue:String = "modeln"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RepresentManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

/// 主动拨打视频弹窗管理
//: class TalkingVideoInitivCallManager: NSObject {
class RepresentManager: NSObject {
    //: private var videoCallTimer: Timer?
    private var videoCallTimer: Timer? /// timer
    //: var videoCallModel = TalkingVideoInitivCallModel.init()
    var videoCallModel = ButtonHandyJSON()
    //: private var countDown = 0
    private var countDown = 0 /// x秒后显示主动拨打弹窗
    //: private var intervalDown = 0
    private var intervalDown = 0 /// 间隔时间x秒
    //: private var timer_Duration: TimeInterval = 0
    private var timer_Duration: TimeInterval = 0 /// 时间间隔 初次3s，后续90s

    //: static let shared = TalkingVideoInitivCallManager()
    static let shared = RepresentManager()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(stop_VideoCallTimer),
                                               selector: #selector(isGold),
                                               //: name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION,
                                               name: k_topUrl,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

// MARK: - Event

//: extension TalkingVideoInitivCallManager {
extension RepresentManager {
    //: private func distroryNotif() {
    private func failOf() {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    //: func setObserver() {
    func bagObserver() {
        //: guard SceneAppManager.share.loginUserMode.callPopupSetting != "0,0" else {
        guard SceneAppManager.share.loginUserMode.callPopupSetting != "0,0" else {
            //: distroryNotif()
            failOf()
            //: return
            return
        }
        //: let arr = SceneAppManager.share.loginUserMode.callPopupSetting .split(separator: ",")
        let arr = SceneAppManager.share.loginUserMode.callPopupSetting.split(separator: ",")
        //: if arr.count > 1 {
        if arr.count > 1 {
            //: countDown = Int(arr[0]) ?? 0
            countDown = Int(arr[0]) ?? 0
            //: intervalDown = Int(arr[1]) ?? 0
            intervalDown = Int(arr[1]) ?? 0
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+Double(countDown)) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + Double(countDown)) {
            //: self.req_getVideoInfo()
            self.underFailure()
        }
        /// 充值/订阅成功
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(paySuccessTool),
                                               selector: #selector(placeRecord),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: show_streamScreenName,
                                               //: object: nil)
                                               object: nil)
    }

    /// 开启x秒倒计时
    //: func initVideoCallTimer() {
    func ingot() {
        //: self.timer_Duration = TimeInterval(intervalDown)
        self.timer_Duration = TimeInterval(intervalDown)
        //: if videoCallTimer == nil {
        if videoCallTimer == nil {
            //: videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(req_getVideoInfo), userInfo: nil, repeats: true)
            videoCallTimer = Timer.scheduledTimer(timeInterval: timer_Duration, target: self, selector: #selector(underFailure), userInfo: nil, repeats: true)
            //: RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
            RunLoop.current.add(videoCallTimer!, forMode: RunLoop.Mode.common)
        }
    }

    //: private func videoCallTimerPopView() {
    private func belowShow() {
        /// 当前显示半屏充值页或订阅页时，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if occupier()?.isKind(of: GroupActionMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = occupier() as! GroupActionMessageHandler
            //: if vc.urlStr.contains(WebUrlType.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains("dist/loungePlus") {
            if vc.urlStr.contains(FrontMeasurable.RechargeToVideoInitivHalfPage.rawValue) || vc.urlStr.contains((app_donValue.replacingOccurrences(of: "age", with: "d") + String(data_tempTitle.suffix(6)) + "ungePlus")) {
                //: return
                return
            }
        }
        /// 当前在随机匹配页，视频通话页，不显示弹窗
        //: if currentViewController()?.isKind(of: TalkingRandomVideoViewController.self) == true || currentViewController()?.isKind(of: TalkingVideoInitivCallVC.self) == true {
        if occupier()?.isKind(of: ObjectRecognizerDelegate.self) == true || occupier()?.isKind(of: DayVideoThen.self) == true {
            //: return
            return
        }
        //: TalkingPopupWindowManager.shared.videoCallPopUpWindow()
        RepresentWindowManager.shared.upwardWindow()
        //: stop_VideoCallTimer()
        isGold()
    }

    /// 停止
    //: @objc func stop_VideoCallTimer() {
    @objc func isGold() {
        //: if self.videoCallTimer != nil {
        if self.videoCallTimer != nil {
            //: self.videoCallTimer?.invalidate()
            self.videoCallTimer?.invalidate()
            //: self.videoCallTimer = nil
            self.videoCallTimer = nil
        }
    }

    ///  充值成功后，跳转到callTab页面
    //: @objc private func paySuccessTool() {
    @objc private func placeRecord() {
        //: if currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
        if occupier()?.isKind(of: GroupActionMessageHandler.self) == true {
            //: let vc = currentViewController() as! TalkingWebViewController
            let vc = occupier() as! GroupActionMessageHandler
            //: if (vc.urlStr.contains(WebUrlType.RechargeHalfPage.rawValue) || vc.urlStr.contains(WebUrlType.SubscribeAlert.rawValue )) && vc.isRechargeOrSubscribeChangeMatch {
            if vc.urlStr.contains(FrontMeasurable.RechargeHalfPage.rawValue) || vc.urlStr.contains(FrontMeasurable.SubscribeAlert.rawValue), vc.isRechargeOrSubscribeChangeMatch {
                //: stop_VideoCallTimer()
                isGold()
                //: vc.dismiss(animated: true)
                vc.dismiss(animated: true)
//                tabberSelete()
            }
        }
    }
}

// MARK: - Load Data

//: extension TalkingVideoInitivCallManager {
extension RepresentManager {
    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func underFailure() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(constModeValue.prefix(8)) + String(user_labelValue.suffix(4)) + String(mainPartyValue))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "0"]
        reqModel.params = [String(bytes: appDataTitle.map{masterPath(content: $0)}, encoding: .utf8)!: "0"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            /// 用户正在通话中，需要开启x秒后再次请求
            //: if errorModel?.errorCode == 104 {
            if errorModel?.errorCode == 104 {
                //: self.initVideoCallTimer()
                self.ingot()
                //: return
                return
            }
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.distroryNotif()
                self.failOf()
                //: self.stop_VideoCallTimer()
                self.isGold()
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = ButtonHandyJSON.deserialize(from: result as? Dictionary) {
                //: self.videoCallModel = model
                self.videoCallModel = model
            }
            /// 预加载
            //: let  player = TalkingVideoPlayerManager.init()
            let player = OccurrenceReactiveCompatible()
            //: player.setMute(bEnable: true)
            player.toEnable(bEnable: true)
            //: player.playerWithUrlAndVideoView(url: self.videoCallModel.winVideoUrl, view: UIView.init())
            player.sound(url: self.videoCallModel.winVideoUrl, view: UIView())

            //: self.videoCallTimerPopView()
            self.belowShow()
        }
    }

    /** 接口记录用户是否接通或拒绝当前通话
     *  type :3 拒绝 1 接通 2 挂断
     *  duration 接通时长
     */
    //: func req_userOperation(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
    func artFormGift(type: Int, duration: Int = 0, stopUid: String = "", completion: @escaping FinishBlock) {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["videoId"] = videoCallModel.videoId
        dict[(String(dataPhotoValue))] = videoCallModel.videoId
        //: dict["uid"] = videoCallModel.uid
        dict[(main_availableName.lowercased())] = videoCallModel.uid
        //: dict["type"] = type
        dict[(String(data_pathText))] = type
        //: dict["logId"] = videoCallModel.logId
        dict[(String(kMakeData))] = videoCallModel.logId

        //: if duration > 0 {
        if duration > 0 {
            //: dict["duration"] = duration
            dict[(mainToData.replacingOccurrences(of: "image", with: "a") + "tion")] = duration
        }
        //: if stopUid.count > 0 {
        if stopUid.count > 0 {
            //: dict["stopUid"] = stopUid
            dict[(String(userCurrentTapValue))] = stopUid
        }

        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/freeCall/operation"
        reqModel.requestPath = (String(constItemDateText.suffix(6)) + "eCall/" + k_textSourceData.lowercased() + notiGalleryValue.replacingOccurrences(of: "model", with: "io"))
        //: reqModel.requestType = .POST
        reqModel.requestType = .POST
        //: reqModel.params = dict
        reqModel.params = dict
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in
            //: completion(succeed, result, errorModel)
            completion(succeed, result, errorModel)
        }
    }
}
