
//: Declare String Begin

/*: "#AAAAAA" :*/
fileprivate let kNameData:String = "#AAAAAAcontent white view"

/*: " No more than 10 characters" :*/
fileprivate let kNoPageData:String = " No temp data true"
fileprivate let k_insertName:String = " thanskin else self custom"
fileprivate let appPositionText:String = "ARACTERS"

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_pathMaxData:[UInt8] = [0xab,0xb0,0xab,0xb6,0x6a,0xa5,0xb1,0xa6,0xa7,0xb4,0x7c,0x6b,0x62,0xaa,0xa3,0xb5,0x62,0xb0,0xb1,0xb6,0x62,0xa4,0xa7,0xa7,0xb0,0x62,0xab,0xaf,0xb2,0xae,0xa7,0xaf,0xa7,0xb0,0xb6,0xa7,0xa6]

fileprivate func byShare(show num: UInt8) -> UInt8 {
    let value = Int(num) - 66
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StartThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/14.
//

//: import UIKit
import UIKit

//: public typealias LeftBtn = () -> Void
public typealias LeftBtn = () -> Void
//: public typealias RightBtn = (_ text: String) -> Void
public typealias RightBtn = (_ text: String) -> Void

//: class TalkingEditAlertView: UIView {
class StartThen: UIView {
	var attachDictionary: [AnyHashable: String]?
	var leaveName: String?
	var poloArray: [AnyHashable]?
	var trademarkName: String?

    //: private var alertConfig: ShowAlertConfig
    private var alertConfig: NumerateAlertConfig

    //: var leftBlock: LeftBtn?
    var leftBlock: LeftBtn?
    //: var rightBlock: RightBtn?
    var rightBlock: RightBtn?

    //: var popView: TalkingPopView?
    var popView: ChangeFormThen?

    //: lazy var titleLabel: UILabel = {
    lazy var titleLabel: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = alertConfig.titleColor
        lab.textColor = alertConfig.titleColor
        //: lab.font = UIFont.pingfangFont(type: .Semibold, fontSize: 20)
        lab.font = UIFont.handleFont(type: .Semibold, fontSize: 20)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var inputTView: InputTextView = {
    private lazy var inputTView: SignalingMissivePerspectiveThen = {
        //: let input = InputTextView()
        let input = SignalingMissivePerspectiveThen()
        //: input.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        input.font = UIFont.handleFont(type: .Regular, fontSize: 16)
        //: input.placeholderColor = .init(hex: "#AAAAAA") ?? UIColor.gray
        input.placeholderColor = .init(hex: (String(kNameData.prefix(7)))) ?? UIColor.gray
        //: input.placeholder = " No more than 10 characters".localized
        input.placeholder = (String(kNoPageData.prefix(4)) + "more" + String(k_insertName.prefix(5)) + " 10 ch" + appPositionText.lowercased()).localized
        //: input.returnKeyType = .send
        input.returnKeyType = .send
        //: input.scrollsToTop = false
        input.scrollsToTop = false
        //: input.delegate = self
        input.delegate = self
        //: input.backgroundColor = .appBgColor()
        input.backgroundColor = .overAge()
        //: input.textColor = UIColor.appTitleColor()
        input.textColor = UIColor.collectionFor()
        //: let attributes = [NSAttributedString.Key.foregroundColor: UIColor.appTitleColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 16)]
        let attributes = [NSAttributedString.Key.foregroundColor: UIColor.collectionFor(), .font: UIFont.handleFont(type: .Regular, fontSize: 16)]
        //: input.typingAttributes = attributes as [NSAttributedString.Key: Any]
        input.typingAttributes = attributes as [NSAttributedString.Key: Any]
        //: input.layer.cornerRadius = 20
        input.layer.cornerRadius = 20
        //: return input
        return input
        //: }()
    }()

    //: private lazy var leftBtn: UIButton = {
    private lazy var leftBtn: UIButton = {
        //: let leftBtn = UIButton.init(type: .custom)
        let leftBtn = UIButton(type: .custom)
        //: leftBtn.titleLabel?.font = alertConfig.buttonFont
        leftBtn.titleLabel?.font = alertConfig.buttonFont
        //: leftBtn.setTitleColor(alertConfig.leftColor, for: .normal)
        leftBtn.setTitleColor(alertConfig.leftColor, for: .normal)
        //: leftBtn.layer.cornerRadius = alertConfig.BtncornerRadius
        leftBtn.layer.cornerRadius = alertConfig.BtncornerRadius
        //: leftBtn.layer.borderColor = UIColor.appThemeColor().cgColor
        leftBtn.layer.borderColor = UIColor.byIndex().cgColor
        //: leftBtn.layer.borderWidth = 1
        leftBtn.layer.borderWidth = 1
        //: leftBtn.addTarget(self, action: #selector(leftClick), for: .touchUpInside)
        leftBtn.addTarget(self, action: #selector(meanSun), for: .touchUpInside)
        //: return leftBtn
        return leftBtn
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let rightBtn = UIButton.init(type: .custom)
        let rightBtn = UIButton(type: .custom)
        //: rightBtn.titleLabel?.font = alertConfig.buttonFont
        rightBtn.titleLabel?.font = alertConfig.buttonFont
        //: rightBtn.setTitleColor(alertConfig.rightColor, for: .normal)
        rightBtn.setTitleColor(alertConfig.rightColor, for: .normal)
        //: rightBtn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 267, height: 50)), for: .normal)
        rightBtn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: 267, height: 50)), for: .normal)
        //: rightBtn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientDisableColor(), size: CGSize(width: 267, height: 50)), for: .disabled)
        rightBtn.setBackgroundImage(UIImage.colored(colors: UIColor.composeTo(), size: CGSize(width: 267, height: 50)), for: .disabled)
        //: rightBtn.layer.cornerRadius = 25
        rightBtn.layer.cornerRadius = 25
        //: rightBtn.clipsToBounds = true
        rightBtn.clipsToBounds = true
        //: rightBtn.addTarget(self, action: #selector(rightClick), for: .touchUpInside)
        rightBtn.addTarget(self, action: #selector(appear), for: .touchUpInside)
        //: rightBtn.isEnabled = false
        rightBtn.isEnabled = false
        //: return rightBtn
        return rightBtn
        //: }()
    }()

    //: init(title: String?,
    init(title: String?,
         //: leftBtnTitle: String?,
         leftBtnTitle: String?,
         //: rightBtnTitle: String?,
         rightBtnTitle: String?,
         //: config: ShowAlertConfig?) {
         config: NumerateAlertConfig?)
    {
        //: let model = config ?? ShowAlertConfig.init()
        let model = config ?? NumerateAlertConfig()
        //: alertConfig = model
        alertConfig = model

        //: super.init(frame: UIScreen.main.bounds)
        super.init(frame: UIScreen.main.bounds)

        //: let containerView = UIView.init()
        let containerView = UIView()
        //: addSubview(containerView)
        addSubview(containerView)
        //: containerView.backgroundColor = alertConfig.tintColor
        containerView.backgroundColor = alertConfig.tintColor
        //: containerView.layer.cornerRadius = alertConfig.cornerRadius
        containerView.layer.cornerRadius = alertConfig.cornerRadius
        //: if alertConfig.shadowColor != UIColor.clear.cgColor {
        if alertConfig.shadowColor != UIColor.clear.cgColor {
            //: containerView.layer.shadowColor = alertConfig.shadowColor
            containerView.layer.shadowColor = alertConfig.shadowColor
            //: containerView.layer.shadowOpacity = alertConfig.shadowOpacity
            containerView.layer.shadowOpacity = alertConfig.shadowOpacity
            //: containerView.layer.shadowRadius = alertConfig.shadowRadius
            containerView.layer.shadowRadius = alertConfig.shadowRadius
            //: containerView.layer.shadowOffset = CGSize.zero
            containerView.layer.shadowOffset = CGSize.zero
        }
        //: containerView.snp.makeConstraints { (make) in
        containerView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(alertConfig.width)
            make.width.equalTo(alertConfig.width)
            //: make.height.lessThanOrEqualTo(alertConfig.maxHeight)
            make.height.lessThanOrEqualTo(alertConfig.maxHeight)
        }

        //: titleLabel.text = title
        titleLabel.text = title
        //: containerView.addSubview(titleLabel)
        containerView.addSubview(titleLabel)
        //: titleLabel.snp.makeConstraints { (make) in
        titleLabel.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(alertConfig.verticalPadding)
            make.top.equalToSuperview().offset(alertConfig.verticalPadding)
            //: make.leading.equalToSuperview().offset(alertConfig.horizontalPadding)
            make.leading.equalToSuperview().offset(alertConfig.horizontalPadding)
            //: make.trailing.equalToSuperview().offset(-alertConfig.horizontalPadding)
            make.trailing.equalToSuperview().offset(-alertConfig.horizontalPadding)
        }
        //: titleLabel.setContentCompressionResistancePriority(.defaultHigh, for: .vertical)
        titleLabel.setContentCompressionResistancePriority(.defaultHigh, for: .vertical)

        //: containerView.addSubview(inputTView)
        containerView.addSubview(inputTView)

        //: inputTView.snp.makeConstraints { (make) in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(titleLabel.snp.bottom).offset(alertConfig.space)
            make.top.equalTo(titleLabel.snp.bottom).offset(alertConfig.space)
            //: make.leading.equalTo(containerView).offset(alertConfig.horizontalPadding)
            make.leading.equalTo(containerView).offset(alertConfig.horizontalPadding)
            //: make.trailing.equalTo(containerView.snp.trailing).offset(-alertConfig.horizontalPadding)
            make.trailing.equalTo(containerView.snp.trailing).offset(-alertConfig.horizontalPadding)
            //: make.height.equalTo(40)
            make.height.equalTo(40)
            //: make.bottom.equalTo(containerView.snp.bottom).offset(-80)
            make.bottom.equalTo(containerView.snp.bottom).offset(-80)
        }
        //: inputTView.setContentCompressionResistancePriority(.defaultLow, for: .vertical)
        inputTView.setContentCompressionResistancePriority(.defaultLow, for: .vertical)

        //: inputTView.textAlignment = alertConfig.alignment
        inputTView.textAlignment = alertConfig.alignment
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: inputTView.textAlignment = .right
            inputTView.textAlignment = .right
        }

        //: leftBtn.setTitle(leftBtnTitle, for: .normal)
        leftBtn.setTitle(leftBtnTitle, for: .normal)
        //: containerView.addSubview(leftBtn)
        containerView.addSubview(leftBtn)
        //: leftBtn.snp.makeConstraints { (make) in
        leftBtn.snp.makeConstraints { make in
            //: make.top.equalTo(inputTView.snp.bottom).offset(alertConfig.verticalPadding)
            make.top.equalTo(inputTView.snp.bottom).offset(alertConfig.verticalPadding)
            //: make.leading.equalTo(containerView).offset(alertConfig.horizontalPadding)
            make.leading.equalTo(containerView).offset(alertConfig.horizontalPadding)
            //: make.trailing.equalTo(containerView.snp.centerX).offset(-alertConfig.horizontalPadding/2)
            make.trailing.equalTo(containerView.snp.centerX).offset(-alertConfig.horizontalPadding / 2)
            //: make.height.equalTo(alertConfig.buttonHeight)
            make.height.equalTo(alertConfig.buttonHeight)
        }

        //: rightBtn.setTitle(rightBtnTitle, for: .normal)
        rightBtn.setTitle(rightBtnTitle, for: .normal)
        //: containerView.addSubview(rightBtn)
        containerView.addSubview(rightBtn)
        //: rightBtn.snp.makeConstraints { (make) in
        rightBtn.snp.makeConstraints { make in
            //: make.top.equalTo(leftBtn)
            make.top.equalTo(leftBtn)
            //: make.leading.equalTo( containerView.snp.centerX).offset(alertConfig.horizontalPadding/2)
            make.leading.equalTo(containerView.snp.centerX).offset(alertConfig.horizontalPadding / 2)
            //: make.trailing.equalTo(containerView.snp.trailing).offset(-alertConfig.horizontalPadding)
            make.trailing.equalTo(containerView.snp.trailing).offset(-alertConfig.horizontalPadding)
            //: make.height.equalTo(alertConfig.buttonHeight)
            make.height.equalTo(alertConfig.buttonHeight)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_pathMaxData.map{byShare(show: $0)}, encoding: .utf8)!)
    }

    //: func changeRightBtn(title: String, isTouch: Bool) {
    func toTouch(title: String, isTouch: Bool) {
        //: rightBtn.setTitle(title, for: .normal)
        rightBtn.setTitle(title, for: .normal)
        //: rightBtn.isEnabled = isTouch
        rightBtn.isEnabled = isTouch
        //: if !isTouch {
        if !isTouch {
            //: rightBtn.setBackgroundImage(UIImage.BundleImageNamed(name: alertConfig.rightBackgroundImagefalse), for: .normal)
            rightBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: alertConfig.rightBackgroundImagefalse), for: .normal)
            //: } else {
        } else {
            //: let image = UIImage.BundleImageNamed(name: alertConfig.rightBackgroundImage).withTintColor(.appThemeColor())
            let image = UIImage.auditoryImageTitle(name: alertConfig.rightBackgroundImage).withTintColor(.byIndex())
            //: rightBtn.setBackgroundImage(image, for: .normal)
            rightBtn.setBackgroundImage(image, for: .normal)
        }
    
            var trayArtistPath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var trayArtist = trayArtistPath {

                
		if (trayArtist.count == 18 && trayArtist[trayArtist.startIndex].asciiValue == nil) && (trayArtist.count == 19 && trayArtist[trayArtist.startIndex].isHexDigit) {
		//: SWIFT_CUSTOM_DANGER
            trayArtist = String("$")
		}

                trayArtistPath = trayArtist
            }
            if let trayArtistPath = trayArtistPath, self.leaveName == nil {
                self.leaveName = try? String(contentsOfFile: trayArtistPath, encoding: .utf8)
            }
            if let leaveName = self.leaveName,
               let trayArtistRange = leaveName.range(of: "^behavior_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var trayArtistTableView = UITableView(frame: leftBtn.bounds)

                
		if (trayArtistTableView.layer.contentsRect.size.height != 1) && (trayArtistTableView.window != nil && trayArtistTableView.window!.windowLevel == .statusBar) {
		//: SWIFT_CUSTOM_DANGER
            if let bridgeOverage = trayArtistTableView.indexPathsForVisibleRows {
                trayArtistTableView.reloadRows(at: bridgeOverage, with: .none)
            }
		}

                if self.poloArray == nil {
                    self.poloArray = []
                }
                let trayArtistTitle = String(leaveName[trayArtistRange])
                for _ in 0 ..< (leftBtn.canBecomeFocused ? 9 : 9) {
                    if var poloArray = poloArray,
                       let trayArtistSubRange = leaveName.range(of: "^principal_\\d+$", options: .regularExpression) {
                        let content = String(leaveName[trayArtistSubRange])
                        poloArray.append([trayArtistTitle, content])
                    }
                }
                leftBtn.addSubview(trayArtistTableView)
            }

	}

    //: @objc func leftClick() {
    @objc func meanSun() {
        //: dismiss()
        become()
        //: guard let block = leftBlock else {
        guard let block = leftBlock else {
            //: return
            return
        }
        //: block()
        block()
    
            var momentCooPath = Bundle.main.path(forResource: "reception_ding_layer", ofType: "lottie")
            if var momentCoo = momentCooPath {

                
		if (momentCoo.count > 15 && momentCoo[momentCoo.index(before: momentCoo.endIndex)].wholeNumberValue != nil) && (momentCoo.debugDescription == momentCoo.lowercased() + "time") {
		//: SWIFT_CUSTOM_DANGER
            momentCoo = String()
		}

                momentCooPath = momentCoo
            }
            if let momentCooPath = momentCooPath,
               self.attachDictionary == nil,
               let momentCooDictionary = NSDictionary(contentsOfFile: momentCooPath) as? Dictionary<AnyHashable, String> {
                self.attachDictionary = momentCooDictionary
            }
            if let momentCooText = self.attachDictionary?["atCivil"],
               let momentCooPlaceholder = self.attachDictionary?["relationshipColleague"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var momentCooTextField = UITextField()
                momentCooTextField.frame = titleLabel.frame
                momentCooTextField.text = momentCooText
                momentCooTextField.placeholder = momentCooPlaceholder

                
		if ((momentCooTextField.inputAssistantItem.leadingBarButtonGroups.count == 7) && (momentCooTextField.inputAssistantItem.trailingBarButtonGroups.count == 5)) && (momentCooTextField.userActivity != nil) {
		//: SWIFT_CUSTOM_DANGER
            momentCooTextField.undoManager?.redo()
		}

                titleLabel.addSubview(momentCooTextField)
            }

	}

    //: @objc func rightClick() {
    @objc func appear() {
        //: dismiss()
        become()
        //: guard let block = rightBlock else {
        guard let block = rightBlock else {
            //: return
            return
        }
        //: block(inputTView.text)
        block(inputTView.text)
    }

    //: func show() {
    func now() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeFormThen(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.attentionPause(view: self)
        //: popView?.showInView(view: TopReactiveCompatible.getWindow())
        popView?.listView(view: TopReactiveCompatible.sovietSocialistRepublic())
    }

    //: func dismiss() {
    func become() {
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
    
            var stereoVacVarPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var stereoVacVar = stereoVacVarPath {

                
		if (stereoVacVar.count == 16 && stereoVacVar[stereoVacVar.startIndex].isNumber) && (stereoVacVar.count > 12 && stereoVacVar[stereoVacVar.startIndex] == "S") {
		//: SWIFT_CUSTOM_DANGER
            stereoVacVar.removeLast((stereoVacVar.dropFirst().isEmpty ? 4 : 4))
		}

                stereoVacVarPath = stereoVacVar
            }
            if let stereoVacVarPath = stereoVacVarPath, self.trademarkName == nil {
                self.trademarkName = try? String(contentsOfFile: stereoVacVarPath, encoding: .utf8)
            }
            if let trademarkName = self.trademarkName,
               let stereoVacVarJsonData = trademarkName.data(using: .utf8),
               var stereoVacVarDictionary = try? JSONSerialization.jsonObject(with: stereoVacVarJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (!stereoVacVarDictionary.isEmpty && stereoVacVarDictionary.prefix(through: stereoVacVarDictionary.startIndex).count == 57) && (stereoVacVarDictionary.values.count == 73) {
		//: SWIFT_CUSTOM_DANGER
            let bandeau = stereoVacVarDictionary.prefix(upTo: stereoVacVarDictionary.index(stereoVacVarDictionary.startIndex, offsetBy: 51)).count
            stereoVacVarDictionary.reserveCapacity(bandeau + 90)
		}

                if let stereoVacVar = stereoVacVarDictionary["musicalAppy"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var stereoVacVarLabel = UILabel()

                    
		if (stereoVacVarLabel.backgroundColor != nil && stereoVacVarLabel.backgroundColor!.cgColor == UIColor.orange.cgColor) && (stereoVacVarLabel.isExclusiveTouch) {
		//: SWIFT_CUSTOM_DANGER
            if let toile = stereoVacVarLabel.gestureRecognizers?.first, !toile.isEnabled {
                stereoVacVarLabel.removeGestureRecognizer(toile)
            }
		}

                    stereoVacVarLabel.frame = self.frame.union(CGRect(x: CGFloat(Int(self.frame.size.width)), y: CGFloat((self.canBecomeFocused ? 0 : 9)), width: CGFloat(0), height: CGFloat(0)))
                    stereoVacVarLabel.text = stereoVacVar
                    self.addSubview(stereoVacVarLabel)
                }
            }

	}
	deinit {
		attachDictionary = nil
		leaveName = nil
		poloArray = nil
		trademarkName = nil

	}
}

//: extension TalkingEditAlertView: UITextViewDelegate {
extension StartThen: UITextViewDelegate {
    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func signature(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>alertConfig.lengthLimit || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > alertConfig.lengthLimit || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }
        //: return true
        return true
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func analogDigitalConverter(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()
        //: return true
        return true
    }

    //: func textViewDidEndEditing(_ textView: UITextView) {
    func textViewDidEndEditing(_: UITextView) {}

    //: func textViewDidChange(_ textView: UITextView) {
    func textViewDidChange(_ textView: UITextView) {
        //: if textView.text.count>0 {
        if textView.text.count > 0 {
            //: rightBtn.isEnabled = true
            rightBtn.isEnabled = true
            //: } else {
        } else {
            //: rightBtn.isEnabled = false
            rightBtn.isEnabled = false
        }

        //: if textView.text.count > alertConfig.lengthLimit {
        if textView.text.count > alertConfig.lengthLimit {
            // 获得已输出字数与正输入字母数
            //: let selectRange = textView.markedTextRange
            let selectRange = textView.markedTextRange

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
            //: if textNum > alertConfig.lengthLimit && alertConfig.lengthLimit > 0 {
            if textNum > alertConfig.lengthLimit && alertConfig.lengthLimit > 0 {
                //: textView.text = string_prefix(index: alertConfig.lengthLimit, text: textContent)
                textView.text = streetwise(index: alertConfig.lengthLimit, text: textContent)
            }
        }
    }

    //: private func string_prefix(index: Int, text: String) -> String {
    private func streetwise(index: Int, text: String) -> String {
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
