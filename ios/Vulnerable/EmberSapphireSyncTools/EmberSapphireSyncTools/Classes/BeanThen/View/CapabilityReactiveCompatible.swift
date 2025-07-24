
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataManagerText:[UInt8] = [0x90,0x97,0x90,0x8d,0xd1,0x9a,0x96,0x9d,0x9c,0x8b,0xc3,0xd0,0xd9,0x91,0x98,0x8a,0xd9,0x97,0x96,0x8d,0xd9,0x9b,0x9c,0x9c,0x97,0xd9,0x90,0x94,0x89,0x95,0x9c,0x94,0x9c,0x97,0x8d,0x9c,0x9d]

private func succeedTop(use num: UInt8) -> UInt8 {
    return num ^ 249
}

/*: "By tapping Create Account or sign in, you agree to our terms. Learn how we process your data in our Privacy Policy." :*/
fileprivate let noti_shareRangeValue:[UInt8] = [0xf1,0xca,0x93,0xc7,0xd2,0xc3,0xc3,0xda,0xdd,0xd4,0x93,0xf0,0xc1,0xd6,0xd2,0xc7,0xd6,0x93,0xf2,0xd0,0xd0,0xdc,0xc6,0xdd,0xc7,0x93,0xdc,0xc1,0x93,0xc0,0xda,0xd4,0xdd,0x93,0xda,0xdd,0x9f,0x93,0xca,0xdc,0xc6,0x93,0xd2,0xd4,0xc1,0xd6,0xd6,0x93,0xc7,0xdc,0x93,0xdc,0xc6,0xc1,0x93,0xc7,0xd6,0xc1,0xde,0xc0,0x9d,0x93,0xff,0xd6,0xd2,0xc1,0xdd,0x93,0xdb,0xdc,0xc4,0x93,0xc4,0xd6,0x93,0xc3,0xc1,0xdc,0xd0,0xd6,0xc0,0xc0,0x93,0xca,0xdc,0xc6,0xc1,0x93,0xd7,0xd2,0xc7,0xd2,0x93,0xda,0xdd,0x93,0xdc,0xc6,0xc1,0x93,0xe3,0xc1,0xda,0xc5,0xd2,0xd0,0xca,0x93,0xe3,0xdc,0xdf,0xda,0xd0,0xca,0x9d]

private func windowImage(index num: UInt8) -> UInt8 {
    return num ^ 179
}

/*: "Agree and Continue" :*/
fileprivate let notiInfoBottomValue:String = "Agreview top current result label"
fileprivate let noti_laterData:String = "ontinheade"

/*: "Disagree and Quit" :*/
fileprivate let userCountTitle:[Character] = ["D","i","s","a","g","r","e","e"]
fileprivate let noti_colorValue:String = "if end top height and"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CapabilityReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/8/31.
//

//: import UIKit
import UIKit

//: class LoginPrivacyPolicyView: UIView {
class CapabilityReactiveCompatible: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataManagerText.map{succeedTop(use: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: self.backgroundColor = UIColor.RGBA(0, 0, 0, 0.6)
        self.backgroundColor = UIColor.moveRgba(0, 0, 0, 0.6)
        //: self.alpha = 0
        self.alpha = 0
        //: self.setupSubviews()
        self.sendSubviews()
        //: self.setupSubViewsConstraint()
        self.restrictionToConstraint()
        //: self.bindInteraction()
        self.horizon()
    }

    // MARK: - Lazy load

    //: private lazy var whiteBgV: UIView = {
    private lazy var whiteBgV: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var textLab: UILabel = {
    private lazy var textLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.collectionFor()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.text = "By tapping Create Account or sign in, you agree to our terms. Learn how we process your data in our Privacy Policy.".localized
        lab.text = String(bytes: noti_shareRangeValue.map{windowImage(index: $0)}, encoding: .utf8)!.localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var agreeBtn: UIButton = {
    private lazy var agreeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Agree and Continue".localized, for: .normal)
        btn.setTitle((String(notiInfoBottomValue.prefix(4)) + "e and C" + noti_laterData.replacingOccurrences(of: "head", with: "u")).localized, for: .normal)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 245, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: 245, height: 50)), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var quitBtn: UIButton = {
    private lazy var quitBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("Disagree and Quit".localized, for: .normal)
        btn.setTitle((String(userCountTitle) + String(noti_colorValue.suffix(4)) + " Quit").localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.byIndex(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: btn.backgroundColor = UIColor.white
        btn.backgroundColor = UIColor.white
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.byIndex().cgColor
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()
}

//: extension LoginPrivacyPolicyView {
extension CapabilityReactiveCompatible {
    // MARK: - Event

    //: func showView(okHandler: @escaping () -> Void) {
    func block(okHandler: @escaping () -> Void) {
        //: show()
        themeShow()

        // bind event
        //: agreeBtn.rx.controlEvent(.touchUpInside)
        agreeBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.dismiss()
                self.range()
                //: okHandler()
                okHandler()
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
        //: quitBtn.rx.controlEvent(.touchUpInside)
        quitBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: {
            .subscribe(onNext: {
                //: exit(0)
                exit(0)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }

    //: private func show() {
    private func themeShow() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 1
            self.alpha = 1
            //: } completion: { finish in
        } completion: { _ in
            //: TopReactiveCompatible.getWindow().addSubview(self)
            TopReactiveCompatible.sovietSocialistRepublic().addSubview(self)
        }
    }

    //: private func dismiss() {
    private func range() {
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.alpha = 0
            self.alpha = 0
            //: } completion: { finish in
        } completion: { _ in
            //: guard self.superview != nil else { return }
            guard self.superview != nil else { return }
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }
}

//: extension LoginPrivacyPolicyView {
extension CapabilityReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func sendSubviews() {
        //: self.addSubview(whiteBgV)
        self.addSubview(whiteBgV)
        //: whiteBgV.snp.makeConstraints { make in
        whiteBgV.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 295, height: 270))
            make.size.equalTo(CGSize(width: 295, height: 270))
        }
        //: whiteBgV.addSubview(textLab)
        whiteBgV.addSubview(textLab)
        //: textLab.snp.makeConstraints { make in
        textLab.snp.makeConstraints { make in
            //: make.top.equalTo(20)
            make.top.equalTo(20)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: whiteBgV.addSubview(agreeBtn)
        whiteBgV.addSubview(agreeBtn)
        //: agreeBtn.snp.makeConstraints { make in
        agreeBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(140)
            make.top.equalToSuperview().offset(140)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
        //: whiteBgV.addSubview(quitBtn)
        whiteBgV.addSubview(quitBtn)
        //: quitBtn.snp.makeConstraints { make in
        quitBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.bottom.equalTo(-18)
            make.bottom.equalTo(-18)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func restrictionToConstraint() {}

    // 添加事件
    //: private func bindInteraction() {
    private func horizon() {}
}
