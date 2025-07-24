
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_subValue:[UInt8] = [0xee,0xf3,0xee,0xf9,0xad,0xe8,0xf4,0xe9,0xea,0xf7,0xbf,0xae,0xa5,0xed,0xe6,0xf8,0xa5,0xf3,0xf4,0xf9,0xa5,0xe7,0xea,0xea,0xf3,0xa5,0xee,0xf2,0xf5,0xf1,0xea,0xf2,0xea,0xf3,0xf9,0xea,0xe9]

fileprivate func listFrame(model num: UInt8) -> UInt8 {
    let value = Int(num) - 133
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Translation" :*/
fileprivate let showWillData:String = "title self cellTrans"
fileprivate let data_voiceTitle:[Character] = ["n"]

/*: "icon_translation_close" :*/
fileprivate let main_userColorName:String = "icbottom"
fileprivate let user_makeTitle:String = "slmaxtion"
fileprivate let kListData:[Character] = ["_"]
fileprivate let constFlushText:[Character] = ["c","l","o","s","e"]

/*: "Send" :*/
fileprivate let const_backgroundTitle:String = "to color at at commentSend"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SmallView.swift
//  AbroadTalking
//
//  Created by young on 2023/7/4.
//

//: import UIKit
import UIKit

//: class TalkingTranslationResultView: UIView {
class SmallView: UIView {
    // 翻译结果发送Block
    //: var sendBlock: ((_ text: String) -> Void)?
    var sendBlock: ((_ text: String) -> Void)?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: backgroundColor = .white
        backgroundColor = .white
        //: setupSubviews()
        viewLab()
        //: setupSubViewsConstraint()
        theObserver()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_subValue.map{listFrame(model: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let label = UILabel()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .handleFont(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: label.text = "Translation".localized
        label.text = (String(showWillData.suffix(5)) + "latio" + String(data_voiceTitle)).localized
        //: return label
        return label
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "icon_translation_close")
        let img = UIImage.auditoryImageTitle(name: (main_userColorName.replacingOccurrences(of: "bottom", with: "on") + "_tran" + user_makeTitle.replacingOccurrences(of: "max", with: "a") + String(kListData) + String(constFlushText)))
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modelSend), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sendBtn: UIButton = {
    private lazy var sendBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.fontJump(fontSize: 16)
        //: btn .setTitle("Send".localized, for: .normal)
        btn.setTitle((String(const_backgroundTitle.suffix(4))).localized, for: .normal)
        //: btn .setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: let size = CGSize(width: 66, height: 30)
        let size = CGSize(width: 66, height: 30)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: size), for: .normal)
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(sendButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(noImage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var textView: UITextView = {
    private lazy var textView: UITextView = {
        //: let v = UITextView()
        let v = UITextView()
        //: v.font = UIFont.pingfangRugularFont(fontSize: 16)
        v.font = UIFont.latchkey(fontSize: 16)
        //: v.textColor = .appTitleColor()
        v.textColor = .collectionFor()
        //: v.isEditable = false
        v.isEditable = false
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTranslationResultView {
extension SmallView {
    /// 展示翻译结果视图
    /// - Parameter text: 翻译内容
    //: func showTranslationResultView(_ text: String) {
    func showView(_ text: String) {
        //: guard text.count > 0 else { return }
        guard text.count > 0 else { return }
        //: self.isHidden = false
        self.isHidden = false
        //: self.textView.text = text
        self.textView.text = text
    }

    /// 关闭按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func modelSend() {
        //: self.isHidden = true
        self.isHidden = true
    }

    /// 发送按钮点击事件
    //: @objc private func sendButtonClick() {
    @objc private func noImage() {
        //: closeButtonClick()
        modelSend()
        //: self.sendBlock?(self.textView.text)
        self.sendBlock?(self.textView.text)
    }
}

// MARK: - Layout

//: extension TalkingTranslationResultView {
extension SmallView {
    /// 添加视图
    //: private func setupSubviews() {
    private func viewLab() {
        //: self.addSubview(titleLab)
        self.addSubview(titleLab)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: self.addSubview(sendBtn)
        self.addSubview(sendBtn)
        //: self.addSubview(textView)
        self.addSubview(textView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func theObserver() {
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(18)
            make.top.equalTo(18)
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.centerY.equalTo(titleLab)
            make.centerY.equalTo(titleLab)
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: sendBtn.snp.makeConstraints { make in
        sendBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(titleLab)
            make.centerY.equalTo(titleLab)
            //: make.size.equalTo(CGSize(width: 66, height: 30))
            make.size.equalTo(CGSize(width: 66, height: 30))
        }

        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.top.equalTo(sendBtn.snp.bottom).offset(20)
            make.top.equalTo(sendBtn.snp.bottom).offset(20)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
            //: make.bottom.equalToSuperview().offset(-10-kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-10 - constStatusContent)
        }
    }
}
