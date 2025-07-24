
//: Declare String Begin

/*: "#33005B" :*/
fileprivate let main_contentLabName:String = "blue first color#33005B"

/*: "#322870" :*/
fileprivate let userTopData:[Character] = ["#","3"]
fileprivate let mainThenCurrentText:String = "observeobserve870"

/*: "Tap to start video chatting" :*/
fileprivate let app_modelName:String = "toward self typeTap to"
fileprivate let k_giftInputData:String = "rt vigold for frame for"
fileprivate let data_upContent:String = "hattprice"
fileprivate let mainConstraintName:[Character] = ["n","g"]

/*: "icon_views_number" :*/
fileprivate let constCellData:String = "ICON"
fileprivate let show_modeStackData:String = "s_numbertrue make var"

/*: "icon_lounge" :*/
fileprivate let showHiddenData:String = "icon_clear content color"
fileprivate let user_communicateData:[Character] = ["l","o","u","n","g","e"]

/*: "icon_rank_coin" :*/
fileprivate let kInstanceName:String = "icname"
fileprivate let k_bodyName:[Character] = ["c","o","i","n"]

/*: "vip_btn_top" :*/
fileprivate let const_componentValue:String = "self data cancel textvip_b"
fileprivate let userResultText:[Character] = ["o","p"]

/*: "btn_nearby_settings_nor" :*/
fileprivate let user_sizeTitle:[Character] = ["b","t","n","_","n","e","a","r","b","y","_","s","e","t"]
fileprivate let user_textValue:[Character] = ["t","i","n","g","s","_","n","o","r"]

/*: "#F0F0F2" :*/
fileprivate let dataIconOfPositionName:[Character] = ["#"]
fileprivate let const_appData:String = "f0f0f2"

/*: "icon_coin_pre" :*/
fileprivate let user_topData:String = "icon_coisay button next"
fileprivate let notiLabText:String = "let errorn_pre"

/*: "fee" :*/
fileprivate let show_iconCreateName:String = "hiddenee"

/*: "VIPFee" :*/
fileprivate let userInsideText:[Character] = ["V","I","P","F","e","e"]

/*: "chattingNum" :*/
fileprivate let userFemaleData:[Character] = ["c","h","a","t","t","i"]
fileprivate let data_leadingContent:String = "ngNumview text true else false"

/*: "get json error" :*/
fileprivate let show_changeAppText:[Character] = ["g","e","t"," ","j","s","o"]
fileprivate let dataBottomTitle:String = "equal iconn error"

/*: "Free 1 min" :*/
fileprivate let kTableData:[Character] = ["F","r","e","e"," "]
fileprivate let appTempPathName:String = "1 minadd make invite language video"

/*: "%@/min" :*/
fileprivate let mainWithName:String = "%@/minadd color"

/*: "%@ chatting" :*/
fileprivate let k_atText:String = "share type to bind total%@ c"
fileprivate let mainModeName:[Character] = ["i","n","g"]

/*: "%@ Coins/min" :*/
fileprivate let show_transformData:String = "user add color%@ Co"
fileprivate let data_filterTitle:String = "tap view toins/min"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SexRecognizerDelegate.swift
//  EmberSapphireSyncTools
//
//  Created by Charlotte on 2024/4/8.
//

//: import UIKit
import UIKit

//: class TalkingMaleStaticRandomVideoVC: TalkingBaseViewController {
class SexRecognizerDelegate: EqualViewController {
	var recognizeEreDictionary: [AnyHashable: String]?
	var collectionLivingTitle: String?
	var landArray: [AnyHashable]?

    //: var fee = 0
    var fee = 0 // 原价
    //: var vipFee = 0
    var vipFee = 0 // VIP价格
    //: var chattingNum = 0
    var chattingNum = 0 // 当前匹配人数

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: req_updateVIPFee()
        plunge()
    
            var alePath = Bundle.main.path(forResource: "deck_read", ofType: "txt")
            if var ale = alePath {

                
		if (ale.count == 13 && ale[ale.startIndex].isLetter) && (ale.count > 14 && ale.index(ale.startIndex, offsetBy: 2) == ale.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            ale.reserveCapacity(ale.lowercased().count)
		}

                alePath = ale
            }
            if let alePath = alePath, self.collectionLivingTitle == nil {
                self.collectionLivingTitle = try? String(contentsOfFile: alePath, encoding: .ascii)
            }
            if let collectionLivingTitle = self.collectionLivingTitle,
               let aleRange = collectionLivingTitle.range(of: "^seven_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var aleTableView = UITableView(frame: balanceLB.bounds)

                
		if (aleTableView.bounces != true) && (aleTableView.isPagingEnabled) {
		//: SWIFT_CUSTOM_DANGER
            aleTableView.directionalPressGestureRecognizer.delaysTouchesEnded = aleTableView.isZoomBouncing
		}

                if self.landArray == nil {
                    self.landArray = []
                }
                let aleTitle = String(collectionLivingTitle[aleRange])
                for _ in 0 ..< Int(balanceLB.bounds.size.height) {
                    if var landArray = landArray,
                       let aleSubRange = collectionLivingTitle.range(of: "^quest_\\d+$", options: .regularExpression) {
                        let content = String(collectionLivingTitle[aleSubRange])
                        landArray.append([aleTitle, content])
                    }
                }
                balanceLB.addSubview(aleTableView)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        messageEffect()
        //: setupSubViewsConstraint()
        setupCapacityConstraint()
        //: reqvideoMatchCheck()
        sendTo()
        //: bindInteraction()
        holdFast()
        //: setPlayer()
        sinceImage()
    
            var girlfriendPath = Bundle.main.path(forResource: "anal_noise", ofType: "lottie")
            if var girlfriend = girlfriendPath {

                
		if (girlfriend.indices.count == 55) && (girlfriend.count > 13 && girlfriend[girlfriend.index(before: girlfriend.endIndex)].debugDescription == girlfriend.uppercased() + "bed") {
		//: SWIFT_CUSTOM_DANGER
            girlfriend = girlfriend.lowercased()
		}

                girlfriendPath = girlfriend
            }
            if let girlfriendPath = girlfriendPath,
               self.recognizeEreDictionary == nil,
               let girlfriendDictionary = NSDictionary(contentsOfFile: girlfriendPath) as? Dictionary<AnyHashable, String> {
                self.recognizeEreDictionary = girlfriendDictionary
            }
            if let girlfriendText = self.recognizeEreDictionary?["numbWhit"],
               let girlfriendPlaceholder = self.recognizeEreDictionary?["kingDrain"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var girlfriendTextField = UITextField()
                girlfriendTextField.frame = vipPriceBtn.frame.integral
                girlfriendTextField.text = girlfriendText
                girlfriendTextField.placeholder = girlfriendPlaceholder

                
		if (girlfriendTextField.layer.contentsRect.origin.x != 0) && (girlfriendTextField.layer.mask != nil) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 13.0, *) {
                let observer = CATransform3DMakeTranslation(CGFloat(Int(girlfriendTextField.bounds.size.height)), CGFloat(Int(girlfriendTextField.bounds.size.height)), 0)
                girlfriendTextField.transform3D = observer
            }
		}

                vipPriceBtn.addSubview(girlfriendTextField)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    		recognizeEreDictionary = nil
		collectionLivingTitle = nil
		landArray = nil

	}

    // MARK: - Lazy Load

    // 视频画面渲染视图
    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#33005B")
        v.backgroundColor = UIColor(hex: (String(main_contentLabName.suffix(7))))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gradientBtn: UIButton = {
    private lazy var gradientBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(start_randomVideo), for: .touchUpInside)
        btn.addTarget(self, action: #selector(viewVideo), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent + 1, height: data_senseEndMessage + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(white: 0, alpha: 0.15).cgColor, UIColor(hex: "#322870")!.cgColor]
        layer.colors = [UIColor(white: 0, alpha: 0.15).cgColor, UIColor(hex: (String(userTopData) + mainThenCurrentText.replacingOccurrences(of: "observe", with: "2")))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
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
        //: return player
        return player
        //: }()
    }()

    //: private lazy var tipsLab: UILabel = {
    private lazy var tipsLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.boldSystemFont(ofSize: 20)
        lab.font = UIFont.boldSystemFont(ofSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Tap to start video chatting".localized
        lab.text = (String(app_modelName.suffix(6)) + " sta" + String(k_giftInputData.prefix(5)) + "deo c" + data_upContent.replacingOccurrences(of: "price", with: "i") + String(mainConstraintName)).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: IndexStopView = {
        //: let btn = TalkingButton()
        let btn = IndexStopView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (constCellData.lowercased() + "_view" + String(show_modeStackData.prefix(8)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.auditoryImageTitle(name: (constCellData.lowercased() + "_view" + String(show_modeStackData.prefix(8)))), for: .disabled)
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 15)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var priceStackView: UIStackView = {
    private lazy var priceStackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 4
        v.spacing = 4
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipIcon: UIImageView = {
    private lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.auditoryImageTitle(name: (String(showHiddenData.prefix(5)) + String(user_communicateData)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var goldCoinIcon: UIImageView = {
    private lazy var goldCoinIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_rank_coin")
        img.image = UIImage.auditoryImageTitle(name: (kInstanceName.replacingOccurrences(of: "name", with: "on") + "_rank_" + String(k_bodyName)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var priceLab: UILabel = {
    private lazy var priceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lab.font = UIFont.handleFont(type: .Regular, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var vipTopImgView: UIImageView = {
    private lazy var vipTopImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.image  = UIImage.BundleImageNamed(name: "vip_btn_top")
        imgV.image = UIImage.auditoryImageTitle(name: (String(const_componentValue.suffix(5)) + "tn_t" + String(userResultText)))
        //: return imgV
        return imgV
        //: }()
    }()

    // 会员折扣价
    //: private lazy var vipPriceBtn: TalkingButton = {
    private lazy var vipPriceBtn: IndexStopView = {
        //: let btn = TalkingButton()
        let btn = IndexStopView()
        //: btn.backgroundColor = UIColor.white.withAlphaComponent(0.1)
        btn.backgroundColor = UIColor.white.withAlphaComponent(0.1)
        //: btn.layer.cornerRadius = actualWidth(w: 27)
        btn.layer.cornerRadius = actualWidth(w: 27)
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(everyTarget), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_nearby_settings_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(user_sizeTitle) + String(user_textValue))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var vipPriceImg: UIImageView = {
    private lazy var vipPriceImg: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image  = UIImage.BundleImageNamed(name: "icon_rank_coin")
        imgV.image = UIImage.auditoryImageTitle(name: (kInstanceName.replacingOccurrences(of: "name", with: "on") + "_rank_" + String(k_bodyName)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var vipPriceLab: UILabel = {
    private lazy var vipPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .userVipColor()
        lab.textColor = .scalp()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        lab.font = UIFont.handleFont(type: .Medium, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var norPriceLab: UILabel = {
    private lazy var norPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: return lab
        return lab
        //: }()
    }()

    /// 余额
    //: private lazy var balanceBtn: TalkingButton = {
    private lazy var balanceBtn: IndexStopView = {
        //: let btn = TalkingButton()
        let btn = IndexStopView()
        //: btn.backgroundColor = UIColor.init(hex: "#F0F0F2")
        btn.backgroundColor = UIColor(hex: (String(dataIconOfPositionName) + const_appData.uppercased()))
        //: btn.layer.cornerRadius = 12
        btn.layer.cornerRadius = 12
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(balanceBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveTo), for: .touchUpInside)
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_coin_pre")
        img.image = UIImage.auditoryImageTitle(name: (String(user_topData.prefix(8)) + String(notiLabText.suffix(5))))
        //: img.isUserInteractionEnabled = false
        img.isUserInteractionEnabled = false
        //: btn.addSubview(img)
        btn.addSubview(img)
        //: img.snp.makeConstraints { make in
        img.snp.makeConstraints { make in
            //: make.leading.top.bottom.equalToSuperview()
            make.leading.top.bottom.equalToSuperview()
            //: make.width.equalTo(24)
            make.width.equalTo(24)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var balanceLB: UILabel = {
    private lazy var balanceLB: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.collectionFor()
        //: lb.font = UIFont.boldSystemFont(ofSize: 16)
        lb.font = UIFont.boldSystemFont(ofSize: 16)
        //: lb.isUserInteractionEnabled = false
        lb.isUserInteractionEnabled = false
        //: balanceBtn.addSubview(lb)
        balanceBtn.addSubview(lb)
        //: lb.snp.makeConstraints { make in
        lb.snp.makeConstraints { make in
            //: make.trailing.equalTo(-7)
            make.trailing.equalTo(-7)
            //: make.top.equalTo(4)
            make.top.equalTo(4)
            //: make.bottom.equalTo(-4)
            make.bottom.equalTo(-4)
            //: make.leading.equalTo(29)
            make.leading.equalTo(29)
        }
        //: return lb
        return lb
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingMaleStaticRandomVideoVC {
extension SexRecognizerDelegate {
    //: @objc private func reqvideoMatchCheck() {
    @objc private func sendTo() {
        //: TalkingQuickVideoManager.req_videoMatchCheck(enterType: 1) { succeed, result, errorModel in
        StartReactiveCompatible.rowByCompletion(enterType: 1) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.fee = json["fee"].intValue
            self.fee = json[(show_iconCreateName.replacingOccurrences(of: "hidden", with: "f"))].intValue
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(userInsideText))].intValue
            //: self.chattingNum = json["chattingNum"].intValue
            self.chattingNum = json[(String(userFemaleData) + String(data_leadingContent.prefix(5)))].intValue
            //: self.refreshVideoCallPrice()
            self.linePrice()
        }
    }

    //: private func setPlayer() {
    private func sinceImage() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Random_video_bg_nor )
        let url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Random_video_bg_nor)
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
                //: svgaPlayer.videoItem = videoItem
                svgaPlayer.videoItem = videoItem
                //: svgaPlayer.startAnimation()
                svgaPlayer.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(show_changeAppText) + String(dataBottomTitle.suffix(7))))
        }
    }

    /// 更新VIP价格
    //: @objc private func req_updateVIPFee() {
    @objc private func plunge() {
        //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
        StartReactiveCompatible.rowByCompletion { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(userInsideText))].intValue
            //: self.refreshVideoCallPrice()
            self.linePrice()
        }
    }
}

// MARK: - Event

//: extension TalkingMaleStaticRandomVideoVC {
extension SexRecognizerDelegate {
    /// 余额点击事件
    //: @objc private func balanceBtnClick() {
    @objc private func moveTo() {
//        AccumulationThen.share.func__pushToWebVC(webViewType: .RechargeFullPage)
    }

    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func everyTarget() {
        //: AccumulationThen.share.func__pushToSubscribeAlert()
        AccumulationThen.share.prod()
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func viewVideo() {
        //: gradientBtn.isUserInteractionEnabled = false
        gradientBtn.isUserInteractionEnabled = false
        //: AccumulationThen.share.func__pushToRandomVideoVC(isBeginRand: true)
        AccumulationThen.share.pension(isBeginRand: true)
        //: DispatchQueue.main.asyncAfter(deadline: .now()+1.0) {
        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0) {
            //: self.gradientBtn.isUserInteractionEnabled = true
            self.gradientBtn.isUserInteractionEnabled = true
        }
    }
}

// MARK: - Layout

//: extension TalkingMaleStaticRandomVideoVC {
extension SexRecognizerDelegate {
    /// 刷新视频通话价格
    //: @objc private func refreshVideoCallPrice() {
    @objc private func linePrice() {
        //: guard SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue else {
            //: priceStackView.isHidden = true
            priceStackView.isHidden = true
            //: vipPriceBtn.isHidden = true
            vipPriceBtn.isHidden = true
            //: vipTopImgView.isHidden = true
            vipTopImgView.isHidden = true
            //: return
            return
        }

        //: vipIcon.isHidden = !SceneAppManager.share.loginUserMode.loungePlus
        vipIcon.isHidden = !SceneAppManager.share.loginUserMode.loungePlus
        //: priceStackView.isHidden = false
        priceStackView.isHidden = false
        //: let indexType = EnableFreeCallType.randow
        let indexType = CurrentNumeric.randow
        //: if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.appUserConfigMode.enableFreeCallType & indexType.rawValue == indexType.rawValue {
        if SceneAppManager.share.loginUserMode.freeCallTimes > 0, SceneAppManager.share.appUserConfigMode.enableFreeCallType & indexType.rawValue == indexType.rawValue { // 有免费次数
            //: if SceneAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if SceneAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: priceLab.text = "Free 1 min".localized
                priceLab.text = (String(kTableData) + String(appTempPathName.prefix(5))).localized
                //: } else {
            } else {
                //: priceStackView.isHidden = true
                priceStackView.isHidden = true
            }
            //: vipPriceBtn.isHidden = true
            vipPriceBtn.isHidden = true
            //: vipTopImgView.isHidden = true
            vipTopImgView.isHidden = true
            //: } else {
        } else { // 无免费次数, 展示价格
            //: let price = SceneAppManager.share.loginUserMode.loungePlus ? vipFee:fee
            let price = SceneAppManager.share.loginUserMode.loungePlus ? vipFee : fee
            //: priceLab.text = "%@/min".localizedArguments(price)
            priceLab.text = (String(mainWithName.prefix(6))).localizedPlace(price)

            //: let attr = NSMutableAttributedString(string: "%@/min".localizedArguments(price), attributes: [.strikethroughStyle : NSUnderlineStyle.single.rawValue, .foregroundColor: UIColor.white.withAlphaComponent(0.5), .font: UIFont.pingfangMediumFont(fontSize: 10)])
            let attr = NSMutableAttributedString(string: (String(mainWithName.prefix(6))).localizedPlace(price), attributes: [.strikethroughStyle: NSUnderlineStyle.single.rawValue, .foregroundColor: UIColor.white.withAlphaComponent(0.5), .font: UIFont.fontJump(fontSize: 10)])
            //: norPriceLab.attributedText = attr
            norPriceLab.attributedText = attr

            //: vipPriceBtn.isHidden = SceneAppManager.share.loginUserMode.loungePlus
            vipPriceBtn.isHidden = SceneAppManager.share.loginUserMode.loungePlus
            //: vipTopImgView.isHidden = SceneAppManager.share.loginUserMode.loungePlus
            vipTopImgView.isHidden = SceneAppManager.share.loginUserMode.loungePlus
            //: priceStackView.isHidden = !SceneAppManager.share.loginUserMode.loungePlus
            priceStackView.isHidden = !SceneAppManager.share.loginUserMode.loungePlus
        }
        //: chattingNumBtn.setTitle("%@ chatting".localizedArguments(chattingNum), for: .normal)
        chattingNumBtn.setTitle((String(k_atText.suffix(4)) + "hatt" + String(mainModeName)).localizedPlace(chattingNum), for: .normal)
        //: vipPriceLab.text = "%@ Coins/min".localizedArguments(vipFee)
        vipPriceLab.text = (String(show_transformData.suffix(5)) + String(data_filterTitle.suffix(7))).localizedPlace(vipFee)

        //: let index = Int(Double(SceneAppManager.share.loginUserMode.mf_coin) ?? 0)
        let index = Int(Double(SceneAppManager.share.loginUserMode.mf_coin) ?? 0)
        //: balanceLB.text = "\(index)"
        balanceLB.text = "\(index)"
        //: let size = balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: balanceLB.font!], context: nil)
        let size = balanceLB.text?.boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: balanceLB.font!], context: nil)
        //: balanceBtn.snp.updateConstraints { make in
        balanceBtn.snp.updateConstraints { make in
            //: make.width.equalTo(40+(size?.width ?? 10))
            make.width.equalTo(40 + (size?.width ?? 10))
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func messageEffect() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(gradientBtn)
        view.addSubview(gradientBtn)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(tipsLab)
        view.addSubview(tipsLab)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(priceStackView)
        view.addSubview(priceStackView)
        //: priceStackView.addArrangedSubview(vipIcon)
        priceStackView.addArrangedSubview(vipIcon)
        //: priceStackView.addArrangedSubview(goldCoinIcon)
        priceStackView.addArrangedSubview(goldCoinIcon)
        //: priceStackView.addArrangedSubview(priceLab)
        priceStackView.addArrangedSubview(priceLab)
        //: view.addSubview(vipPriceBtn)
        view.addSubview(vipPriceBtn)
        //: view.addSubview(vipTopImgView)
        view.addSubview(vipTopImgView)

        //: vipPriceBtn.addSubview(vipPriceImg)
        vipPriceBtn.addSubview(vipPriceImg)
        //: vipPriceBtn.addSubview(vipPriceLab)
        vipPriceBtn.addSubview(vipPriceLab)
        //: vipPriceBtn.addSubview(norPriceLab)
        vipPriceBtn.addSubview(norPriceLab)

        //: view.addSubview(balanceBtn)
        view.addSubview(balanceBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupCapacityConstraint() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: gradientBtn.snp.makeConstraints { make in
        gradientBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(-8)
            make.leading.equalTo(-8)
            //: make.trailing.equalTo(8)
            make.trailing.equalTo(8)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 395))
            make.height.equalTo(actualWidth(w: 395))
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(svgaPlayer.snp.bottom).offset(-40)
            make.bottom.equalTo(svgaPlayer.snp.bottom).offset(-40)
            //: make.width.centerX.equalToSuperview()
            make.width.centerX.equalToSuperview()
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLab.snp.bottom).offset(35)
            make.top.equalTo(tipsLab.snp.bottom).offset(35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: priceStackView.snp.makeConstraints { make in
        priceStackView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(8)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(31)
            make.height.equalTo(31)
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(15)
            make.width.height.equalTo(15)
        }
        //: goldCoinIcon.snp.makeConstraints { make in
        goldCoinIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 15))
            make.width.height.equalTo(actualWidth(w: 15))
        }
        //: priceLab.snp.makeConstraints { make in
        priceLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: vipPriceBtn.snp.makeConstraints { make in
        vipPriceBtn.snp.makeConstraints { make in
            //: make.top.equalTo(priceStackView.snp.bottom).offset(16)
            make.top.equalTo(priceStackView.snp.bottom).offset(16)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 240), height: actualWidth(w: 54)))
            make.size.equalTo(CGSize(width: actualWidth(w: 240), height: actualWidth(w: 54)))
        }
        //: vipTopImgView.snp.makeConstraints { make in
        vipTopImgView.snp.makeConstraints { make in
            //: make.top.equalTo(vipPriceBtn.snp.top).offset(-12)
            make.top.equalTo(vipPriceBtn.snp.top).offset(-12)
            //: make.leading.equalTo(vipPriceBtn.snp.leading)
            make.leading.equalTo(vipPriceBtn.snp.leading)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 32), height: actualWidth(w: 24)))
            make.size.equalTo(CGSize(width: actualWidth(w: 32), height: actualWidth(w: 24)))
        }
        //: vipPriceImg.snp.makeConstraints { make in
        vipPriceImg.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(actualWidth(w: 12))
            make.top.equalToSuperview().offset(actualWidth(w: 12))
            //: make.width.height.equalTo(15)
            make.width.height.equalTo(15)
            //: make.trailing.equalTo(vipPriceLab.snp.leading).offset(-2)
            make.trailing.equalTo(vipPriceLab.snp.leading).offset(-2)
        }

        //: vipPriceLab.snp.makeConstraints { make in
        vipPriceLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(vipPriceImg)
            make.centerY.equalTo(vipPriceImg)
            //: make.centerX.equalToSuperview().offset(8)
            make.centerX.equalToSuperview().offset(8)
        }
        //: norPriceLab.snp.makeConstraints { make in
        norPriceLab.snp.makeConstraints { make in
            //: make.top.equalTo(vipPriceImg.snp.bottom).offset(5)
            make.top.equalTo(vipPriceImg.snp.bottom).offset(5)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: balanceBtn.snp.makeConstraints { make in
        balanceBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+8)
            make.top.equalTo(dataSaltName + 8)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.height.equalTo(actualWidth(w: 24))
            make.height.equalTo(actualWidth(w: 24))
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func holdFast() {
        // index/getconfig接口回调刷新UI
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshVideoCallPrice),
                                               selector: #selector(linePrice),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: data_statusMsg,
                                               //: object: nil)
                                               object: nil)
    }
}
