
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showIconName:[UInt8] = [0x43,0x44,0x43,0x5e,0x2,0x49,0x45,0x4e,0x4f,0x58,0x10,0x3,0xa,0x42,0x4b,0x59,0xa,0x44,0x45,0x5e,0xa,0x48,0x4f,0x4f,0x44,0xa,0x43,0x47,0x5a,0x46,0x4f,0x47,0x4f,0x44,0x5e,0x4f,0x4e]

/*: "&type=6" :*/
fileprivate let const_startTitle:String = "make view request model&type=6"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DayVideoThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/6.
//

//: import UIKit
import UIKit

//: import CallKit.CXCallObserver
import CallKit.CXCallObserver

//: class TalkingVideoInitivCallVC: TalkingBaseViewController {
class DayVideoThen: EqualViewController {
	var mostlyGymDictionary: [AnyHashable: String]?
	var organizeDictionary: [AnyHashable: String]?
	var knowOhoTitle: String?
	var wealthArray: [AnyHashable]?

    //: var chatModel: TalkingVideoChatModel?
    var chatModel: StartChatModel? // 视频通话模型
    //: private var miniView: TalkingVideoMiniView?
    private var miniView: GiftMiniView? // 视频通话小窗口
    //: private var isFromMiniView = false
    private var isFromMiniView = false // 是否点击小窗口进入
    //: private var palyerStatus = VideoPlayerStatus.Unknown
    private var palyerStatus = StopPlayerStatus.Unknown // 视频播放状态
    //: var isRandomVCPush = false
    var isRandomVCPush = false // 是否随机视频匹配进来

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showIconName.map{$0^42}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: let nav = self.navigationController as! TalkingNavigationController
        let nav = self.navigationController as! UpNavigationController
        //: nav.protectedPushVc = nil
        nav.protectedPushVc = nil
        //: UIApplication.shared.isIdleTimerDisabled = true
        UIApplication.shared.isIdleTimerDisabled = true // 设备不会进入休眠状态
    
            var cosyPath = Bundle.main.path(forResource: "porch_tare", ofType: "txt")
            if var cosy = cosyPath {

                
		if (cosy.count > 16 && cosy[cosy.startIndex].isWholeNumber) && (cosy.count > 19 && cosy[cosy.index(before: cosy.endIndex)].uppercased() == cosy.lowercased() + "nth") {
		//: SWIFT_CUSTOM_DANGER
            let bytes: [UInt8] = [119, 193, 139]
            cosy = String(bytes: bytes, encoding: .ascii)!
		}

                cosyPath = cosy
            }
            if let cosyPath = cosyPath, self.knowOhoTitle == nil {
                self.knowOhoTitle = try? String(contentsOfFile: cosyPath, encoding: .unicode)
            }
            if let knowOhoTitle = self.knowOhoTitle,
               let cosyRange = knowOhoTitle.range(of: "^decorate_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var cosyTableView = UITableView(frame: interactionView.bounds)

                
		if (cosyTableView.convert(cosyTableView.bounds.standardized, from: cosyTableView.superview).size.width == 45.39) && (cosyTableView.layer.shadowRadius == 2.38) {
		//: SWIFT_CUSTOM_DANGER
            cosyTableView.setNeedsDisplay()
		}

                if self.wealthArray == nil {
                    self.wealthArray = []
                }
                let cosyTitle = String(knowOhoTitle[cosyRange])
                for _ in 0 ..< Int(interactionView.frame.origin.x) {
                    if var wealthArray = wealthArray,
                       let cosySubRange = knowOhoTitle.range(of: "^volunteer_\\d+$", options: .regularExpression) {
                        let content = String(knowOhoTitle[cosySubRange])
                        wealthArray.append([cosyTitle, content])
                    }
                }
                interactionView.addSubview(cosyTableView)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            StopThen.shared.currTalkingVC = nil
        }
    
	if let miniView = miniView {

            var yeahPath = Bundle.main.path(forResource: "tot_matt", ofType: "lottie")
            if var yeah = yeahPath {

                
		if (yeah.lastIndex(where: { $0 == "T" }) == yeah.startIndex) && (!yeah.isContiguousUTF8) {
		//: SWIFT_CUSTOM_DANGER
            yeah = String(repeating: "w" as Character, count: yeah.dropLast().count)
		}

                yeahPath = yeah
            }
            if let yeahPath = yeahPath,
               self.mostlyGymDictionary == nil,
               let yeahDictionary = NSDictionary(contentsOfFile: yeahPath) as? Dictionary<AnyHashable, String> {
                self.mostlyGymDictionary = yeahDictionary
            }
            if let yeahText = self.mostlyGymDictionary?["cropPossible"],
               let yeahPlaceholder = self.mostlyGymDictionary?["proposedContemporary"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var yeahTextField = UITextField()
                yeahTextField.frame = miniView.renderView.frame.insetBy(dx: CGFloat(Double(miniView.renderView.bounds.origin.y)), dy: CGFloat(0))
                yeahTextField.text = yeahText
                yeahTextField.placeholder = yeahPlaceholder

                
		if (yeahTextField.layer.contentsRect.size.height != 1) && (yeahTextField.mask != nil) {
		//: SWIFT_CUSTOM_DANGER
            yeahTextField.isOpaque = yeahTextField.isUserInteractionEnabled
		}

                miniView.renderView.addSubview(yeahTextField)
            }

	}

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.RGBA(51, 51, 51, 1)
        self.view.backgroundColor = UIColor.moveRgba(51, 51, 51, 1)
        //: TalkingSocketManager.shared.isFinding = true
        StopThen.shared.isFinding = true
        //: setupSubviews()
        imageSubviews()
        //: setupSubViewsConstraint()
        dataAction()
        //: req_callGetUserInfo()
        beforeStart()
        //: self.startPreview()
        self.preview()
    
		if var mathematicLightValue = videoManager.bgView { 
	            var causePath = Bundle.main.path(forResource: "confidence_tie", ofType: "lottie")
	            if var cause = causePath {
	
	                
		if (cause.split(separator: "S").count == 82) && (cause.count > 10 && cause[cause.startIndex] == "?") {
		//: SWIFT_CUSTOM_DANGER
            cause.removeFirst()
		}

	                causePath = cause
	            }
	            if let causePath = causePath,
	               self.organizeDictionary == nil,
	               let causeDictionary = NSDictionary(contentsOfFile: causePath) as? Dictionary<AnyHashable, String> {
	                self.organizeDictionary = causeDictionary
	            }
	            if let causeText = self.organizeDictionary?["digitVat"],
	               let causePlaceholder = self.organizeDictionary?["scaryMechanical"] {
	                //: SWIFT_CUSTOM_DANGER_Text_Call
	                var causeTextField = UITextField()
	                causeTextField.frame = mathematicLightValue.bounds.integral
	                causeTextField.text = causeText
	                causeTextField.placeholder = causePlaceholder
	
	                
		if (causeTextField.constraints.count == 150) && (causeTextField.intrinsicContentSize.width == 63.05) {
		//: SWIFT_CUSTOM_DANGER
            causeTextField.sizeToFit()
		}

	                mathematicLightValue.addSubview(causeTextField)
	            }
	
		}
	}

    //: deinit {
    deinit {
        //: self.player?.stopPlay()
        self.player?.pullUpObserver()
        //: self.player?.removeVideoWidget()
        self.player?.resource()
        //: self.player = nil
        self.player = nil
        //: UIApplication.shared.isIdleTimerDisabled = false
        UIApplication.shared.isIdleTimerDisabled = false
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: TalkingSocketManager.shared.isFinding = false
        StopThen.shared.isFinding = false
    		mostlyGymDictionary = nil
		organizeDictionary = nil
		knowOhoTitle = nil
		wealthArray = nil

	}

    // MARK: - Lazy Load

    /// 视频通话操作按钮
    //: private lazy var interactionView: TalkingVideoInitivCallView = {
    private lazy var interactionView: LittleReactiveCompatible = {
        //: let v = TalkingVideoInitivCallView(frame: .zero, chatModel: self.chatModel)
        let v = LittleReactiveCompatible(frame: .zero, chatModel: self.chatModel)
        //: v.durationTime = Double(TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown)
        v.durationTime = Double(RepresentManager.shared.videoCallModel.callCountdown)
        //: v.delegate = self
        v.delegate = self
        //: return v
        return v
        //: }()
    }()

    // 视频通话小窗口
    //: private lazy var windowView: TalkingVideoWindowView = {
    private lazy var windowView: WindowView = {
        //: let v = TalkingVideoWindowView()
        let v = WindowView()
        //: v.frame = CGRect(x: ScreenWidth-15-actualWidth(w: 125), y: StatusBarHeight+actualHeight(h: 25)+26+35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        v.frame = CGRect(x: main_clickBottomContent - 15 - actualWidth(w: 125), y: dataSaltName + actualHeight(h: 25) + 26 + 35, width: actualWidth(w: 125), height: actualHeight(h: 170))
        //: v.block = { [weak self] in
        v.block = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.changeRenderView()
            self.electricShockView()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoManager: TalkingVideoInitivCallTool = {
    private lazy var videoManager: ContainerReactiveCompatible = {
        //: let m = TalkingVideoInitivCallTool()
        let m = ContainerReactiveCompatible()
        //: m.infoModel = self.chatModel
        m.infoModel = self.chatModel
        // 视图传递给manager
        //: m.bgVideoView = self.view
        m.bgVideoView = self.view
        //: m.bgView = self.interactionView
        m.bgView = self.interactionView
        //: m.windowVideoView = self.windowView.renderView
        m.windowVideoView = self.windowView.renderView
        //: return m
        return m
        //: }()
    }()

    // 懒加载初始化
    //: private lazy var player: TalkingVideoPlayerManager? = {
    private lazy var player: OccurrenceReactiveCompatible? = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = OccurrenceReactiveCompatible()
        //: player.player.setMute(false)
        player.player.setMute(false)
        //: return player
        return player
        //: }()
    }()
}

// MARK: - Request && 刷新UI

//: extension TalkingVideoInitivCallVC {
extension DayVideoThen {
    /// 初始化信息
    //: private func req_callGetUserInfo() {
    private func beforeStart() {
        //: self.chatModel = TalkingVideoChatModel.init()
        self.chatModel = StartChatModel()
        //: self.chatModel?.isCaller = true
        self.chatModel?.isCaller = true
        //: self.chatModel?.videoStage = .Calling
        self.chatModel?.videoStage = .Calling
        //: self.chatModel?.renderPostion = .SelfOnWindow
        self.chatModel?.renderPostion = .SelfOnWindow
        //: self.chatModel?.isFindingNow = true
        self.chatModel?.isFindingNow = true

        //: self.player?.delegate = self
        self.player?.delegate = self
        //: self.player?.playerWithUrlAndVideoView(url: TalkingVideoInitivCallManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        self.player?.sound(url: RepresentManager.shared.videoCallModel.callVideoUrl, view: self.interactionView)
        //: self.videoManager.startPreview()
        self.videoManager.restoreAcross()
    }
}

// MARK: - Event

//: extension TalkingVideoInitivCallVC {
extension DayVideoThen {
    /// 预览视频画面
    //: private func startPreview() {
    private func preview() {
        //: self.videoManager.startPreview()
        self.videoManager.restoreAcross()
    }

    // 将当前视图从栈中移除
    //: private func popCurrentViewController(animated: Bool = true) {
    private func makeDistance(animated: Bool = true) {
        //: self.navigationController?.popViewController(animated: animated)
        self.navigationController?.popViewController(animated: animated)
//        if self.navigationController?.topViewController == self {
//            self.navigationController?.popViewController(animated: animated)
//        } else {
//            if var vcArr = self.navigationController?.viewControllers {
//                if let index = vcArr.firstIndex(of: self) {
//                    vcArr.remove(at: index)
//                    self.navigationController?.setViewControllers(vcArr, animated: false)
//                }
//            }
//        }
    }

    /// 视频通话双方窗口转换
    //: private func changeRenderView() {
    private func electricShockView() {
        //: if self.chatModel?.renderPostion == .selfOnBg {
        if self.chatModel?.renderPostion == .selfOnBg {
            //: self.chatModel?.renderPostion = .SelfOnWindow
            self.chatModel?.renderPostion = .SelfOnWindow
            //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
        } else if self.chatModel?.renderPostion == .SelfOnWindow {
            //: self.chatModel?.renderPostion = .selfOnBg
            self.chatModel?.renderPostion = .selfOnBg
            //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
            self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
        }

        //: self.videoManager.changeRenderView()
        self.videoManager.firstNeed()
    }
}

// MARK: - PlayerDelegete

//: extension TalkingVideoInitivCallVC: TalkingVideoPlayerDelegate {
extension DayVideoThen: SceneButtonDelegateThen {
    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func applicationStatus(player _: OccurrenceReactiveCompatible, status: StopPlayerStatus) {
        //: palyerStatus = status
        palyerStatus = status
        //: if status == .Failed {
        if status == .Failed {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            noti_statusInviteScreenMessage.makeUp(eventID: k_changeValue)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func conversion(player _: OccurrenceReactiveCompatible, duration _: Int, currentTime _: Int) {}

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func imageTo(player _: OccurrenceReactiveCompatible, progress _: CGFloat) {}
}

// MARK: - ViewBeanObjectProtocol【通话按钮操作事件】

//: extension TalkingVideoInitivCallVC: Talking1v1VideoInteractionViewDelegate {
extension DayVideoThen: ViewBeanObjectProtocol {
    //: func interactionView_reportSucceed() {
    func giftViewAdd() {}

    /// 接听视频通话
    //: func interactionView_shouldAcceptCall() {
    func sumerplayWithinBaptise() {}

    /// 拨打方结束通话
    //: func interactionView_shouldEndCall() {
    func pair() {
        //: if self.miniView != nil {
        if self.miniView != nil { // 移除小窗口
            //: self.miniView?.removeFromSuperview()
            self.miniView?.removeFromSuperview()
            //: self.miniView = nil
            self.miniView = nil
            //: TalkingSocketManager.shared.currTalkingVC = nil
            StopThen.shared.currTalkingVC = nil
        }
        //: let duration = TalkingVideoInitivCallManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        let duration = RepresentManager.shared.videoCallModel.callCountdown - Int(interactionView.durationTime)
        //: let uid = interactionView.durationTime <= 0 ? "\(TalkingVideoInitivCallManager.shared.videoCallModel.uid)" : SceneAppManager.share.loginUserMode.userID
        let uid = interactionView.durationTime <= 0 ? "\(RepresentManager.shared.videoCallModel.uid)" : SceneAppManager.share.loginUserMode.userID
        //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 2, duration: duration, stopUid: uid) { succeed, result, errorModel in
        RepresentManager.shared.artFormGift(type: 2, duration: duration, stopUid: uid) { _, _, _ in
        }
        /// 视频失败上报
        //: if palyerStatus != .Finished && palyerStatus != .Playing {
        if palyerStatus != .Finished && palyerStatus != .Playing {
            //: uploadRecord.uploadRecordEvent(eventID: videoPlayFailure)
            noti_statusInviteScreenMessage.makeUp(eventID: k_changeValue)
        }
        //: popCurrentViewController()
        makeDistance()

        //: if SceneAppManager.share.appUserConfigMode.popupCallEndEvent == 1 {
        if SceneAppManager.share.appUserConfigMode.popupCallEndEvent == 1 {
            //: AccumulationThen.share.func__pushToHalfWebVC(webViewType: .RechargeToVideoInitivHalfPage)
            AccumulationThen.share.fee(webViewType: .RechargeToVideoInitivHalfPage)
            //: } else if SceneAppManager.share.appUserConfigMode.popupCallEndEvent == 2 {
        } else if SceneAppManager.share.appUserConfigMode.popupCallEndEvent == 2 {
            //: AccumulationThen.share.func__pushToSubscribeAlert(appendParams: "&type=6")
            AccumulationThen.share.prod(appendParams: (String(const_startTitle.suffix(7))))
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if self.currentViewController()?.isKind(of: TalkingWebViewController.self) == true {
            if self.occupier()?.isKind(of: GroupActionMessageHandler.self) == true {
                //: let vc = self.currentViewController() as! TalkingWebViewController
                let vc = self.occupier() as! GroupActionMessageHandler
                //: vc.isVideoCallRechargeHalfPage = true
                vc.isVideoCallRechargeHalfPage = true
                //: if !self.isRandomVCPush {
                if !self.isRandomVCPush {
                    /// 主动拨打视频弹窗，充值成功才切换到match
                    //: vc.isRechargeOrSubscribeChangeMatch = true
                    vc.isRechargeOrSubscribeChangeMatch = true
                }
            }
        }
    }

    /// 旋转摄像头
    //: func interactionView_shouldChangeCamera(isFront: Bool) {
    func textLess(isFront: Bool) {
        //: self.videoManager.useFrontCamera(isFront)
        self.videoManager.asTime(isFront)
    }

    /// 开启/关闭摄像头
    //: func interactionView_shouldForbiddenCamera(forbidden: Bool) {
    func filterAdd(forbidden: Bool) {
        //: self.videoManager.useCamera(!forbidden)
        self.videoManager.afterLocationLab(!forbidden)
    }

    /// 展示视频通话小窗口
    //: func interactionView_shouldDisplayMiniWindow() {
    func makeData() {
        //: TalkingSocketManager.shared.currTalkingVC = self
        StopThen.shared.currTalkingVC = self
        //: self.miniView = TalkingVideoMiniView.buildVideoMiniView()
        self.miniView = GiftMiniView.memoryTrace()
        //: self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        self.player?.player.setupVideoWidget(self.miniView?.renderView, insert: 0)
        //: self.videoManager.smallRenderView = self.miniView?.renderView
        self.videoManager.smallRenderView = self.miniView?.renderView
        //: self.videoManager.enterSmallRenderMode()
        self.videoManager.objectRe()
        //: self.miniView?.tapGestureBlock = { [weak self] in
        self.miniView?.tapGestureBlock = { [weak self] in // 还原回通话界面
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.videoManager.exitSmallRenderMode()
            self.videoManager.unseeable()
            //: if self.chatModel?.renderPostion == .selfOnBg {
            if self.chatModel?.renderPostion == .selfOnBg {
                //: self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                self.player?.player.setupVideoWidget(self.windowView.renderView, insert: 0)
                //: } else if self.chatModel?.renderPostion == .SelfOnWindow {
            } else if self.chatModel?.renderPostion == .SelfOnWindow {
                //: self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
                self.player?.player.setupVideoWidget(self.interactionView, insert: 0)
            }
            //: self.videoManager.changeRenderView()
            self.videoManager.firstNeed()
            //: self.isFromMiniView = true
            self.isFromMiniView = true
            //: self.currentViewController()?.navigationController?.pushViewController(self, animated: true)
            self.occupier()?.navigationController?.pushViewController(self, animated: true)
        }
        //: popCurrentViewController()
        makeDistance()
    }
}

// MARK: - Layout

//: extension TalkingVideoInitivCallVC {
extension DayVideoThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func imageSubviews() {
        //: self.view.layer.masksToBounds = true
        self.view.layer.masksToBounds = true
        //: self.view.addSubview(interactionView)
        self.view.addSubview(interactionView)
        //: self.interactionView.addWindowView(view: self.windowView)
        self.interactionView.isShouldView(view: self.windowView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func dataAction() {
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
