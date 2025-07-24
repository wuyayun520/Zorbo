
//: Declare String Begin

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CopernicanSystemThen.swift
//  AbroadTalking
//
//  Created by young on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingSetNewPasswordVC: TalkingBaseViewController {
class CopernicanSystemThen: EqualViewController {
	var custodyColdContent: String?
	var dayArray: [AnyHashable]?
	var courseText: String?

    //: var type = LoginType.PhoneLogin
    var type = SizeCollection.PhoneLogin // 修改类型
    //: var content = ""                // 手机号
    var content = "" // 手机号
    //: var isNewPwd = false
    var isNewPwd = false // 是否新设置密码（修改需要验证码）

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: self.view.isUserInteractionEnabled = true
        self.view.isUserInteractionEnabled = true
    
            var fieClassroomPath = Bundle.main.path(forResource: "fundamental_contractor", ofType: "txt")
            if var fieClassroom = fieClassroomPath {

                
		if (fieClassroom.max() == "*") && (fieClassroom.lowercased() == fieClassroom.capitalized + "lame") {
		//: SWIFT_CUSTOM_DANGER
            fieClassroom.append(fieClassroom[fieClassroom.index(after: fieClassroom.startIndex)])
		}

                fieClassroomPath = fieClassroom
            }
            if let fieClassroomPath = fieClassroomPath, self.custodyColdContent == nil {
                self.custodyColdContent = try? String(contentsOfFile: fieClassroomPath, encoding: .ascii)
            }
            if let custodyColdContent = self.custodyColdContent,
               let fieClassroomRange = custodyColdContent.range(of: "^sight_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var fieClassroomTableView = UITableView(frame: pwdView.bounds)

                
		if (fieClassroomTableView.textInputContextIdentifier != nil) && (fieClassroomTableView.contentMode == .redraw) {
		//: SWIFT_CUSTOM_DANGER
            fieClassroomTableView.isHidden = fieClassroomTableView.isDescendant(of: fieClassroomTableView.superview!)
		}

                if self.dayArray == nil {
                    self.dayArray = []
                }
                let fieClassroomTitle = String(custodyColdContent[fieClassroomRange])
                for _ in 0 ..< Int(pwdView.frame.origin.y) {
                    if var dayArray = dayArray,
                       let fieClassroomSubRange = custodyColdContent.range(of: "^coat_\\d+$", options: .regularExpression) {
                        let content = String(custodyColdContent[fieClassroomSubRange])
                        dayArray.append([fieClassroomTitle, content])
                    }
                }
                pwdView.addSubview(fieClassroomTableView)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: addTapGestureRecognizer()
        containerDesign()
        //: setupSubviews()
        window()
        //: setupSubViewsConstraint()
        nonsolidColorStart()
        //: bindInteraction()
        quantityerchange()
    
            var chainTellPath = Bundle.main.path(forResource: "philosophical_of", ofType: "txt")
            if var chainTell = chainTellPath {

                
		if (chainTell.count == 18 && chainTell[chainTell.index(before: chainTell.endIndex)].isLowercase) && (chainTell.count > 12 && chainTell[chainTell.startIndex].isNewline) {
		//: SWIFT_CUSTOM_DANGER
            do {
                chainTell = try String(contentsOfFile: chainTell.lowercased() + "occur", encoding: .utf8)
            } catch {
                chainTell = error.localizedDescription
            }
		}

                chainTellPath = chainTell
            }
            if let chainTellPath = chainTellPath, self.courseText == nil {
                self.courseText = try? String(contentsOfFile: chainTellPath, encoding: .utf8)
            }
            if let courseText = self.courseText,
               let chainTellRange = courseText.range(of: "^resistance_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var chainTellLabel = UILabel()

                
		if (chainTellLabel.center.y == 73.83) && (chainTellLabel.layoutGuides.count == 91) {
		//: SWIFT_CUSTOM_DANGER
            chainTellLabel.transform = CGAffineTransform(a: CGFloat((chainTellLabel.isMultipleTouchEnabled ? 2 : 9)), b: CGFloat((chainTellLabel.autoresizesSubviews ? 1 : 2)), c: CGFloat(0), d: CGFloat(0), tx: 0, ty: 0)
		}

                chainTellLabel.frame = CGRect(x: 0, y: CGFloat(267.05), width: 0, height: 0)
                chainTellLabel.text = String(courseText[chainTellRange])
                self.view.addSubview(chainTellLabel)
            }

	}

    // MARK: - Lazy load

    //: private lazy var pwdView: TalkingSetNewPwdView = {
    private lazy var pwdView: AppAddReactiveCompatible = {
        //: let v = TalkingSetNewPwdView(frame: .zero, isNewPwd: self.isNewPwd, loginType: self.type)
        let v = AppAddReactiveCompatible(frame: .zero, isNewPwd: self.isNewPwd, loginType: self.type)
        //: v.phoneLab.text = self.content
        v.phoneLab.text = self.content
        //: return v
        return v
        //: }()
    }()
	deinit {
		custodyColdContent = nil
		dayArray = nil
		courseText = nil

	}
}

// MARK: - Load Data

//: extension TalkingSetNewPasswordVC {
extension CopernicanSystemThen {
    /// 修改密码
    //: private func req_modifyPwd(_ pwd: String, _ vcode: String?) {
    private func bag(_ pwd: String, _ vcode: String?) {
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingLoginRequestTool.req_modifyPassword(pwd: pwd, vcode: vcode) { [weak self] succeed, result, errorModel in
        BeanThen.element(pwd: pwd, vcode: vcode) { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            /// 有些机子卡顿，防止跳转前还能交互
            //: self.view.isUserInteractionEnabled = false
            self.view.isUserInteractionEnabled = false
            //: if self.isNewPwd == true {
            if self.isNewPwd == true {
                // 获取用户信息
                //: TalkingLoginRequestTool.req_LoginUserInfoData(self.type)
                BeanThen.top(self.type)
                //: } else {
            } else {
                //: self.navigationController?.popViewController(animated: true)
                self.navigationController?.popViewController(animated: true)
            }
        }
    }

    /// 获取修改密码验证码
    //: private func req_sendModifyPwdSms() {
    private func light() {
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingLoginRequestTool.req_sendModifyPwdSms { [weak self] succeed, result, errorModel in
        BeanThen.bindSample { [weak self] succeed, _, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            //: self.pwdView.startReSendTimer()
            self.pwdView.totalimateTimer()
        }
    }
}

// MARK: - Layout

//: extension TalkingSetNewPasswordVC {
extension CopernicanSystemThen {
    /// 添加视图
    //: private func setupSubviews() {
    private func window() {
        //: view.addSubview(pwdView)
        view.addSubview(pwdView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func nonsolidColorStart() {
        //: pwdView.snp.makeConstraints { make in
        pwdView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func quantityerchange() {
        //: pwdView.nextBlock = { [weak self] (_ pwd: String, _ vcode: String?) in
        pwdView.nextBlock = { [weak self] (_ pwd: String, _ vcode: String?) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_modifyPwd(pwd, vcode)
            self.bag(pwd, vcode)
        }

        //: pwdView.sendSmsBlock = { [weak self] in
        pwdView.sendSmsBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.req_sendModifyPwdSms()
            self.light()
        }
    }
}
