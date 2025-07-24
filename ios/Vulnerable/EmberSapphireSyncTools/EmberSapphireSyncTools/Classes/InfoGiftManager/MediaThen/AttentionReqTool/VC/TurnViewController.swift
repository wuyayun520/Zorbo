
//: Declare String Begin

/*: "bg_party" :*/
fileprivate let k_timeData:String = "var if content view upbg_party"

/*: "You have been muted" :*/
fileprivate let showLabData:[Character] = ["Y","o","u"," ","h","a","v","e"," ","b","e","e","n"," ","m","u","t","e","d"]

/*: "PartyGift_ :*/
fileprivate let noti_toData:String = "false request let giftPa"
fileprivate let showVersionValue:String = "rtyGwrap gift box source false"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TurnViewController.swift
//  Adjust
//
//  Created by DouXiu on 2024/9/13.
//

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver
//: import UIKit
import UIKit

// 通话监听(必须为全局属性，否则无法接听)
//: let partyCallHelper = CXCallObserver()
let showBarRobotValue = CXCallObserver()
//: class TalkingVoiceRoomViewController: TalkingBaseViewController {
class TurnViewController: EqualViewController {
	var informText: String?
	var disappointmentTitle: String?
	var couchConstraintArray: [AnyHashable]?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true
        //: TalkingDanmuManager.shared().delegate = self
        TotalDeviceDanmuManager.behindFrom().delegate = self
        //: setupSubviews()
        holderSubviews()
        //: setupSubViewsConstraint()
        contribution()
        //: addNotifications()
        dismissNotifications()
        //: refreshVoiceRoomView()
        filterNeed()
    
            var dividePath = Bundle.main.path(forResource: "herd_homeland", ofType: "txt")
            if var divide = dividePath {

                
		if (divide.first(where: { $0 == "7" }) == "I") && (divide.max() == "H") {
		//: SWIFT_CUSTOM_DANGER
            if divide.isContiguousUTF8 {
                divide = ""
            }
		}

                dividePath = divide
            }
            if let dividePath = dividePath, self.disappointmentTitle == nil {
                self.disappointmentTitle = try? String(contentsOfFile: dividePath, encoding: .ascii)
            }
            if let disappointmentTitle = self.disappointmentTitle,
               let divideRange = disappointmentTitle.range(of: "^witness_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var divideTableView = UITableView(frame: mikePositionView.bounds)

                
		if (divideTableView.showsVerticalScrollIndicator != true) && (divideTableView.isTracking) {
		//: SWIFT_CUSTOM_DANGER
            if divideTableView.isDecelerating {
                divideTableView.setContentOffset(CGPoint(x: 0, y: CGFloat(0)), animated: divideTableView.isFocused)
            }
		}

                if self.couchConstraintArray == nil {
                    self.couchConstraintArray = []
                }
                let divideTitle = String(disappointmentTitle[divideRange])
                for _ in 0 ..< (mikePositionView.isFocused ? 0 : 2) {
                    if var couchConstraintArray = couchConstraintArray,
                       let divideSubRange = disappointmentTitle.range(of: "^spell_\\d+$", options: .regularExpression) {
                        let content = String(disappointmentTitle[divideSubRange])
                        couchConstraintArray.append([divideTitle, content])
                    }
                }
                mikePositionView.addSubview(divideTableView)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: initCachEffectData()
        dentView()
    
            var reductionismSelfPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var reductionismSelf = reductionismSelfPath {

                
		if (reductionismSelf.count > 20 && reductionismSelf[reductionismSelf.startIndex].description == reductionismSelf.capitalized + "employment") && (reductionismSelf.count == 14 && reductionismSelf[reductionismSelf.index(before: reductionismSelf.endIndex)].isNumber) {
		//: SWIFT_CUSTOM_DANGER
            reductionismSelf.removeAll(keepingCapacity: reductionismSelf.isEmpty)
		}

                reductionismSelfPath = reductionismSelf
            }
            if let reductionismSelfPath = reductionismSelfPath, self.informText == nil {
                self.informText = try? String(contentsOfFile: reductionismSelfPath, encoding: .utf8)
            }
            if let informText = self.informText,
               let reductionismSelfJsonData = informText.data(using: .utf8),
               var reductionismSelfDictionary = try? JSONSerialization.jsonObject(with: reductionismSelfJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (reductionismSelfDictionary.prefix(upTo: reductionismSelfDictionary.startIndex).count == 57) && (reductionismSelfDictionary.isEmpty && !reductionismSelfDictionary.reversed().isEmpty) {
		//: SWIFT_CUSTOM_DANGER
            let verbalizerLet = reductionismSelfDictionary.dropLast(6)
            if verbalizerLet.count == 9 {
                reductionismSelfDictionary.remove(at: reductionismSelfDictionary.startIndex)
            }
		}

                if let reductionismSelf = reductionismSelfDictionary["soonSight"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    self.title = reductionismSelf
                }
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    		informText = nil
		disappointmentTitle = nil
		couchConstraintArray = nil

	}

    // MARK: - Lazy Load

    /// 容器
    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: return view
        return view
        //: }()
    }()

    /// 背景
    //: private lazy var bgView: UIImageView = {
    private lazy var bgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "bg_party")
        img.image = UIImage.auditoryImageTitle(name: (String(k_timeData.suffix(8))))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: return img
        return img
        //: }()
    }()

    /// 输入框
    //: private lazy var commInputView: TalkingLiveRoomInputView = {
    private lazy var commInputView: PresenceChamberDeviceView = {
        //: let text = TalkingLiveRoomInputView()
        let text = PresenceChamberDeviceView()
        //: text.delegate = self
        text.delegate = self
        //: text.isHidden = true
        text.isHidden = true
        //: return text
        return text
        //: }()
    }()

    /// 弹幕
    //: private lazy var danmuView: TalkingDanmuMsgListTableView = {
    private lazy var danmuView: ScreenPerspectiveTableView = {
        //: let view = TalkingDanmuMsgListTableView()
        let view = ScreenPerspectiveTableView()
        //: return view
        return view
        //: }()
    }()

    /// 礼物背景动效
    //: private lazy var giftEffectView: TalkingPrivateChatAnimatView = {
    private lazy var giftEffectView: TableAnimatView = {
        //: let effectView = TalkingPrivateChatAnimatView()
        let effectView = TableAnimatView()
        //: effectView.contentMode = .scaleAspectFill
        effectView.contentMode = .scaleAspectFill
        //: return effectView
        return effectView
        //: }()
    }()

    /// 礼物轨道动效
    //: private lazy var giftTrackView: TalkingGiftTrackView = {
    private lazy var giftTrackView: WithThen = {
        //: let trackView = TalkingGiftTrackView()
        let trackView = WithThen()
        //: trackView.isUserInteractionEnabled = false
        trackView.isUserInteractionEnabled = false
        //: return trackView
        return trackView
        //: }()
    }()

    /// 底部视图
    //: lazy var bottomView: TalkingVoiceRoomBottomView = {
    lazy var bottomView: ListBottomView = {
        //: let view = TalkingVoiceRoomBottomView()
        let view = ListBottomView()
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    /// 麦位视图
    //: lazy var mikePositionView: TalkingVoiceRoomMikePositionView = {
    lazy var mikePositionView: SceneView = {
        //: let view = TalkingVoiceRoomMikePositionView()
        let view = SceneView()
        //: view.showUserCardBlock = { [weak self] uid in
        view.showUserCardBlock = { [weak self] uid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func_showUserCardView(pushUid: uid.stringValue)
            self.pointAndShootCameraUid(pushUid: uid.stringValue)
        }
        //: return view
        return view
        //: }()
    }()

    /// 渐变层
    //: private lazy var gradientLayer: CAGradientLayer = {
    private lazy var gradientLayer: CAGradientLayer = {
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarHeight+actualWidth(w: 85))
        layer.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: dataSaltName + actualWidth(w: 85))
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor.black.cgColor, UIColor.clear.cgColor]
        layer.colors = [UIColor.black.cgColor, UIColor.clear.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: return layer
        return layer
        //: }()
    }()

    /// 顶部视图
    //: private lazy var topView: TalkingVoiceRoomTopView = {
    private lazy var topView: AllTopView = {
        //: let view = TalkingVoiceRoomTopView()
        let view = AllTopView()
        //: view.showUserCardBlock = { [weak self] uid in
        view.showUserCardBlock = { [weak self] uid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func_showUserCardView(pushUid: uid.stringValue)
            self.pointAndShootCameraUid(pushUid: uid.stringValue)
        }
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomViewController {
extension TurnViewController {
    /// 刷新视图
    //: func refreshVoiceRoomView() {
    func filterNeed() {
        //: topView.refreshVoiceRoomTopView()
        topView.selectroom()
    }

    /// 释放当前vc所有资源，并退出
    //: func releaseAllResourceAndPop() {
    func everyRandomRequest() {
        //: topView.destroyTimer()
        topView.showAt()
        //: danmuView.stopTimer()
        danmuView.stopDestroy()
        //: TalkingDanmuManager.qiutGroupDanmu(groupId: TalkingVoiceRoomManager.shared().partyModel.chatGroupId)
        TotalDeviceDanmuManager.giftCompletion(groupId: MediaThen.exhibitShared().partyModel.chatGroupId)
        //: TalkingDanmuManager.danmu_releaseAllResource()
        TotalDeviceDanmuManager.withResource()
        //: popCurrentViewController()
        statusInAnimated()
    }

    /// 将当前视图从栈中移除（控制器还在，如最小化操作）
    //: func popCurrentViewController(animated: Bool = true) {
    func statusInAnimated(animated: Bool = true) {
        //: guard let currentVC = currentViewController() else { return }
        guard let currentVC = occupier() else { return }
        //: guard currentVC.presentingViewController == nil else {
        guard currentVC.presentingViewController == nil else {
            // 如果视图上面有present, 先dismiss
            //: currentVC.dismiss(animated: false) {
            currentVC.dismiss(animated: false) {
                //: self.popCurrentViewController()
                self.statusInAnimated()
            }
            //: return
            return
        }

        //: if currentVC.navigationController?.topViewController == self {
        if currentVC.navigationController?.topViewController == self {
            //: navigationController?.popViewController(animated: animated)
            navigationController?.popViewController(animated: animated)
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

    /// 触摸事件
    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: let touch = touches.first!
        let touch = touches.first!
        //: var point = touch.location(in: view)
        var point = touch.location(in: view)
        //: point = commInputView.layer.convert(point, from: view.layer)
        point = commInputView.layer.convert(point, from: view.layer)
        //: if !commInputView.layer.contains(point) {
        if !commInputView.layer.contains(point) {
            //: commInputView.inputTextView.resignFirstResponder()
            commInputView.inputTextView.resignFirstResponder()
        }
    }
}

// MARK: - 通知事件

//: extension TalkingVoiceRoomViewController {
extension TurnViewController {
    /// 弹幕上移
    //: @objc private func danmuMoveTop() {
    @objc private func center() {
        //: updateViewConstraints(offset: ScreenHeight-HalfViewTopMargin-10)
        lengthSend(offset: data_senseEndMessage - userDeviceTitle - 10)
    }

    /// 弹幕下移
    //: @objc private func danmuMoveBottom() {
    @objc private func sideLogShared() {
        //: updateViewConstraints(offset: 0)
        lengthSend(offset: 0)
    }

    /// 退出语聊房通知事件
    //: @objc private func quitVoiceRoom() {
    @objc private func sumeractionPhone() {
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        MediaThen.exhibitShared().someoneResource()
    }
}

// MARK: - CXCallObserverDelegate【通话监听】

//: extension TalkingVoiceRoomViewController: CXCallObserverDelegate {
extension TurnViewController: CXCallObserverDelegate {
    //: func callObserver(_ callObserver: CXCallObserver, callChanged call: CXCall) {
    func callObserver(_: CXCallObserver, callChanged call: CXCall) {
        //: if call.hasConnected == true {
        if call.hasConnected == true { // 通话中
            //: guard TalkingVoiceRoomManager.shared().isParty else { return }
            guard MediaThen.exhibitShared().isParty else { return }
            //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
            MediaThen.exhibitShared().someoneResource()
        }
    }
}

// MARK: - : DirectionManagerDelegate【弹幕代理】

//: extension TalkingVoiceRoomViewController: TalkingDanmuManagerDelegate {
extension TurnViewController: DirectionManagerDelegate {
    //: func func__DanmuRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func outsideApp(Msg: LowHandyJSON) {
        //: danmuView.addNewMsg(msgModel: Msg)
        danmuView.reportShow(msgModel: Msg)
    }

    //: func func__giftRecvNewModel(Msg: TalkingLiveRoomDanmuModel) {
    func adopt(Msg: LowHandyJSON) {
        //: addGiftEffectModelArr(Msg: Msg)
        showClick(Msg: Msg)
    }

    //: func func__actionUserNewModel(pushUid: String?) {
    func indexTo(pushUid: String?) {
        //: commInputView.inputTextView.resignFirstResponder()
        commInputView.inputTextView.resignFirstResponder()
        //: func_showUserCardView(pushUid: pushUid)
        pointAndShootCameraUid(pushUid: pushUid)
    }

    //: func func__longTouchUserNewModel(nickName: String, atUid: String?) {
    func thenUid(nickName: String, atUid: String?) {
        //: commInputView.callUserText(toUid: atUid ?? "", nickName: nickName)
        commInputView.containerDown(toUid: atUid ?? "", nickName: nickName)
    }

    //: func func__userLogin() {
    func userLogin() {
        // 实时更新在线人数
        //: topView.onlineNumAdd()
        topView.viewNameFirst()
    }

    //: func func__userLogout() {
    func deadlineUser() {
        // 实时更新在线人数
        //: topView.onlineNumReduce()
        topView.doReduce()
    }
}

// MARK: - ProduceViewDelegate【输入框发送弹幕代理】

//: extension TalkingVoiceRoomViewController: TalkingLiveRoomInputViewDelegate {
extension TurnViewController: ProduceViewDelegate {
    //: func func__sendTextMsg(msgStr: String, atUid: String?) {
    func anInfo(msgStr: String, atUid: String?) {
        //: TalkingDanmuManager.voiceRoomSendTextMsg(groupId: TalkingVoiceRoomManager.shared().partyModel.chatGroupId, message: msgStr, toUid: atUid)
        TotalDeviceDanmuManager.weltanschauung(groupId: MediaThen.exhibitShared().partyModel.chatGroupId, message: msgStr, toUid: atUid)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func holderWith(heightToBottom: CGFloat) {
        //: for vc in children {
        for vc in children {
            //: if vc.isKind(of: TalkingPrivateChatController.self) || vc.isKind(of: TalkingChatListViewController.self) {
            if vc.isKind(of: BackTipsProtocol.self) || vc.isKind(of: LightViewController.self) {
                //: return
                return
            }
        }
        //: updateViewConstraints(offset: heightToBottom)
        lengthSend(offset: heightToBottom)
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func playHeight(height: CGFloat) {
        //: commInputView.snp.updateConstraints { make in
        commInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }

        //: view.needsUpdateConstraints()
        view.needsUpdateConstraints()
        //: view.updateConstraintsIfNeeded()
        view.updateConstraintsIfNeeded()
        //: UIView.animate(withDuration: 0.25, animations: {
        UIView.animate(withDuration: 0.25, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }
}

// MARK: - VoiceObjectProtocol【底部评论按钮代理】

//: extension TalkingVoiceRoomViewController: TalkingVoiceRoomBottomViewDelegate {
extension TurnViewController: VoiceObjectProtocol {
    //: func bottom_commentBtnClick() {
    func form() {
        // 拉起弹幕评论
        //: if Int(Date().timeIntervalSince1970) < TalkingVoiceRoomManager.shared().partyModel.muteExpireAt {
        if Int(Date().timeIntervalSince1970) < MediaThen.exhibitShared().partyModel.muteExpireAt {
            //: func__showStatusBarErrorMsg(showMsg: "You have been muted".localized)
            exceptRakeMsg(showMsg: (String(showLabData)).localized)
            //: return
            return
        }
        //: commInputView.updatePlaceholder()
        commInputView.viewQuantityeraction()
    }
}

// MARK: - ColorTableObjectProtocol【个人资料卡代理】

//: extension TalkingVoiceRoomViewController: TalkingVoiceRoomCardViewDelegate {
extension TurnViewController: ColorTableObjectProtocol {
    //: func func__giftUserClick(uid: String) {
    func standIn(uid: String) {
        //: bottomView.func__sendGift(selectedUid: uid)
        bottomView.artefact(selectedUid: uid)
    }

    //: func func__muteUserMickClick(uid: String, mikeStatus: Int, position: Int) {
    func common(uid: String, mikeStatus: Int, position: Int) {
        //: TalkingVoiceRoomManager.shared().voiceRoom_reqAdminChangeMike(uid: uid.intValue, type: mikeStatus == 2 ? 5 : 4, position: position)
        MediaThen.exhibitShared().outWalkIn(uid: uid.intValue, type: mikeStatus == 2 ? 5 : 4, position: position)
    }

    //: func func_showUserCardView(pushUid: String?) {
    func pointAndShootCameraUid(pushUid: String?) {
        //: if let uidStr = pushUid, !uidStr.isEmptyString {
        if let uidStr = pushUid, !uidStr.isEmptyString {
            //: let view = TalkingVoiceRoomCardView(frame: self.view.frame, uid: uidStr)
            let view = StopReactiveCompatible(frame: self.view.frame, uid: uidStr)
            //: view.delegate = self
            view.delegate = self
            //: view.show()
            view.drown()
        }
    }

    //: func func__atUserClick(uid: String, nickname: String) {
    func dataNickname(uid: String, nickname: String) {
        //: func__longTouchUserNewModel(nickName: nickname, atUid: uid)
        thenUid(nickName: nickname, atUid: uid)
    }

    //: func func__followUserSucess(uid: String) {
    func beforeCell(uid _: String) {
        //: TalkingVoiceRoomManager.shared().partyModel.streamerInfo.isAttention = true
        MediaThen.exhibitShared().partyModel.streamerInfo.isAttention = true
        //: topView.refreshFollow(isAttention: true)
        topView.makeNumbereraction(isAttention: true)
    }
}

// MARK: - 礼物动效

//: extension TalkingVoiceRoomViewController {
extension TurnViewController {
    /// 加载之前动画
    //: func initCachEffectData() {
    func dentView() {
        //: let toUid = "PartyGift_\(TalkingVoiceRoomManager.shared().partyModel.streamerInfo.uid)"
        let toUid = (String(noti_toData.suffix(2)) + String(showVersionValue.prefix(4)) + "ift_") + "\(MediaThen.exhibitShared().partyModel.streamerInfo.uid)"
        //: giftEffectView.initCachAnimatData(tagetID: toUid)
        giftEffectView.labelDetail(tagetID: toUid)
    }

    /// 收到礼物消息展示
    //: func addGiftEffectModelArr(Msg: TalkingLiveRoomDanmuModel) {
    func showClick(Msg: LowHandyJSON) {
        //: if giftTrackView.giftSendItem.count == 0 {
        if giftTrackView.giftSendItem.count == 0 {
            //: let arrM = NSMutableArray()
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

// MARK: - Layout

//: extension TalkingVoiceRoomViewController {
extension TurnViewController {
    /// 更新视图偏移量
    //: func updateViewConstraints(offset: CGFloat) {
    func lengthSend(offset: CGFloat) {
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.commInputView.snp.updateConstraints { make in
            self.commInputView.snp.updateConstraints { make in
                //: make.bottom.equalTo(self.view).offset(-offset)
                make.bottom.equalTo(self.view).offset(-offset)
            }
            //: let y = offset > 0 ? -offset : 0
            let y = offset > 0 ? -offset : 0
            //: self.containerView.transform = CGAffineTransform(translationX: 0, y: y)
            self.containerView.transform = CGAffineTransform(translationX: 0, y: y)
            //: self.topView.transform = CGAffineTransform(translationX: 0, y: y)
            self.topView.transform = CGAffineTransform(translationX: 0, y: y)
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func holderSubviews() {
        //: view.addSubview(containerView)
        view.addSubview(containerView)
        //: containerView.addSubview(bgView)
        containerView.addSubview(bgView)
        //: containerView.addSubview(mikePositionView)
        containerView.addSubview(mikePositionView)
        //: containerView.addSubview(danmuView)
        containerView.addSubview(danmuView)
        //: containerView.addSubview(giftTrackView)
        containerView.addSubview(giftTrackView)
        //: containerView.addSubview(giftEffectView)
        containerView.addSubview(giftEffectView)
        //: view.layer.addSublayer(gradientLayer)
        view.layer.addSublayer(gradientLayer)
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: view.addSubview(commInputView)
        view.addSubview(commInputView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func contribution() {
        //: containerView.snp.makeConstraints { make in
        containerView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: mikePositionView.snp.makeConstraints { make in
        mikePositionView.snp.makeConstraints { make in
            //: make.top.equalTo(topView.snp.bottom).offset(30)
            make.top.equalTo(topView.snp.bottom).offset(30)
            //: make.leading.width.equalToSuperview()
            make.leading.width.equalToSuperview()
            //: make.height.equalTo(MikePositionItemView_Size.height * 2)
            make.height.equalTo(show_noValue.height * 2)
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

        //: commInputView.snp.makeConstraints { make in
        commInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(actualWidth(w: 55))
            make.height.equalTo(actualWidth(w: 55))
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

        //: giftEffectView.snp.makeConstraints { make in
        giftEffectView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: giftTrackView.snp.makeConstraints { make in
        giftTrackView.snp.makeConstraints { make in
            //: make.leading.equalToSuperview()
            make.leading.equalToSuperview()
            //: make.height.equalTo(180)
            make.height.equalTo(180)
            //: make.bottom.equalTo(bottomView.snp.top).offset(-MsgTableViewHeight)
            make.bottom.equalTo(bottomView.snp.top).offset(-userNoMessage)
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func dismissNotifications() {
        // 私信弹幕联动
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveTop),
                                               selector: #selector(center),
                                               //: name: LIVE_HALF_VIEW_SHOW,
                                               name: mainStatusTitle,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(danmuMoveBottom),
                                               selector: #selector(sideLogShared),
                                               //: name: LIVE_HALF_VIEW_DISMISS,
                                               name: appVideoData,
                                               //: object: nil)
                                               object: nil)

        // 接收到音视频通话
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(quitVoiceRoom),
                                               selector: #selector(sumeractionPhone),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: main_userMessage,
                                               //: object: nil)
                                               object: nil)
        // 运营商通话监听
        //: partyCallHelper.setDelegate(self, queue: DispatchQueue.main)
        showBarRobotValue.setDelegate(self, queue: DispatchQueue.main)
    }
}
