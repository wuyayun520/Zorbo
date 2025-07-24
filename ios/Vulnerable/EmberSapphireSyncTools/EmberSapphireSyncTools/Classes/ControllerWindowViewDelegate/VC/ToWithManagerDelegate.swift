
//: Declare String Begin

/*: "uid" :*/
fileprivate let show_firstData:String = "uitext"

/*: "floatingScreen" :*/
fileprivate let app_pageData:[Character] = ["f","l","o","a","t","i","n","g"]
fileprivate let kNameValue:[Character] = ["S","c","r","e","e","n"]

/*: "MF:LiveChatMsg" :*/
fileprivate let dataUpValue:String = "group toMF:L"
fileprivate let noti_sendData:String = "Msgcount model"

/*: "MF:LiveChatMentionMsg" :*/
fileprivate let kViewShowName:[Character] = ["M","F",":","L","i","v","e","C","h","a","t","M","e","n","t","i","o","n","M","s"]
fileprivate let const_whiteName:String = "start"

/*: "MF:LiveChatGiftMsg" :*/
fileprivate let showSessionContent:[Character] = ["M","F",":","L","i","v","e","C","h","a","t"]
fileprivate let data_toInsideName:[Character] = ["G","i","f","t","M","s","g"]

/*: "LiveGift_ :*/
fileprivate let userHandleData:String = "Livedata view top"
fileprivate let kWhiteData:String = "Gift_label to app background to"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToWithManagerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/6/19.
//

//: import UIKit
import UIKit

//: class TalkingLiveBeautifyViewController: TalkingBaseViewController {
class ToWithManagerDelegate: EqualViewController {
	var letDictionary: [AnyHashable: String]?

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        afterHalf()
        //: setupSubViewsConstraint()
        externalConstraint()
        //: initNotifacation()
        firstStatus()
        //: TalkingDanmuManager.shared().delegate = self
        TotalDeviceDanmuManager.behindFrom().delegate = self
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: initCachEffectData()
        blackMatch()
    
            var moveDivorceViewPath = Bundle.main.path(forResource: "reception_ding_layer", ofType: "lottie")
            if var moveDivorceView = moveDivorceViewPath {

                
		if (moveDivorceView.count > 0 && moveDivorceView.index(after: moveDivorceView.startIndex) == moveDivorceView.endIndex) && (moveDivorceView.count > 10 && moveDivorceView[moveDivorceView.index(before: moveDivorceView.endIndex)].isMathSymbol) {
		//: SWIFT_CUSTOM_DANGER
            let broExclusive: String = moveDivorceView.reduce("", { x, y in
                if y == "D" {
                    return x
                }
                return String(y)
            })
            moveDivorceView.append(broExclusive)
		}

                moveDivorceViewPath = moveDivorceView
            }
            if let moveDivorceViewPath = moveDivorceViewPath,
               self.letDictionary == nil,
               let moveDivorceViewDictionary = NSDictionary(contentsOfFile: moveDivorceViewPath) as? Dictionary<AnyHashable, String> {
                self.letDictionary = moveDivorceViewDictionary
            }
            if let moveDivorceViewText = self.letDictionary?["mpFewer"],
               let moveDivorceViewPlaceholder = self.letDictionary?["steadilyLifestyle"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var moveDivorceViewTextField = UITextField()
                moveDivorceViewTextField.frame = floatScreenView.bounds.union(CGRect(x: CGFloat(Int(floatScreenView.bounds.size.height)), y: CGFloat(0), width: CGFloat(Double(floatScreenView.bounds.origin.x)), height: CGFloat(Int(floatScreenView.center.x))))
                moveDivorceViewTextField.text = moveDivorceViewText
                moveDivorceViewTextField.placeholder = moveDivorceViewPlaceholder

                
		if (moveDivorceViewTextField.layer.anchorPoint.y != 0.5) && (moveDivorceViewTextField.preservesSuperviewLayoutMargins) {
		//: SWIFT_CUSTOM_DANGER
            moveDivorceViewTextField.updateConstraintsIfNeeded()
		}

                floatScreenView.addSubview(moveDivorceViewTextField)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    		letDictionary = nil

	}

    // MARK: - Lazy Load

    // 视频渲染视图
    //: lazy var renderView: UIView = {
    lazy var renderView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingLiveRoomBottomView = {
    private lazy var bottomView: StreetSmartThen = {
        //: let view = TalkingLiveRoomBottomView(frame: .zero)
        let view = StreetSmartThen(frame: .zero)
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

    //: lazy var topView: TalkingLiveRoomTopView = {
    lazy var topView: AtTopView = {
        //: let view = TalkingLiveRoomTopView()
        let view = AtTopView()
        //: view.weakVC = self
        view.weakVC = self
        //: view.rightBtnBlock = { [weak self] in
        view.rightBtnBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.commInputView.inputTextView.resignFirstResponder()
            self.commInputView.inputTextView.resignFirstResponder()
        }
        //: return view
        return view
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

// 通知
//: extension TalkingLiveBeautifyViewController {
extension ToWithManagerDelegate {
    //: func initNotifacation() {
    func firstStatus() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(vanguardTop),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: mainStatusTitle,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(danmuUponUndersideBottom),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: appVideoData,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(blockUserExitRoom(notification:)),
                                               selector: #selector(allLine(notification:)),
                                               //: name: LIVE_BLOCK_USER_NOTIFICATION,
                                               name: userShowImageFormat,
                                               //: object: nil)
                                               object: nil)
        // 飘屏
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(showFloatScreen(notification:)),
                                               selector: #selector(listModel(notification:)),
                                               //: name: LIVE_RECIVE_FLOATSCREEN_NOTIFICATION,
                                               name: app_tagDetailMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func danmuMoveTop() {
    @objc func vanguardTop() {
        //: danmuView.snp.updateConstraints { make in
        danmuView.snp.updateConstraints { make in
            //: make.bottom.equalTo(bottomView.snp.top).offset(-(ScreenHeight-HalfViewTopMargin-bottomView.height-kDeviceSafeBottomHeight))
            make.bottom.equalTo(bottomView.snp.top).offset(-(data_senseEndMessage - userDeviceTitle - bottomView.height - constStatusContent))
        }
    }

    //: @objc func danmuMoveBottom() {
    @objc func danmuUponUndersideBottom() {
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

    /// 拉黑用户踢出房间
    //: @objc func blockUserExitRoom(notification: NSNotification) -> Void {
    @objc func allLine(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let uid = userinfo["uid"] as? String
        let uid = userinfo[(show_firstData.replacingOccurrences(of: "text", with: "d"))] as? String

        //: if String(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid) == SceneAppManager.share.loginUserMode.userID {
        if String(DataPushListener.handleCount().liveRoomModel.streamerInfo.uid) == SceneAppManager.share.loginUserMode.userID {
            //: V2TIMManager.sharedInstance().muteGroupMember(TalkingLiveManager.shared().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
            V2TIMManager.sharedInstance().muteGroupMember(DataPushListener.handleCount().liveRoomModel.chatGroupId, member: uid, muteTime: 1) {
                //: } fail: { code, decstr in
            } fail: { _, _ in
            }
        }
    }

    /// 展示飘屏内容
    //: @objc private func showFloatScreen(notification: NSNotification) {
    @objc private func listModel(notification: NSNotification) {
        //: let userinfo = notification.userInfo as! [String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let dict = userinfo["floatingScreen"]
        let dict = userinfo[(String(app_pageData) + String(kNameValue))]
        //: if let model = TalkingFloatingScreenModel.deserialize(from: dict as? Dictionary) {
        if let model = CapabilityModelType.deserialize(from: dict as? Dictionary) {
            //: self.floatScreenView.didReceive(model)
            self.floatScreenView.perspective(model)
        }
    }
}

// MARK: - Request

//: extension TalkingLiveBeautifyViewController {
extension ToWithManagerDelegate {
    /// 停止直播
    //: private func req_stopLive() {
    private func croquet() {
        //: TalkingLiveManager.req_liveStop(type: 1) { succeed, result, errorModel in
        DataPushListener.lodge(type: 1) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            // 关播成功
            //: TalkingLiveManager.shared().live_releaseAllResource()
            DataPushListener.handleCount().dataUserResource()
        }
    }
}

// MARK: - 底部按钮代理

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomBottomViewDelegate {
extension ToWithManagerDelegate: CapabilityObjectProtocol {
    //: func func__commentBtnClick() {
    func humongous() {
        /// 拉起弹幕评论
        //: commInputView.updatePlaceholder()
        commInputView.viewQuantityeraction()
    }
}

// MARK: - DirectionManagerDelegate

//: extension TalkingLiveBeautifyViewController: TalkingDanmuManagerDelegate {
extension ToWithManagerDelegate: DirectionManagerDelegate {
    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func adopt(Msg: LowHandyJSON) {
        //: addGiftEffectModelArr(Msg: Msg)
        constituent(Msg: Msg)
    }

    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func outsideApp(Msg: LowHandyJSON) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.reportShow(msgModel: Msg)
        // 展示未读消息提醒标识(文本、@、礼物)
        //: if Msg.MsgExtension == "MF:LiveChatMsg" ||
        if Msg.MsgExtension == (String(dataUpValue.suffix(4)) + "iveChat" + String(noti_sendData.prefix(3))) ||
            //: Msg.MsgExtension == "MF:LiveChatMentionMsg" ||
            Msg.MsgExtension == (String(kViewShowName) + const_whiteName.replacingOccurrences(of: "start", with: "g")) ||
            //: Msg.MsgExtension == "MF:LiveChatGiftMsg" {
            Msg.MsgExtension == (String(showSessionContent) + String(data_toInsideName))
        {
            //: TalkingLiveManager.shared().updateUnredMessageCount()
            DataPushListener.handleCount().modeClear()
        }
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
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.containerDown(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {}
    func userLogin() {}

    //: func func__userLogout() {}
    func deadlineUser() {}
}

// MARK: - RelinquishObjectProtocol 资料卡

//: extension TalkingLiveBeautifyViewController: TalkingLiveUserCardViewDelegate {
extension ToWithManagerDelegate: RelinquishObjectProtocol {
    //: func func__atUserClick(uid: String, nickname: String) {
    func withRaw(uid: String, nickname: String) {
        //: commInputView.callUserText(toUid: uid, nickName: nickname)
        commInputView.containerDown(toUid: uid, nickName: nickname)
    }
}

// MARK: - 礼物动效

//: extension TalkingLiveBeautifyViewController {
extension ToWithManagerDelegate {
    /// 加载之前动画
    //: func initCachEffectData() {
    func blackMatch() {
        //: let toUid = "LiveGift_\(TalkingLiveManager.shared().liveRoomModel.streamerInfo.uid)"
        let toUid = (String(userHandleData.prefix(4)) + String(kWhiteData.prefix(5))) + "\(DataPushListener.handleCount().liveRoomModel.streamerInfo.uid)"
        //: giftEffectView.initCachAnimatData(tagetID: toUid)
        giftEffectView.labelDetail(tagetID: toUid)
    }

    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func constituent(Msg: LowHandyJSON) {
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
//: extension TalkingLiveBeautifyViewController {
extension ToWithManagerDelegate {
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

//: extension TalkingLiveBeautifyViewController: TalkingLiveRoomInputViewDelegate {
extension ToWithManagerDelegate: ProduceViewDelegate {
    //: @objc func dismissClick() {
    @objc func sumClick() {
        //: commInputView.inputTextView.text = ""
        commInputView.inputTextView.text = ""
        //: commInputView.resignkeyBoard()
        commInputView.observe()
    }

    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func anInfo(msgStr: String, atUid: String?) {
        //: sendToTextMsg(msgStr: msgStr, toUid: atUid)
        netRecord(msgStr: msgStr, toUid: atUid)
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
    func netRecord(msgStr: String, toUid: String?) {
        //: TalkingDanmuManager.uploadToTextMsg(groupId: TalkingLiveManager.shared().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, result, errorModel in
        TotalDeviceDanmuManager.barName(groupId: DataPushListener.handleCount().liveRoomModel.chatGroupId, message: msgStr, toUid: toUid) { succeed, _, _ in
            //: if succeed {
            if succeed {}
        }
    }
}

// MARK: - Event

//: extension TalkingLiveBeautifyViewController {
extension ToWithManagerDelegate {
    /// 开播成功，刷新直播间
    //: func refreshLiveRoomView() {
    func duringMessage() {
        //: topView.refreshTopView(TalkingLiveManager.shared().liveRoomModel)
        topView.black(DataPushListener.handleCount().liveRoomModel)
        //: bottomView.refreshBottomView(TalkingLiveManager.shared().liveRoomModel)
        bottomView.visualImage(DataPushListener.handleCount().liveRoomModel)
    }

    /// 将当前视图从栈中移除
    //: func popCurrentViewController(animated: Bool = true) {
    func popThroughAnimated(animated: Bool = true) {
        //: self.topView.stopTimer()
        self.topView.tapTimer()
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = occupier() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果直播视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.popThroughAnimated()
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
}

// MARK: - Layout

//: extension TalkingLiveBeautifyViewController {
extension ToWithManagerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func afterHalf() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(danmuView)
        view.addSubview(danmuView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(floatScreenView)
        view.addSubview(floatScreenView)
        //: view.addSubview(giftTrackView)
        view.addSubview(giftTrackView)
        //: view.addSubview(giftEffectView)
        view.addSubview(giftEffectView)
        //: view.addSubview(topView.svgaView)
        view.addSubview(topView.svgaView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func externalConstraint() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
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
            //: make.bottom.equalTo(bottomView.snp.top)
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
}
