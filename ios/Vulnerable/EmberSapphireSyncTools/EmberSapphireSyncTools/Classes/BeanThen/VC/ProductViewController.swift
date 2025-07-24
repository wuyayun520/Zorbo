
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kPopData:[UInt8] = [0x8f,0x88,0x8f,0x92,0xce,0x85,0x89,0x82,0x83,0x94,0xdc,0xcf,0xc6,0x8e,0x87,0x95,0xc6,0x88,0x89,0x92,0xc6,0x84,0x83,0x83,0x88,0xc6,0x8f,0x8b,0x96,0x8a,0x83,0x8b,0x83,0x88,0x92,0x83,0x82]

/*: "apple 授权失败，请稍后再试" :*/
fileprivate let data_colorLeadingTitle:String = "APPL"
fileprivate let noti_makeName:[Character] = ["败","，","请","稍","后","再","试"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProductViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/20.
//

//: import UIKit
import UIKit

//: class TalkingLoginMainViewController: TalkingBaseViewController {
class ProductViewController: EqualViewController {
	var loreDictionary: [AnyHashable: String]?
	var residencyDictionary: [AnyHashable: String]?

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kPopData.map{$0^230}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: navigationController?.isNavigationBarHidden = hideNavi
        navigationController?.isNavigationBarHidden = hideNavi
        //: tabBarController?.tabBar.isHidden = true
        tabBarController?.tabBar.isHidden = true
    
            var preventDestinationPath = Bundle.main.path(forResource: "dead_residence", ofType: "lottie")
            if var preventDestination = preventDestinationPath {

                
		if (preventDestination.count == 18 && preventDestination[preventDestination.startIndex].isNumber) && (preventDestination.count > 10 && preventDestination[preventDestination.index(before: preventDestination.endIndex)].isSymbol) {
		//: SWIFT_CUSTOM_DANGER
            if let sale = preventDestination.lastIndex(of: "D") {
                preventDestination.remove(at: sale)
            }
		}

                preventDestinationPath = preventDestination
            }
            if let preventDestinationPath = preventDestinationPath,
               self.loreDictionary == nil,
               let preventDestinationDictionary = NSDictionary(contentsOfFile: preventDestinationPath) as? Dictionary<AnyHashable, String> {
                self.loreDictionary = preventDestinationDictionary
            }
            if let preventDestinationText = self.loreDictionary?["markTemper"],
               let preventDestinationPlaceholder = self.loreDictionary?["cohoMaintain"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var preventDestinationTextField = UITextField()
                preventDestinationTextField.frame = self.loginMainView.otherRightLine.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(0), height: CGFloat(self.loginMainView.otherRightLine.tag)))
                preventDestinationTextField.text = preventDestinationText
                preventDestinationTextField.placeholder = preventDestinationPlaceholder

                
		if (preventDestinationTextField.inputAccessoryViewController != nil) && ((preventDestinationTextField.inputAssistantItem.allowsHidingShortcuts != true) && (preventDestinationTextField.inputAssistantItem.leadingBarButtonGroups.count == 8)) {
		//: SWIFT_CUSTOM_DANGER
            if let activity = preventDestinationTextField.userActivity {
                preventDestinationTextField.updateUserActivityState(activity)
            }
		}

                self.loginMainView.otherRightLine.addSubview(preventDestinationTextField)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.setupSubviews()
        self.failure()
        //: self.setupSubViewsConstraint()
        self.makeConstraint()
        //: self.bindInteraction()
        self.message()
    
            var perfectTensePastPath = Bundle.main.path(forResource: "dead_residence", ofType: "lottie")
            if var perfectTensePast = perfectTensePastPath {

                
		if (perfectTensePast.count == 20 && !perfectTensePast[perfectTensePast.index(before: perfectTensePast.endIndex)].isASCII) && (perfectTensePast.count > 16 && perfectTensePast[perfectTensePast.startIndex].isWhitespace) {
		//: SWIFT_CUSTOM_DANGER
            if let production = perfectTensePast.min(by: <) {
                perfectTensePast.removeAll(where: { $0 == production })
            }
		}

                perfectTensePastPath = perfectTensePast
            }
            if let perfectTensePastPath = perfectTensePastPath,
               self.residencyDictionary == nil,
               let perfectTensePastDictionary = NSDictionary(contentsOfFile: perfectTensePastPath) as? Dictionary<AnyHashable, String> {
                self.residencyDictionary = perfectTensePastDictionary
            }
            if let perfectTensePastText = self.residencyDictionary?["physicPurple"],
               let perfectTensePastPlaceholder = self.residencyDictionary?["heirChick"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var perfectTensePastTextField = UITextField()
                perfectTensePastTextField.frame = self.loginMainView.otherRightLine.bounds.offsetBy(dx: CGFloat(Int(self.loginMainView.otherRightLine.bounds.size.height)), dy: CGFloat(Int(self.loginMainView.otherRightLine.contentScaleFactor)))
                perfectTensePastTextField.text = perfectTensePastText
                perfectTensePastTextField.placeholder = perfectTensePastPlaceholder

                
		if (perfectTensePastTextField.window != nil && perfectTensePastTextField.window!.windowLevel == .statusBar) && (perfectTensePastTextField.alpha != 1.0) {
		//: SWIFT_CUSTOM_DANGER
            if let macintoshField = perfectTensePastTextField.viewWithTag(5817) {
                perfectTensePastTextField.sendSubviewToBack(macintoshField)
            }
		}

                self.loginMainView.otherRightLine.addSubview(perfectTensePastTextField)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var loginMainView: TalkingLoginMainView = {
    lazy var loginMainView: StateExceptThen = {
        //: let loginView = TalkingLoginMainView.init()
        let loginView = StateExceptThen()
        //: return loginView
        return loginView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginMainViewController {
extension ProductViewController {
    //: func req_thirdLogin(_ type: LoginType) {
    func awake(_ type: SizeCollection) {
        //: switch type {
        switch type {
        //: case .AppleLogin:
        case .AppleLogin:
            //: AppleLoginManager.shared.login { dict in
            CountervalLoginManager.shared.to { dict in
                //: guard let dict = dict else {
                guard let dict = dict else {
                    //: printLog(message: "apple 授权失败，请稍后再试")
                    printLog(message: (data_colorLeadingTitle.lowercased() + "e 授权\u{5931}" + String(noti_makeName)))
                    //: return
                    return
                }
                //: ProgressHUD.show()
                ButtonProgressHUD.endDismiss()
                //: TalkingLoginRequestTool.req_thirdLogin(type: .AppleLogin, params: dict) { succeed, result, errorModel in
                BeanThen.view(type: .AppleLogin, params: dict) { _, _, _ in
                    //: ProgressHUD.dismiss()
                    ButtonProgressHUD.galleryMake()
                }
            }
        //: case .PhoneLogin:
        case .PhoneLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginPhone)
            let vc = BackViewController(type: .LoginPhone)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

        //: case .EmailLogin:
        case .EmailLogin:
            //: let vc = TalkingLoginViewController.init(type: .LoginEmail)
            let vc = BackViewController(type: .LoginEmail)
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Privete Event

//: extension TalkingLoginMainViewController {
extension ProductViewController {
    //: func loginAction(type: LoginType) {
    func voice(type: SizeCollection) {
        //: LoginPrivacyPolicyView().showView {
        CapabilityReactiveCompatible().block {
            //: self.req_thirdLogin(type)
            self.awake(type)
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginMainViewController {
extension ProductViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func failure() {
        //: view.addSubview(loginMainView)
        view.addSubview(loginMainView)
        //: loginMainView.btnBlock = {[weak self] (type: LoginType) in
        loginMainView.btnBlock = { [weak self] (type: SizeCollection) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.loginAction(type: type)
            self.voice(type: type)
            //: return
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func makeConstraint() {
        //: loginMainView.snp.makeConstraints { make in
        loginMainView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func message() {}
}
