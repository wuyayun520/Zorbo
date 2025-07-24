
//: Declare String Begin

/*: "live_ended" :*/
fileprivate let user_enableValue:[Character] = ["l","i","v"]
fileprivate let const_viewName:String = "e_endedindex app"

/*: "The live broadcast has ended" :*/
fileprivate let showArrayVideoValue:String = "Theadd scale"
fileprivate let appOldName:[Character] = [" ","l","i","v","e"," ","b","r","o","a","d","c","a","s","t"," ","h","a","s"," ","e","n","d","e","d"]

/*: "bth_live_male_phone_nor" :*/
fileprivate let data_statusName:[Character] = ["b","t","h","_","l","i","v","e","_","m","a","l","e","_"]
fileprivate let showOriginValue:String = "phone_noradd top in in"

/*: "floatingScreen" :*/
fileprivate let main_miniSizeName:[Character] = ["f","l","o","a","t","i","n","g","S","c","r","e","e","n"]

/*: "You have been muted" :*/
fileprivate let dataToName:String = "You hplain to transform"
fileprivate let data_atTitle:String = "E"
fileprivate let show_giftOfValue:String = "en mchoice field view data"

/*: "You have entered the other party's blacklist" :*/
fileprivate let appSumTitle:[UInt8] = [0x73,0x89,0x8f,0x3a,0x82,0x7b,0x90,0x7f,0x3a,0x7f,0x88,0x8e,0x7f,0x8c,0x7f,0x7e,0x3a,0x8e,0x82,0x7f,0x3a,0x89,0x8e,0x82,0x7f,0x8c,0x3a,0x8a,0x7b,0x8c,0x8e,0x93,0x41,0x8d,0x3a,0x7c,0x86,0x7b,0x7d,0x85,0x86,0x83,0x8d,0x8e]

fileprivate func randomModel(path num: UInt8) -> UInt8 {
    let value = Int(num) + 230
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Live room exception, please return to retry, if multiple failures please contact the staff" :*/
fileprivate let noti_deliverActionData:[UInt8] = [0x50,0x6d,0x7a,0x69,0x24,0x76,0x73,0x73,0x71,0x24,0x69,0x7c,0x67,0x69,0x74,0x78,0x6d,0x73,0x72,0x30,0x24,0x74,0x70,0x69,0x65,0x77,0x69,0x24,0x76,0x69,0x78,0x79,0x76,0x72,0x24,0x78,0x73,0x24,0x76,0x69,0x78,0x76,0x7d,0x30,0x24,0x6d,0x6a,0x24,0x71,0x79,0x70,0x78,0x6d,0x74,0x70,0x69,0x24,0x6a,0x65,0x6d,0x70,0x79,0x76,0x69,0x77,0x24,0x74,0x70,0x69,0x65,0x77,0x69,0x24,0x67,0x73,0x72,0x78,0x65,0x67,0x78,0x24,0x78,0x6c,0x69,0x24,0x77,0x78,0x65,0x6a,0x6a]

fileprivate func keyShare(fatal num: UInt8) -> UInt8 {
    let value = Int(num) - 4
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "isCalling" :*/
fileprivate let main_succeedTitleContent:String = "model stringisCa"
 
//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ControllerWindowViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/6/19.
//

//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

//: enum LiveEnterType {
enum IndexEnterType {
    //: case unknown
    case unknown // 默认，无需埋点统计
    //: case userDetail
    case userDetail // 个人资料
    //: case match
    case match // 速配
}

//: class TalkingLivePullStreamsViewController: TalkingBaseViewController {
class ControllerWindowViewDelegate: EqualViewController {
	var achieveContent: String?

    //: var type = LiveEnterType.userDetail
    var type = IndexEnterType.userDetail // 入口
    //: var isShowKeyboard = false
    var isShowKeyboard = false // 键盘是否在显示
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var needReconnect = false
    private var needReconnect = false // 恢复网络是否需要重连

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 防止息屏
        //: hideNavi = true
        hideNavi = true
        //: setupSubviews()
        nameNumberSubviews()
        //: setupSubViewsConstraint()
        alongClick()
        //: bindInteraction()
        audience()
        //: playLiveVideo()
        following()
        //: req_enterRoomInfo()
        theOutIn()
        //: TalkingDanmuManager.shared().delegate = self
        TotalDeviceDanmuManager.behindFrom().delegate = self
        //: V2TIMManager.sharedInstance().addGroupListener(listener: self)
        V2TIMManager.sharedInstance().addGroupListener(listener: self)
    
            var haoPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var hao = haoPath {

                
		if (!hao.isContiguousUTF8) && (hao.hasPrefix(hao.lowercased() + "cult")) {
		//: SWIFT_CUSTOM_DANGER
            if let historicallyVar = hao.max() {
                hao.insert(historicallyVar, at: hao.startIndex)
            }
		}

                haoPath = hao
            }
            if let haoPath = haoPath, self.achieveContent == nil {
                self.achieveContent = try? String(contentsOfFile: haoPath, encoding: .ascii)
            }
            if let achieveContent = self.achieveContent,
               let haoJsonData = achieveContent.data(using: .utf8),
               var haoDictionary = try? JSONSerialization.jsonObject(with: haoJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (haoDictionary.randomElement() is UIView) && (haoDictionary.underestimatedCount == 72) {
		//: SWIFT_CUSTOM_DANGER
            haoDictionary.remove(at: haoDictionary.dropFirst(60).endIndex)
		}

                if let hao = haoDictionary["visitNoon"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var haoLabel = UILabel()

                    
		if (!haoLabel.autoresizesSubviews) && (haoLabel.layer.isDoubleSided != true) {
		//: SWIFT_CUSTOM_DANGER
            haoLabel.topAnchor.constraint(greaterThanOrEqualTo: haoLabel.bottomAnchor).isActive = true
		}

                    haoLabel.frame = stopLiveBgView.bounds.intersection(CGRect(x: CGFloat(Double(stopLiveBgView.frame.size.width)), y: CGFloat(Int(stopLiveBgView.bounds.origin.x)), width: CGFloat((stopLiveBgView.isMultipleTouchEnabled ? 5 : 9)), height: CGFloat(Int(stopLiveBgView.frame.size.width))))
                    haoLabel.text = hao
                    stopLiveBgView.addSubview(haoLabel)
                }
            }

	}

    //: deinit {
    deinit {
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false // 恢复息屏
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    		achieveContent = nil

	}

    // MARK: - Lazy Load

    //: private lazy var player: TXLivePlayer = {
    private lazy var player: TXLivePlayer = {
        //: var player = TXLivePlayer()
        var player = TXLivePlayer()
        //: player.delegate = self
        player.delegate = self
        //: player.setRenderMode(.RENDER_MODE_FILL_SCREEN)
        player.setRenderMode(.RENDER_MODE_FILL_SCREEN)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var videoCallManager: TalkingCallMenuManager = {
    private lazy var videoCallManager: EventRequestObjectProtocol = {
        //: let m = TalkingCallMenuManager()
        let m = EventRequestObjectProtocol()
        //: m.uid = String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)
        m.uid = String(DataPushListener.handleCount().liveRoomModel.streamerInfo.uid)
        //: return m
        return m
        //: }()
    }()

    //: private lazy var stopLiveBgView: UIView = {
    private lazy var stopLiveBgView: UIView = {
        //: let bg = UIView()
        let bg = UIView()
        //: bg.backgroundColor = UIColor.black.withAlphaComponent(0.6)
        bg.backgroundColor = UIColor.black.withAlphaComponent(0.6)
        //: bg.isHidden = true
        bg.isHidden = true
        // icon
        //: let icon = UIImageView(image: UIImage.BundleImageNamed(name: "live_ended"))
        let icon = UIImageView(image: UIImage.auditoryImageTitle(name: (String(user_enableValue) + String(const_viewName.prefix(7)))))
        //: bg.addSubview(icon)
        bg.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+actualWidth(w: 205))
            make.top.equalTo(dataSaltName + actualWidth(w: 205))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 52))
            make.width.height.equalTo(actualWidth(w: 52))
        }
        // title
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.white.withAlphaComponent(0.8)
        lab.textColor = UIColor.white.withAlphaComponent(0.8)
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.fontJump(fontSize: 15)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "The live broadcast has ended".localized
        lab.text = (String(showArrayVideoValue.prefix(3)) + String(appOldName)).localized
        //: bg.addSubview(lab)
        bg.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(30)
            make.top.equalTo(icon.snp.bottom).offset(30)
            //: make.centerX.width.equalToSuperview()
            make.centerX.width.equalToSuperview()
        }
        //: return bg
        return bg
        //: }()
    }()

    //: private lazy var bottomView: TalkingLiveRoomBottomView = {
    private lazy var bottomView: StreetSmartThen = {
        //: let view = TalkingLiveRoomBottomView(frame: .zero)
        let view = StreetSmartThen(frame: .zero)
        //: view.refreshBottomView(TalkingLiveManager.shared().liveRoomModel)
        view.visualImage(DataPushListener.handleCount().liveRoomModel)
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commInputView: TalkingLiveRoomInputView = {
    private lazy var commInputView: PresenceChamberDeviceView = {
        //: let text = TalkingLiveRoomInputView.init()
        let text = PresenceChamberDeviceView()
        //: text.delegate = self
        text.delegate = self
        //: text.isHidden = true
        text.isHidden = true
        //: return text
        return text
        //: }()
    }()

    //: private lazy var danmuView: TalkingDanmuMsgListTableView = {
    private lazy var danmuView: ScreenPerspectiveTableView = {
        //: let view = TalkingDanmuMsgListTableView.init()
        let view = ScreenPerspectiveTableView()
        //: return view
        return view
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "bth_live_male_phone_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(data_statusName) + String(showOriginValue.prefix(9)))), for: .normal)
        //: btn.addTarget(self, action: #selector(callButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(underAdd), for: .touchUpInside)
        //: if SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue &&
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue &&
            //: SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue {
            SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue
        {
            //: btn.isHidden = false
            btn.isHidden = false
            //: } else {
        } else {
            //: btn.isHidden = true
            btn.isHidden = true
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftEffectView: TalkingPrivateChatAnimatView = {
    private lazy var giftEffectView: TableAnimatView = {
        //: let effectView = TalkingPrivateChatAnimatView.init()
        let effectView = TableAnimatView()
        //: effectView.contentMode = .scaleAspectFill
        effectView.contentMode = .scaleAspectFill
        //: return effectView
        return effectView
        //: }()
    }()

    //: private lazy var giftTrackView: TalkingGiftTrackView = {
    private lazy var giftTrackView: WithThen = {
        //: let trackView = TalkingGiftTrackView.init()
        let trackView = WithThen()
        //: trackView.isUserInteractionEnabled = false
        trackView.isUserInteractionEnabled = false
        //: return trackView
        return trackView
        //: }()
    }()

    //: private lazy var topView: TalkingLiveRoomTopView = {
    private lazy var topView: AtTopView = {
        //: let v = TalkingLiveRoomTopView()
        let v = AtTopView()
        //: v.weakVC = self
        v.weakVC = self
        //: v.refreshTopView(TalkingLiveManager.shared().liveRoomModel)
        v.black(DataPushListener.handleCount().liveRoomModel)
        //: v.rightBtnBlock = { [weak self] in
        v.rightBtnBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.commInputView.inputTextView.resignFirstResponder()
            self.commInputView.inputTextView.resignFirstResponder()
            //: self.popCurrentViewController()
            self.totalAnimated()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var floatScreenView: TalkingFloatScreenView = {
    private lazy var floatScreenView: DeviceThen = { // 飘屏
        //: let v = TalkingFloatScreenView()
        let v = DeviceThen()
        //: v.isHidden = (SceneAppManager.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (SceneAppManager.share.appStatus == HighStatusValueConvertible.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingLivePullStreamsViewController {
extension ControllerWindowViewDelegate {
    /// 播放直播内容
    //: @objc private func playLiveVideo() {
    @objc private func following() {
        //: needReconnect = false
        needReconnect = false
        //: stopLiveBgView.isHidden = true
        stopLiveBgView.isHidden = true
        //: self.player.startLivePlay(TalkingLiveManager.shared().liveRoomModel.livePlayUrl, type: TX_Enum_PlayType.PLAY_TYPE_LIVE_FLV)
        self.player.startLivePlay(DataPushListener.handleCount().liveRoomModel.livePlayUrl, type: TX_Enum_PlayType.PLAY_TYPE_LIVE_FLV)
    }

    /// 加入弹幕
    //: func req_enterRoomInfo() {
    func theOutIn() {
        //: TalkingDanmuManager.joinLiveRoomDanmu(groupId: TalkingLiveManager.shared().liveRoomModel.chatGroupId, announcementMsg: TalkingLiveManager.shared().liveRoomModel.notification)
        TotalDeviceDanmuManager.completionCell(groupId: DataPushListener.handleCount().liveRoomModel.chatGroupId, announcementMsg: DataPushListener.handleCount().liveRoomModel.notification)

        //: self.bottomView.toUid = String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)
        self.bottomView.toUid = String(DataPushListener.handleCount().liveRoomModel.streamerInfo.uid)
    }

    /// 退出房间
    //: func req_quitGroup() {
    func groupIn() {
        /// 退出弹幕房间
        //: V2TIMManager.sharedInstance().quitGroup(TalkingLiveManager.shared().liveRoomModel.chatGroupId, succ: {
        V2TIMManager.sharedInstance().quitGroup(DataPushListener.handleCount().liveRoomModel.chatGroupId, succ: {
            //: }, fail: { code, str in
        }, fail: { _, _ in
            //: })
        })
    }
}

// MARK: - 弹幕通知事件

//: extension TalkingLivePullStreamsViewController {
extension ControllerWindowViewDelegate {
    //: @objc func danmuMoveTop() {
    @objc func caputTop() {
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top).offset(-(ScreenHeight-HalfViewTopMargin-bottomView.height-kDeviceSafeBottomHeight))
            make.bottom.equalTo(bottomView.snp.top).offset(-(data_senseEndMessage - userDeviceTitle - bottomView.height - constStatusContent))
        }
    }

    //: @objc func danmuMoveBottom() {
    @objc func equalShow() {
        //: var ishave = 0
        var ishave = 0
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: BackTipsProtocol.self) || vc.isKind(of: LightViewController.self) {
                //: ishave += 1
                ishave += 1
            }
        }
        //: if ishave == 0 {
        if ishave == 0 {
            //: danmuView.snp.updateConstraints { make in
            danmuView.snp.updateConstraints { make in
                //: make.bottom.equalTo(bottomView.snp.top)
                make.bottom.equalTo(bottomView.snp.top)
            }
        }
    }
}

// MARK: - Event

//: extension TalkingLivePullStreamsViewController {
extension ControllerWindowViewDelegate {
    /// 拨打音视频通话
    //: @objc private func callButtonClick() {
    @objc private func underAdd() {
        //: var videoStr = TalkingLiveManager.shared().liveRoomModel.videoPrice
        var videoStr = DataPushListener.handleCount().liveRoomModel.videoPrice
        //: var voiceStr = TalkingLiveManager.shared().liveRoomModel.voicePrice
        var voiceStr = DataPushListener.handleCount().liveRoomModel.voicePrice
        //: if SceneAppManager.share.loginUserMode.loungePlus {
        if SceneAppManager.share.loginUserMode.loungePlus {
            //: videoStr = TalkingLiveManager.shared().liveRoomModel.videoVIPPrice
            videoStr = DataPushListener.handleCount().liveRoomModel.videoVIPPrice
            //: voiceStr = TalkingLiveManager.shared().liveRoomModel.voiceVIPPrice
            voiceStr = DataPushListener.handleCount().liveRoomModel.voiceVIPPrice
        }
        //: videoCallManager.showVideoCallMenu(videoPrice: "\(videoStr)", voicePrice: "\(voiceStr)")
        videoCallManager.duringCell(videoPrice: "\(videoStr)", voicePrice: "\(voiceStr)")

        // 埋点
        //: switch self.type {
        switch self.type {
        //: case .match:
        case .match:
            //: uploadRecord.uploadRecordEvent(eventID: ClickMatchLiveCallNoP, toUid: String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid))
            noti_statusInviteScreenMessage.makeUp(eventID: app_countPath, toUid: String(DataPushListener.handleCount().liveRoomModel.streamerInfo.uid))

        //: case .userDetail:
        case .userDetail:
            //: uploadRecord.uploadRecordEvent(eventID: ClickProfileLiveCallNoP, toUid: String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid))
            noti_statusInviteScreenMessage.makeUp(eventID: k_videoVoiceMessage, toUid: String(DataPushListener.handleCount().liveRoomModel.streamerInfo.uid))

        //: case .unknown: break
        case .unknown: break
        }
    }

    /// 将当前视图从栈中移除
    //: func popCurrentViewController(animated: Bool = true) {
    func totalAnimated(animated: Bool = true) {
        //: self.topView.stopTimer()
        self.topView.tapTimer()
        //: req_quitGroup()
        groupIn() // 退出群聊
        //: TalkingLiveManager.destroy()
        DataPushListener.customer() // 销毁单例
        //: TalkingDanmuManager.shared().delegate = nil
        TotalDeviceDanmuManager.behindFrom().delegate = nil
        //: self.player.stopPlay()
        self.player.stopPlay()
        //: self.player.removeVideoWidget()
        self.player.removeVideoWidget()

        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = occupier() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果直播视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.totalAnimated()
            }
            //: return
            return
        }

        //: if currentVC.navigationController?.topViewController == self {
        if currentVC.navigationController?.topViewController == self {
            //: self.navigationController?.popViewController(animated: animated)
            self.navigationController?.popViewController(animated: animated)
            //: } else {
        } else {
            //: if var vcArr = currentVC.navigationController?.viewControllers {
            if var vcArr = currentVC.navigationController?.viewControllers {
                //: if let index = vcArr.firstIndex(of: self) {
                if let index = vcArr.firstIndex(of: self) {
                    //: vcArr.remove(at: index)
                    vcArr.remove(at: index)
                    //: currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                    currentVC.navigationController?.setViewControllers(vcArr, animated: true)
                }
            }
        }
    }

    /// 展示飘屏内容
    //: @objc private func showFloatScreen(notification: NSNotification) {
    @objc private func tincture(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let dict = userinfo["floatingScreen"]
        let dict = userinfo[(String(main_miniSizeName))]
        //: if let model = TalkingFloatingScreenModel.deserialize(from: dict as? Dictionary) {
        if let model = CapabilityModelType.deserialize(from: dict as? Dictionary) {
            //: self.floatScreenView.didReceive(model)
            self.floatScreenView.perspective(model)
        }
    }
}

// MARK: - 底部按钮代理

//: extension TalkingLivePullStreamsViewController: TalkingLiveRoomBottomViewDelegate {
extension ControllerWindowViewDelegate: CapabilityObjectProtocol {
    //: func func__commentBtnClick() {
    func humongous() {
        //: if Int(Date().timeIntervalSince1970) < TalkingLiveManager.shared().liveRoomModel.muteExpireAt {
        if Int(Date().timeIntervalSince1970) < DataPushListener.handleCount().liveRoomModel.muteExpireAt {
            //: self.func__showStatusBarErrorMsg(showMsg: "You have been muted".localized)
            self.exceptRakeMsg(showMsg: (String(dataToName.prefix(5)) + "ave b" + data_atTitle.lowercased() + String(show_giftOfValue.prefix(4)) + "uted").localized)
            //: return
            return
        }
        /// 拉起弹幕评论
        //: commInputView.updatePlaceholder()
        commInputView.viewQuantityeraction()
    }
}

// MARK: - DirectionManagerDelegate

//: extension TalkingLivePullStreamsViewController: TalkingDanmuManagerDelegate {
extension ControllerWindowViewDelegate: DirectionManagerDelegate {
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func adopt(Msg: LowHandyJSON) {
        //: addGiftEffectModelArr(Msg: Msg)
        giftSideEffectMeanSunAdd(Msg: Msg)
    }

    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func outsideApp(Msg: LowHandyJSON) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.reportShow(msgModel: Msg)
    }

    //: func func__actionUserNewModel(pushUid: String?) {
    func indexTo(pushUid: String?) {
        //: commInputView.inputTextView.resignFirstResponder()
        commInputView.inputTextView.resignFirstResponder()
        //: let view = TalkingLiveUserCardView.init(frame: self.view.frame, uid: pushUid ?? "")
        let view = PlayerCardView(frame: self.view.frame, uid: pushUid ?? "")
        //: view.delegate = self
        view.delegate = self
        //: view.show()
        view.shouldFromButton()
    }

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?) {
    func thenUid(nickName: String, atUid: String?) {
        //: guard !isShowKeyboard else {
        guard !isShowKeyboard else {
            //: return
            return
        }
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.containerDown(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {}
    func userLogin() {}

    //: func func__userLogout() {}
    func deadlineUser() {}
}

// MARK: - RelinquishObjectProtocol 资料卡

//: extension TalkingLivePullStreamsViewController: TalkingLiveUserCardViewDelegate {
extension ControllerWindowViewDelegate: RelinquishObjectProtocol {
    //: func func__atUserClick(uid: String, nickname: String) {
    func withRaw(uid: String, nickname: String) {
        //: commInputView.callUserText(toUid: uid, nickName: nickname)
        commInputView.containerDown(toUid: uid, nickName: nickname)
    }
}

// MARK: - 礼物动效

//: extension TalkingLivePullStreamsViewController {
extension ControllerWindowViewDelegate {
    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func giftSideEffectMeanSunAdd(Msg: LowHandyJSON) {
        //: if giftTrackView.giftSendItem.count == 0 {
        if giftTrackView.giftSendItem.count == 0 {
            //: let arrM = NSMutableArray.init()
            let arrM = NSMutableArray()
            //: for model in TalkingChatGiftManager.share.getSendingItems() {
            for model in InfoGiftManager.share.getStop() {
                //: arrM.add(model)
                arrM.add(model)
            }
            //: giftTrackView.giftSendItem = arrM as! [TalkingGiftNumArrModel]
            giftTrackView.giftSendItem = arrM as! [PromotionArrModel]
        }
        //: let giftModel = Msg.gift
        let giftModel = Msg.gift
        //: if giftModel != nil {
        if giftModel != nil {
            //: giftTrackView.func__didReceiveGiftMsgModel(model: giftModel!)
            giftTrackView.progress(model: giftModel!)
            //: giftEffectView.addGiftAnimatModelArr(modelArr: [giftModel!])
            giftEffectView.dower(modelArr: [giftModel!])
        }
    }
}

/// 屏幕点击事件
//: extension TalkingLivePullStreamsViewController {
extension ControllerWindowViewDelegate {
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: self.view)
        var point = touch.location(in: self.view)
        //: point = commInputView.layer.convert(point, from: self.view.layer)
        point = commInputView.layer.convert(point, from: self.view.layer)
        //: if !commInputView.layer.contains(point) {
        if !commInputView.layer.contains(point) {
            //: commInputView.inputTextView.resignFirstResponder()
            commInputView.inputTextView.resignFirstResponder()
        }
    }
}

// MARK: - 发表弹幕代理

//: extension TalkingLivePullStreamsViewController: TalkingLiveRoomInputViewDelegate {
extension ControllerWindowViewDelegate: ProduceViewDelegate {
    //: @objc func dismissClick() {
    @objc func itemClick() {
        //: commInputView.inputTextView.text = ""
        commInputView.inputTextView.text = ""
        //: commInputView.resignkeyBoard()
        commInputView.observe()
    }

    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func anInfo(msgStr: String, atUid: String?) {
        //: sendToTextMsg(msgStr: msgStr, toUid: atUid)
        maxDown(msgStr: msgStr, toUid: atUid)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func holderWith(heightToBottom: CGFloat) {
        /// 半屏页打开时，不改变弹幕位置
        //: for vc in self.children {
        for vc in self.children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: BackTipsProtocol.self) || vc.isKind(of: LightViewController.self) {
                //: return
                return
            }
        }
        //: isShowKeyboard = heightToBottom != 0 ? true : false
        isShowKeyboard = heightToBottom != 0 ? true : false
        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.bottom.equalTo(self.view).offset(-heightToBottom)
            make.bottom.equalTo(self.view).offset(-heightToBottom)
        }
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: let height = heightToBottom == 0 ? 0 : -(heightToBottom-bottomView.height+commInputView.height-kDeviceSafeBottomHeight)
            let height = heightToBottom == 0 ? 0 : -(heightToBottom - bottomView.height + commInputView.height - constStatusContent)
            //: make.bottom.equalTo(bottomView.snp.top).offset(height)
            make.bottom.equalTo(bottomView.snp.top).offset(height)
        }
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func playHeight(height: CGFloat) {
        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }
        //: self.view.needsUpdateConstraints()
        self.view.needsUpdateConstraints()
        //: self.view.updateConstraintsIfNeeded()
        self.view.updateConstraintsIfNeeded()
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }

    /// 发送文本消息
    //: func sendToTextMsg(msgStr: String, toUid: String?) {
    func maxDown(msgStr: String, toUid: String?) {
        //: TalkingDanmuManager.uploadToTextMsg(groupId: TalkingLiveManager.shared().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, result, errorModel in
        TotalDeviceDanmuManager.barName(groupId: DataPushListener.handleCount().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, _, _ in
            //: if succeed {
            if succeed {}
        }
    }
}

///  V2TIMGroupListener 弹幕房间
//: extension TalkingLivePullStreamsViewController: V2TIMGroupListener {
extension ControllerWindowViewDelegate: V2TIMGroupListener {
    /// 被主播拉黑后，禁言退出房间
    //: func onMemberInfoChanged(_ groupID: String!, changeInfoList: [V2TIMGroupMemberChangeInfo]!) {
    func onMemberInfoChanged(_: String!, changeInfoList: [V2TIMGroupMemberChangeInfo]!) {
        //: if changeInfoList.first?.userID == SceneAppManager.share.loginUserMode.userID {
        if changeInfoList.first?.userID == SceneAppManager.share.loginUserMode.userID {
            //: let toastStr = "You have entered the other party's blacklist".localized
            let toastStr = String(bytes: appSumTitle.map{randomModel(path: $0)}, encoding: .utf8)!.localized
            //: ProgressHUD.toast(toastStr)
            ButtonProgressHUD.sharedObserver(toastStr)
            //: popCurrentViewController()
            totalAnimated()
        }
    }
}

// MARK: - SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION【收到音视频通话通知】

//: extension TalkingLivePullStreamsViewController {
extension ControllerWindowViewDelegate {
    /// 开始音视频通话
    //: @objc private func startTalking() {
    @objc private func talking() {
        //: self.player.setMute(true)
        self.player.setMute(true)
    }
}

// MARK: - 网络监听通知

//: extension TalkingLivePullStreamsViewController {
extension ControllerWindowViewDelegate {
    /// 网络监听通知
    //: @objc func reachabilityChanged(note: Notification) {
    @objc func afoot(note: Notification) {
        //: guard needReconnect == true else { return }
        guard needReconnect == true else { return }
        //: let reachability = note.object as? Reachability
        let reachability = note.object as? Reachability
        //: if reachability?.connection != .unavailable {
        if reachability?.connection != .unavailable {
            //: playLiveVideo()
            following()
        }
    }
}

// MARK: - TXLivePlayListener【直播拉流监听】

//: extension TalkingLivePullStreamsViewController: TXLivePlayListener {
extension ControllerWindowViewDelegate: TXLivePlayListener {
    //: func onPlayEvent(_ evtID: Int32, withParam param: [AnyHashable: Any]!) {
    func onPlayEvent(_ evtID: Int32, withParam _: [AnyHashable: Any]!) {
        //: if evtID == PLAY_EVT_PLAY_END.rawValue {
        if evtID == PLAY_EVT_PLAY_END.rawValue { // 播放结束
            //: stopLiveBgView.isHidden = false
            stopLiveBgView.isHidden = false

            //: } else if evtID == PLAY_ERR_NET_DISCONNECT.rawValue {
        } else if evtID == PLAY_ERR_NET_DISCONNECT.rawValue { // 经过三次重试并且未能重连成功
            //: if SceneAppManager.share.networkStatus == .Unavailable {
            if SceneAppManager.share.networkStatus == .Unavailable {
                //: needReconnect = true
                needReconnect = true
                //: } else {
            } else {
                //: stopLiveBgView.isHidden = false
                stopLiveBgView.isHidden = false
            }

            //: } else if evtID == PLAY_ERR_GET_RTMP_ACC_URL_FAIL.rawValue ||
        } else if evtID == PLAY_ERR_GET_RTMP_ACC_URL_FAIL.rawValue ||
            //: evtID == PLAY_ERR_HEVC_DECODE_FAIL.rawValue ||
            evtID == PLAY_ERR_HEVC_DECODE_FAIL.rawValue ||
            //: evtID == PLAY_ERR_STREAM_SWITCH_FAIL.rawValue ||
            evtID == PLAY_ERR_STREAM_SWITCH_FAIL.rawValue ||
            //: evtID == PLAY_ERR_STREAM_SERVER_REFUSED.rawValue {
            evtID == PLAY_ERR_STREAM_SERVER_REFUSED.rawValue
        { // 观众侧拉流失败，退出直播间
            //: self.func__showStatusBarErrorMsg(showMsg: "Live room exception, please return to retry, if multiple failures please contact the staff".localized)
            self.exceptRakeMsg(showMsg: String(bytes: noti_deliverActionData.map{keyShare(fatal: $0)}, encoding: .utf8)!.localized)
            //: popCurrentViewController()
            totalAnimated()
        }
    }

    //: func onNetStatus(_ param: [AnyHashable: Any]!) {}
    func onNetStatus(_: [AnyHashable: Any]!) {}
}

// MARK: - Layout

//: extension TalkingLivePullStreamsViewController {
extension ControllerWindowViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func nameNumberSubviews() {
        //: self.view.backgroundColor = .appTitleColor()
        self.view.backgroundColor = .collectionFor()
        //: self.player.setupVideoWidget(self.view.bounds, contain: self.view, insert: 0)
        self.player.setupVideoWidget(self.view.bounds, contain: self.view, insert: 0)

        //: view.addSubview(stopLiveBgView)
        view.addSubview(stopLiveBgView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(danmuView)
        view.addSubview(danmuView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
        //: view.addSubview(callBtn)
        view.addSubview(callBtn)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(floatScreenView)
        view.addSubview(floatScreenView)
        //: view.addSubview(giftTrackView)
        view.addSubview(giftTrackView)
        //: view.addSubview(giftEffectView)
        view.addSubview(giftEffectView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func alongClick() {
        //: stopLiveBgView.snp.makeConstraints { make in
        stopLiveBgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: commInputView.snp.makeConstraints { make in
        commInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(actualWidth(w: 55))
            make.height.equalTo(actualWidth(w: 55))
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalToSuperview().offset(-(kDeviceSafeBottomHeight + 10))
            make.bottom.equalToSuperview().offset(-(constStatusContent + 10))
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 50))
            make.height.equalTo(actualWidth(w: 50))
        }
        //: danmuView.snp.makeConstraints { make in
        danmuView.snp.makeConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top )
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(MsgTableViewHeight)
            make.height.equalTo(userNoMessage)
            //: make.width.equalTo(MsgTableViewWidth)
            make.width.equalTo(dataBarIndexScreenKey)
        }
        //: floatScreenView.snp.makeConstraints { make in
        floatScreenView.snp.makeConstraints { make in
            //: make.top.equalTo(topView.snp.bottom).offset(-20)
            make.top.equalTo(topView.snp.bottom).offset(-20)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(90)
            make.height.equalTo(90)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-20)
            make.bottom.equalTo(bottomView.snp.top).offset(-20)
            //: make.width.height.equalTo(actualWidth(w: 67))
            make.width.height.equalTo(actualWidth(w: 67))
        }
        //: giftEffectView.snp.makeConstraints { make in
        giftEffectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: giftTrackView.snp.makeConstraints { make in
        giftTrackView.snp.makeConstraints { make in
            //: make.leading.equalTo(self.view)
            make.leading.equalTo(self.view)
            //: make.height.equalTo(180)
            make.height.equalTo(180)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-MsgTableViewHeight)
            make.bottom.equalTo(bottomView.snp.top).offset(-userNoMessage)
        }
    }

    /// 事件绑定
    //: func bindInteraction() {
    func audience() {
        // 网络状态监听
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(reachabilityChanged(note:)),
                                               selector: #selector(afoot(note:)),
                                               //: name: .reachabilityChanged,
                                               name: .reachabilityChanged,
                                               //: object: nil)
                                               object: nil)

        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(startTalking),
                                               selector: #selector(talking),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: main_userMessage,
                                               //: object: nil)
                                               object: nil)

        // 主播开播通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(playLiveVideo),
                                               selector: #selector(following),
                                               //: name: LIVE_RECIVE_STARTLIVE_NOTIFICATION,
                                               name: const_keyPath,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(caputTop),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: mainStatusTitle,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(equalShow),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: appVideoData,
                                               //: object: nil)
                                               object: nil)
        // 飘屏
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showFloatScreen(notification:)),
                                               selector: #selector(tincture(notification:)),
                                               //: name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION,
                                               name: app_tagDetailMsg,
                                               //: object: nil)
                                               object: nil)

        // 音视频呼叫时，直播间静音
        //: TalkingSocketManager.shared.rx
        StopThen.shared.rx
            //: .observeWeakly(Bool.self, "isCalling")
            .observeWeakly(Bool.self, (String(main_succeedTitleContent.suffix(4)) + "lling"))
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if value == true {
                if value == true {
                    //: self.player.setMute(true)
                    self.player.setMute(true)
                }
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)

        // 音视频通话时，直播间静音
        //: TalkingSocketManager.shared.rx
        StopThen.shared.rx
            .observeWeakly(Bool.self, "isFinding")
            //: .subscribe(onNext: { [weak self] (value) in
            .subscribe(onNext: { [weak self] value in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.player.setMute(value ?? false)
                self.player.setMute(value ?? false)
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}
