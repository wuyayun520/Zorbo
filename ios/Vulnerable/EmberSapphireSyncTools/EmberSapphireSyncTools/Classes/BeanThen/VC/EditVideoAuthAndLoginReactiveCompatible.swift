
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let constTitleValue:[Character] = ["P"]
fileprivate let appCenterText:String = "toson"
fileprivate let noti_clickValue:String = "nfoblock"

/*: "authPic" :*/
fileprivate let noti_beautyTitle:[Character] = ["a","u","t","h","P"]
fileprivate let data_aspectName:String = "IC"

/*: "Face verification" :*/
fileprivate let noti_viewValue:[Character] = ["F","a","c","e"," ","v","e","r"]
fileprivate let appBackgroundName:String = "ifiage"

/*: "icon_zc_userconver" :*/
fileprivate let show_tapValue:String = "icon_zheight view let"
fileprivate let kSizeContent:[Character] = ["o","n","v","e","r"]

/*: "Verify now" :*/
fileprivate let notiUpImageData:String = "app price center make contentVerif"
fileprivate let mainTableItNameData:String = "W"

/*: "#4A89F3" :*/
fileprivate let const_subContent:[Character] = ["#","4","A","8","9"]
fileprivate let app_sectionContent:[Character] = ["F","3"]

/*: "Finish" :*/
fileprivate let data_addName:String = "make view equalFinish"

/*: "#8C7AFF" :*/
fileprivate let user_lineData:String = "#"
fileprivate let dataIconName:String = "object place self super8C7AFF"

/*: "Skip" :*/
fileprivate let k_exceptValue:[Character] = ["S","k","i","p"]

/*: "icon_successfylly" :*/
fileprivate let dataTitleAreaName:String = "icon_suclet text per view"
fileprivate let show_quickText:String = "cframes"

/*: "Submitted successfully" :*/
fileprivate let user_guideText:String = "count package comment return playerSubm"
fileprivate let data_globalContent:String = "size super value succ"
fileprivate let main_viewName:String = "eequalfully"

/*: "#2ED180" :*/
fileprivate let dataPointName:String = "#2ED180compare data execute"

/*: _ :*/
fileprivate let app_touchData:[Character] = ["_"]

/*: "male" :*/
fileprivate let showInfoValue:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let app_modeViewData:String = "originalmale"

/*: "RegisterSuccess" :*/
fileprivate let userBagTitle:String = "Regigender block"
fileprivate let noti_infoValue:String = "ucceimage"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EditVideoAuthAndLoginReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/9/8.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditAuthAndVideoVC: TalkingBaseViewController {
class EditVideoAuthAndLoginReactiveCompatible: EqualViewController {
	var circumstanceText: String?
	var elderArray: [AnyHashable]?
	var memoDictionary: [AnyHashable: String]?

    //: private var VideoIconPath = ""
    private var VideoIconPath = ""
    //: private var videoPath = ""
    private var videoPath = ""
    //: var params = [String: Any]()
    var params = [String: Any]()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        protrudeThroughOff(isOpen: false)
    
            var throughoutPath = Bundle.main.path(forResource: "sic_graph", ofType: "txt")
            if var throughout = throughoutPath {

                
		if (throughout.count > 20 && throughout[throughout.index(before: throughout.endIndex)].uppercased() == throughout.uppercased() + "slam") && (throughout.debugDescription == throughout.capitalized + "happy") {
		//: SWIFT_CUSTOM_DANGER
            throughout = String(String.defaultCStringEncoding.rawValue)
		}

                throughoutPath = throughout
            }
            if let throughoutPath = throughoutPath, self.circumstanceText == nil {
                self.circumstanceText = try? String(contentsOfFile: throughoutPath, encoding: .utf8)
            }
            if let circumstanceText = self.circumstanceText,
               let throughoutRange = circumstanceText.range(of: "^port_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var throughoutTableView = UITableView(frame: finishBtn.bounds)

                
		if (throughoutTableView.layer.position.y == 60.75) && (throughoutTableView.layer.anchorPointZ != 0) {
		//: SWIFT_CUSTOM_DANGER
            throughoutTableView.setNeedsDisplay()
		}

                if self.elderArray == nil {
                    self.elderArray = []
                }
                let throughoutTitle = String(circumstanceText[throughoutRange])
                for _ in 0 ..< Int(finishBtn.center.y) {
                    if var elderArray = elderArray,
                       let throughoutSubRange = circumstanceText.range(of: "^diction_\\d+$", options: .regularExpression) {
                        let content = String(circumstanceText[throughoutSubRange])
                        elderArray.append([throughoutTitle, content])
                    }
                }
                finishBtn.addSubview(throughoutTableView)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(constTitleValue) + appCenterText.replacingOccurrences(of: "to", with: "er") + "al i" + noti_clickValue.replacingOccurrences(of: "block", with: "rm") + "ation").localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.send()
        //: self.setupSubViewsConstraint()
        self.toUser()

        //: if !SceneAppManager.share.appConfigMode.skipInputInviteCode {
        if !SceneAppManager.share.appConfigMode.skipInputInviteCode {
            //: skipButton.isHidden = true
            skipButton.isHidden = true
//            skipTipLabel.isHidden = skipButton.isHidden
        }
        //: if SceneAppManager.share.userFillInfoMode.authImage != nil {
        if SceneAppManager.share.userFillInfoMode.authImage != nil {
            //: self.params["authPic"] = SceneAppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            self.params[(String(noti_beautyTitle) + data_aspectName.lowercased())] = SceneAppManager.share.userFillInfoMode.authImage?.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.tick()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    
            var shirtButtonRemovePath = Bundle.main.path(forResource: "confidence_tie", ofType: "lottie")
            if var shirtButtonRemove = shirtButtonRemovePath {

                
		if (shirtButtonRemove.count == 20 && shirtButtonRemove[shirtButtonRemove.index(before: shirtButtonRemove.endIndex)].isLowercase) && (shirtButtonRemove.count > 0 && shirtButtonRemove.index(after: shirtButtonRemove.startIndex) == shirtButtonRemove.startIndex) {
		//: SWIFT_CUSTOM_DANGER
            shirtButtonRemove = shirtButtonRemove.capitalized
		}

                shirtButtonRemovePath = shirtButtonRemove
            }
            if let shirtButtonRemovePath = shirtButtonRemovePath,
               self.memoDictionary == nil,
               let shirtButtonRemoveDictionary = NSDictionary(contentsOfFile: shirtButtonRemovePath) as? Dictionary<AnyHashable, String> {
                self.memoDictionary = shirtButtonRemoveDictionary
            }
            if let shirtButtonRemoveText = self.memoDictionary?["outerHake"],
               let shirtButtonRemovePlaceholder = self.memoDictionary?["saladStart"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var shirtButtonRemoveTextField = UITextField()
                shirtButtonRemoveTextField.frame = skipButton.bounds.union(CGRect(x: CGFloat(Double(skipButton.frame.origin.y)), y: CGFloat(0), width: CGFloat(Double(skipButton.bounds.origin.x)), height: CGFloat(Int(skipButton.frame.size.width))))
                shirtButtonRemoveTextField.text = shirtButtonRemoveText
                shirtButtonRemoveTextField.placeholder = shirtButtonRemovePlaceholder

                
		if (shirtButtonRemoveTextField.textInputMode != nil) && (shirtButtonRemoveTextField.layer.anchorPointZ != 0) {
		//: SWIFT_CUSTOM_DANGER
            if let sensitivityIf = shirtButtonRemoveTextField.viewWithTag(2818), sensitivityIf.isHidden {
                sensitivityIf.removeFromSuperview()
            }
		}

                skipButton.addSubview(shirtButtonRemoveTextField)
            }

	}

    // MARK: - Lazy Load

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let contentView = UIView.init()
        let contentView = UIView()
        //: return contentView
        return contentView
        //: }()
    }()

    //: lazy var converLB: UILabel = {
    lazy var converLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .collectionFor()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 17)
        lb.font = UIFont.handleFont(type: .Semibold, fontSize: 17)
        //: lb.text = "Face verification".localized
        lb.text = (String(noti_viewValue) + appBackgroundName.replacingOccurrences(of: "age", with: "c") + "ation").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var converImag: UIImageView = {
    lazy var converImag: UIImageView = {
        //: let imagv = UIImageView.init()
        let imagv = UIImageView()
        //: imagv.image = UIImage.BundleImageNamed(name: "icon_zc_userconver")
        imagv.image = UIImage.auditoryImageTitle(name: (String(show_tapValue.prefix(6)) + "c_userc" + String(kSizeContent)))
        //: return imagv
        return imagv
        //: }()
    }()

    //: lazy var converBtn: UIButton = {
    lazy var converBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(converBtnClick), for: UIControl.Event.touchUpInside)
        btn.addTarget(self, action: #selector(indexClick), for: UIControl.Event.touchUpInside)
        //: var attributedString = NSMutableAttributedString(string: "Verify now".localized)
        var attributedString = NSMutableAttributedString(string: (String(notiUpImageData.suffix(5)) + "y no" + mainTableItNameData.lowercased()).localized)
        //: attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor.init(hex: "#4A89F3")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.underlineStyle: NSNumber(value: NSUnderlineStyle.single.rawValue), .foregroundColor: UIColor(hex: (String(const_subContent) + String(app_sectionContent)))!, .font: UIFont.handleFont(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        btn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var finishBtn: UIButton = {
    lazy var finishBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 17)
        //: btn.setTitle("Finish".localized, for: .normal)
        btn.setTitle((String(data_addName.suffix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: main_clickBottomContent - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick(isSkip:)), for: .touchUpInside)
        btn.addTarget(self, action: #selector(mode(isSkip:)), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var skipButton: UIButton = {
    lazy var skipButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.init(hex: "#8C7AFF"), for: .normal)
        btn.setTitleColor(UIColor(hex: (user_lineData.capitalized + String(dataIconName.suffix(6)))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 17)
        //: let attributeString = NSMutableAttributedString(string: "Skip".localized)
        let attributeString = NSMutableAttributedString(string: (String(k_exceptValue)).localized)
        //: attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        attributeString.addAttribute(.underlineStyle, value: NSUnderlineStyle.single.rawValue, range: NSRange(location: 0, length: attributeString.length))
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(skipButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(convert), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
//    lazy var skipTipLabel: UILabel = {
//        let label = UILabel()
//        label.font = .pingfangFont(type: .Regular, fontSize: 12)
//        label.textColor = .appValueDetailColor()
//        label.textAlignment = .center
//        label.numberOfLines = 0
//        label.text = "You can feel free to skip this step.".localized
//        return label
//    }()
	deinit {
		circumstanceText = nil
		elderArray = nil
		memoDictionary = nil

	}
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension EditVideoAuthAndLoginReactiveCompatible {
    //: func setConverView() {
    func tick() {
        //: self.converImag.image = UIImage.BundleImageNamed(name: "icon_successfylly")
        self.converImag.image = UIImage.auditoryImageTitle(name: (String(dataTitleAreaName.prefix(8)) + show_quickText.replacingOccurrences(of: "frame", with: "es") + "fylly"))
        //: let attributedString = NSMutableAttributedString(string: "Submitted successfully".localized)
        let attributedString = NSMutableAttributedString(string: (String(user_guideText.suffix(4)) + "itted" + String(data_globalContent.suffix(5)) + main_viewName.replacingOccurrences(of: "equal", with: "ss")).localized)
        //: attributedString.addAttributes([.foregroundColor: UIColor.init(hex: "#2ED180")!, .font: UIFont.pingfangFont(type: .Semibold, fontSize: 15)], range: NSRange.init(location: 0, length: attributedString.length))
        attributedString.addAttributes([.foregroundColor: UIColor(hex: (String(dataPointName.prefix(7))))!, .font: UIFont.handleFont(type: .Semibold, fontSize: 15)], range: NSRange(location: 0, length: attributedString.length))
        //: self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
        self.converBtn.setAttributedTitle(attributedString, for: UIControl.State.normal)
    }
}

/// event
//: extension TalkingLoginEditAuthAndVideoVC {
extension EditVideoAuthAndLoginReactiveCompatible {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func conversationResign() {
        //: super.naviPopback()
        super.conversationResign()
        // 埋点
        //: let eventID = "\(click_registration_information3_backBTN)_\(SceneAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(dataRecordTitle)_\(SceneAppManager.share.userFillInfoMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: showInfoValue.reversed(), encoding: .utf8)! : (app_modeViewData.replacingOccurrences(of: "original", with: "fe")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_statusInviteScreenMessage.makeUp(eventID: eventID)
    }

    //: @objc func converBtnClick() {
    @objc func indexClick() {
        // 埋点
        //: let eventID = "\(click_registration_information3_verifyBTN)_\(SceneAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(k_recordTimeId)_\(SceneAppManager.share.userFillInfoMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: showInfoValue.reversed(), encoding: .utf8)! : (app_modeViewData.replacingOccurrences(of: "original", with: "fe")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_statusInviteScreenMessage.makeUp(eventID: eventID)

        //: let vc = TalkingVerificationExampleVC()
        let vc = EventRecognizerDelegate()
        //: vc.isRegisterPush = true
        vc.isRegisterPush = true
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
        //: vc.iconActionBlock = { [weak self] image in
        vc.iconActionBlock = { [weak self] image in
            //: guard let self = self else {
            guard let self = self else {
                //: return
                return
            }
            //: SceneAppManager.share.userFillInfoMode.authImage = image
            SceneAppManager.share.userFillInfoMode.authImage = image
            //: self.params["authPic"] = image.jpegData(compressionQuality: 1)
            self.params[(String(noti_beautyTitle) + data_aspectName.lowercased())] = image.jpegData(compressionQuality: 1)
            //: self.setConverView()
            self.tick()
            //: self.finishBtn.isEnabled = true
            self.finishBtn.isEnabled = true
        }
    }

    //: @objc private func skipButtonClick() {
    @objc private func convert() {
        // 埋点
        //: let eventID = "\(click_registration_information3_skipBTN)_\(SceneAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(show_successText)_\(SceneAppManager.share.userFillInfoMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: showInfoValue.reversed(), encoding: .utf8)! : (app_modeViewData.replacingOccurrences(of: "original", with: "fe")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_statusInviteScreenMessage.makeUp(eventID: eventID)

        //: params.removeValue(forKey: "authPic")
        params.removeValue(forKey: (String(noti_beautyTitle) + data_aspectName.lowercased()))
        //: finishBtnClick(isSkip: true)
        mode(isSkip: true)
    }

    //: @objc private func finishBtnClick(isSkip: Bool = false) {
    @objc private func mode(isSkip: Bool = false) {
        // 埋点
        //: if isSkip == false {
        if isSkip == false {
            //: let eventID = "\(click_registration_information3_finishBTN)_\(SceneAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
            let eventID = "\(app_gameKey)_\(SceneAppManager.share.userFillInfoMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: showInfoValue.reversed(), encoding: .utf8)! : (app_modeViewData.replacingOccurrences(of: "original", with: "fe")))"
            //: uploadRecord.uploadRecordEvent(eventID: eventID)
            noti_statusInviteScreenMessage.makeUp(eventID: eventID)
        }

        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
        BeanThen.with(params: params) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if succeed {
            if succeed {
                // 发送通知
                //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                NotificationCenter.default.post(name: dataRecordTagKey, object: nil, userInfo: result as! [String: Any])
                // 注册成功埋点
                //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                ManageressAdjustManager.share.progressKey(key: (String(userBagTitle.prefix(4)) + "sterS" + noti_infoValue.replacingOccurrences(of: "image", with: "ss")))
                //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                BeastThen.share.bugOut(name: (String(userBagTitle.prefix(4)) + "sterS" + noti_infoValue.replacingOccurrences(of: "image", with: "ss")))

                //: if SceneAppManager.share.loginUserMode.remindBindEmail == true {
                if SceneAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                    //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                    DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                        //: AccumulationThen.share.func__pushToLockUserEmailVC(isShowBack: false)
                        AccumulationThen.share.modelSharedBack(isShowBack: false)
                    }
                }
            }
        }
    }
}

//: extension TalkingLoginEditAuthAndVideoVC {
extension EditVideoAuthAndLoginReactiveCompatible {
    //: func setupSubviews() {
    func send() {
        //: self.view.addSubview(converLB)
        self.view.addSubview(converLB)
        //: self.view.addSubview(converImag)
        self.view.addSubview(converImag)
        //: self.view.addSubview(converBtn)
        self.view.addSubview(converBtn)
        //: self.view.addSubview(finishBtn)
        self.view.addSubview(finishBtn)
        //: self.view.addSubview(skipButton)
        self.view.addSubview(skipButton)
//        self.view.addSubview(skipTipLabel)
    }

    //: func setupSubViewsConstraint() {
    func toUser() {
        //: converLB.snp.makeConstraints { make in
        converLB.snp.makeConstraints { make in
            //: make.top.equalTo(34)
            make.top.equalTo(34)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
        }
        //: converImag.snp.makeConstraints { make in
        converImag.snp.makeConstraints { make in
            //: make.top.equalTo(converLB.snp.bottom).offset(20)
            make.top.equalTo(converLB.snp.bottom).offset(20)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
            //: make.size.equalTo(125)
            make.size.equalTo(125)
        }
        //: converBtn.snp.makeConstraints { make in
        converBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converImag.snp.bottom).offset(9)
            make.top.equalTo(converImag.snp.bottom).offset(9)
            //: make.centerX.equalTo(self.view)
            make.centerX.equalTo(self.view)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.top.equalTo(converBtn.snp.bottom).offset(40)
            make.top.equalTo(converBtn.snp.bottom).offset(40)
            //: make.height.equalTo(51)
            make.height.equalTo(51)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
        //: skipButton.snp.makeConstraints { make in
        skipButton.snp.makeConstraints { make in
            //: make.top.equalTo(finishBtn.snp.bottom).offset(20)
            make.top.equalTo(finishBtn.snp.bottom).offset(20)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 50, height: 18))
            make.size.equalTo(CGSize(width: 50, height: 18))
        }
//        skipTipLabel.snp.makeConstraints { make in
//            make.bottom.equalTo(skipButton.snp.top).offset(-15)
//            make.centerX.equalToSuperview()
//            make.width.equalTo(ScreenWidth-60)
//        }
    }
}
