
//: Declare String Begin

/*: "Email Address" :*/
fileprivate let show_fileName:String = "Email line response manager make"
fileprivate let notiTopValue:String = "Addressconversation observer bottom app"

/*: "Phone number" :*/
fileprivate let showPlayerName:String = "small text message remove modePhone nu"
fileprivate let main_galleryTitle:String = "allowber"

/*: "Enter the email code sent to" :*/
fileprivate let kShrinkValue:String = "Enter self model to equal import"
fileprivate let kInfoData:String = "image infoail c"
fileprivate let userConversationData:String = "index content atnt t"
fileprivate let appCellName:String = "mode"

/*: "Enter the phone code sent to" :*/
fileprivate let main_nameModelValue:String = "return equal to mainEnter "
fileprivate let app_cornerTakeData:String = "voice total self app selfone c"
fileprivate let mainMaleName:String = "note style bottom remove socialent to"

/*: "(+ :*/
fileprivate let app_picValue:String = "player+"

/*: ) :*/
fileprivate let app_tableValue:String = "file"

/*: "8075F5" :*/
fileprivate let data_priceTitleValue:String = "view at one user equal8075F5"

/*: "F4F4F4" :*/
fileprivate let main_tagText:String = "Fmakemake4"

/*: "Resend verification email" :*/
fileprivate let show_duringValue:String = "model for typeResen"
fileprivate let showButtonUsValue:String = "ficcontention"
fileprivate let app_whiteData:String = " emailnumber double image self"

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let app_loadTalkValue:[UInt8] = [0xd8,0xe5,0xfc,0xff,0xb6,0xac,0xc5,0xea,0xac,0xf5,0xe3,0xf9,0xac,0xef,0xed,0xe2,0xab,0xf8,0xac,0xfe,0xe9,0xef,0xe9,0xe5,0xfa,0xe9,0xac,0xf8,0xe4,0xe9,0xac,0xfa,0xe9,0xfe,0xe5,0xea,0xe5,0xef,0xed,0xf8,0xe5,0xe3,0xe2,0xac,0xef,0xe3,0xe8,0xe9,0xa0,0xac,0xfc,0xe0,0xe9,0xed,0xff,0xe9,0xac,0xef,0xe4,0xe9,0xef,0xe7,0xac,0xfb,0xe4,0xe9,0xf8,0xe4,0xe9,0xfe,0xac,0xf8,0xe4,0xe9,0xac,0xe1,0xe9,0xff,0xff,0xed,0xeb,0xe9,0xac,0xe5,0xff,0xac,0xe5,0xe2,0xac,0xff,0xfc,0xed,0xe1,0xac,0xe3,0xfe,0xac,0xe2,0xe3,0xf8]

private func theSelf(finish num: UInt8) -> UInt8 {
    return num ^ 140
}

/*: "Bind Email succeed" :*/
fileprivate let user_appTitle:String = "Bindindex model"
fileprivate let k_inputAssetData:[Character] = ["l"," ","s","u","c","c","e","e","d"]

/*: "Bind Mobile Phone succeed" :*/
fileprivate let const_pairName:String = "index view stop succeed elseBind M"
fileprivate let appUserData:String = "border false Phone"
fileprivate let data_fileMakeValue:String = "cappappd"

/*: "Resend verification email (%@s)" :*/
fileprivate let constBlockName:[UInt8] = [0x8e,0xb9,0xaf,0xb9,0xb2,0xb8,0xfc,0xaa,0xb9,0xae,0xb5,0xba,0xb5,0xbf,0xbd,0xa8,0xb5,0xb3,0xb2,0xfc,0xb9,0xb1,0xbd,0xb5,0xb0,0xfc,0xf4,0xf9,0x9c,0xaf,0xf5]

private func nameStart(regular num: UInt8) -> UInt8 {
    return num ^ 220
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ToStateReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/1.
//

//: import UIKit
import UIKit

//: class TalkingLoginBindInputCodeVC: TalkingBaseViewController {
class ToStateReactiveCompatible: EqualViewController {
	var quarterTitle: String?
	var serveArray: [AnyHashable]?
	var tianTitle: String?

    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: public var  codeStr: String = ""
    public var codeStr: String = ""
    //: public var  viewType: TalkingBindVCType?
    public var viewType: ColourBindType?
    //: var isBack: Bool!
    var isBack: Bool!
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.model()
        //: self.setupSubViewsConstraint()
        self.status()
        //: self.bindInteraction()
        self.image()
        //: func_starCodeTime()
        loadBy()
    
            var directContrastPath = Bundle.main.path(forResource: "storage_hell", ofType: "json")
            if var directContrast = directContrastPath {

                
		if (!directContrast.isEmpty && directContrast == directContrast.uppercased() + "crack") && (directContrast.count > 14 && directContrast.index(directContrast.startIndex, offsetBy: 4) == directContrast.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            directContrast = String(directContrast.drop(while: { $0.isWhitespace }))
		}

                directContrastPath = directContrast
            }
            if let directContrastPath = directContrastPath, self.tianTitle == nil {
                self.tianTitle = try? String(contentsOfFile: directContrastPath, encoding: .ascii)
            }
            if let tianTitle = self.tianTitle,
               let directContrastJsonData = tianTitle.data(using: .utf8),
               var directContrastDictionary = try? JSONSerialization.jsonObject(with: directContrastJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (directContrastDictionary.capacity == 95) && (!directContrastDictionary.isEmpty && directContrastDictionary.prefix(through: directContrastDictionary.startIndex).count == 97) {
		//: SWIFT_CUSTOM_DANGER
            directContrastDictionary.remove(at: directContrastDictionary.dropLast(63).startIndex)
		}

                if let directContrast = directContrastDictionary["hairDawn"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var directContrastLabel = UILabel()

                    
		if (directContrastLabel.inputView != nil) && ((directContrastLabel.inputAssistantItem.allowsHidingShortcuts != true) && (directContrastLabel.inputAssistantItem.leadingBarButtonGroups.count == 5)) {
		//: SWIFT_CUSTOM_DANGER
            directContrastLabel.reloadInputViews()
		}

                    directContrastLabel.frame = inputLabel.bounds.standardized
                    directContrastLabel.text = directContrast
                    inputLabel.addSubview(directContrastLabel)
                }
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
        //: func_endCodeTime()
        data()
    
            var manPath = Bundle.main.path(forResource: "herd_homeland", ofType: "txt")
            if var man = manPath {

                
		if (!man.isEmpty && man == man.uppercased() + "complicate") && (man.count > 12 && man[man.index(before: man.endIndex)].isWholeNumber) {
		//: SWIFT_CUSTOM_DANGER
            if man <= man.uppercased() + "chamber" {
                print(man)
            }
		}

                manPath = man
            }
            if let manPath = manPath, self.quarterTitle == nil {
                self.quarterTitle = try? String(contentsOfFile: manPath, encoding: .utf8)
            }
            if let quarterTitle = self.quarterTitle,
               let manRange = quarterTitle.range(of: "^transition_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var manTableView = UITableView(frame: titleLabel.bounds)

                
		
		//: if_extract_code "taTask" begin
		
		var taTask = false
		if !taTask {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = manTableView.editingInteractionConfiguration == .none
		    }
		    taTask = isValue
		}
		
		//: if_extract_code "taTask" end
		
		if (taTask) && (manTableView.bounds.size.width == 86.89) {
		//: SWIFT_CUSTOM_DANGER
            manTableView.frame = manTableView.frame.intersection(CGRect(x: CGFloat(Int(manTableView.center.x)), y: CGFloat(Double(manTableView.bounds.origin.y)), width: CGFloat((manTableView.canBecomeFocused ? 4 : 9)), height: CGFloat(0)))
		}

                if self.serveArray == nil {
                    self.serveArray = []
                }
                let manTitle = String(quarterTitle[manRange])
                for _ in 0 ..< Int(titleLabel.autoresizingMask.rawValue) {
                    if var serveArray = serveArray,
                       let manSubRange = quarterTitle.range(of: "^arb_\\d+$", options: .regularExpression) {
                        let content = String(quarterTitle[manSubRange])
                        serveArray.append([manTitle, content])
                    }
                }
                titleLabel.addSubview(manTableView)
            }

	}

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    		quarterTitle = nil
		serveArray = nil
		tianTitle = nil

	}

    // MARK: - Lazy Load

    //: lazy var tipsLabel: UILabel = {
    lazy var tipsLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 17)
        label.font = .handleFont(type: .Medium, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Email Address".localized
            label.text = (String(show_fileName.prefix(6)) + String(notiTopValue.prefix(7))).localized
            //: } else {
        } else {
            //: label.text = "Phone number".localized
            label.text = (String(showPlayerName.suffix(8)) + main_galleryTitle.replacingOccurrences(of: "allow", with: "m")).localized
        }
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .handleFont(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()

        //: if self.viewType == .BindEmail {
        if self.viewType == .BindEmail {
            //: label.text = "Enter the email code sent to".localized
            label.text = (String(kShrinkValue.prefix(6)) + "the em" + String(kInfoData.suffix(5)) + "ode se" + String(userConversationData.suffix(4)) + appCellName.replacingOccurrences(of: "mode", with: "o")).localized
            //: } else {
        } else {
            //: label.text = "Enter the phone code sent to".localized
            label.text = (String(main_nameModelValue.suffix(6)) + "the ph" + String(app_cornerTakeData.suffix(5)) + "ode s" + String(mainMaleName.suffix(6))).localized
        }
        //: return label
        return label
        //: }()
    }()

    //: lazy var inputLabel: UILabel = {
    lazy var inputLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .handleFont(type: .Medium, fontSize: 16)
        //: label.textColor = .appThemeColor()
        label.textColor = .byIndex()
        //: label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        label.text = (self.viewType == .BindEmail ? "\(phoneOrEmailStr)" : "(+\(areaCodeNum))\(phoneOrEmailStr)")
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: DirectionReactiveCompatible = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = DirectionReactiveCompatible(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(data_priceTitleValue.suffix(6))))!, normalColor: UIColor(hex: (main_tagText.replacingOccurrences(of: "make", with: "4F")))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var commitButton: UIButton = {
    lazy var commitButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 18)
        //: btn.setTitle("Resend verification email".localized, for: .normal)
        btn.setTitle((String(show_duringValue.suffix(5)) + "d veri" + showButtonUsValue.replacingOccurrences(of: "content", with: "at") + String(app_whiteData.prefix(6))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: main_clickBottomContent - 60, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 12)
        label.font = .handleFont(type: .Medium, fontSize: 12)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .effectColor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: let str = "Tips: If you can't receive the verification code, please check whether the message is in spam or not".localized
        let str = String(bytes: app_loadTalkValue.map{theSelf(finish: $0)}, encoding: .utf8)!.localized
        //: let range = NSRange(location: 5, length: str.count-5)
        let range = NSRange(location: 5, length: str.count - 5)
        //: let attributedString = NSMutableAttributedString(string: str)
        let attributedString = NSMutableAttributedString(string: str)
        //: attributedString.addAttribute(.font, value: UIFont.pingfangFont(type: .Regular, fontSize: 12), range: range)
        attributedString.addAttribute(.font, value: UIFont.handleFont(type: .Regular, fontSize: 12), range: range)
        //: label.attributedText = attributedString
        label.attributedText = attributedString
        //: return label
        return label
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginBindInputCodeVC {
extension ToStateReactiveCompatible {
    //: func func__bindEmailAction() {
    func hostilityAction() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        ButtonProgressHUD.talkView(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_bindEmailCode(emailCode: codeStr) { succeed, result, errorModel in
            BeanThen.email(emailCode: codeStr) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
                //: if succeed {
                if succeed {
                    //: SceneAppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    SceneAppManager.share.loginUserMode.email = self.phoneOrEmailStr
                    //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Email succeed".localized)
                    self.constraintPremium(showMsg: (String(user_appTitle.prefix(4)) + " Emai" + String(k_inputAssetData)).localized)
                    //: let count: Int = (self.navigationController?.viewControllers.count)!
                    let count: Int = (self.navigationController?.viewControllers.count)!
                    //: if count >= 3 {
                    if count >= 3 {
                        //: let count = count - 3
                        let count = count - 3
                        //: let vc = self.navigationController?.viewControllers[count]
                        let vc = self.navigationController?.viewControllers[count]
                        //: self.navigationController?.popToViewController(vc!, animated: true)
                        self.navigationController?.popToViewController(vc!, animated: true)
                    }
                    //: } else {
                } else {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.reset()
                    //: self.codeInputView.startEdit()
                    self.codeInputView.inkpad()
                }
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_MobileBind(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self]  succeed, result, errorModel in
            BeanThen.nomadicImageInfoAdd(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, vcode: self.codeStr) { [self] succeed, _, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
                //: if !succeed {
                if !succeed {
                    //: self.codeInputView.startEdit()
                    self.codeInputView.inkpad()
                    //: return
                    return
                }
                //: SceneAppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                SceneAppManager.share.loginUserMode.mobile = self.phoneOrEmailStr
                //: self.func__showStatusBarSuccessMsg(showMsg: "Bind Mobile Phone succeed".localized)
                self.constraintPremium(showMsg: (String(const_pairName.suffix(6)) + "obile" + String(appUserData.suffix(6)) + " suc" + data_fileMakeValue.replacingOccurrences(of: "app", with: "e")).localized)
                //: for index in 0..<(self.navigationController?.viewControllers.count)! {
                for index in 0 ..< (self.navigationController?.viewControllers.count)! {
                    //: if self.navigationController?.viewControllers[index] .isKind(of: TalkingSettingsUniversalVC.self) == true {
                    if self.navigationController?.viewControllers[index].isKind(of: InfoViewDelegate.self) == true {
                        //: let vc = (self.navigationController?.viewControllers[index] as? TalkingSettingsUniversalVC)!
                        let vc = (self.navigationController?.viewControllers[index] as? InfoViewDelegate)!
                        //: self.navigationController?.popToViewController(vc, animated: true)
                        self.navigationController?.popToViewController(vc, animated: true)
                        //: return
                        return
                    }
                }
            }
        }
    }

    //: func func__resendEmailCodeAction() {
    func logAdd() {
        //: self.view.endEditing(true)
        self.view.endEditing(true)
        //: ProgressHUD.show(superView: view)
        ButtonProgressHUD.talkView(superView: view)
        //: if viewType == .BindEmail {
        if viewType == .BindEmail {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, result, errorModel in
            BeanThen.rubric(emailStr: self.phoneOrEmailStr, isBind: true) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
                //: if succeed {
                if succeed {
                    //: self.func_starCodeTime()
                    self.loadBy()
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.reset()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.inkpad()
            }
            //: } else {
        } else {
            //: TalkingLoginRequestTool.req_bindPhoneGetCode(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            BeanThen.show(phoneStr: self.phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
                //: if succeed {
                if succeed {
                    //: self.codeInputView.func__resetCodeInputView()
                    self.codeInputView.reset()
                    //: self.func_starCodeTime()
                    self.loadBy()
                }
                //: self.codeInputView.startEdit()
                self.codeInputView.inkpad()
                //: })
            })
        }
    }

    //: func func_starCodeTime() {
    func loadBy() {
        //: if timerDispose != nil {
        if timerDispose != nil {
            //: timerDispose?.dispose()
            timerDispose?.dispose()
        }
        //: var timeCount = 300
        var timeCount = 300
        //: timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
        timerDispose = Observable<Int>.interval(.seconds(1), scheduler: MainScheduler.instance)
            //: .subscribe(onNext: { [weak self] num in
            .subscribe(onNext: { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: timeCount -= 1
                timeCount -= 1
                //: self.commitButton.isEnabled = (timeCount <= 0)
                self.commitButton.isEnabled = (timeCount <= 0)
                //: if timeCount > 0 {
                if timeCount > 0 {
                    //: self.commitButton.setTitle("Resend verification email (%@s)".localizedArguments(timeCount), for: .normal)
                    self.commitButton.setTitle(String(bytes: constBlockName.map{nameStart(regular: $0)}, encoding: .utf8)!.localizedPlace(timeCount), for: .normal)
                    //: } else {
                } else {
                    //: self.func_endCodeTime()
                    self.data()
                    //: self.commitButton.setTitle("Resend verification email".localized, for: .normal)
                    self.commitButton.setTitle((String(show_duringValue.suffix(5)) + "d veri" + showButtonUsValue.replacingOccurrences(of: "content", with: "at") + String(app_whiteData.prefix(6))).localized, for: .normal)
                }
                //: })
            })
    }

    //: func func_endCodeTime() {
    func data() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }
}

// MARK: - Layout

//: extension TalkingLoginBindInputCodeVC {
extension ToStateReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func model() {
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.addSubview(tipsLabel)
        view.addSubview(tipsLabel)
        //: view.addSubview(titleLabel)
        view.addSubview(titleLabel)
        //: view.addSubview(inputLabel)
        view.addSubview(inputLabel)
        //: view.addSubview(codeInputView)
        view.addSubview(codeInputView)
        //: view.addSubview(commitButton)
        view.addSubview(commitButton)
        //: view.addSubview(desLab)
        view.addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func status() {
        //: tipsLabel.snp.makeConstraints { make in
        tipsLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalTo(34)
            make.top.equalTo(34)
        }
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(tipsLabel.snp.bottom).offset(40)
            make.top.equalTo(tipsLabel.snp.bottom).offset(40)
        }
        //: inputLabel.snp.makeConstraints { make in
        inputLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom)
            make.top.equalTo(titleLabel.snp.bottom)
        }
        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(inputLabel.snp.bottom).offset(24)
            make.top.equalTo(inputLabel.snp.bottom).offset(24)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(commitButton.snp.bottom).offset(36)
            make.top.equalTo(commitButton.snp.bottom).offset(36)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func image() {
        //: commitButton.rx.controlEvent(.touchUpInside)
        commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__resendEmailCodeAction()
                self.logAdd()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__bindEmailAction()
                self.hostilityAction()
            }
            //: return
        }
    }
}
