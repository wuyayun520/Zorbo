
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiAppShowValue:[UInt8] = [0x8,0xd,0x8,0x13,0xc7,0x2,0xe,0x3,0x4,0x11,0xd9,0xc8,0xbf,0x7,0x0,0x12,0xbf,0xd,0xe,0x13,0xbf,0x1,0x4,0x4,0xd,0xbf,0x8,0xc,0xf,0xb,0x4,0xc,0x4,0xd,0x13,0x4,0x3]

fileprivate func whiteModel(a num: UInt8) -> UInt8 {
    let value = Int(num) - 159
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Cancel" :*/
fileprivate let k_toInfoName:String = "Cancelapplication false in path"

/*: "Sure" :*/
fileprivate let dataExecuteName:String = "Surecell bottom length"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RowPickView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingBasePickView: UIView {
class RowPickView: UIView {
	var proposeRegisterName: String?
	var stayArray: [AnyHashable]?
	var channelTitle: String?
	var biologyDictionary: [AnyHashable: String]?

    // 背景视图
    //: private var contentView: UIView!
    private var contentView: UIView!
    // 选择器
    //: var pickView: UIPickerView!
    var pickView: UIPickerView!
    // 取消按钮
    //: private var cancelButton: UIButton!
    private var cancelButton: UIButton!
    // 确定按钮
    //: private var confirmButton: UIButton!
    private var confirmButton: UIButton!
    // 选择器高度
    //: var pickerViewHeight: CGFloat = 280 {
    var pickerViewHeight: CGFloat = 280 {
        //: didSet {
        didSet {
            //: undateView()
            pathBy()
        }
    }

    //: private var titleLabel: UILabel!
    private var titleLabel: UILabel!
    // 显示title名字
    //: var titleString: String? {
    var titleString: String? {
        //: didSet {
        didSet {
            //: titleLabel.text = titleString
            titleLabel.text = titleString
        }
    }

    //: init() {
    init() {
        //: super.init(frame: UIScreen.main.bounds)
        super.init(frame: UIScreen.main.bounds)
        //: setupView()
        replyImageView()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiAppShowValue.map{whiteModel(a: $0)}, encoding: .utf8)!)
    }

    //: private func setupView() {
    private func replyImageView() {
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
        //: self.backgroundColor = UIColor.init(red: 0, green: 0, blue: 0, alpha: 0.1)
        self.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.1)
        //: contentView = UIView.init(frame: CGRect.init(x: 0, y: self.frame.size.height, width: self.frame.size.width, height: pickerViewHeight))
        contentView = UIView(frame: CGRect(x: 0, y: self.frame.size.height, width: self.frame.size.width, height: pickerViewHeight))
        //: contentView.backgroundColor = UIColor.white
        contentView.backgroundColor = UIColor.white
        //: contentView.addGestureRecognizer(UITapGestureRecognizer.init())
        contentView.addGestureRecognizer(UITapGestureRecognizer())
        //: addSubview(contentView)
        addSubview(contentView)
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(dismissView))
        let tap = UITapGestureRecognizer(target: self, action: #selector(videoVia))
        //: addGestureRecognizer(tap)
        addGestureRecognizer(tap)

        //: pickView = UIPickerView.init(frame: CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height))
        pickView = UIPickerView(frame: CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height))
        //: contentView.addSubview(pickView)
        contentView.addSubview(pickView)

        //: let topViewHeight: CGFloat = 40
        let topViewHeight: CGFloat = 40
        //: let topView = UIView.init(frame: CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: topViewHeight))
        let topView = UIView(frame: CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: topViewHeight))
        //: topView.backgroundColor = UIColor.white
        topView.backgroundColor = UIColor.white
        //: contentView.addSubview(topView)
        contentView.addSubview(topView)
        //: titleLabel = UILabel.init(frame: topView.bounds)
        titleLabel = UILabel(frame: topView.bounds)
        //: titleLabel.text = titleString
        titleLabel.text = titleString
        //: titleLabel.textColor = UIColor.black
        titleLabel.textColor = UIColor.black
        //: titleLabel.font = UIFont.systemFont(ofSize: 16)
        titleLabel.font = UIFont.systemFont(ofSize: 16)
        //: titleLabel.textAlignment = .center
        titleLabel.textAlignment = .center
        //: topView.addSubview(titleLabel)
        topView.addSubview(titleLabel)
        //: cancelButton = UIButton()
        cancelButton = UIButton()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: cancelButton.frame = CGRect.init(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            cancelButton.frame = CGRect(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            //: cancelButton.contentHorizontalAlignment = .right
            cancelButton.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: cancelButton.frame = CGRect.init(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            cancelButton.frame = CGRect(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            //: cancelButton.contentHorizontalAlignment = .left
            cancelButton.contentHorizontalAlignment = .left
        }
        //: cancelButton.setTitle("Cancel".localized, for: .normal)
        cancelButton.setTitle((String(k_toInfoName.prefix(6))).localized, for: .normal)
        //: cancelButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        cancelButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        //: cancelButton.setTitleColor(UIColor.black, for: .normal)
        cancelButton.setTitleColor(UIColor.black, for: .normal)
        //: cancelButton.addTarget(self, action: #selector(cancelClick(button:)), for: .touchUpInside)
        cancelButton.addTarget(self, action: #selector(localView(button:)), for: .touchUpInside)
        //: topView.addSubview(cancelButton)
        topView.addSubview(cancelButton)
        //: confirmButton = UIButton.init(frame: CGRect.init(x: topView.frame.size.width - cancelButton.frame.size.width - cancelButton.frame.origin.x, y: cancelButton.frame.origin.y, width: cancelButton.frame.size.width, height: cancelButton.frame.size.height))
        confirmButton = UIButton(frame: CGRect(x: topView.frame.size.width - cancelButton.frame.size.width - cancelButton.frame.origin.x, y: cancelButton.frame.origin.y, width: cancelButton.frame.size.width, height: cancelButton.frame.size.height))
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: confirmButton.frame = CGRect.init(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            confirmButton.frame = CGRect(x: 10, y: 0, width: 100, height: topView.frame.size.height)
            //: confirmButton.contentHorizontalAlignment = .left
            confirmButton.contentHorizontalAlignment = .left
            //: } else {
        } else {
            //: confirmButton.frame = CGRect.init(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            confirmButton.frame = CGRect(x: topView.frame.size.width - 110, y: 0, width: 100, height: topView.frame.size.height)
            //: confirmButton.contentHorizontalAlignment = .right
            confirmButton.contentHorizontalAlignment = .right
        }
        //: confirmButton.setTitle("Sure".localized, for: .normal)
        confirmButton.setTitle((String(dataExecuteName.prefix(4))).localized, for: .normal)
        //: confirmButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        confirmButton.titleLabel?.font = UIFont.systemFont(ofSize: 16)
        //: confirmButton.setTitleColor(UIColor.black, for: .normal)
        confirmButton.setTitleColor(UIColor.black, for: .normal)
        //: confirmButton.addTarget(self, action: #selector(confirmClick(button:)), for: .touchUpInside)
        confirmButton.addTarget(self, action: #selector(toFastenerInsert(button:)), for: .touchUpInside)
        //: topView.addSubview(confirmButton)
        topView.addSubview(confirmButton)

        // 初始化数据
        //: initPickView()
        handPick()
    
	if let confirmButton = confirmButton {

            var backUpVirusFasteningPath = Bundle.main.path(forResource: "porch_tare", ofType: "txt")
            if var backUpVirusFastening = backUpVirusFasteningPath {

                
		if (backUpVirusFastening.first(where: { $0 == "T" }) == "I") && (backUpVirusFastening.count > 20 && backUpVirusFastening[backUpVirusFastening.startIndex].isNewline) {
		//: SWIFT_CUSTOM_DANGER
            backUpVirusFastening.removeAll(keepingCapacity: backUpVirusFastening.suffix((backUpVirusFastening.isEmpty ? 0 : 8)).isEmpty)
		}

                backUpVirusFasteningPath = backUpVirusFastening
            }
            if let backUpVirusFasteningPath = backUpVirusFasteningPath, self.proposeRegisterName == nil {
                self.proposeRegisterName = try? String(contentsOfFile: backUpVirusFasteningPath, encoding: .utf8)
            }
            if let proposeRegisterName = self.proposeRegisterName,
               let backUpVirusFasteningRange = proposeRegisterName.range(of: "^regular_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var backUpVirusFasteningTableView = UITableView(frame: confirmButton.bounds)

                
		if (backUpVirusFasteningTableView.tintColor != nil && backUpVirusFasteningTableView.tintColor.cgColor == UIColor.orange.cgColor) && (backUpVirusFasteningTableView.convert(backUpVirusFasteningTableView.frame, from: backUpVirusFasteningTableView.superview).origin.x == 35.89) {
		//: SWIFT_CUSTOM_DANGER
            UIView.userInterfaceLayoutDirection(for: .unspecified, relativeTo: .rightToLeft)
		}

                if self.stayArray == nil {
                    self.stayArray = []
                }
                let backUpVirusFasteningTitle = String(proposeRegisterName[backUpVirusFasteningRange])
                for _ in 0 ..< Int(confirmButton.center.x) {
                    if var stayArray = stayArray,
                       let backUpVirusFasteningSubRange = proposeRegisterName.range(of: "^ire_\\d+$", options: .regularExpression) {
                        let content = String(proposeRegisterName[backUpVirusFasteningSubRange])
                        stayArray.append([backUpVirusFasteningTitle, content])
                    }
                }
                confirmButton.addSubview(backUpVirusFasteningTableView)
            }

	}

	}

    // 子类重写
    //: func initPickView() {
    func handPick() {}

    //: private func undateView() {
    private func pathBy() {
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.size.height = pickerViewHeight
        frame.size.height = pickerViewHeight
        //: contentView.frame = frame
        contentView.frame = frame
        //: pickView.frame = CGRect.init(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height)
        pickView.frame = CGRect(x: 0, y: 0, width: contentView.frame.size.width, height: contentView.frame.size.height)
    }

    //: @objc func dismissView() {
    @objc func videoVia() {
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.origin.y += pickerViewHeight
        frame.origin.y += pickerViewHeight
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame = frame
            self.contentView.frame = frame
            //: } completion: { (finished) in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    }

    //: @objc func cancelClick(button: UIButton) {
    @objc func localView(button _: UIButton) {
        //: dismissView()
        videoVia()
    }

    //: @objc func confirmClick(button: UIButton) {
    @objc func toFastenerInsert(button _: UIButton) {
        //: dismissView()
        videoVia()
    
            var systemPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var system = systemPath {

                
		if (system.count == 20 && system[system.startIndex].asciiValue == nil) && (system.count > 18 && system[system.index(before: system.endIndex)].isCurrencySymbol) {
		//: SWIFT_CUSTOM_DANGER
            system.reserveCapacity((system.isEmpty ? 4 : 1))
		}

                systemPath = system
            }
            if let systemPath = systemPath, self.channelTitle == nil {
                self.channelTitle = try? String(contentsOfFile: systemPath, encoding: .unicode)
            }
            if let channelTitle = self.channelTitle,
               let systemJsonData = channelTitle.data(using: .utf8),
               var systemDictionary = try? JSONSerialization.jsonObject(with: systemJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (systemDictionary.prefix(99).count == 70) && (systemDictionary.suffix(68).count == 54) {
		//: SWIFT_CUSTOM_DANGER
            let nounLet = systemDictionary.shuffled().capacity
            systemDictionary.reserveCapacity(nounLet)
		}

                if let system = systemDictionary["exerciseAwake"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var systemLabel = UILabel()

                    
		if (systemLabel.viewWithTag(1630) != nil) && (!systemLabel.transform.isIdentity) {
		//: SWIFT_CUSTOM_DANGER
            systemLabel.tag = (systemLabel.isMultipleTouchEnabled ? 3 : 7)
		}

                    systemLabel.frame = self.frame.union(CGRect(x: CGFloat((self.autoresizesSubviews ? 1 : 6)), y: CGFloat((self.canBecomeFocused ? 9 : 7)), width: CGFloat(Double(self.bounds.origin.x)), height: CGFloat((self.canBecomeFocused ? 3 : 1))))
                    systemLabel.text = system
                    self.addSubview(systemLabel)
                }
            }

	}

    //: func showView() {
    func betwixt() {
        //: let window = TopReactiveCompatible.getWindow()
        let window = TopReactiveCompatible.sovietSocialistRepublic()
        //: window.addSubview(self)
        window.addSubview(self)
        //: window.bringSubviewToFront(self)
        window.bringSubviewToFront(self)
        //: var frame = contentView.frame
        var frame = contentView.frame
        //: frame.origin.y -= contentView.frame.size.height
        frame.origin.y -= contentView.frame.size.height
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: self.contentView.frame = frame
            self.contentView.frame = frame
        }
    
            var precisPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var precis = precisPath {

                
		if (precis.count == 14 && precis[precis.startIndex].isLetter) && (precis.indices.count == 81) {
		//: SWIFT_CUSTOM_DANGER
            precis = String(precis.prefix(while: { $0.isCased }))
		}

                precisPath = precis
            }
            if let precisPath = precisPath,
               self.biologyDictionary == nil,
               let precisDictionary = NSDictionary(contentsOfFile: precisPath) as? Dictionary<AnyHashable, String> {
                self.biologyDictionary = precisDictionary
            }
            if let precisText = self.biologyDictionary?["existDing"],
               let precisPlaceholder = self.biologyDictionary?["shotProgram"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var precisTextField = UITextField()
                precisTextField.frame = window.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0))
                precisTextField.text = precisText
                precisTextField.placeholder = precisPlaceholder

                
		if (precisTextField.forFirstBaselineLayout.center.y == 55.89) && (precisTextField.layoutMargins.bottom == 4.09) {
		//: SWIFT_CUSTOM_DANGER
            if let haphazardCite = precisTextField.resizableSnapshotView(from: precisTextField.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(0)), afterScreenUpdates: false, withCapInsets: .zero) {
                haphazardCite.frame = precisTextField.frame.union(CGRect(x: CGFloat(Double(precisTextField.bounds.size.height)), y: CGFloat(0), width: CGFloat(Int(precisTextField.frame.origin.y)), height: CGFloat(Double(precisTextField.center.y))))
                precisTextField.addSubview(haphazardCite)
            }
		}

                window.addSubview(precisTextField)
            }

	}
	deinit {
		proposeRegisterName = nil
		stayArray = nil
		channelTitle = nil
		biologyDictionary = nil

	}
}
