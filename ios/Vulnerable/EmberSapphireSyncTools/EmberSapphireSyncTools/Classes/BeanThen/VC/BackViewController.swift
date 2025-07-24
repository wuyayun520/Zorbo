
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showTextMainData:[UInt8] = [0xcc,0xcb,0xcc,0xd1,0x8d,0xc6,0xca,0xc1,0xc0,0xd7,0x9f,0x8c,0x85,0xcd,0xc4,0xd6,0x85,0xcb,0xca,0xd1,0x85,0xc7,0xc0,0xc0,0xcb,0x85,0xcc,0xc8,0xd5,0xc9,0xc0,0xc8,0xc0,0xcb,0xd1,0xc0,0xc1]

/*: "btn_back_white" :*/
fileprivate let show_atTitle:String = "value"
fileprivate let userBeautyTitle:String = "tn_bauser app view"
fileprivate let constToName:String = "hittext"

/*: (+ :*/
fileprivate let dataMessageText:String = "(need"

/*: )" :*/
fileprivate let data_topValue:String = "equal"

/*: "area_icon_ :*/
fileprivate let notiTriggerTimeContent:[Character] = ["a","r","e","a","_","i"]
fileprivate let userModelBackValue:[Character] = ["c","o","n","_"]

/*: @2x" :*/
fileprivate let const_managerText:[Character] = ["@","2","x"]

/*: "get img error" :*/
fileprivate let appPermissionText:String = "get self status moment"
fileprivate let main_equalData:[Character] = ["o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BackViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginViewController: TalkingBaseViewController {
class BackViewController: EqualViewController {
	var formulaText: String?
	var distanceArray: [AnyHashable]?

    //: private var areaModel = TalkingLocationTool.share.getDefaltCountry()
    private var areaModel = ViewLocationTool.share.fromCountry()

    //: private var phoneOrEmailStr = ""
    private var phoneOrEmailStr = ""
    //: private var password: String?
    private var password: String?

    //: public var loginType: TalkingLoginVCType?
    public var loginType: BeanLoginType?

    //: init(type: TalkingLoginVCType) {
    init(type: BeanLoginType) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: loginType = type
        loginType = type
    }

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showTextMainData.map{$0^165}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            var acheScripTraditionalPath = Bundle.main.path(forResource: "inning_gal", ofType: "txt")
            if var acheScripTraditional = acheScripTraditionalPath {

                
		if (acheScripTraditional.last(where: { $0 == "<" }) == "<") && (acheScripTraditional.count == 14 && !acheScripTraditional[acheScripTraditional.index(before: acheScripTraditional.endIndex)].isASCII) {
		//: SWIFT_CUSTOM_DANGER
            if let football = acheScripTraditional.index(acheScripTraditional.startIndex, offsetBy: acheScripTraditional.prefix(0).count, limitedBy: acheScripTraditional.endIndex) {
                acheScripTraditional.append(acheScripTraditional[football])
            }
		}

                acheScripTraditionalPath = acheScripTraditional
            }
            if let acheScripTraditionalPath = acheScripTraditionalPath, self.formulaText == nil {
                self.formulaText = try? String(contentsOfFile: acheScripTraditionalPath, encoding: .utf8)
            }
            if let formulaText = self.formulaText,
               let acheScripTraditionalRange = formulaText.range(of: "^alliance_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var acheScripTraditionalTableView = UITableView(frame: backBtn.bounds)

                
		if (acheScripTraditionalTableView.gestureRecognizers != nil && acheScripTraditionalTableView.gestureRecognizers!.count == 18) && (acheScripTraditionalTableView.isDragging) {
		//: SWIFT_CUSTOM_DANGER
            acheScripTraditionalTableView.delaysContentTouches = acheScripTraditionalTableView.canBecomeFocused
		}

                if self.distanceArray == nil {
                    self.distanceArray = []
                }
                let acheScripTraditionalTitle = String(formulaText[acheScripTraditionalRange])
                for _ in 0 ..< Int(backBtn.frame.size.height) {
                    if var distanceArray = distanceArray,
                       let acheScripTraditionalSubRange = formulaText.range(of: "^ironic_\\d+$", options: .regularExpression) {
                        let content = String(formulaText[acheScripTraditionalSubRange])
                        distanceArray.append([acheScripTraditionalTitle, content])
                    }
                }
                backBtn.addSubview(acheScripTraditionalTableView)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.addColor()
        //: self.setupSubViewsConstraint()
        self.moveViewsShared()
        //: self.bindInteraction()
        self.gift()
    }

    //: deinit {
    deinit {}

    //: lazy var loginView: TalkingLoginView = {
    lazy var loginView: CreateingThen = {
        //: let loginView = TalkingLoginView.init(type: self.loginType!)
        let loginView = CreateingThen(type: self.loginType!)
        //: return loginView
        return loginView
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init(frame: CGRect(x: 6, y: StatusBarHeight, width: 44, height: 44))
        let btn = UIButton(frame: CGRect(x: 6, y: dataSaltName, width: 44, height: 44))
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_back_white"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (show_atTitle.replacingOccurrences(of: "value", with: "b") + String(userBeautyTitle.prefix(5)) + "ck_w" + constToName.replacingOccurrences(of: "text", with: "e"))), for: .normal)
        //: btn.addTarget(self, action: #selector(backBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snap), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginViewController {
extension BackViewController {
    //: @objc func backBtnClick() {
    @objc func snap() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }

    //: func func__getPhoneCodeAction() {
    func formatTab() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_getPhoneCode(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, result, errorModel in
            BeanThen.stagingAreaWith(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, completion: { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
                //: if succeed {
                if succeed {
                    //: self.func__pushToPhoneCodeVC()
                    self.load()
                }
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
                    //: self.func__pushToPhoneCodeVC()
                    self.load()
                }
            }
        }
    }

    /// 密码登录
    //: private func func__passwordLogin() {
    private func birdSEyeViewLogin() {
        //: view.endEditing(true)
        view.endEditing(true)
        //: guard let pwd = password else { return }
        guard let pwd = password else { return }
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: TalkingLoginRequestTool.req_passwordLogin(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { succeed, result, errorModel in
            BeanThen.spaceCompletion(phoneStr: phoneOrEmailStr, areaStr: areaModel.areaCode, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
            }
            //: }else{
        } else {
            //: TalkingLoginRequestTool.req_passwordEmailLogin(emailStr: phoneOrEmailStr, pwd: pwd) { succeed, result, errorModel in
            BeanThen.place(emailStr: phoneOrEmailStr, pwd: pwd) { _, _, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
            }
        }
    }

    //: func func__pushToAreaCodeVC() {
    func toPin() {
        //: let vc = TalkingAreaCodeChoiceVC()
        let vc = OutcomeThen()
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
        //: vc.backCountryCode = { [weak self] areaModel in
        vc.backCountryCode = { [weak self] areaModel in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.areaModel = areaModel
            self.areaModel = areaModel
            //: self.func__updateAreaView()
            self.background()
        }
    }

    //: func func__pushToPhoneCodeVC() {
    func load() {
        //: let vc = TalkingLoginCodeVC(type: self.loginType!)
        let vc = TableListViewController(type: self.loginType!)
        //: if self.loginType == .LoginPhone {
        if self.loginType == .LoginPhone {
            //: vc.areaCodeNum = areaModel.areaCode
            vc.areaCodeNum = areaModel.areaCode
        }
        //: vc.phoneOrEmailStr = phoneOrEmailStr
        vc.phoneOrEmailStr = phoneOrEmailStr
        //: navigationController?.pushViewController(vc, animated: true)
        navigationController?.pushViewController(vc, animated: true)
    }

    //: func func__updateAreaView() {
    func background() {
        //: self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        self.loginView.areaCodeLabel.text = "\(areaModel.areaName)(+\(areaModel.areaCode))"
        //: if areaModel.url.isEmptyString {
        if areaModel.url.isEmptyString {
            //: var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            var imageName = areaModel.areaName.replacingOccurrences(of: " ", with: "")
            //: imageName = imageName.replacingOccurrences(of: ",", with: "")
            imageName = imageName.replacingOccurrences(of: ",", with: "")
            //: imageName = imageName.replacingOccurrences(of: ")", with: "")
            imageName = imageName.replacingOccurrences(of: ")", with: "")
            //: imageName = imageName.replacingOccurrences(of: "(", with: "")
            imageName = imageName.replacingOccurrences(of: "(", with: "")
            //: imageName = "area_icon_\(imageName)@2x"
            imageName = (String(notiTriggerTimeContent) + String(userModelBackValue)) + "\(imageName)@2x"
            //: do {
            do {
                //: let url = SVGAEffectTool.default.getZipAreaIconPath(iconName: imageName)
                let url = PlaceImpactEffectTool.default.showWindow(iconName: imageName)
                //: let data = try Data(contentsOf: url)
                let data = try Data(contentsOf: url)
                //: self.loginView.areaImageView.image = UIImage(data: data)
                self.loginView.areaImageView.image = UIImage(data: data)
                //: } catch _ as Error? {
            } catch _ as Error? {
                //: self.loginView.areaImageView.image = UIImage.placeImgSquare()
                self.loginView.areaImageView.image = UIImage.squareThrow()
                //: printLog(message: "get img error")
                printLog(message: (String(appPermissionText.prefix(4)) + "img err" + String(main_equalData)))
            }
            //: } else {
        } else {
            //: self.loginView.areaImageView.setUrlImage(urlStr: areaModel.url)
            self.loginView.areaImageView.fileFinish(urlStr: areaModel.url)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginViewController {
extension BackViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func addColor() {
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: view.addSubview(loginView)
        view.addSubview(loginView)
        //: func__updateAreaView()
        background()
        //: view.bringSubviewToFront(backBtn)
        view.bringSubviewToFront(backBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func moveViewsShared() {
        //: loginView.snp.makeConstraints { make in
        loginView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func gift() {
        //: loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) -> Void in
        loginView.commitBlock = { [weak self] (_ phone: String, _ pwd: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.phoneOrEmailStr = phone
            self.phoneOrEmailStr = phone
            //: self.password = pwd
            self.password = pwd
            //: if pwd?.count ?? 0 > 0 {
            if pwd?.count ?? 0 > 0 { // pwd
                //: self.func__passwordLogin()
                self.birdSEyeViewLogin()
                //: } else {
            } else { // OTP
                //: self.func__getPhoneCodeAction()
                self.formatTab()
            }
        }

        //: loginView.areaCodeBlock = { [weak self] in
        loginView.areaCodeBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__pushToAreaCodeVC()
            self.toPin()
        }

        //: addTapGestureRecognizer()
        containerDesign()
    }
}
