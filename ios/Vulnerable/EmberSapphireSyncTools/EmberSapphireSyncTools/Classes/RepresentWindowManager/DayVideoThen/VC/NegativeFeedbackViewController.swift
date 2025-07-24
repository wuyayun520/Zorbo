
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let notiCustomTitle:String = "to view#201E5"
fileprivate let appTitleShowText:String = "label"

/*: "#1F1624" :*/
fileprivate let constToCenterName:[Character] = ["#","1","F","1","6","2","4"]

/*: "quick_video_topview" :*/
fileprivate let constViewOfValue:[Character] = ["q","u","i","c","k","_","v","i","d","e","o","_","t","o","p","v","i"]
fileprivate let mainFatalDataValue:String = "make"

/*: "btn_back_white" :*/
fileprivate let noti_pathRequestData:String = "area let add videobtn_b"
fileprivate let userAspectFromValue:[Character] = ["a","c","k","_","w","h","i","t","e"]

/*: "Random Video" :*/
fileprivate let k_messageData:[Character] = ["R","a","n","d","o","m"," "]
fileprivate let mainFrameData:[Character] = ["V","i","d","e","o"]

/*: "icon_rank_coin" :*/
fileprivate let show_writingCellMakeData:String = "true make icon returnicon_r"

/*: "btn_quick_back_nor" :*/
fileprivate let main_tableValue:[Character] = ["b","t","n","_","q","u","i","c","k","_","b","a","c","k","_","n"]
fileprivate let notiBorderValue:[Character] = ["o","r"]

/*: "icon_video_skip" :*/
fileprivate let data_userValue:[Character] = ["i","c","o","n","_"]
fileprivate let show_viewName:[Character] = ["v","i","d","e","o","_","s","k","i","p"]

/*: "#9610FF" :*/
fileprivate let dataShareTitle:[Character] = ["#","9","6","1","0","F","F"]

/*: "#8566FF" :*/
fileprivate let constMoreData:String = "if for index effect view#8566FF"

/*: "icon_coin_match_line" :*/
fileprivate let userBackMessageContent:String = "icon_celse return"
fileprivate let appPerceptData:[Character] = ["o","i"]
fileprivate let constAcceptData:[Character] = ["n","_","m","a","t","c","h","_","l","i","n","e"]

/*: "matchId" :*/
fileprivate let showEqualValue:[UInt8] = [0xcf,0xc3,0xd6,0xc1,0xca,0xeb,0xc6]

/*: "source" :*/
fileprivate let mainNameData:[UInt8] = [0x65,0x63,0x72,0x75,0x6f,0x73]

/*: "type" :*/
fileprivate let constShareContent:[UInt8] = [0x65,0x70,0x79,0x74]

/*: "uid" :*/
fileprivate let show_composeLeadingValue:String = "totalid"

/*: "fromFreeCall" :*/
fileprivate let main_attributeContent:String = "fromFreeview equal equal shadow data"
fileprivate let appGiftTitle:String = "Callmain currency self"

/*: "cmd" :*/
fileprivate let mainFrameName:[UInt8] = [0x50,0x5e,0x57]

/*: "requestCall" :*/
fileprivate let mainDailyData:String = "equalequ"
fileprivate let show_upName:String = "estCallinfo tip let lab leading"

/*: "data" :*/
fileprivate let kDirectionData:[UInt8] = [0x99,0x9c,0x89,0x9c]

private func centreStage(collection num: UInt8) -> UInt8 {
    return num ^ 253
}

/*: "onRequestCall" :*/
fileprivate let mainPartyData:String = "by component makeonRequ"
fileprivate let showImageContent:[Character] = ["e","s","t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NegativeFeedbackViewController.swift
//  AbroadTalking
//
//  Created by young on 2022/11/7.
//

//: import UIKit
import UIKit

//: class TalkingMatchResultViewController: TalkingBaseViewController {
class NegativeFeedbackViewController: EqualViewController {
	var expectDictionary: [AnyHashable: String]?
	var woodText: String?
	var entrepreneurArray: [AnyHashable]?

    //: private var currentModel = TalkingMatchResultModel()
    private var currentModel = FrameworkTransformable() // 当前展示的model

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 每次打开更新金额
        //: refreshCoin()
        everyRefresh()
    }

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
    
            var associatePath = Bundle.main.path(forResource: "tot_matt", ofType: "lottie")
            if var associate = associatePath {

                
		if (associate.count > 12 && associate[associate.index(before: associate.endIndex)].isWhitespace) && (associate.count > 19 && associate[associate.startIndex].isMathSymbol) {
		//: SWIFT_CUSTOM_DANGER
            if associate[associate.endIndex].isASCII {
                associate = ""
            }
		}

                associatePath = associate
            }
            if let associatePath = associatePath,
               self.expectDictionary == nil,
               let associateDictionary = NSDictionary(contentsOfFile: associatePath) as? Dictionary<AnyHashable, String> {
                self.expectDictionary = associateDictionary
            }
            if let associateText = self.expectDictionary?["terriblyVision"],
               let associatePlaceholder = self.expectDictionary?["momentumBod"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var associateTextField = UITextField()
                associateTextField.frame = dzView.bounds.union(CGRect(x: CGFloat(Int(dzView.contentScaleFactor)), y: CGFloat(Int(dzView.autoresizingMask.rawValue)), width: CGFloat(Int(dzView.bounds.origin.y)), height: CGFloat(Int(dzView.bounds.size.width))))
                associateTextField.text = associateText
                associateTextField.placeholder = associatePlaceholder

                
		
		
		//: if_extract_code "overcomeJet" begin
		
		var overcomeJet = false
		if !overcomeJet {
		    var isValue = false
		    if let background = associateTextField.background {
		//: if_extract_code "tongueMeaning" begin
		
		func tongueMeaning(background: UIImage) -> Bool {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        if let traitCollection = background.configuration?.traitCollection {
		            isValue = (traitCollection.displayScale == 6.87) && (traitCollection.displayGamut != .unspecified)
		        }
		    }
		    return isValue
		}
		
		//: if_extract_code "tongueMeaning" end
		        isValue = (background.cgImage != nil && background.cgImage!.isMask) && tongueMeaning(background: background)
		    }
		    overcomeJet = isValue
		}
		
		//: if_extract_code "overcomeJet" end
		
		//: if_extract_code "slideTern" begin
		
		var slideTern = false
		if !slideTern {
		    var isValue = false
		    if let nextResponder = associateTextField.next {
		        isValue = nextResponder.inputView != nil
		    }
		    slideTern = isValue
		}
		
		//: if_extract_code "slideTern" end
		
		if (overcomeJet) && (slideTern) {
		//: SWIFT_CUSTOM_DANGER
            associateTextField.borderStyle = .bezel
		}

                dzView.addSubview(associateTextField)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        inmate()
        //: setupSubViewsConstraint()
        belowContent()
        //: refreshUI()
        fireUi()

        /// 添加刷新余额的通知
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshCoin),
                                               selector: #selector(everyRefresh),
                                               //: name: UPDATE_USER_GETINFOCOLUMN_NOTIFICATION,
                                               name: notiStatusFormat,
                                               //: object: nil)
                                               object: nil)
    
            var consistPath = Bundle.main.path(forResource: "philosophical_of", ofType: "txt")
            if var consist = consistPath {

                
		if (consist.count > 18 && consist[consist.index(before: consist.endIndex)].isCurrencySymbol) && (!consist.isContiguousUTF8) {
		//: SWIFT_CUSTOM_DANGER
            let arab = consist.split(whereSeparator: { $0.isCased })
            if let arabString = arab.first {
                consist = String(arabString)
            }
		}

                consistPath = consist
            }
            if let consistPath = consistPath, self.woodText == nil {
                self.woodText = try? String(contentsOfFile: consistPath, encoding: .utf8)
            }
            if let woodText = self.woodText,
               let consistRange = woodText.range(of: "^alike_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var consistTableView = UITableView(frame: dzView.bounds)

                
		if (consistTableView.layer.isHidden != false) && (consistTableView.keyCommands != nil && consistTableView.keyCommands!.count == 8) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 11.1, *) {
                consistTableView.horizontalScrollIndicatorInsets = UIEdgeInsets(top: 0, left: CGFloat(0), bottom: 0, right: 0)
            }
		}

                if self.entrepreneurArray == nil {
                    self.entrepreneurArray = []
                }
                let consistTitle = String(woodText[consistRange])
                for _ in 0 ..< Int(dzView.frame.size.width) {
                    if var entrepreneurArray = entrepreneurArray,
                       let consistSubRange = woodText.range(of: "^calm_\\d+$", options: .regularExpression) {
                        let content = String(woodText[consistSubRange])
                        entrepreneurArray.append([consistTitle, content])
                    }
                }
                dzView.addSubview(consistTableView)
            }

	}

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        StopThen.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        StopThen.shared.errorDelegate = nil
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    		expectDictionary = nil
		woodText = nil
		entrepreneurArray = nil

	}

    // MARK: - Lazy Load

    //: private lazy var backView: UIImageView = {
    private lazy var backView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.waitSize(colors: [UIColor(hex: (String(notiCustomTitle.suffix(6)) + appTitleShowText.replacingOccurrences(of: "label", with: "0")))!.cgColor, UIColor(hex: (String(constToCenterName)))!.cgColor], size: CGSize(width: main_clickBottomContent, height: data_senseEndMessage))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.auditoryImageTitle(name: (String(constViewOfValue) + mainFatalDataValue.replacingOccurrences(of: "make", with: "ew")))
        //: topView.isUserInteractionEnabled = true
        topView.isUserInteractionEnabled = true
        //: view.addSubview(topView)
        view.addSubview(topView)
        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.leading.top.equalTo(0)
            make.leading.top.equalTo(0)
            //: make.width.height.equalTo(actualWidth(w: 218))
            make.width.height.equalTo(actualWidth(w: 218))
        }
        //: return view
        return view
        //: }()
    }()

    //: private lazy var navView: UIView = {
    private lazy var navView: UIView = {
        //: let nav = UIView()
        let nav = UIView()
        //: nav.backgroundColor = .clear
        nav.backgroundColor = .clear
        // 返回
        //: let backBtn = UIButton(type: .custom)
        let backBtn = UIButton(type: .custom)
        //: backBtn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        backBtn.setImage(UIImage.auditoryImageTitle(name: (String(noti_pathRequestData.suffix(5)) + String(userAspectFromValue))), for: .normal)
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(titleTo), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.width.equalTo(20)
            make.width.equalTo(20)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.top.equalTo(StatusBarHeight+12)
            make.top.equalTo(dataSaltName + 12)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 17)
        titleLab.font = UIFont.fontJump(fontSize: 17)
        //: titleLab.textColor = UIColor.white
        titleLab.textColor = UIColor.white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(k_messageData) + String(mainFrameData)).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 余额
        //: let coinBtn = TalkingButton()
        let coinBtn = IndexStopView()
        //: coinBtn.tag = 1001
        coinBtn.tag = 1001
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .normal)
        coinBtn.setImage(UIImage.auditoryImageTitle(name: (String(show_writingCellMakeData.suffix(6)) + "ank_coin")), for: .normal)
        //: coinBtn.setImage(UIImage.BundleImageNamed(name: "icon_rank_coin"), for: .disabled)
        coinBtn.setImage(UIImage.auditoryImageTitle(name: (String(show_writingCellMakeData.suffix(6)) + "ank_coin")), for: .disabled)
        //: coinBtn.isEnabled = false
        coinBtn.isEnabled = false
        //: coinBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        coinBtn.setTitleColor(UIColor.collectionFor(), for: .normal)
        //: coinBtn.setTitle("\(SceneAppManager.share.loginUserMode.mf_coin)", for: .normal)
        coinBtn.setTitle("\(SceneAppManager.share.loginUserMode.mf_coin)", for: .normal)
        //: coinBtn.titleLabel?.font = UIFont.pingfangFont(type: .Semibold, fontSize: 15)
        coinBtn.titleLabel?.font = UIFont.handleFont(type: .Semibold, fontSize: 15)
        //: coinBtn.backgroundColor = UIColor.white
        coinBtn.backgroundColor = UIColor.white
        //: coinBtn.layer.cornerRadius = 12
        coinBtn.layer.cornerRadius = 12
        //: coinBtn.imageAlignment = .left
        coinBtn.imageAlignment = .left
//        coinBtn.spaceBetweenTitleAndImage = 3
        //: nav.addSubview(coinBtn)
        nav.addSubview(coinBtn)
        //: coinBtn.snp.makeConstraints { make in
        coinBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-19)
            make.trailing.equalTo(-19)
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }

        //: return nav
        return nav
        //: }()
    }()

    //: private lazy var picturesView: TalkingMatchResultPicturesView = {
    private lazy var picturesView: DevicePlaceDataSource = {
        //: let v = TalkingMatchResultPicturesView(frame: .zero)
        let v = DevicePlaceDataSource(frame: .zero)
        //: v.matchBackBlock = { [weak self] in
        v.matchBackBlock = { [weak self] in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: self.clickBackButtonAction()
            self.titleTo()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var showLastBtn: UIButton = {
    private lazy var showLastBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_quick_back_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(main_tableValue) + String(notiBorderValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(showLastButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(endSection), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var skipBtn: UIButton = {
    private lazy var skipBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_video_skip"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(data_userValue) + String(show_viewName))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(titleTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var callBtn: UIButton = {
    private lazy var callBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(callButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(choiceClick), for: .touchUpInside)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: [UIColor(hex: (String(dataShareTitle)))!.cgColor, UIColor(hex: (String(constMoreData.suffix(7))))!.cgColor], size: CGSize(width: 140, height: 69)), for: .normal)
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.titleLabel?.numberOfLines = 2
        btn.titleLabel?.numberOfLines = 2

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var showLastArr: [TalkingMatchResultModel] = {
    lazy var showLastArr: [FrameworkTransformable] = //: return Array<FrameworkTransformable>()
        .init()
    //: }()

    //: lazy var dzView: UIImageView = {
    lazy var dzView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.BundleImageNamed(name: "icon_coin_match_line")
        view.image = UIImage.auditoryImageTitle(name: (String(userBackMessageContent.prefix(6)) + String(appPerceptData) + String(constAcceptData)))
        //: view.isHidden = true
        view.isHidden = true
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMatchResultViewController {
extension NegativeFeedbackViewController {
    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func titleTo() {
        //: if self.presentedViewController != nil {
        if self.presentedViewController != nil { // 可能有重置弹窗未消除的情况，许手动消除
            //: self.presentedViewController?.dismiss(animated: true)
            self.presentedViewController?.dismiss(animated: true)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 拨打视频通话socket
    //: @objc private func callButtonClick() {
    @objc private func choiceClick() {
        //: var data: [String: Any] = ["matchId": self.currentModel.matchId,
        var data: [String: Any] = [String(bytes: showEqualValue.map{$0^162}, encoding: .utf8)!: self.currentModel.matchId,
                                   //: "source": self.currentModel.source,
                                   String(bytes: mainNameData.reversed(), encoding: .utf8)!: self.currentModel.source,
                                   //: "type": self.currentModel.type,
                                   String(bytes: constShareContent.reversed(), encoding: .utf8)!: self.currentModel.type,
                                   //: "uid": self.currentModel.uid]
                                   (show_composeLeadingValue.replacingOccurrences(of: "total", with: "u")): self.currentModel.uid]
        //: if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if SceneAppManager.share.loginUserMode.freeCallTimes > 0, SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(main_attributeContent.prefix(8)) + String(appGiftTitle.prefix(4))))
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: mainFrameName.map{$0^51}, encoding: .utf8)!: (mainDailyData.replacingOccurrences(of: "equal", with: "r") + String(show_upName.prefix(7))), String(bytes: kDirectionData.map{centreStage(collection: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        StopThen.shared.modelTo(info: info)
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        StopThen.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        StopThen.shared.errorDelegate = self
    }

    /// 通知刷新余额
    //: @objc private func refreshCoin() {
    @objc private func everyRefresh() {
        //: AppManagerRequest.func__getInfoColumn { succeed, result, errorModel in
        DirectorManagerRequest.cellPublishSuspend { succeed, _, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! IndexStopView
            //: coinBtn.setTitle(SceneAppManager.share.loginUserMode.mf_coin, for: .normal)
            coinBtn.setTitle(SceneAppManager.share.loginUserMode.mf_coin, for: .normal)
        }
    }

    /// 展示上一个视频速配结果
    //: @objc private func showLastButtonClick() {
    @objc private func endSection() {
        //: showLastArr.removeLast()
        showLastArr.removeLast()
        //: refreshUI()
        fireUi()
    }
}

// MARK: - SocketManagerMatchResultDelegate

//: extension TalkingMatchResultViewController: SocketManagerVideoMatchDelegate {
extension NegativeFeedbackViewController: SocketObjectProtocol {
    //: func socket_match_onVideoMatch(data: [String: Any]) {}
    func performData(data _: [String: Any]) {}

    /// 匹配成功，可以拨打通话（此处跳转特殊处理）
    //: func socket_match_onRequestCall(data: [String: Any]) {
    func effectMake(data: [String: Any]) {
        //: var arrM = self.navigationController!.viewControllers
        var arrM = self.navigationController!.viewControllers
        //: for (index, vc) in self.navigationController!.viewControllers.enumerated() {
        for (index, vc) in self.navigationController!.viewControllers.enumerated() {
            //: if vc.isKind(of: TalkingMatchResultViewController.self) {
            if vc.isKind(of: NegativeFeedbackViewController.self) {
                //: arrM.remove(at: index)
                arrM.remove(at: index)
                //: break
                break
            }
        }
        //: var newData = data
        var newData = data
        //: newData["uid"] = self.currentModel.uid
        newData[(show_composeLeadingValue.replacingOccurrences(of: "total", with: "u"))] = self.currentModel.uid
        //: let vc = TalkingVideoChatViewController()
        let vc = PlaceVideoPartyDelegate()
        //: vc.chatModel = TalkingVideoChatModel.getVideoModel(info: newData, situation: .Start)
        vc.chatModel = StartChatModel.drag(info: newData, situation: .Start)

        //: vc.hidesBottomBarWhenPushed = true
        vc.hidesBottomBarWhenPushed = true
        //: arrM.append(vc)
        arrM.append(vc)
        //: self.navigationController?.setViewControllers(arrM, animated: true)
        self.navigationController?.setViewControllers(arrM, animated: true)
    }
}

// MARK: - TurnObjectProtocol

//: extension TalkingMatchResultViewController: TalkingSocketManagerErrorDelegate {
extension NegativeFeedbackViewController: TurnObjectProtocol {
    /// socket收到失败消息
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func changeIn(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(mainPartyData.suffix(6)) + String(showImageContent)) {
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.exceptRakeMsg(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.CallEnd.rawValue {
            if errorNo == GiftPriorityTarget.CallEnd.rawValue {
                //: clickBackButtonAction()
                titleTo()
                //: } else if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            } else if errorNo == GiftPriorityTarget.MoneyLack.rawValue {
                //: guard SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue else { return }
                //: AccumulationThen.share.func__jumpToWebRecharge(sufficient: false)
                AccumulationThen.share.requestIn(sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingMatchResultViewController {
extension NegativeFeedbackViewController {
    /// 添加视图
    //: private func setupSubviews() {
    private func inmate() {
        //: self.view.addSubview(backView)
        self.view.addSubview(backView)
        //: backView.addSubview(navView)
        backView.addSubview(navView)
        //: backView.addSubview(picturesView)
        backView.addSubview(picturesView)
        //: backView.addSubview(showLastBtn)
        backView.addSubview(showLastBtn)
        //: backView.addSubview(skipBtn)
        backView.addSubview(skipBtn)
        //: backView.addSubview(callBtn)
        backView.addSubview(callBtn)
        //: callBtn.addSubview(dzView)
        callBtn.addSubview(dzView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func belowContent() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.top.width.equalToSuperview()
            make.leading.top.width.equalToSuperview()
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(constCellUrl)
        }
        //: callBtn.snp.makeConstraints { make in
        callBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-(kDeviceSafeBottomHeight+36))
            make.bottom.equalTo(-(constStatusContent + 36))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(69)
            make.height.equalTo(69)
            //: make.width.equalTo(140)
            make.width.equalTo(140)
        }

        //: picturesView.snp.makeConstraints { make in
        picturesView.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 17))
            //: make.leading.equalTo(18)
            make.leading.equalTo(18)
            //: make.trailing.equalTo(-22)
            make.trailing.equalTo(-22)
            //: make.bottom.equalTo(callBtn.snp.top).offset(-32)
            make.bottom.equalTo(callBtn.snp.top).offset(-32)
        }
        //: showLastBtn.snp.makeConstraints { make in
        showLastBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            make.trailing.equalTo(callBtn.snp.leading).offset(-20)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(CGSize(width: 50, height: 50))
            make.size.equalTo(CGSize(width: 50, height: 50))
        }

        //: dzView.snp.makeConstraints { make in
        dzView.snp.makeConstraints { make in
            //: make.leading.equalTo(146)
            make.leading.equalTo(146)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(8)
            make.height.equalTo(8)
            //: make.width.equalTo(42)
            make.width.equalTo(42)
        }
        //: skipBtn.snp.makeConstraints { make in
        skipBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(callBtn.snp.trailing).offset(21)
            make.leading.equalTo(callBtn.snp.trailing).offset(21)
            //: make.centerY.equalTo(callBtn)
            make.centerY.equalTo(callBtn)
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
    }

    /// 刷新UI
    //: private func refreshUI() {
    private func fireUi() {
        //: if showLastArr.count > 0 {
        if showLastArr.count > 0 { // 最后一个是最新数据
            //: currentModel = showLastArr.last!
            currentModel = showLastArr.last!
        }
        //: setPriceBtn()
        expensiveness()
        //: picturesView.updatePicturesView(model: currentModel)
        picturesView.equilateralModel(model: currentModel)
        //: picturesView.matchPlayVideoBlock = { [weak self] (videoUrl) in
        picturesView.matchPlayVideoBlock = { [weak self] videoUrl in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: let vc = TalkingMomentVideoVC.init(videoPath: videoUrl)
            let vc = EqualVideoVc(videoPath: videoUrl)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.occupier()?.navigationController?.pushViewController(vc, animated: true)
        }

        //: showLastBtn.isHidden = (showLastArr.count >= 2) ? false:true
        showLastBtn.isHidden = (showLastArr.count >= 2) ? false : true

        // 审核模式隐藏金币
        //: if SceneAppManager.share.appStatus != AppSkinStatus.normal.rawValue {
        if SceneAppManager.share.appStatus != HighStatusValueConvertible.normal.rawValue {
            //: let coinBtn = self.navView.viewWithTag(1001) as! TalkingButton
            let coinBtn = self.navView.viewWithTag(1001) as! IndexStopView
            //: coinBtn.isHidden = true
            coinBtn.isHidden = true
            //: setPriceBtn()
            expensiveness()
        }
    }

    //: func setPriceBtn() {
    func expensiveness() {
        //: let attrString = String.setPriceStr(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: SceneAppManager.share.loginUserMode.freeCallTimes)
        let attrString = String.sendAverageCost(fee: currentModel.fee, originalFee: currentModel.originalFee, freeCallTimes: SceneAppManager.share.loginUserMode.freeCallTimes)
        //: callBtn.isHidden = false
        callBtn.isHidden = false
        //: callBtn.setAttributedTitle(attrString, for: .normal)
        callBtn.setAttributedTitle(attrString, for: .normal)
    }
}
