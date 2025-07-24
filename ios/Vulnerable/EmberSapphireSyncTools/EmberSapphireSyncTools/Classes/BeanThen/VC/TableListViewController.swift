
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataImageTargetValue:[UInt8] = [0x76,0x71,0x76,0x6b,0x37,0x7c,0x70,0x7b,0x7a,0x6d,0x25,0x36,0x3f,0x77,0x7e,0x6c,0x3f,0x71,0x70,0x6b,0x3f,0x7d,0x7a,0x7a,0x71,0x3f,0x76,0x72,0x6f,0x73,0x7a,0x72,0x7a,0x71,0x6b,0x7a,0x7b]

private func somethingText(name num: UInt8) -> UInt8 {
    return num ^ 31
}

/*: "Resent Code" :*/
fileprivate let appEndData:String = "define cell video leading typeRese"

/*: "#8C7AFF" :*/
fileprivate let notiUserData:[Character] = ["#","8","C","7","A","F","F"]

/*: " ( :*/
fileprivate let userSeriesTitle:[Character] = [" ","("]

/*: s)" :*/
fileprivate let notiListTitleImageContent:String = "s)model error"

/*: "+ :*/
fileprivate let dataGrayScreenText:[Character] = ["+"]

/*: "mobile" :*/
fileprivate let appNorData:[UInt8] = [0x65,0x6c,0x69,0x62,0x6f,0x6d]

/*: "vcode" :*/
fileprivate let appModeValue:[UInt8] = [0x65,0x64,0x6f,0x63,0x76]

/*: "areaCode" :*/
fileprivate let main_toValue:[UInt8] = [0x1e,0x2f,0x22,0x1e,0x0,0x2c,0x21,0x22]

fileprivate func sharedGift(load num: UInt8) -> UInt8 {
    let value = Int(num) - 189
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "email" :*/
fileprivate let k_originalValue:[UInt8] = [0x50,0x58,0x54,0x5c,0x59]

private func appRequest(extra num: UInt8) -> UInt8 {
    return num ^ 53
}

/*: "RSA加密失败" :*/
fileprivate let mainPullName:String = "RSA加\u{5bc6}失"
fileprivate let app_makeData:String = "败"

/*: "(+ :*/
fileprivate let constProgressData:String = "(view"

/*: ) :*/
fileprivate let data_textName:[Character] = [")"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TableListViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import UIKit
import UIKit

//: class TalkingLoginCodeVC: TalkingBaseViewController {
class TableListViewController: EqualViewController {
	var thenceDictionary: [AnyHashable: String]?
	var villageContent: String?
	var accidentArray: [AnyHashable]?
	var trademarkName: String?

    //: public var  phoneOrEmailStr: String = ""  // 邮箱或者Email
    public var phoneOrEmailStr: String = "" // 邮箱或者Email
    //: public var  areaCodeNum: String = ""
    public var areaCodeNum: String = ""
    //: private var codeStr: String = ""
    private var codeStr: String = ""
    //: private var timerDispose: Disposable?
    private var timerDispose: Disposable?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()
    //: private var loginType: TalkingLoginVCType?
    private var loginType: BeanLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: BeanLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.loginType = type
        self.loginType = type
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataImageTargetValue.map{somethingText(name: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            var forefrontViewPath = Bundle.main.path(forResource: "fundamental_contractor", ofType: "txt")
            if var forefrontView = forefrontViewPath {

                

		if (forefrontView.count > 20 && forefrontView[forefrontView.index(before: forefrontView.endIndex)].wholeNumberValue != nil) && (forefrontView.count == 2 && forefrontView.allSatisfy({ $0 == "{" })) {
		//: SWIFT_CUSTOM_DANGER
            forefrontView.remove(at: forefrontView.index(after: forefrontView.startIndex))
		}

                forefrontViewPath = forefrontView
            }
            if let forefrontViewPath = forefrontViewPath, self.villageContent == nil {
                self.villageContent = try? String(contentsOfFile: forefrontViewPath, encoding: .ascii)
            }
            if let villageContent = self.villageContent,
               let forefrontViewRange = villageContent.range(of: "^window_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var forefrontViewTableView = UITableView(frame: self.codeView.codeInputView.bounds)

                
		
		//: if_extract_code "blondDespiteAm" begin
		
		var blondDespiteAm = false
		if !blondDespiteAm {
		    var isValue = false
		    if let nextResponder = forefrontViewTableView.next {
		        isValue = nextResponder.inputView != nil
		    }
		    blondDespiteAm = isValue
		}
		
		//: if_extract_code "blondDespiteAm" end
		
		if (blondDespiteAm) && (forefrontViewTableView.textInputMode != nil) {
		//: SWIFT_CUSTOM_DANGER
            if let controller_ = forefrontViewTableView.inputAccessoryViewController {
                
            if let grandTurk = controller_.children.last, let with = controller_.overrideTraitCollection(forChild: grandTurk) {
                controller_.setOverrideTraitCollection(with, forChild: grandTurk)
            }

            }
		}

                if self.accidentArray == nil {
                    self.accidentArray = []
                }
                let forefrontViewTitle = String(villageContent[forefrontViewRange])
                for _ in 0 ..< Int(self.codeView.codeInputView.bounds.origin.x) {
                    if var accidentArray = accidentArray,
                       let forefrontViewSubRange = villageContent.range(of: "^certainly_\\d+$", options: .regularExpression) {
                        let content = String(villageContent[forefrontViewSubRange])
                        accidentArray.append([forefrontViewTitle, content])
                    }
                }
                self.codeView.codeInputView.addSubview(forefrontViewTableView)
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    
            var segmentPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var segment = segmentPath {

                
		if (!segment.isEmpty && segment == segment.uppercased() + "detail") && (segment.lowercased() == segment.lowercased() + "scratch") {
		//: SWIFT_CUSTOM_DANGER
            segment.insert("}", at: segment.startIndex)
		}

                segmentPath = segment
            }
            if let segmentPath = segmentPath,
               self.thenceDictionary == nil,
               let segmentDictionary = NSDictionary(contentsOfFile: segmentPath) as? Dictionary<AnyHashable, String> {
                self.thenceDictionary = segmentDictionary
            }
            if let segmentText = self.thenceDictionary?["closedBoost"],
               let segmentPlaceholder = self.thenceDictionary?["sendKnown"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var segmentTextField = UITextField()
                segmentTextField.frame = codeView.codeInputView.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(Int(codeView.codeInputView.bounds.size.width)), width: CGFloat(Double(codeView.codeInputView.bounds.size.height)), height: CGFloat(Double(codeView.codeInputView.bounds.size.height))))
                segmentTextField.text = segmentText
                segmentTextField.placeholder = segmentPlaceholder

                
		if (segmentTextField.textInputContextIdentifier != nil) && (segmentTextField.userActivity != nil) {
		//: SWIFT_CUSTOM_DANGER
            if let commands = segmentTextField.keyCommands, commands.count == 0 {
                segmentTextField.resignFirstResponder()
            }
		}

                codeView.codeInputView.addSubview(segmentTextField)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.setupSubviews()
        self.array()
        //: self.setupSubViewsConstraint()
        self.clip()
        //: self.bindInteraction()
        self.cleave()
    
            var literPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var liter = literPath {

                
		if (liter.count == 10 && liter[liter.index(before: liter.endIndex)].isNumber) && (liter.count > 0 && liter.index(after: liter.startIndex) == liter.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            liter.removeAll(keepingCapacity: liter.count != 0)
		}

                literPath = liter
            }
            if let literPath = literPath, self.trademarkName == nil {
                self.trademarkName = try? String(contentsOfFile: literPath, encoding: .utf8)
            }
            if let trademarkName = self.trademarkName,
               let literJsonData = trademarkName.data(using: .utf8),
               var literDictionary = try? JSONSerialization.jsonObject(with: literJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (literDictionary.isEmpty && !literDictionary.reversed().isEmpty) && (literDictionary.underestimatedCount == 93) {
		//: SWIFT_CUSTOM_DANGER
            literDictionary.remove(at: literDictionary.dropLast(54).startIndex)
		}

                if let liter = literDictionary["calledAdjust"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var literLabel = UILabel()

                    
		if (literLabel.canResignFirstResponder != true) && (literLabel.inputView != nil) {
		//: SWIFT_CUSTOM_DANGER
            if literLabel.isFirstResponder {
                literLabel.resignFirstResponder()
            }
		}

                    literLabel.frame = codeView.bounds.insetBy(dx: CGFloat(Double(codeView.center.x)), dy: CGFloat(0))
                    literLabel.text = liter
                    codeView.addSubview(literLabel)
                }
            }

	}

    //: deinit {
    deinit {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    		thenceDictionary = nil
		villageContent = nil
		accidentArray = nil
		trademarkName = nil

	}

    //: lazy var codeView: TalkingLoginCodeView = {
    lazy var codeView: InstrumentalityThen = {
        //: let codeView = TalkingLoginCodeView()
        let codeView = InstrumentalityThen()
        //: return codeView
        return codeView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginCodeVC {
extension TableListViewController {
    //: func func_starCodeTime() {
    func mottleTime() {
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
                //: self.func_setReCodeButton(timeCount: timeCount)
                self.of(timeCount: timeCount)
                //: })
            })
    }

    //: func func_endCodeTime() {
    func name() {
        //: timerDispose?.dispose()
        timerDispose?.dispose()
    }

    //: func func_setReCodeButton(timeCount: Int) {
    func of(timeCount: Int) {
        //: self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        self.codeView.reSendButton.isEnabled = (timeCount <= 0)
        //: let btnStr = "Resent Code".localized
        let btnStr = (String(appEndData.suffix(4)) + "nt Code").localized

        //: var attributes = [.foregroundColor: UIColor(hex: "#8C7AFF")!, .font: UIFont.pingfangFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        var attributes = [.foregroundColor: UIColor(hex: (String(notiUserData)))!, .font: UIFont.handleFont(type: .Medium, fontSize: 17)] as [NSAttributedString.Key: Any]
        //: var newStr = btnStr
        var newStr = btnStr
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: newStr = newStr.appending(" (\(timeCount)s)")
            newStr = newStr.appending(" (\(timeCount)s)")
            //: } else {
        } else {
            //: func_endCodeTime()
            name()
            //: attributes[.underlineStyle] = 1
            attributes[.underlineStyle] = 1
        }
        //: let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        let attributeString = NSMutableAttributedString(string: newStr, attributes: attributes)
        //: if timeCount > 0 {
        if timeCount > 0 {
            //: let theRange = NSString(string: btnStr).range(of: btnStr)
            let theRange = NSString(string: btnStr).range(of: btnStr)
            //: attributeString.addAttribute(.foregroundColor, value: UIColor.appTitleColor(), range: theRange)
            attributeString.addAttribute(.foregroundColor, value: UIColor.collectionFor(), range: theRange)
        }
        //: self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
        self.codeView.reSendButton.setAttributedTitle(attributeString, for: .normal)
    }

    /// 手机号登录
    //: func func__loginAction() {
    func informationClick() {
        //: var reslutStr = ""
        var reslutStr = ""
        //: var reslutCodeStr = ""
        var reslutCodeStr = ""

        //: do {
        do {
            //: let rsa_publicKey = try PublicKey(pemEncoded: LoginRsaPublicKey)
            let rsa_publicKey = try PublicKey(pemEncoded: kRecordTextName)
            //: let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            let clear = try ClearMessage(string: phoneOrEmailStr, using: .utf8)
            //: reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutStr = try clear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            let codeClear = try ClearMessage(string: "+\(areaCodeNum)", using: .utf8)
            //: reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String
            reslutCodeStr = try codeClear.encrypted(with: rsa_publicKey, padding: .PKCS1).base64String

            //: self.view.endEditing(true)
            self.view.endEditing(true)
            //: ProgressHUD.show()
            ButtonProgressHUD.endDismiss()
            //: if loginType == .LoginPhone {
            if loginType == .LoginPhone {
                //: let params = ["mobile": reslutStr, "vcode": codeStr, "areaCode": reslutCodeStr]
                let params = [String(bytes: appNorData.reversed(), encoding: .utf8)!: reslutStr, String(bytes: appModeValue.reversed(), encoding: .utf8)!: codeStr, String(bytes: main_toValue.map{sharedGift(load: $0)}, encoding: .utf8)!: reslutCodeStr]
                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .PhoneLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                BeanThen.view(type: .PhoneLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    ButtonProgressHUD.galleryMake()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.inkpad()
                    }
                }
                //: }else{
            } else {
                //: let params = ["email": reslutStr, "vcode": codeStr]
                let params = [String(bytes: k_originalValue.map{appRequest(extra: $0)}, encoding: .utf8)!: reslutStr, String(bytes: appModeValue.reversed(), encoding: .utf8)!: codeStr]

                //: let content = codeView.phoneLabel.text ?? ""
                let content = codeView.phoneLabel.text ?? ""
                //: TalkingLoginRequestTool.req_thirdLogin(type: .EmailLogin, content: content, params: params) { [self]  succeed, result, errorModel in
                BeanThen.view(type: .EmailLogin, content: content, params: params) { [self] succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    ButtonProgressHUD.galleryMake()
                    //: if !succeed {
                    if !succeed {
                        //: self.codeView.codeInputView.startEdit()
                        self.codeView.codeInputView.inkpad()
                    }
                }
            }

            //: } catch {
        } catch {
            //: printLog(message: "RSA加密失败")
            printLog(message: (mainPullName + app_makeData.capitalized))
        }
    }

    //: func func__reSendloginCodeAction() {
    func gameShow() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: if loginType == .LoginPhone {
        if loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, result, errorModel in
            BeanThen.stagingAreaWith(phoneStr: phoneOrEmailStr, areaStr: areaCodeNum, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
                //: if succeed {
                if succeed {
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.reset()
                    //: self.func_starCodeTime()
                    self.mottleTime()
                }
                //: self.codeView.codeInputView.startEdit()
                self.codeView.codeInputView.inkpad()
                //: })
            })
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_getBindEmailCode(emailStr: phoneOrEmailStr, isBind: false) { succeed, result, errorModel in
            BeanThen.rubric(emailStr: phoneOrEmailStr, isBind: false) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
                //: if succeed {
                if succeed {
                    //: self.codeView.codeInputView.func__resetCodeInputView()
                    self.codeView.codeInputView.reset()
                    //: self.func_starCodeTime()
                    self.mottleTime()
                }
            }
            //: self.codeView.codeInputView.startEdit()
            self.codeView.codeInputView.inkpad()
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginCodeVC {
extension TableListViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func array() {
        //: view.addSubview(codeView)
        view.addSubview(codeView)
        //: codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
        codeView.phoneLabel.text = self.loginType == .LoginPhone ? "(+\(areaCodeNum))\(phoneOrEmailStr)" : "\(phoneOrEmailStr)"
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func clip() {
        //: codeView.snp.makeConstraints { make in
        codeView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func cleave() {
        //: codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) -> Void in
        codeView.codeInputView.codeBlock = { [weak self] (codeStr: String) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            self.codeView.commitButton.isEnabled = (codeStr.count == 6)
            //: if codeStr.count == 6 {
            if codeStr.count == 6 {
                //: self.codeStr = codeStr
                self.codeStr = codeStr
                //: self.func__loginAction()
                self.informationClick()
            }
            //: return
        }
        //: codeView.commitButton.rx.controlEvent(.touchUpInside)
        codeView.commitButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__loginAction()
                self.informationClick()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: codeView.reSendButton.rx.controlEvent(.touchUpInside)
        codeView.reSendButton.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.func__reSendloginCodeAction()
                self.gameShow()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)

        //: self.func_starCodeTime()
        self.mottleTime()
    }
}