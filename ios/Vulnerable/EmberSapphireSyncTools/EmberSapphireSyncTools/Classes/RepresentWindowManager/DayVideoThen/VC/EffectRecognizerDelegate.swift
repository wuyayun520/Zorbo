
//: Declare String Begin

/*: "#201E50" :*/
fileprivate let noti_frameText:[Character] = ["#","2","0","1","E","5","0"]

/*: "#1F1624" :*/
fileprivate let userAttributeName:[Character] = ["#","1","F","1","6","2","4"]

/*: "quick_video_topview" :*/
fileprivate let dataTableInviteContent:String = "QUIC"
fileprivate let k_itemName:String = "length index guard layer makedeo_to"

/*: "nav_back_black_nor" :*/
fileprivate let mainIndicatorTitle:[Character] = ["n","a","v","_","b","a"]
fileprivate let constImageName:String = "track attach userck_b"

/*: "Random Video" :*/
fileprivate let notiFrameTitle:String = "Randoplay size let image auto"
fileprivate let notiTrackContent:[Character] = ["m"," ","V","i","d","e","o"]

/*: "quick_video_explain" :*/
fileprivate let showMessageContent:[Character] = ["q","u","i","c","k","_","v","i","d","e","o"]
fileprivate let app_liveText:String = "_explainmodel file collection"

/*: "get json error" :*/
fileprivate let data_selectedMouthText:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o","r"]

/*: "Searching for perfect matches. please be patient." :*/
fileprivate let dataHiddenName:[UInt8] = [0x2e,0x74,0x6e,0x65,0x69,0x74,0x61,0x70,0x20,0x65,0x62,0x20,0x65,0x73,0x61,0x65,0x6c,0x70,0x20,0x2e,0x73,0x65,0x68,0x63,0x74,0x61,0x6d,0x20,0x74,0x63,0x65,0x66,0x72,0x65,0x70,0x20,0x72,0x6f,0x66,0x20,0x67,0x6e,0x69,0x68,0x63,0x72,0x61,0x65,0x53]

/*: "Matching..." :*/
fileprivate let mainToValue:String = "inside face user errorMatc"

/*: "matchId" :*/
fileprivate let user_valueData:[Character] = ["m","a","t","c","h","I","d"]

/*: "Random Video helps locating your matches online quickly. Random Videos are priced at 40 gold coins per minute and are paid for by the party calling the video." :*/
fileprivate let app_clickIndexData:[UInt8] = [0xe9,0xda,0xd5,0xdf,0xd4,0xd6,0x9b,0xed,0xd2,0xdf,0xde,0xd4,0x9b,0xd3,0xde,0xd7,0xcb,0xc8,0x9b,0xd7,0xd4,0xd8,0xda,0xcf,0xd2,0xd5,0xdc,0x9b,0xc2,0xd4,0xce,0xc9,0x9b,0xd6,0xda,0xcf,0xd8,0xd3,0xde,0xc8,0x9b,0xd4,0xd5,0xd7,0xd2,0xd5,0xde,0x9b,0xca,0xce,0xd2,0xd8,0xd0,0xd7,0xc2,0x95,0x9b,0xe9,0xda,0xd5,0xdf,0xd4,0xd6,0x9b,0xed,0xd2,0xdf,0xde,0xd4,0xc8,0x9b,0xda,0xc9,0xde,0x9b,0xcb,0xc9,0xd2,0xd8,0xde,0xdf,0x9b,0xda,0xcf,0x9b,0x8f,0x8b,0x9b,0xdc,0xd4,0xd7,0xdf,0x9b,0xd8,0xd4,0xd2,0xd5,0xc8,0x9b,0xcb,0xde,0xc9,0x9b,0xd6,0xd2,0xd5,0xce,0xcf,0xde,0x9b,0xda,0xd5,0xdf,0x9b,0xda,0xc9,0xde,0x9b,0xcb,0xda,0xd2,0xdf,0x9b,0xdd,0xd4,0xc9,0x9b,0xd9,0xc2,0x9b,0xcf,0xd3,0xde,0x9b,0xcb,0xda,0xc9,0xcf,0xc2,0x9b,0xd8,0xda,0xd7,0xd7,0xd2,0xd5,0xdc,0x9b,0xcf,0xd3,0xde,0x9b,0xcd,0xd2,0xdf,0xde,0xd4,0x95]

private func showData(hidden num: UInt8) -> UInt8 {
    return num ^ 187
}

/*: "OK" :*/
fileprivate let constTextData:[Character] = ["O","K"]

/*: "onVideoMatch" :*/
fileprivate let noti_colorData:[Character] = ["o","n","V","i","d","e","o"]
fileprivate let dataPicTitle:[Character] = ["M","a","t","c","h"]

/*: "retryAfter" :*/
fileprivate let appAssetText:String = "wraptry"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/11/4.
//

//: import UIKit
import UIKit

//: class TalkingQuickVideoMatchViewController: TalkingBaseViewController {
class EffectRecognizerDelegate: EqualViewController {
	var pourSingleDictionary: [AnyHashable: String]?
	var registerText: String?

    //: private var headTimer: Timer?
    private var headTimer: Timer? // 头像展示定时器
    //: private var retryAfterTimer: Timer?
    private var retryAfterTimer: Timer? // 匹配失败重试定时器
    //: private var matchId: Int = 0
    private var matchId: Int = 0 // 速配批次Id

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: req_videoMatchHeadPics()
        videoPics()
        //: startVideoMatch()
        fullMoonView()
    
            var dangerousPath = Bundle.main.path(forResource: "playing_card", ofType: "lottie")
            if var dangerous = dangerousPath {

                
		if (dangerous.count > 20 && dangerous[dangerous.index(before: dangerous.endIndex)] == "U") && (dangerous.count > 16 && dangerous[dangerous.index(before: dangerous.endIndex)].isWhitespace) {
		//: SWIFT_CUSTOM_DANGER
            if dangerous < dangerous.lowercased() + "gift" {
                print(dangerous)
            }
		}

                dangerousPath = dangerous
            }
            if let dangerousPath = dangerousPath,
               self.pourSingleDictionary == nil,
               let dangerousDictionary = NSDictionary(contentsOfFile: dangerousPath) as? Dictionary<AnyHashable, String> {
                self.pourSingleDictionary = dangerousDictionary
            }
            if let dangerousText = self.pourSingleDictionary?["confirmDialog"],
               let dangerousPlaceholder = self.pourSingleDictionary?["admireRanch"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var dangerousTextField = UITextField()
                dangerousTextField.frame = svgaPlayer.bounds.union(CGRect(x: CGFloat(svgaPlayer.semanticContentAttribute.rawValue), y: CGFloat(Int(svgaPlayer.frame.origin.x)), width: CGFloat(Int(svgaPlayer.bounds.size.height)), height: CGFloat((svgaPlayer.isMultipleTouchEnabled ? 0 : 3))))
                dangerousTextField.text = dangerousText
                dangerousTextField.placeholder = dangerousPlaceholder

                
		if (dangerousTextField.isTracking) && (dangerousTextField.bounds.origin.y == 46.55) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 14.0, *) {
                dangerousTextField = UIButton(frame: dangerousTextField.bounds, primaryAction: UIAction(handler: { action in
                    if action.state == .mixed {
                        action.title = "fiction"
                    }
                })) as! UITextField
            }
		}
                svgaPlayer.addSubview(dangerousTextField)
            }

	}

    //: override func viewWillDisappear(_ animated: Bool) {
    override func viewWillDisappear(_ animated: Bool) {
        //: super.viewWillDisappear(animated)
        super.viewWillDisappear(animated)
        //: stopVideoMatch()
        telecastingCheck()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        eventSubviews()
        //: setupSubViewsConstraint()
        infoConstraint()
    
            var quarterbackPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var quarterback = quarterbackPath {

                
		if (quarterback.indices.count == 52) && (quarterback.count > 17 && quarterback[quarterback.startIndex].debugDescription == quarterback.lowercased() + "thin") {
		//: SWIFT_CUSTOM_DANGER
            let abilityString = quarterback.lowercased() + "suspicion"
            let abilityData = abilityString.data(using: String.Encoding.utf8)!
            quarterback = String(data: abilityData, encoding: .utf8) ?? quarterback.lowercased() + "harm"
		}

                quarterbackPath = quarterback
            }
            if let quarterbackPath = quarterbackPath, self.registerText == nil {
                self.registerText = try? String(contentsOfFile: quarterbackPath, encoding: .ascii)
            }
            if let registerText = self.registerText,
               let quarterbackJsonData = registerText.data(using: .utf8),
               var quarterbackDictionary = try? JSONSerialization.jsonObject(with: quarterbackJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
                if let quarterback = quarterbackDictionary["amoUtilize"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var quarterbackLabel = UILabel()

                    
		if (quarterbackLabel.clipsToBounds) && (quarterbackLabel.layer.contentsRect.size.height != 1) {
		//: SWIFT_CUSTOM_DANGER
            quarterbackLabel.isHidden = quarterbackLabel.isDescendant(of: quarterbackLabel.superview!)
		}

                    quarterbackLabel.frame = headImgView.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(Double(headImgView.center.y)), width: CGFloat(0), height: CGFloat(0)))
                    quarterbackLabel.text = quarterback
                    headImgView.addSubview(quarterbackLabel)
                }
            }

	}

    //: deinit {
    deinit {
        //: stopVideoMatch()
        telecastingCheck()
    		pourSingleDictionary = nil
		registerText = nil

	}

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.image = UIImage.imageGradientTopToBottonColor(colors: [UIColor.init(hex: "#201E50")!.cgColor, UIColor.init(hex: "#1F1624")!.cgColor], size: CGSize(width: ScreenWidth, height: ScreenHeight))
        view.image = UIImage.waitSize(colors: [UIColor(hex: (String(noti_frameText)))!.cgColor, UIColor(hex: (String(userAttributeName)))!.cgColor], size: CGSize(width: main_clickBottomContent, height: data_senseEndMessage))
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true

        //: let topView = UIImageView.init()
        let topView = UIImageView()
        //: topView.image = UIImage.BundleImageNamed(name: "quick_video_topview")
        topView.image = UIImage.auditoryImageTitle(name: (dataTableInviteContent.lowercased() + "k_vi" + String(k_itemName.suffix(6)) + "pview"))
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
        //: let backBImg = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let backBImg = UIImage.auditoryImageTitle(name: (String(mainIndicatorTitle) + String(constImageName.suffix(4)) + "lack_nor")).withRenderingMode(.alwaysTemplate)
        //: backBtn.setImage(backBImg, for: .normal)
        backBtn.setImage(backBImg, for: .normal)
        //: backBtn.tintColor = .white
        backBtn.tintColor = .white
        //: backBtn.addTarget(self, action: #selector(clickBackButtonAction), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(dismissAction), for: .touchUpInside)
        //: nav.addSubview(backBtn)
        nav.addSubview(backBtn)
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(0)
            make.leading.equalTo(0)
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(NavigationBarHeight)
            make.height.equalTo(data_soundName)
            //: make.top.equalTo(StatusBarHeight)
            make.top.equalTo(dataSaltName)
        }
        // 标题
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 17)
        titleLab.font = UIFont.fontJump(fontSize: 17)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.textAlignment = .center
        titleLab.textAlignment = .center
        //: titleLab.text = "Random Video".localized
        titleLab.text = (String(notiFrameTitle.prefix(5)) + String(notiTrackContent)).localized
        //: nav.addSubview(titleLab)
        nav.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(backBtn)
            make.centerY.equalTo(backBtn)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        // 提示（审核模式隐藏）
        //: if SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue {
            //: let matchTipsBtn = UIButton(type: .custom)
            let matchTipsBtn = UIButton(type: .custom)
            //: let matchTipsImg = UIImage.BundleImageNamed(name: "quick_video_explain").withRenderingMode(.alwaysTemplate)
            let matchTipsImg = UIImage.auditoryImageTitle(name: (String(showMessageContent) + String(app_liveText.prefix(8)))).withRenderingMode(.alwaysTemplate)
            //: matchTipsBtn.setImage(matchTipsImg, for: .normal)
            matchTipsBtn.setImage(matchTipsImg, for: .normal)
            //: matchTipsBtn.tintColor = .white
            matchTipsBtn.tintColor = .white
            //: matchTipsBtn.addTarget(self, action: #selector(matchTipsButtonClick), for: .touchUpInside)
            matchTipsBtn.addTarget(self, action: #selector(downMinimize), for: .touchUpInside)
            //: nav.addSubview(matchTipsBtn)
            nav.addSubview(matchTipsBtn)
            //: matchTipsBtn.snp.makeConstraints { make in
            matchTipsBtn.snp.makeConstraints { make in
                //: make.trailing.equalTo(0)
                make.trailing.equalTo(0)
                //: make.centerY.equalTo(backBtn)
                make.centerY.equalTo(backBtn)
                //: make.size.equalTo(CGSize(width: 45, height: NavigationBarHeight))
                make.size.equalTo(CGSize(width: 45, height: data_soundName))
            }
        }

        //: return nav
        return nav
        //: }()
    }()

    //: lazy var svgaPlayer: SVGAPlayer = {
    lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Quick_Video_BG)
        let url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Quick_Video_BG)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(data_selectedMouthText)))
        }

        //: return player
        return player
        //: }()
    }()

    //: private lazy var tipsLab: UILabel = {
    private lazy var tipsLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 15)
        lab.font = UIFont.latchkey(fontSize: 15)
        //: lab.textColor = UIColor.init(white: 1, alpha: 0.7)
        lab.textColor = UIColor(white: 1, alpha: 0.7)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Searching for perfect matches. please be patient.".localized
        lab.text = String(bytes: dataHiddenName.reversed(), encoding: .utf8)!.localized
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var matchingLab: UILabel = {
    private lazy var matchingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.fontJump(fontSize: 18)
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Matching...".localized
        lab.text = (String(mainToValue.suffix(4)) + "hing...").localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var headImgView: UIImageView = {
    private lazy var headImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: img.layer.cornerRadius = actualWidth(w: 90)/2
        img.layer.cornerRadius = actualWidth(w: 90) / 2
        //: img.image = UIImage.placeHolderImage(sex: Gender.female.rawValue)
        img.image = UIImage.sexThen(sex: WithSchemaConvertible.female.rawValue)
        //: img.layer.masksToBounds = true
        img.layer.masksToBounds = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var dataArr: [String] = {
    private lazy var dataArr: [String] = //: return Array<String>()
        .init()
    //: }()

    //: private lazy var resultDataArr: [TalkingMatchResultModel] = {
    private lazy var resultDataArr: [FrameworkTransformable] = //: return Array<FrameworkTransformable>()
        .init()
    //: }()
}

// MARK: - Request & 数据处理

//: extension TalkingQuickVideoMatchViewController {
extension EffectRecognizerDelegate {
    /// 速配头像列表（男）
    //: private func req_videoMatchHeadPics() {
    private func videoPics() {
        //: TalkingQuickVideoManager.req_videoMatchHeadPics { [weak self] succeed, result, errorModel in
        StartReactiveCompatible.sizeShared { [weak self] succeed, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: self.dataArr.removeAll()
            self.dataArr.removeAll()
            //: self.dataArr = result as! [String]
            self.dataArr = result as! [String]

            //: var index = 0
            var index = 0
            //: self.headTimer = Timer.scheduledTimer(withTimeInterval: 5, block: { timer in
            self.headTimer = Timer.scheduledTimer(withTimeInterval: 5, block: { _ in
                // 实现无限循环
                //: if index >= self.dataArr.count { index = 0 }
                if index >= self.dataArr.count { index = 0 }
                // 网络加载图片，实现高斯模糊效果
                //: self.headImgView.setUrlImage(urlStr: self.dataArr[index]) { isSucceed in
                self.headImgView.fileFinish(urlStr: self.dataArr[index]) { _ in
                    //: guard let image = self.headImgView.image else { return }
                    guard let image = self.headImgView.image else { return }
                    //: self.headImgView.image = UIImage.blur(theImage: image, blurValue: 17)
                    self.headImgView.image = UIImage.versionEnd(theImage: image, blurValue: 17)
                }
                //: index += 1
                index += 1
                //: }, repeats: true)
            }, repeats: true)
            //: self.headTimer?.fire()
            self.headTimer?.fire()
        }
    }

    /// 开始视频速配（男）
    //: private func req_videoMatchToMatch() {
    private func teeterTotter() {
        //: TalkingQuickVideoManager.req_videoMatchToMatch(matchId: self.matchId) { succeed, result, errorModel in
        StartReactiveCompatible.countShow(matchId: self.matchId) { succeed, result, _ in
            //: guard succeed == true else { return }
            guard succeed == true else { return }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.matchId = json["matchId"].intValue
            self.matchId = json[(String(user_valueData))].intValue
        }
    }
}

// MARK: - Event

//: extension TalkingQuickVideoMatchViewController {
extension EffectRecognizerDelegate {
    /// 停止视频速配
    //: private func stopVideoMatch() {
    private func telecastingCheck() {
        // 销毁定时器
        //: if self.headTimer != nil {
        if self.headTimer != nil {
            //: self.headTimer?.invalidate()
            self.headTimer?.invalidate()
            //: self.headTimer = nil
            self.headTimer = nil
        }

        //: if self.retryAfterTimer != nil {
        if self.retryAfterTimer != nil {
            //: self.retryAfterTimer?.invalidate()
            self.retryAfterTimer?.invalidate()
            //: self.retryAfterTimer = nil
            self.retryAfterTimer = nil
        }

        //: TalkingSocketManager.shared.videoMatchDelegate = nil
        StopThen.shared.videoMatchDelegate = nil
        //: TalkingSocketManager.shared.errorDelegate = nil
        StopThen.shared.errorDelegate = nil
    }

    /// 开始视频速配
    //: private func startVideoMatch() {
    private func fullMoonView() {
        //: TalkingSocketManager.shared.videoMatchDelegate = self
        StopThen.shared.videoMatchDelegate = self
        //: TalkingSocketManager.shared.errorDelegate = self
        StopThen.shared.errorDelegate = self
        //: req_videoMatchToMatch()
        teeterTotter()
    }

    /// 返回按钮
    //: @objc private func clickBackButtonAction() {
    @objc private func dismissAction() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    /// 打开视频速配说明
    //: @objc private func matchTipsButtonClick() {
    @objc private func downMinimize() {
        //: let message = "Random Video helps locating your matches online quickly. Random Videos are priced at 40 gold coins per minute and are paid for by the party calling the video.".localized
        let message = String(bytes: app_clickIndexData.map{showData(hidden: $0)}, encoding: .utf8)!.localized
        //: TalkingAlertShow.alert(title: nil, message: message, rightBtnTitle: "OK".localized)
        ShowThen.atomicTotal85Awake(title: nil, message: message, rightBtnTitle: "OK".localized)
    }
}

// MARK: - TalkingSocketManagerDelegate

//: extension TalkingQuickVideoMatchViewController: SocketManagerVideoMatchDelegate {
extension EffectRecognizerDelegate: SocketObjectProtocol {
    /// 视频速配成功
    //: func socket_match_onVideoMatch(data: [String: Any]) {
    func performData(data: [String: Any]) {
        // 停止速配，跳转速配结果界面
        //: stopVideoMatch()
        telecastingCheck()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
            //: guard let topVC = self.navigationController?.topViewController else { return }
            guard let topVC = self.navigationController?.topViewController else { return }
            //: guard !topVC.isKind(of: TalkingMatchResultViewController.self) else { return }
            guard !topVC.isKind(of: NegativeFeedbackViewController.self) else { return }
            //: guard let model = TalkingMatchResultModel.deserialize(from: data) else { return }
            guard let model = FrameworkTransformable.deserialize(from: data) else { return }

            // v1.0.6 订阅用户 当前视频速配成功的次数大于等于2，则在其匹配中页面额外展示回放按钮
            //: if SceneAppManager.share.loginUserMode.loungePlus == true || SceneAppManager.share.loginUserMode.videoPlayback == true {
            if SceneAppManager.share.loginUserMode.loungePlus == true || SceneAppManager.share.loginUserMode.videoPlayback == true {
                //: if self.resultDataArr.count >= 2 {
                if self.resultDataArr.count >= 2 {
                    //: self.resultDataArr.removeFirst()
                    self.resultDataArr.removeFirst()
                }
                //: self.resultDataArr.append(model)
                self.resultDataArr.append(model)

                //: } else {
            } else { // 非订阅用户只展示一条
                //: self.resultDataArr.removeAll()
                self.resultDataArr.removeAll()
                //: self.resultDataArr.append(model)
                self.resultDataArr.append(model)
            }

            //: let vc = TalkingMatchResultViewController()
            let vc = NegativeFeedbackViewController()
            //: vc.showLastArr = self.resultDataArr
            vc.showLastArr = self.resultDataArr
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: func socket_match_onRequestCall(data: [String: Any]) {}
    func effectMake(data _: [String: Any]) {}
}

// MARK: - TurnObjectProtocol

//: extension TalkingQuickVideoMatchViewController: TalkingSocketManagerErrorDelegate {
extension EffectRecognizerDelegate: TurnObjectProtocol {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func changeIn(errorNo: Int, cmd: String, msg _: String, data: [String: Any]) {
        //: if cmd == "onVideoMatch" && errorNo == 449 { // 匹配池用完，延时重试
        if cmd == (String(noti_colorData) + String(dataPicTitle)) && errorNo == 449 { // 匹配池用完，延时重试
            //: let json = JSON(data)
            let json = JSON(data)
            //: retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json["retryAfter"].intValue), block: { [weak self] timer in
            retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json[(appAssetText.replacingOccurrences(of: "wrap", with: "re") + "After")].intValue), block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }

                //: self.matchId = json["matchId"].intValue
                self.matchId = json[(String(user_valueData))].intValue
                //: self.startVideoMatch()
                self.fullMoonView()
                //: }, repeats: false)
            }, repeats: false)
        }
    }
}

// MARK: - Layout

//: extension TalkingQuickVideoMatchViewController {
extension EffectRecognizerDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func eventSubviews() {
        //: self.view.addSubview(bgImgView)
        self.view.addSubview(bgImgView)
        //: self.view.addSubview(navView)
        self.view.addSubview(navView)
        //: self.view.addSubview(svgaPlayer)
        self.view.addSubview(svgaPlayer)
        //: self.view.addSubview(tipsLab)
        self.view.addSubview(tipsLab)
        //: self.view.addSubview(matchingLab)
        self.view.addSubview(matchingLab)
        //: self.view.addSubview(headImgView)
        self.view.addSubview(headImgView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func infoConstraint() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
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
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 50))
            make.top.equalTo(navView.snp.bottom).offset(actualWidth(w: 50))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: ScreenWidth, height: ScreenWidth))
            make.size.equalTo(CGSize(width: main_clickBottomContent, height: main_clickBottomContent))
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalToSuperview().offset(-88-kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-88 - constStatusContent)
        }
        //: matchingLab.snp.makeConstraints { make in
        matchingLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalTo(tipsLab.snp.top).offset(-20)
            make.bottom.equalTo(tipsLab.snp.top).offset(-20)
        }
        //: headImgView.snp.makeConstraints { make in
        headImgView.snp.makeConstraints { make in
            //: make.center.equalTo(svgaPlayer)
            make.center.equalTo(svgaPlayer)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 90), height: actualWidth(w: 90)))
            make.size.equalTo(CGSize(width: actualWidth(w: 90), height: actualWidth(w: 90)))
        }
    }
}
