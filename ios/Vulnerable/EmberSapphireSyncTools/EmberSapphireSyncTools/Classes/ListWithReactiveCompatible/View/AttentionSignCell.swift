
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constGameData:[UInt8] = [0x10,0x17,0x10,0xd,0x51,0x1a,0x16,0x1d,0x1c,0xb,0x43,0x50,0x59,0x11,0x18,0xa,0x59,0x17,0x16,0xd,0x59,0x1b,0x1c,0x1c,0x17,0x59,0x10,0x14,0x9,0x15,0x1c,0x14,0x1c,0x17,0xd,0x1c,0x1d]

private func nameShow(voice num: UInt8) -> UInt8 {
    return num ^ 121
}

/*: "Add more details of yourself" :*/
fileprivate let kAboutTitle:[Character] = ["A","d","d"," ","m","o","r","e"," ","d","e","t","a","i","l","s"," ","o"]
fileprivate let data_giftSharedViewName:[Character] = ["f"," ","y","o"]
fileprivate let const_backgroundTitle:[Character] = ["u","r","s","e","l","f"]

/*: "#999999" :*/
fileprivate let main_attachShockTitle:[Character] = ["#","9","9","9","9","9"]
fileprivate let userListName:String = "9"

/*: "0/500" :*/
fileprivate let app_titleModeData:[Character] = ["0","/","5","0","0"]

/*: "Tip:Don't post content that induces others to send gifts or other money-relatsed content." :*/
fileprivate let const_makeValue:[UInt8] = [0xa0,0x9d,0x84,0xce,0xb0,0x9b,0x9a,0xd3,0x80,0xd4,0x84,0x9b,0x87,0x80,0xd4,0x97,0x9b,0x9a,0x80,0x91,0x9a,0x80,0xd4,0x80,0x9c,0x95,0x80,0xd4,0x9d,0x9a,0x90,0x81,0x97,0x91,0x87,0xd4,0x9b,0x80,0x9c,0x91,0x86,0x87,0xd4,0x80,0x9b,0xd4,0x87,0x91,0x9a,0x90,0xd4,0x93,0x9d,0x92,0x80,0x87,0xd4,0x9b,0x86,0xd4,0x9b,0x80,0x9c,0x91,0x86,0xd4,0x99,0x9b,0x9a,0x91,0x8d,0xd9,0x86,0x91,0x98,0x95,0x80,0x87,0x91,0x90,0xd4,0x97,0x9b,0x9a,0x80,0x91,0x9a,0x80,0xda]

/*: / :*/
fileprivate let constGalleryContent:[Character] = ["/"]

/*: "\n" :*/
fileprivate let user_languageData:String = "\n"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttentionSignCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/31.
//

//: import UIKit
import UIKit

//: typealias EditSignBlock = (String) ->(Void)
typealias EditSignBlock = (String) -> Void

//: class TalkingEditSignCell: UITableViewCell {
class AttentionSignCell: UITableViewCell {
	var wheelName: String?

    //: let limitCount = 500
    let limitCount = 500
    //: var signBlock: EditSignBlock!
    var signBlock: EditSignBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var routinePath = Bundle.main.path(forResource: "storage_hell", ofType: "json")
            if var routine = routinePath {

                
		if (routine.underestimatedCount == 55) && (routine.count == 12 && routine[routine.startIndex].isHexDigit) {
		//: SWIFT_CUSTOM_DANGER
            if let shareholder = routine.utf8CString.first, shareholder == 0 {
                routine = routine.lowercased() + "share"
            }
		}

                routinePath = routine
            }
            if let routinePath = routinePath, self.wheelName == nil {
                self.wheelName = try? String(contentsOfFile: routinePath, encoding: .utf8)
            }
            if let wheelName = self.wheelName,
               let routineJsonData = wheelName.data(using: .utf8),
               var routineDictionary = try? JSONSerialization.jsonObject(with: routineJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (routineDictionary.isEmpty && !routineDictionary.reversed().isEmpty) && (routineDictionary.suffix(from: routineDictionary.startIndex).count == 89) {
		//: SWIFT_CUSTOM_DANGER
            routineDictionary.forEach {
                if $0.value == routineDictionary.first?.value {
                    UserDefaults.standard.set("blow", forKey: "gnosis")
                }
            }
		}

                if let routine = routineDictionary["zzLey"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var routineLabel = UILabel()

                    
		if (routineLabel.baselineAdjustment == .alignCenters) && (routineLabel.layer.contents != nil) {
		//: SWIFT_CUSTOM_DANGER
            routineLabel.preferredMaxLayoutWidth = CGFloat(Double(routineLabel.bounds.origin.x))
		}

                    routineLabel.frame = titleLB.bounds.integral
                    routineLabel.text = routine
                    titleLB.addSubview(routineLabel)
                }
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(numberLB)
        backView.addSubview(numberLB)
        //: backView.addSubview(textView)
        backView.addSubview(textView)

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(upNotification(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardShowBeHidden(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(atHidden(notification:)), name: UIResponder.keyboardWillShowNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constGameData.map{nameShow(voice: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.top.equalTo(self)
            make.top.equalTo(self)
            //: make.bottom.equalTo(self).offset(-15)
            make.bottom.equalTo(self).offset(-15)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(backView).offset(16)
            make.top.equalTo(backView).offset(16)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: textView.snp.makeConstraints { make in
        textView.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(numberLB.snp.bottom).offset(10)
            make.top.equalTo(numberLB.snp.bottom).offset(10)
            //: make.bottom.equalTo(backView.snp.bottom).offset(-10)
            make.bottom.equalTo(backView.snp.bottom).offset(-10)
        }
    }

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 17)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.collectionFor()
        //: lb.text = "Add more details of yourself".localized
        lb.text = (String(kAboutTitle) + String(data_giftSharedViewName) + String(const_backgroundTitle)).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (String(main_attachShockTitle) + userListName.capitalized))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.handleFont(type: .Regular, fontSize: 14)
        //: LB.text = "0/500"
        LB.text = (String(app_titleModeData))
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var textView: TalkingTextView = {
    lazy var textView: ClickHasDelegate = {
        //: let textView = TalkingTextView()
        let textView = ClickHasDelegate()
        //: let sign = SceneAppManager.share.loginUserMode.signature
        let sign = SceneAppManager.share.loginUserMode.signature
        //: textView.text = sign
        textView.text = sign
        //: textView.placeholder = "Tip:Don't post content that induces others to send gifts or other money-relatsed content.".localized
        textView.placeholder = String(bytes: const_makeValue.map{$0^244}, encoding: .utf8)!.localized
        //: textView.placeholderColor = UIColor.appValueDetailColor()
        textView.placeholderColor = UIColor.effectColor()
        //: textView.PlaceholderInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
        textView.PlaceholderInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        textView.font = UIFont.handleFont(type: .Regular, fontSize: 15)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.collectionFor()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .left
        textView.textAlignment = .left
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: textView.textAlignment = .right
            textView.textAlignment = .right
        }
        //: textView.textContainer.lineBreakMode = .byTruncatingTail
        textView.textContainer.lineBreakMode = .byTruncatingTail
        //: textView.delegate = self
        textView.delegate = self
        //: textView.clipsToBounds = true
        textView.clipsToBounds = true
        //: textView.layer.cornerRadius = 4
        textView.layer.cornerRadius = 4
        //: textView.returnKeyType = UIReturnKeyType.done
        textView.returnKeyType = UIReturnKeyType.done
        //: textView.bounces = false
        textView.bounces = false
        //: textView.backgroundColor = .appBgColor()
        textView.backgroundColor = .overAge()
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
        //: return textView
        return textView
        //: }()
    }()
	deinit {
		wheelName = nil

	}
}

// MARK: - Event

//: extension TalkingEditSignCell {
extension AttentionSignCell {
    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func upNotification(notification _: NSNotification) {
        //: if self.signBlock != nil {
        if self.signBlock != nil {
            //: self.signBlock(textView.text ?? "")
            self.signBlock(textView.text ?? "")
        }
    }

    //: @objc func keyboardShowBeHidden(notification: NSNotification) {
    @objc func atHidden(notification: NSNotification) {
        //: let info = notification.userInfo
        let info = notification.userInfo
        //: let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
        let keyBoardHeight = (info![UIResponder.keyboardFrameEndUserInfoKey] as! NSValue).cgRectValue.size.height
    }
}

// MARK: - UITextViewDelegate

//: extension TalkingEditSignCell: UITextViewDelegate {
extension AttentionSignCell: UITextViewDelegate {
    //: public func textViewDidChange(_ textView: UITextView) {
    public func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count > limitCount {
        if textView.text.count > limitCount {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

            // 获取高亮部分 － 如果有联想词则解包成功
            //: if let selectRange = selectRange {
            if let selectRange = selectRange {
                //: let position =  textView.position(from: (selectRange.start), offset: 0)
                let position = textView.position(from: selectRange.start, offset: 0)
                //: if (position != nil) {
                if position != nil {
                    //: return
                    return
                }
            }

            //: let textContent = textView.text ?? ""
            let textContent = textView.text ?? ""
            //: let textNum = textContent.count
            let textNum = textContent.count

            // 截取
            //: if textNum > limitCount && limitCount > 0 {
            if textNum > limitCount && limitCount > 0 {
                //: textView.text = string_prefix(index: limitCount, text: textContent)
                textView.text = prefixState(index: limitCount, text: textContent)
            }
        }
        //: numberLB.text =  "\(textView.text.count)/\(limitCount)"
        numberLB.text = "\(textView.text.count)/\(limitCount)"
    }

    //: public func textViewShouldBeginEditing(_ textView: UITextView) -> Bool {
    public func textViewShouldBeginEditing(_: UITextView) -> Bool {
        //: numberLB.isHidden = false
        numberLB.isHidden = false
        //: return true
        return true
    }

    //: public func textViewDidEndEditing(_ textView: UITextView) {
    public func textViewDidEndEditing(_ textView: UITextView) {
        //: if textView.text.isEmpty {
        if textView.text.isEmpty {
            //: numberLB.isHidden = false
            numberLB.isHidden = false
            //: } else {
        } else {
            //: numberLB.isHidden = true
            numberLB.isHidden = true
        }
    }

    //: public func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
    public func textView(_ textView: UITextView, shouldChangeTextIn _: NSRange, replacementText text: String) -> Bool {
        //: if textView.returnKeyType == .done {
        if textView.returnKeyType == .done {
            //: if text == "\n" {
            if text == "\n" {
                //: textView.resignFirstResponder()
                textView.resignFirstResponder()
            }
            //: return true
            return true
        }
        //: return true
        return true
    }

    // 字符串的截取 从头截取到指定index
    //: private func string_prefix(index: Int,text:String) -> String {
    private func prefixState(index: Int, text: String) -> String {
        //: if text.count <= index {
        if text.count <= index {
            //: return text
            return text
            //: } else {
        } else {
            //: let index = text.index(text.startIndex, offsetBy: index)
            let index = text.index(text.startIndex, offsetBy: index)
            //: let str = text.prefix(upTo: index)
            let str = text.prefix(upTo: index)
            //: return String(str)
            return String(str)
        }
    }
}
