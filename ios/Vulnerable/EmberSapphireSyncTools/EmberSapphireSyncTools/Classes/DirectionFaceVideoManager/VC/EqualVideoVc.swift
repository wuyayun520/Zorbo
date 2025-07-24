
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_showValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bth_me_videocall_nor" :*/
fileprivate let notiDataText:[Character] = ["b","t","h","_","m","e","_","v"]
fileprivate let userTextData:String = "idattribute"
fileprivate let main_searchLastName:String = "ocadialog"

/*: "icon_videocall_nor" :*/
fileprivate let userControlText:String = "hidden search var status dataicon_v"
fileprivate let dataActualValue:String = "call_normanager hidden time info image"

/*: "Video Call" :*/
fileprivate let showTitleText:[Character] = ["V","i","d","e","o"," ","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualVideoVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMomentVideoVC: TalkingBaseViewController {
class EqualVideoVc: EqualViewController {
	var favorTitle: String?
	var fantasyArray: [AnyHashable]?
	var denEnhanceName: String?
	var reliabilityArray: [AnyHashable]?
	var offstName: String?

    //: var videoCallBlock: (() -> Void)?
    var videoCallBlock: (() -> Void)? // 音视频通话回调
    //: var isHideBotton = true
    var isHideBotton = true
    //: var uid = ""
    var uid = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var duraction = 0.0
    private var duraction = 0.0

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_showValue.reversed(), encoding: .utf8)!)
    }

    //: init(videoPath: String) {
    init(videoPath: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.videoPath = videoPath
        self.videoPath = videoPath
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.player.resume()
        self.player.subValue()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            var violatePath = Bundle.main.path(forResource: "fundamental_contractor", ofType: "txt")
            if var violate = violatePath {

                
		if (violate.split(separator: "(").count == 65) && (violate.count == 11 && !violate[violate.index(before: violate.endIndex)].isASCII) {
		//: SWIFT_CUSTOM_DANGER
            if let gross = violate.lastIndex(of: "m") {
                violate.remove(at: gross)
            }
		}

                violatePath = violate
            }
            if let violatePath = violatePath, self.favorTitle == nil {
                self.favorTitle = try? String(contentsOfFile: violatePath, encoding: .ascii)
            }
            if let favorTitle = self.favorTitle,
               let violateRange = favorTitle.range(of: "^argument_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var violateTableView = UITableView(frame: bottomView.bounds)

                
		
		
		//: if_extract_code "totalEarn" begin
		
		var totalEarn = false
		if !totalEarn {
		    var isValue = false
		    if let refreshControl = violateTableView.refreshControl {
		//: if_extract_code "shadeGel" begin
		
		func shadeGel(refreshControl: UIRefreshControl) -> Bool {
		    var isValue = false
		    if let nextResponder = refreshControl.next {
		        isValue = nextResponder.inputView != nil
		    }
		    return isValue
		}
		
		//: if_extract_code "shadeGel" end
		        isValue = (refreshControl.tag == 6634) && shadeGel(refreshControl: refreshControl)
		    }
		    totalEarn = isValue
		}
		
		//: if_extract_code "totalEarn" end
		
		if (totalEarn) && (violateTableView.convert(violateTableView.bounds.offsetBy(dx: CGFloat(Int(violateTableView.contentScaleFactor)), dy: CGFloat(Double(violateTableView.center.y))), from: violateTableView.superview).size.width == 41.19) {
		//: SWIFT_CUSTOM_DANGER
            violateTableView.rowHeight = 58
		}

                if self.fantasyArray == nil {
                    self.fantasyArray = []
                }
                let violateTitle = String(favorTitle[violateRange])
                for _ in 0 ..< (bottomView.isExclusiveTouch ? 2 : 8) {
                    if var fantasyArray = fantasyArray,
                       let violateSubRange = favorTitle.range(of: "^residential_\\d+$", options: .regularExpression) {
                        let content = String(favorTitle[violateSubRange])
                        fantasyArray.append([violateTitle, content])
                    }
                }
                bottomView.addSubview(violateTableView)
            }

	}

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: self.player.pause()
        self.player.playerAdd()
    
            var weighBallPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var weighBall = weighBallPath {

                
		if (weighBall.drop(while: { $0 == "=" }) == weighBall.capitalized + "aggress") && (weighBall.underestimatedCount == 54) {
		//: SWIFT_CUSTOM_DANGER
            weighBall.reserveCapacity((weighBall.hasSuffix(weighBall.capitalized + "classical") ? 4 : 5))
		}

                weighBallPath = weighBall
            }
            if let weighBallPath = weighBallPath, self.offstName == nil {
                self.offstName = try? String(contentsOfFile: weighBallPath, encoding: .ascii)
            }
            if let offstName = self.offstName,
               let weighBallJsonData = offstName.data(using: .utf8),
               var weighBallDictionary = try? JSONSerialization.jsonObject(with: weighBallJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (weighBallDictionary.prefix(upTo: weighBallDictionary.startIndex).count == 95) && (weighBallDictionary.shuffled().count == 52) {
		//: SWIFT_CUSTOM_DANGER
            if weighBallDictionary.isEmpty {
                weighBallDictionary.reserveCapacity(86)
            }
		}

                if let weighBall = weighBallDictionary["icemanRein"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var weighBallLabel = UILabel()

                    
		if (weighBallLabel.userActivity != nil) && (weighBallLabel.inputViewController != nil) {
		//: SWIFT_CUSTOM_DANGER
            if weighBallLabel.canResignFirstResponder {
                weighBallLabel.becomeFirstResponder()
            }
		}

                    weighBallLabel.frame = bgView.bounds.union(CGRect(x: CGFloat(0), y: CGFloat(Double(bgView.bounds.origin.y)), width: CGFloat(Int(bgView.frame.size.height)), height: CGFloat(bgView.effectiveUserInterfaceLayoutDirection.rawValue)))
                    weighBallLabel.text = weighBall
                    bgView.addSubview(weighBallLabel)
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.hideActivity()
        //: self.setupSubViewsConstraint()
        self.popFirst()
        //: self.bindInteraction()
        self.quantityQuantityeraction()
        //: self.player.playerWithUrlAndVideoView(url: self.videoPath, view: bgView)
        self.player.sound(url: self.videoPath, view: bgView)
    
            var solePath = Bundle.main.path(forResource: "philosophical_of", ofType: "txt")
            if var sole = solePath {

                
		if (sole.count == 14 && sole[sole.startIndex].asciiValue == nil) && (sole.min() == "k") {
		//: SWIFT_CUSTOM_DANGER
            let authorLet = sole.split(omittingEmptySubsequences: sole.uppercased() == sole.uppercased() + "introduction", whereSeparator: { $0.isLetter })
            if let authorLetString = authorLet.last {
                sole = String(authorLetString)
            }
		}

                solePath = sole
            }
            if let solePath = solePath, self.denEnhanceName == nil {
                self.denEnhanceName = try? String(contentsOfFile: solePath, encoding: .ascii)
            }
            if let denEnhanceName = self.denEnhanceName,
               let soleRange = denEnhanceName.range(of: "^bid_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var soleTableView = UITableView(frame: videoBottomView.bounds)

                
		if (soleTableView.layer.contents != nil) && (!soleTableView.transform.isIdentity) {
		//: SWIFT_CUSTOM_DANGER
            if UIView.requiresConstraintBasedLayout {
                soleTableView.setNeedsLayout()
            }
		}

                if self.reliabilityArray == nil {
                    self.reliabilityArray = []
                }
                let soleTitle = String(denEnhanceName[soleRange])
                for _ in 0 ..< videoBottomView.semanticContentAttribute.rawValue {
                    if var reliabilityArray = reliabilityArray,
                       let soleSubRange = denEnhanceName.range(of: "^rate_\\d+$", options: .regularExpression) {
                        let content = String(denEnhanceName[soleSubRange])
                        reliabilityArray.append([soleTitle, content])
                    }
                }
                videoBottomView.addSubview(soleTableView)
            }

	}

    //: override func loadView() {
    override func loadView() {
        //: if #available(iOS 13.2, *) {
        if #available(iOS 13.2, *) {
            //: if SceneAppManager.share.appConfigMode.disableShootScreen {
            if SceneAppManager.share.appConfigMode.disableShootScreen {
                //: super.loadView()
                super.loadView()
                //: } else {
            } else {
                //: let bgView = MAScreenShieldView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
                let bgView = LargeShieldView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage))
                //: self.view = bgView
                self.view = bgView
            }
            //: } else {
        } else {
            //: super.loadView()
            super.loadView()
        }
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: self.player.stopPlay()
        self.player.pullUpObserver()
        //: self.player.removeVideoWidget()
        self.player.resource()
        //: self.player.videoUrl = ""
        self.player.videoUrl = ""
        //: self.player = TalkingVideoPlayerManager.init()
        self.player = OccurrenceReactiveCompatible()
    		favorTitle = nil
		fantasyArray = nil
		denEnhanceName = nil
		reliabilityArray = nil
		offstName = nil

	}

    // MARK: - Lazy Load

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .black
        view.backgroundColor = .black
        //: return view
        return view
        //: }()
    }()

    //: private lazy var player: TalkingVideoPlayerManager = {
    private lazy var player: OccurrenceReactiveCompatible = {
        //: let  player = TalkingVideoPlayerManager.init()
        let player = OccurrenceReactiveCompatible()
        //: player.delegate = self
        player.delegate = self
        //: player.setMute(bEnable: false)
        player.toEnable(bEnable: false)
        //: return player
        return player
        //: }()
    }()

    //: private lazy var topView: TalkingMomentPhotosTopView = {
    private lazy var topView: AtReactiveCompatible = {
        //: let view = TalkingMomentPhotosTopView(frame: CGRect.zero, type: .normal)
        let view = AtReactiveCompatible(frame: CGRect.zero, type: .normal)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bottomView: TalkingMomentPhotosBottomView = {
    private lazy var bottomView: UndersideThen = {
        //: let view = TalkingMomentPhotosBottomView.init()
        let view = UndersideThen()
        //: view.isHidden = isHideBotton
        view.isHidden = isHideBotton
        //: view.modelUid = uid
        view.modelUid = uid
        //: return view
        return view
        //: }()
    }()

    //: private lazy var interactionView: TalkingVideoPlayerInteractionView = {
    private lazy var interactionView: TotaleractionThen = {
        //: let view = TalkingVideoPlayerInteractionView.init()
        let view = TotaleractionThen()
        //: view.delegate = self
        view.delegate = self
        //: return view
        return view
        //: }()
    }()

    //: private lazy var videoBottomView: UIView = {
    private lazy var videoBottomView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .appTitleColor()
        v.backgroundColor = .collectionFor()

        //: let imgV = TalkingButton()
        let imgV = IndexStopView()
        //: imgV.setBackgroundImage(UIImage.BundleImageNamed(name: "bth_me_videocall_nor"), for: .normal)
        imgV.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(notiDataText) + userTextData.replacingOccurrences(of: "attribute", with: "e") + main_searchLastName.replacingOccurrences(of: "dialog", with: "l") + "l_nor")), for: .normal)
        //: imgV.setImage(UIImage.BundleImageNamed(name: "icon_videocall_nor"), for: .normal)
        imgV.setImage(UIImage.auditoryImageTitle(name: (String(userControlText.suffix(6)) + "ideo" + String(dataActualValue.prefix(8)))), for: .normal)
        //: imgV.setTitle("Video Call".localized, for: .normal)
        imgV.setTitle((String(showTitleText)).localized, for: .normal)
        //: imgV.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        imgV.titleLabel?.font = UIFont.fontJump(fontSize: 16)
        //: imgV.setTitleColor(.white, for: .normal)
        imgV.setTitleColor(.white, for: .normal)
        //: imgV.addTarget(self, action: #selector(videoButtonClick), for: .touchUpInside)
        imgV.addTarget(self, action: #selector(barView), for: .touchUpInside)
        //: v.addSubview(imgV)
        v.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 178, height: 36))
            make.size.equalTo(CGSize(width: 178, height: 36))
        }
        //: v.isHidden = (videoCallBlock == nil) || (SceneAppManager.share.appStatus == AppSkinStatus.special.rawValue)
        v.isHidden = (videoCallBlock == nil) || (SceneAppManager.share.appStatus == HighStatusValueConvertible.special.rawValue)
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingMomentVideoVC {
extension EqualVideoVc {
    //: @objc func enterBackgroundNotification() {
    @objc func andSoView() {
        //: if self.player.isPlaying {
        if self.player.isPlaying {
            //: self.player.setMute(bEnable: false)
            self.player.toEnable(bEnable: false)
            //: self.player.delegate = self
            self.player.delegate = self
            //: self.player.pause()
            self.player.playerAdd()
        }
    }

    //: @objc func enterForegroundNotification() {
    @objc func active() {}

    /// video
    //: @objc func videoButtonClick() {
    @objc func barView() {
        //: self.player.pause()
        self.player.playerAdd()
        //: if videoCallBlock != nil {
        if videoCallBlock != nil {
            //: videoCallBlock!()
            videoCallBlock!()
        }
    }
}

// MARK: - SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION【收到音视频通话通知】

//: extension TalkingMomentVideoVC {
extension EqualVideoVc {
    /// 开始音视频通话
    //: @objc private func startTalking() {
    @objc private func settle() {
        //: self.player.setMute(bEnable: true)
        self.player.toEnable(bEnable: true)
    }
}

// MARK: - Delegate

//: extension TalkingMomentVideoVC: TalkingVideoPlayerDelegate, InteractionViewDelegate {
extension EqualVideoVc: SceneButtonDelegateThen, BrushViewDelegate {
    //: func func__interactionViewStatus(view: TalkingVideoPlayerInteractionView, status: InteractionViewStatus) {
    func close(view _: TotaleractionThen, status: DitheredColourViewStatus) {
        //: switch status {
        switch status {
        //: case .StartPlay:
        case .StartPlay:
            //: self.player.resume()
            self.player.subValue()
        //: break
        //: case .StopPlay:
        case .StopPlay:
            //: self.player.pause()
            self.player.playerAdd()
        //: break
        //: default:
        default:
            //: break
            break
        }
    }

    //: func func__interactionViewSlideValue(view: TalkingVideoPlayerInteractionView, value: CGFloat) {
    func swaddlingClothesValue(view _: TotaleractionThen, value: CGFloat) {
        //: let dragedSeconds = floorf(Float(value * self.duraction))
        let dragedSeconds = floorf(Float(value * self.duraction))
        //: self.player.seek(time: dragedSeconds)
        self.player.upwardly(time: dragedSeconds)
    }

    //: func func__playerStatus(player: TalkingVideoPlayerManager, status: VideoPlayerStatus) {
    func applicationStatus(player _: OccurrenceReactiveCompatible, status: StopPlayerStatus) {
        //: self.interactionView.interactionStatus(status: status)
        self.interactionView.littlenessStatus(status: status)
        //: if status == .Playing {
        if status == .Playing {
            //: self.player.setRenderMode(renderMode: .FILL_EDGE)
            self.player.cuttingEdge(renderMode: .FILL_EDGE)
        }
    }

    //: func func__playerDuration(player: TalkingVideoPlayerManager, duration: Int, currentTime: Int) {
    func conversion(player _: OccurrenceReactiveCompatible, duration: Int, currentTime: Int) {
        //: self.duraction = Double(duration)
        self.duraction = Double(duration)
        //: self.interactionView.updateProgressDurationAndCurrentTime(duration: duration, currentTime: currentTime)
        self.interactionView.upwardlyTime(duration: duration, currentTime: currentTime)
    }

    //: func func__playerProgress(player: TalkingVideoPlayerManager, progress: CGFloat) {
    func imageTo(player _: OccurrenceReactiveCompatible, progress: CGFloat) {
        //: self.interactionView.updateProgress(value: progress)
        self.interactionView.mid(value: progress)
    }
}

// MARK: - Layout

//: extension TalkingMomentVideoVC {
extension EqualVideoVc {
    // 添加视图
    //: private func setupSubviews() {
    private func hideActivity() {
        //: hideNavi = true
        hideNavi = true
        //: view.backgroundColor = UIColor.black
        view.backgroundColor = UIColor.black
        //: self.view.addSubview(bgView)
        self.view.addSubview(bgView)
        //: bgView.addSubview(topView)
        bgView.addSubview(topView)
        //: bgView.addSubview(bottomView)
        bgView.addSubview(bottomView)
        //: bgView.addSubview(videoBottomView)
        bgView.addSubview(videoBottomView)
        //: bgView.addSubview(interactionView)
        bgView.addSubview(interactionView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func popFirst() {
        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.top.leading.trailing.equalTo(self.view)
            make.top.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(StatusBarNavigationBarHeight+30)
            make.height.equalTo(constCellUrl + 30)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(self.view)
            make.bottom.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(kDeviceSafeBottomHeight+64)
            make.height.equalTo(constStatusContent + 64)
        }
        //: videoBottomView.snp.makeConstraints { make in
        videoBottomView.snp.makeConstraints { make in
            //: make.edges.equalTo(bottomView)
            make.edges.equalTo(bottomView)
        }
        //: interactionView.snp.makeConstraints { make in
        interactionView.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.top.equalTo(topView.snp.bottom).offset(0)
            make.top.equalTo(topView.snp.bottom).offset(0)
            //: make.bottom.equalTo(bottomView.snp.top).offset(0)
            make.bottom.equalTo(bottomView.snp.top).offset(0)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func quantityQuantityeraction() {
        //: topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
        topView.backBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: if self?.presentingViewController != nil {
            if self?.presentingViewController != nil {
                //: self?.dismiss(animated: true)
                self?.dismiss(animated: true)
                //: } else {
            } else {
                //: self?.navigationController?.popViewController(animated: true)
                self?.navigationController?.popViewController(animated: true)
            }
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterBackgroundNotification),
                                               selector: #selector(andSoView),
                                               //: name: UIApplication.willResignActiveNotification,
                                               name: UIApplication.willResignActiveNotification,
                                               //: object: nil)
                                               object: nil)

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(enterForegroundNotification),
                                               selector: #selector(active),
                                               //: name: UIApplication.didBecomeActiveNotification,
                                               name: UIApplication.didBecomeActiveNotification,
                                               //: object: nil)
                                               object: nil)

        // 添加接收到音视频通话通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(startTalking),
                                               selector: #selector(settle),
                                               //: name: SOCKET_VIDEOCHAT_REQUESTCALL_NOTIFICATION,
                                               name: main_userMessage,
                                               //: object: nil)
                                               object: nil)
    }
}
