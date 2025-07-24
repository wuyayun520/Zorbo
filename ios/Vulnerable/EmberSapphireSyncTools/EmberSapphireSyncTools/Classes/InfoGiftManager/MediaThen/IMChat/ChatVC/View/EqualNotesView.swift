
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainHeadContent:[UInt8] = [0x1f,0x18,0x1f,0x2,0x5e,0x15,0x19,0x12,0x13,0x4,0x4c,0x5f,0x56,0x1e,0x17,0x5,0x56,0x18,0x19,0x2,0x56,0x14,0x13,0x13,0x18,0x56,0x1f,0x1b,0x6,0x1a,0x13,0x1b,0x13,0x18,0x2,0x13,0x12]

/*: "0/ :*/
fileprivate let dataYearModelName:String = "0/"

/*: "#AAAAAA" :*/
fileprivate let appOldEqualModelData:[Character] = ["#","A","A","A","A"]
fileprivate let kFieldMessageText:String = "cell"

/*: "btn_chatsettings_unchoice" :*/
fileprivate let mainPathSectionPrivateContent:String = "normal if startbtn_"
fileprivate let data_addValue:[Character] = ["n","g","s","_","u","n","c","h","o","i","c","e"]

/*: "btn_chatsettings_choiced" :*/
fileprivate let constMTargetValue:[Character] = ["b","t","n","_","c","h","a","t","s","e","t","t","i","n","g","s","_","c","h","o","i","c"]
fileprivate let k_managerName:[Character] = ["e","d"]

/*: "Top" :*/
fileprivate let main_cancelData:[Character] = ["T","o","p"]

/*: "Save" :*/
fileprivate let userEqualTimeData:String = "Saveself list count path leading"

/*: "Cancel" :*/
fileprivate let data_giftText:String = "pick view data makeCancel"

/*: / :*/
fileprivate let k_equalData:String = "/"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualNotesView.swift
//  EmberSapphireSyncTools
//
//  Created by DouXiu on 2024/11/21.
//

//: import UIKit
import UIKit

//: class PrivateChatNotesView: UIView {
class EqualNotesView: UIView {
    //: var dismissBlock: ((_ content: String, _ isTop: Int) -> Void)?
    var dismissBlock: ((_ content: String, _ isTop: Int) -> Void)?
    //: private var popView: TalkingPopView?
    private var popView: ChangeFormThen?
    /// 限制文本长度
    //: private var limitCount = 500
    private var limitCount = 500
    //: private var targetId = ""
    private var targetId = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        forthright()
        //: setupSubViewsConstraint()
        theMode()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainHeadContent.map{$0^118}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let height = actualWidth(w: 475) + kDeviceSafeBottomHeight
        let height = actualWidth(w: 475) + constStatusContent
        //: let v = UIView(frame: CGRect(x: 0, y: ScreenHeight-height, width: ScreenWidth, height: height))
        let v = UIView(frame: CGRect(x: 0, y: data_senseEndMessage - height, width: main_clickBottomContent, height: height))
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.Corner(width: v.width, height: v.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 15, height: 15))
        v.keyRadii(width: v.width, height: v.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 15, height: 15))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var textBgView: UIView = {
    private lazy var textBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor.appBgColor()
        v.backgroundColor = UIColor.overAge()
        //: v.layer.cornerRadius = 8
        v.layer.cornerRadius = 8
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var textView: YYTextView = {
    private lazy var textView: YYTextView = {
        //: let tv = YYTextView()
        let tv = YYTextView()
        //: tv.textColor = UIColor.appTitleColor()
        tv.textColor = UIColor.collectionFor()
        //: tv.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        tv.font = UIFont.handleFont(type: .Regular, fontSize: 16)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: tv.textAlignment = .right
            tv.textAlignment = .right
        }
        //: tv.delegate = self
        tv.delegate = self
        //: return tv
        return tv
        //: }()
    }()

    //: private lazy var limitLab: UILabel = {
    private lazy var limitLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.text = "0/\(limitCount)"
        lab.text = "0/\(limitCount)"
        //: lab.textColor = UIColor(hex: "#AAAAAA")
        lab.textColor = UIColor(hex: (String(appOldEqualModelData) + kFieldMessageText.replacingOccurrences(of: "cell", with: "AA")))
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var topBtn: TalkingButton = {
    private lazy var topBtn: IndexStopView = {
        //: let btn = TalkingButton()
        let btn = IndexStopView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(mainPathSectionPrivateContent.suffix(4)) + "chatsetti" + String(data_addValue))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_chatsettings_choiced"), for: .selected)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(constMTargetValue) + String(k_managerName))), for: .selected)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 16)
        //: btn.setTitleColor(.appValueColor(), for: .normal)
        btn.setTitleColor(.photoEvent(), for: .normal)
        //: btn.setTitle("Top".localized, for: .normal)
        btn.setTitle((String(main_cancelData)).localized, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.addTarget(self, action: #selector(topButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(shouldBy), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var saveBtn: UIButton = {
    private lazy var saveBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: btn.setTitle("Save".localized, for: .normal)
        btn.setTitle((String(userEqualTimeData.prefix(4))).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: ScreenWidth-60, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: main_clickBottomContent - 60, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(saveButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(expensivenessRoot), for: .touchUpInside)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var cancelBtn: UIButton = {
    private lazy var cancelBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.byIndex(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(data_giftText.suffix(6))).localized, for: .normal)
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.byIndex().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(cancelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(command), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - YYTextViewDelegate

//: extension PrivateChatNotesView: YYTextViewDelegate {
extension EqualNotesView: YYTextViewDelegate {
    //: func textViewDidChange(_ textView: YYTextView) {
    func textViewDidChange(_ textView: YYTextView) {
        //: guard let text = textView.text else {
        guard let text = textView.text else {
            //: limitLab.text = "0/\(limitCount)"
            limitLab.text = "0/\(limitCount)"
            //: return
            return
        }

        // 如果正在输入拼音，不做处理
        //: if textView.markedTextRange != nil {
        if textView.markedTextRange != nil {
            //: return
            return
        }

        //: if text.count > limitCount {
        if text.count > limitCount {
            //: textView.text = String(text.prefix(limitCount))
            textView.text = String(text.prefix(limitCount))
        }
        //: limitLab.text = "\(textView.text?.count ?? 0)/\(limitCount)"
        limitLab.text = "\(textView.text?.count ?? 0)/\(limitCount)"
    }
}

// MARK: - Event

//: extension PrivateChatNotesView {
extension EqualNotesView {
    /// 保存按钮点击事件
    //: @objc private func saveButtonClick() {
    @objc private func expensivenessRoot() {
        //: saveBtn.isEnabled = false
        saveBtn.isEnabled = false
        //: let isTop = topBtn.isSelected ? 1 : 2
        let isTop = topBtn.isSelected ? 1 : 2
        //: LabelUpReactiveCompatible.req_remark(content: textView.text, isTop: isTop, toUid: targetId) {
        LabelUpReactiveCompatible.gameChange(content: textView.text, isTop: isTop, toUid: targetId) {
            //: succeed, _, _ in
            succeed, _, _ in
            //: self.saveBtn.isEnabled = true
            self.saveBtn.isEnabled = true
            //: guard succeed else { return }
            guard succeed else { return }
            //: self.dismissBlock?(self.textView.text, (self.topBtn.isSelected ? 1 : 2))
            self.dismissBlock?(self.textView.text, self.topBtn.isSelected ? 1 : 2)
            //: self.dismiss()
            self.witnesserDismiss()
        }
    }

    /// 置顶 / 取消置顶按钮点击事件
    //: @objc private func topButtonClick() {
    @objc private func shouldBy() {
        //: topBtn.isSelected = !topBtn.isSelected
        topBtn.isSelected = !topBtn.isSelected
    }

    /// 取消按钮点击事件
    //: @objc private func cancelButtonClick() {
    @objc private func command() {
        //: dismiss()
        witnesserDismiss()
    }

    /// 展示视图
    //: func show(_ content: String, isTop: Int, toUid: String) {
    func anonym(_ content: String, isTop: Int, toUid: String) {
        //: targetId = toUid
        targetId = toUid
        //: textView.text = content
        textView.text = content
        //: limitLab.text = "\(content.count)/\(limitCount)"
        limitLab.text = "\(content.count)/\(limitCount)"
        //: topBtn.isSelected = (isTop == 1)
        topBtn.isSelected = (isTop == 1)

        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = ChangeFormThen(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.attentionPause(view: self)
        //: popView?.showInView(view: TopReactiveCompatible.getWindow())
        popView?.listView(view: TopReactiveCompatible.sovietSocialistRepublic())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func witnesserDismiss() {
        //: endEditing(true)
        endEditing(true)
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_ touches: Set<UITouch>, with _: UIEvent?) {
        //: if let touch = touches.first {
        if let touch = touches.first {
            //: let location = touch.location(in: self)
            let location = touch.location(in: self)
            //: if !contentView.frame.contains(location) {
            if !contentView.frame.contains(location) {
                //: if textView.isFirstResponder {
                if textView.isFirstResponder {
                    //: endEditing(true)
                    endEditing(true)
                    //: } else {
                } else {
                    //: dismiss()
                    witnesserDismiss()
                }
                //: } else if !textView.frame.contains(location) {
            } else if !textView.frame.contains(location) {
                //: endEditing(true)
                endEditing(true)
            }
        }
    }
}

// MARK: - Layout

//: extension PrivateChatNotesView {
extension EqualNotesView {
    /// 添加视图
    //: private func setupSubviews() {
    private func forthright() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(textBgView)
        contentView.addSubview(textBgView)
        //: textBgView.addSubview(textView)
        textBgView.addSubview(textView)
        //: textBgView.addSubview(limitLab)
        textBgView.addSubview(limitLab)
        //: contentView.addSubview(topBtn)
        contentView.addSubview(topBtn)
        //: contentView.addSubview(saveBtn)
        contentView.addSubview(saveBtn)
        //: contentView.addSubview(cancelBtn)
        contentView.addSubview(cancelBtn)
    }

    /// 设置约束
    //: private func setupSubViewsConstraint() {
    private func theMode() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)

        //: textBgView.snp.makeConstraints { make in
        textBgView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(20)
            make.top.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(actualWidth(w: 180))
            make.height.equalTo(actualWidth(w: 180))
        }

        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(15)
            make.top.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.bottom.equalTo(-50)
            make.bottom.equalTo(-50)
        }

        //: limitLab.snp.makeConstraints { make in
        limitLab.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
        }

        //: topBtn.snp.makeConstraints { make in
        topBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(textBgView)
            make.leading.equalTo(textBgView)
            //: make.top.equalTo(textBgView.snp.bottom).offset(12)
            make.top.equalTo(textBgView.snp.bottom).offset(12)
        }

        //: saveBtn.snp.makeConstraints { make in
        saveBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.top.equalTo(textBgView.snp.bottom).offset(125)
            make.top.equalTo(textBgView.snp.bottom).offset(125)
        }

        //: cancelBtn.snp.makeConstraints { make in
        cancelBtn.snp.makeConstraints { make in
            //: make.leading.trailing.height.equalTo(saveBtn)
            make.leading.trailing.height.equalTo(saveBtn)
            //: make.top.equalTo(saveBtn.snp.bottom).offset(18)
            make.top.equalTo(saveBtn.snp.bottom).offset(18)
        }
    }
}
