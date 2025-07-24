
//: Declare String Begin

/*: "TalkingFemaleVIPCallIdsArrayKey_ :*/
fileprivate let show_makeStatusData:[UInt8] = [0x7e,0x4b,0x46,0x41,0x43,0x44,0x4d,0x6c,0x4f,0x47,0x4b,0x46,0x4f,0x7c,0x63,0x7a,0x69,0x4b,0x46,0x46,0x63,0x4e,0x59,0x6b,0x58,0x58,0x4b,0x53,0x61,0x4f,0x53,0x75]

/*: "CHANGE_BEAN" :*/
fileprivate let showTheValue:String = "CbottomNG"
fileprivate let dataAllowContent:String = "region"

/*: "Failed to get user information, please return and try again" :*/
fileprivate let noti_levelValue:[UInt8] = [0xc3,0xe4,0xec,0xe9,0xe0,0xe1,0xa5,0xf1,0xea,0xa5,0xe2,0xe0,0xf1,0xa5,0xf0,0xf6,0xe0,0xf7,0xa5,0xec,0xeb,0xe3,0xea,0xf7,0xe8,0xe4,0xf1,0xec,0xea,0xeb,0xa9,0xa5,0xf5,0xe9,0xe0,0xe4,0xf6,0xe0,0xa5,0xf7,0xe0,0xf1,0xf0,0xf7,0xeb,0xa5,0xe4,0xeb,0xe1,0xa5,0xf1,0xf7,0xfc,0xa5,0xe4,0xe2,0xe4,0xec,0xeb]

private func knockEvery(main num: UInt8) -> UInt8 {
    return num ^ 133
}

/*: "type" :*/
fileprivate let k_clearData:[UInt8] = [0x35,0x38,0x31,0x24]

private func namePlayer(size num: UInt8) -> UInt8 {
    return num ^ 65
}

/*: "uid" :*/
fileprivate let user_handleValue:[Character] = ["u","i","d"]

/*: "fromFreeCall" :*/
fileprivate let main_scaleSkipName:String = "atr"
fileprivate let mainCellName:String = "data error data data useromFree"

/*: "cmd" :*/
fileprivate let constToPauseReasonData:[UInt8] = [0xdd,0xe7,0xde]

fileprivate func viewTrack(array num: UInt8) -> UInt8 {
    let value = Int(num) + 134
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "requestCall" :*/
fileprivate let show_fillTitle:String = "rpathqupath"

/*: "data" :*/
fileprivate let data_infoName:[UInt8] = [0x9a,0x9f,0x8a,0x9f]

private func barPrice(player num: UInt8) -> UInt8 {
    return num ^ 254
}

/*: "onRequestCall" :*/
fileprivate let app_numberValue:String = "onReself make return touch"
fileprivate let noti_textData:String = "view collection tiptCall"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EventRequestObjectProtocol.swift
//  AbroadTalking
//
//  Created by young on 2023/8/15.
//

//: import UIKit
import UIKit

//: enum CallMenuType: Int {
enum WithTitleMenuType: Int {
    //: case VideoCall = 0
    case VideoCall = 0 // 视频通话
    //: case VoiceCall = 1
    case VoiceCall = 1 // 语音通话
}

//: typealias OnReqestCallBlock = () -> Void
typealias OnReqestCallBlock = () -> Void

//: class TalkingCallMenuManager: NSObject {
class EventRequestObjectProtocol: NSObject {
    // 被呼叫用户ID
    //: var uid: String?
    var uid: String?
    //: var onReqestCallBlock: OnReqestCallBlock?
    var onReqestCallBlock: OnReqestCallBlock? /// 发起建立通话成功

    // 女性用户VIP折扣弹窗Key
    //: let FemaleVIPCallIdsArrayKey = "TalkingFemaleVIPCallIdsArrayKey_\(SceneAppManager.share.loginUid)"
    let FemaleVIPCallIdsArrayKey = String(bytes: show_makeStatusData.map{$0^42}, encoding: .utf8)! + "\(SceneAppManager.share.loginUid)"

    //: override init() {
    override init() {
        //: super.init()
        super.init()
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        StopThen.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        StopThen.shared.errorDelegate = nil
    }
}

// MARK: - Event

//: extension TalkingCallMenuManager {
extension EventRequestObjectProtocol {
    /// 展示音视频通话选择菜单
    /// - Parameters:
    ///   - videoPrice: 视频通话价格
    ///   - voicePrice: 语音通话价格
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: func showVideoCallMenu(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
    func duringCell(videoPrice: String?, voicePrice: String?, vipPrompt: String? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isFinding == false else {
        guard StopThen.shared.isFinding == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exceptRakeMsg(showMsg: const_videoNoMessage)
            //: return
            return
        }

        //: let vc = TalkingMunuPopView(frame: UIScreen.main.bounds)
        let vc = EventViewDelegate(frame: UIScreen.main.bounds)
        //: vc.initWithList(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        vc.flashCamera(type: .Call, videoPrice: videoPrice, voicePrice: voicePrice)
        //: vc.munuBlock = { [weak self] index, _ in
        vc.munuBlock = { [weak self] index, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: let type = CallMenuType(rawValue: index) ?? .VideoCall
            let type = WithTitleMenuType(rawValue: index) ?? .VideoCall
            // 展示VIP折扣提醒弹窗
            //: if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
            if vipPrompt != nil, vipPrompt?.count ?? 0 > 0 {
                //: var prompt = ""
                var prompt = ""
                //: if index == 0 {
                if index == 0 {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: videoPrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (showTheValue.replacingOccurrences(of: "bottom", with: "HA") + "E_BEA" + dataAllowContent.replacingOccurrences(of: "region", with: "N")), with: videoPrice ?? "0")
                    //: } else {
                } else {
                    //: prompt = vipPrompt!.replacingOccurrences(of: "CHANGE_BEAN", with: voicePrice ?? "0")
                    prompt = vipPrompt!.replacingOccurrences(of: (showTheValue.replacingOccurrences(of: "bottom", with: "HA") + "E_BEA" + dataAllowContent.replacingOccurrences(of: "region", with: "N")), with: voicePrice ?? "0")
                }
                //: self.showFemaleVIPCallAlertView(type: type, vipPrompt: prompt)
                self.eigenvalueOfASquareMatrix(type: type, vipPrompt: prompt)
                //: return
                return
            }

            //: requestCall(type: type)
            dataAcross(type: type)
        }
    }

    /// 发起音/视频通话
    /// - Parameter type: 通话类型
    //: func requestCall(type: CallMenuType) {
    func dataAcross(type: WithTitleMenuType) {
        //: switch(type) {
        switch type {
        //: case .VideoCall:
        case .VideoCall:
            //: self.checkAndCallVideo()
            self.tableComplection()
        //: case .VoiceCall:
        case .VoiceCall:
            //: self.checkAndCallVoice()
            self.indicator()
        }
    }

    /// 检查权限后发起音频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVoice(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func indicator(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isFinding == false else {
        guard StopThen.shared.isFinding == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exceptRakeMsg(showMsg: const_videoNoMessage)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 麦克风权限
        //: TalkingPermissionTool.func__openRecordServiceWithBlock(true) { isOpen in
        GenerateReactiveCompatible.funcAwake(true) { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.exceptRakeMsg(showMsg: user_partyStr)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起音频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            StopThen.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            StopThen.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 1)
            self.whenObserver(type: 1)
            //: complection?(true)
            complection?(true)
        }
    }

    /// 检测权限后发起视频通话
    /// - Parameter complection: 回调
    //: func checkAndCallVideo(complection: ((_ succeed: Bool) -> Void)? = nil) {
    func tableComplection(complection: ((_ succeed: Bool) -> Void)? = nil) {
        // 音视频通话中
        //: guard TalkingSocketManager.shared.isFinding == false else {
        guard StopThen.shared.isFinding == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exceptRakeMsg(showMsg: const_videoNoMessage)
            //: complection?(false)
            complection?(false)
            //: return
            return
        }

        // 权限判断
        //: TalkingPermissionTool.checkCameraAndMicrophone { isOpen in
        GenerateReactiveCompatible.inputMicrophone { isOpen in
            //: guard isOpen == true else {
            guard isOpen == true else {
                //: self.func__showStatusBarErrorMsg(showMsg: kMessage_permissions_error)
                self.exceptRakeMsg(showMsg: user_partyStr)
                //: complection?(false)
                complection?(false)
                //: return
                return
            }
            // 发起视频通话
            //: TalkingSocketManager.shared.videoMatchDelegate = self
            StopThen.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            StopThen.shared.errorDelegate = self
            //: self.send_socket_requestCall(type: 0)
            self.whenObserver(type: 0)
            //: complection?(true)
            complection?(true)
        }
    }
}

// MARK: - 会员折扣提示弹窗

//: extension TalkingCallMenuManager {
extension EventRequestObjectProtocol {
    /// 展示会员折扣提示弹窗
    /// - Parameters:
    ///   - index: 0：视频通话；1：音频通话
    ///   - vipPrompt: 女性呼叫VIP用户价格变动提醒
    //: private func showFemaleVIPCallAlertView(type: CallMenuType, vipPrompt: String) {
    private func eigenvalueOfASquareMatrix(type: WithTitleMenuType, vipPrompt: String) {
        //: guard SceneAppManager.share.loginUserMode.status == AppSkinStatus.normal.rawValue else {
        guard SceneAppManager.share.loginUserMode.status == HighStatusValueConvertible.normal.rawValue else {
            //: self.requestCall(type: type)
            self.dataAcross(type: type)
            //: return
            return
        }
        // 每个用户只展示一次
        //: var array: Array = Defaults.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        var array: Array = app_seatPath.object(forKey: FemaleVIPCallIdsArrayKey) as? [String] ?? [String]()
        //: if array.contains(uid ?? "") { // 已展示
        if array.contains(uid ?? "") { // 已展示
            //: self.requestCall(type: type)
            self.dataAcross(type: type)
            //: return
            return
        }

        // 更新缓存, 展示视图
        //: array.append(uid ?? "")
        array.append(uid ?? "")
        //: Defaults.set(array, forKey: FemaleVIPCallIdsArrayKey)
        app_seatPath.set(array, forKey: FemaleVIPCallIdsArrayKey)
        //: let alert = TalkingFemaleVIPCallAlertView(type: type, content: vipPrompt)
        let alert = RequestThen(type: type, content: vipPrompt)
        //: alert.callBlock = { type in
        alert.callBlock = { type in
            //: self.requestCall(type: type)
            self.dataAcross(type: type)
        }
        //: alert.show()
        alert.totalimateShow()
    }
}

// MARK: - SocketObjectProtocol, TurnObjectProtocol【音视频通话逻辑处理】

//: extension TalkingCallMenuManager: SocketManagerVideoMatchDelegate, TalkingSocketManagerErrorDelegate {
extension EventRequestObjectProtocol: SocketObjectProtocol, TurnObjectProtocol {
    /// 发送音视频通话socket
    /// - Parameter type: 通话类型：0：视频通话，1：语音通话
    //: func send_socket_requestCall(type: Int) {
    func whenObserver(type: Int) {
        //: guard let uid = self.uid else {
        guard let uid = self.uid else {
            //: self.func__showStatusBarErrorMsg(showMsg: "Failed to get user information, please return and try again".localized)
            self.exceptRakeMsg(showMsg: String(bytes: noti_levelValue.map{knockEvery(main: $0)}, encoding: .utf8)!.localized)
            //: return
            return
        }

        //: var data: [String: Any] = ["type": type, "uid": uid]
        var data: [String: Any] = [String(bytes: k_clearData.map{namePlayer(size: $0)}, encoding: .utf8)!: type, (String(user_handleValue)): uid]
        //: let index = EnableFreeCallType.nor
        let index = CurrentNumeric.nor
        //: if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue && SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (main_scaleSkipName.replacingOccurrences(of: "at", with: "f") + String(mainCellName.suffix(6)) + "Call"))
            //: TalkingSocketManager.shared.isFreeCall = true
            StopThen.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: constToPauseReasonData.map{viewTrack(array: $0)}, encoding: .utf8)!: (show_fillTitle.replacingOccurrences(of: "path", with: "e") + "stCall"), String(bytes: data_infoName.map{barPrice(player: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        StopThen.shared.modelTo(info: info)
    }

    /// 匹配成功，可以拨打通话
    //: func socket_match_onRequestCall(data: [String: Any]) {        self.onReqestCallBlock?()
    func effectMake(data: [String: Any]) { self.onReqestCallBlock?()
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.uid
        newData[(String(user_handleValue))] = self.uid
        //: SceneAppManager.share.start1v1TalkCall(info: newData)
        SceneAppManager.share.nameText(info: newData)
    }

    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func performData(data _: [String: Any]) {}

    /// 失败处理
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func changeIn(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(app_numberValue.prefix(4)) + "ques" + String(noti_textData.suffix(5))) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.exceptRakeMsg(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == GiftPriorityTarget.MoneyLack.rawValue {
                //: guard SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue else { return }
                //: AccumulationThen.share.func__jumpToWebRecharge(clickEvent: clickVideocallButton, sufficient: false)
                AccumulationThen.share.requestIn(clickEvent: user_appKey, sufficient: false)
            }
        }
    }
}
