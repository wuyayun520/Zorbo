
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appEdgeValue:[UInt8] = [0xd2,0xd5,0xd2,0xcf,0x93,0xd8,0xd4,0xdf,0xde,0xc9,0x81,0x92,0x9b,0xd3,0xda,0xc8,0x9b,0xd5,0xd4,0xcf,0x9b,0xd9,0xde,0xde,0xd5,0x9b,0xd2,0xd6,0xcb,0xd7,0xde,0xd6,0xde,0xd5,0xcf,0xde,0xdf]

/*: "Enter code" :*/
fileprivate let const_blindTitleText:[Character] = ["E","n","t","e","r"," ","c","o","d"]
fileprivate let data_photoValue:String = "main"

/*: "8075F5" :*/
fileprivate let constSumData:String = "message transform more8075F5"

/*: "F4F4F4" :*/
fileprivate let k_ofData:[Character] = ["F","4","F","4","F","4"]

/*: "Resent Code" :*/
fileprivate let constFollowingEffectData:[Character] = ["R","e","s","e","n"]
fileprivate let notiGestureName:String = "message"
fileprivate let main_minimumData:String = "status data data height self Code"

/*: "Next" :*/
fileprivate let const_addData:String = "Nextimage content mode sex person"

/*: "Tips: If you can't receive the verification code, please check whether the message is in spam or not" :*/
fileprivate let show_languageData:[UInt8] = [0xe5,0xd8,0xc1,0xc2,0x8b,0x91,0xf8,0xd7,0x91,0xc8,0xde,0xc4,0x91,0xd2,0xd0,0xdf,0x96,0xc5,0x91,0xc3,0xd4,0xd2,0xd4,0xd8,0xc7,0xd4,0x91,0xc5,0xd9,0xd4,0x91,0xc7,0xd4,0xc3,0xd8,0xd7,0xd8,0xd2,0xd0,0xc5,0xd8,0xde,0xdf,0x91,0xd2,0xde,0xd5,0xd4,0x9d,0x91,0xc1,0xdd,0xd4,0xd0,0xc2,0xd4,0x91,0xd2,0xd9,0xd4,0xd2,0xda,0x91,0xc6,0xd9,0xd4,0xc5,0xd9,0xd4,0xc3,0x91,0xc5,0xd9,0xd4,0x91,0xdc,0xd4,0xc2,0xc2,0xd0,0xd6,0xd4,0x91,0xd8,0xc2,0x91,0xd8,0xdf,0x91,0xc2,0xc1,0xd0,0xdc,0x91,0xde,0xc3,0x91,0xdf,0xde,0xc5]

private func appropriateAsset(data num: UInt8) -> UInt8 {
    return num ^ 177
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InstrumentalityThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/1/25.
//

//: import UIKit
import UIKit

//: class TalkingLoginCodeView: UIView, UITextFieldDelegate {
class InstrumentalityThen: UIView, UITextFieldDelegate {
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: self.setupSubviews()
        self.list()
        //: self.setupSubViewsConstraint()
        self.dataConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appEdgeValue.map{$0^187}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .handleFont(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: label.text = "Enter code".localized
        label.text = (String(const_blindTitleText) + data_photoValue.replacingOccurrences(of: "main", with: "e")).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var phoneLabel: UILabel = {
    lazy var phoneLabel: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 22)
        label.font = .handleFont(type: .Medium, fontSize: 22)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: return label
        return label
        //: }()
    }()

    //: lazy var codeInputView: TalkingCodeInputView = {
    lazy var codeInputView: DirectionReactiveCompatible = {
        //: let codeView = TalkingCodeInputView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: "8075F5")!, normalColor: UIColor(hex: "F4F4F4")!, margin: 12)
        let codeView = DirectionReactiveCompatible(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: 70), codeNumber: 6, labelTextColor: .white, mainColor: UIColor(hex: (String(constSumData.suffix(6))))!, normalColor: UIColor(hex: (String(k_ofData)))!, margin: 12)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: codeView.layer.transform =  CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            codeView.layer.transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0) // 镜像
        }
        //: return codeView
        return codeView
        //: }()
    }()

    //: lazy var reSendButton: UIButton = {
    lazy var reSendButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.byIndex(), for: .normal)
        //: btn.setTitle("Resent Code".localized, for: .normal)
        btn.setTitle((String(constFollowingEffectData) + notiGestureName.replacingOccurrences(of: "message", with: "t") + String(main_minimumData.suffix(5))).localized, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Semibold, fontSize: 17)
        btn.titleLabel?.font = .handleFont(type: .Semibold, fontSize: 17)
        //: return btn
        return btn
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
        //: btn.setTitle("Next".localized, for: .normal)
        btn.setTitle((String(const_addData.prefix(4))).localized, for: .normal)
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
        let str = String(bytes: show_languageData.map{appropriateAsset(data: $0)}, encoding: .utf8)!.localized
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

// MARK: - Layout

//: extension TalkingLoginCodeView {
extension InstrumentalityThen {
    // 添加视图
    //: private func setupSubviews() {
    private func list() {
        //: addSubview(titleLabel)
        addSubview(titleLabel)
        //: addSubview(phoneLabel)
        addSubview(phoneLabel)
        //: addSubview(codeInputView)
        addSubview(codeInputView)
        //: addSubview(reSendButton)
        addSubview(reSendButton)
        //: addSubview(commitButton)
        addSubview(commitButton)
        //: addSubview(desLab)
        addSubview(desLab)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func dataConstraint() {
        //: titleLabel.snp.makeConstraints { make in
        titleLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.top.equalToSuperview().offset(10)
            make.top.equalToSuperview().offset(10)
        }

        //: phoneLabel.snp.makeConstraints { make in
        phoneLabel.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(titleLabel.snp.bottom).offset(44)
            make.top.equalTo(titleLabel.snp.bottom).offset(44)
        }

        //: codeInputView.snp.makeConstraints { make in
        codeInputView.snp.makeConstraints { make in
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(70)
            make.height.equalTo(70)
            //: make.top.equalTo(phoneLabel.snp.bottom).offset(14)
            make.top.equalTo(phoneLabel.snp.bottom).offset(14)
        }
        //: commitButton.snp.makeConstraints { make in
        commitButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(main_clickBottomContent - 60)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(codeInputView.snp.bottom).offset(30)
            make.top.equalTo(codeInputView.snp.bottom).offset(30)
        }
        //: reSendButton.snp.makeConstraints { make in
        reSendButton.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalTo(ScreenWidth-60)
            make.width.equalTo(main_clickBottomContent - 60)
            //: make.height.equalTo(36)
            make.height.equalTo(36)
            //: make.top.equalTo(commitButton.snp.bottom).offset(10)
            make.top.equalTo(commitButton.snp.bottom).offset(10)
        }

        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.top.equalTo(reSendButton.snp.bottom).offset(30)
            make.top.equalTo(reSendButton.snp.bottom).offset(30)
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
        }
    }
}
