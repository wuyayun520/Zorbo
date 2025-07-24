
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_sayTitle:[UInt8] = [0x22,0x25,0x22,0x3f,0x63,0x28,0x24,0x2f,0x2e,0x39,0x71,0x62,0x6b,0x23,0x2a,0x38,0x6b,0x25,0x24,0x3f,0x6b,0x29,0x2e,0x2e,0x25,0x6b,0x22,0x26,0x3b,0x27,0x2e,0x26,0x2e,0x25,0x3f,0x2e,0x2f]

private func userPush(app num: UInt8) -> UInt8 {
    return num ^ 75
}

/*: "icon_translation" :*/
fileprivate let const_makeValue:[Character] = ["i","c","o","n","_","t","r","a","n","s","l","a","t","i","o","n"]

/*: "English" :*/
fileprivate let main_clearLoadText:String = "down to makeEnglis"
fileprivate let noti_farLeadingName:String = "menu"

/*: "icon_translation_go" :*/
fileprivate let noti_fitContent:[Character] = ["i","c","o","n","_","t","r","a","n","s","l","a","t","i","o"]
fileprivate let app_userName:String = "n_gotrue return data return"

/*: "Trans" :*/
fileprivate let show_pushMakeText:[Character] = ["T","r","a","n","s"]

/*: "targetText" :*/
fileprivate let userToSucceedTitle:[Character] = ["t","a","r","g","e","t","T","e","x","t"]

/*: "en" :*/
fileprivate let data_pathValue:String = "ecolor"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContainerProductView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import NaturalLanguage
import NaturalLanguage
//: import UIKit
import UIKit

//: class TalkingSelectTranslationView: UIView {
class ContainerProductView: UIView {
    //: var transBlock: ((_ succeed: Bool, _ text: String) -> Void)?
    var transBlock: ((_ succeed: Bool, _ text: String) -> Void)? // 翻译结果Block
    //: private var checkTransStr = ""                                // 需要翻译的文本
    private var checkTransStr = "" // 需要翻译的文本

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        endBy()
        //: setupSubViewsConstraint()
        toConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_sayTitle.map{userPush(app: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var leftBtn: TalkingButton = {
    private lazy var leftBtn: IndexStopView = {
        //: let btn = TalkingButton()
        let btn = IndexStopView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_translation"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(const_makeValue))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = .handleFont(type: .Regular, fontSize: 14)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.photoEvent(), for: .normal)
        //: btn.setTitle("English".localized, for: .normal)
        btn.setTitle((String(main_clearLoadText.suffix(6)) + noti_farLeadingName.replacingOccurrences(of: "menu", with: "h")).localized, for: .normal)
        //: btn.imageAlignment = .left
        btn.imageAlignment = .left
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: TalkingButton = {
    private lazy var rightBtn: IndexStopView = {
        //: let btn = TalkingButton()
        let btn = IndexStopView()
        //: let image = UIImage.BundleImageNamed(name: "icon_translation_go").withTintColor(.appThemeColor())
        let image = UIImage.auditoryImageTitle(name: (String(noti_fitContent) + String(app_userName.prefix(4)))).withTintColor(.byIndex())
        //: btn.setImage(image, for: .normal)
        btn.setImage(image, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 14)
        btn.titleLabel?.font = .handleFont(type: .Medium, fontSize: 14)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.byIndex(), for: .normal)
        //: btn.setTitle("Trans".localized, for: .normal)
        btn.setTitle((String(show_pushMakeText)).localized, for: .normal)
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 3
        btn.spaceBetweenTitleAndImage = 3
        //: btn.addTarget(self, action: #selector(transButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(versionSmall), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - 请求数据

//: extension TalkingSelectTranslationView {
extension ContainerProductView {
    /// 翻译文本内容
    //: private func req_translateText() {
    private func retellTo() {
        //: LabelUpReactiveCompatible.req_translateText(text: checkTransStr) { succeed, result, errorModel in
        LabelUpReactiveCompatible.clear(text: checkTransStr) { succeed, result, _ in
            //: guard succeed else {
            guard succeed else {
                //: self.transBlock?(succeed, "")
                self.transBlock?(succeed, "")
                //: return
                return
            }

            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: let content = json["targetText"].stringValue
            let content = json[(String(userToSucceedTitle))].stringValue
            //: self.transBlock?(succeed, content)
            self.transBlock?(succeed, content)
        }
    }
}

// MARK: - Event

//: extension TalkingSelectTranslationView {
extension ContainerProductView {
    /// 检测输入内容是否为英文
    /// - Parameter inputText: 输入内容
    /// - Returns: 结果
    //: func checkInputLanguage(_ inputText: String) -> Bool {
    func removeIn(_ inputText: String) -> Bool {
        //: checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        checkTransStr = inputText.trimmingCharacters(in: .whitespaces)
        //: guard checkTransStr.count > 0 else {
        guard checkTransStr.count > 0 else {
            //: return true
            return true
        }
        //: let languageRecognizer = NLLanguageRecognizer()
        let languageRecognizer = NLLanguageRecognizer()
        //: languageRecognizer.processString(inputText)
        languageRecognizer.processString(inputText)
        //: let language = languageRecognizer.dominantLanguage?.rawValue
        let language = languageRecognizer.dominantLanguage?.rawValue
        //: return language == "en"
        return language == "en"
    }

    /// 翻译按钮点击事件
    //: @objc private func transButtonClick() {
    @objc private func versionSmall() {
        //: self.req_translateText()
        self.retellTo()
    }
}

// MARK: - Layout

//: extension TalkingSelectTranslationView {
extension ContainerProductView {
    /// 添加视图
    //: private func setupSubviews() {
    private func endBy() {
        //: self.addSubview(leftBtn)
        self.addSubview(leftBtn)
        //: self.addSubview(rightBtn)
        self.addSubview(rightBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func toConstraint() {
        //: leftBtn.snp.makeConstraints { make in
        leftBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(9)
            make.top.equalTo(9)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(70)
            make.width.equalTo(70)
        }
        //: rightBtn.snp.makeConstraints { make in
        rightBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.centerY.height.equalTo(leftBtn)
            make.centerY.height.equalTo(leftBtn)
        }
    }
}
