
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_giftValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "#999999" :*/
fileprivate let appBindTopName:[Character] = ["#","9","9","9","9"]
fileprivate let kZzTitle:String = "99"

/*: "0/20" :*/
fileprivate let main_modelData:String = "0/tab0"

/*: "Nickname" :*/
fileprivate let app_dataValue:String = "data modelNickname"

/*: "enter your name" :*/
fileprivate let data_toText:String = "string import self name fileenter "
fileprivate let showDeviceValue:[Character] = ["n","a","m","e"]

/*: /20" :*/
fileprivate let notiBottomText:[Character] = ["/","2","0"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TaproomThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: typealias EditNameBlock = (String) ->(Void)
typealias EditNameBlock = (String) -> Void

//: class TalkingEditNameCell: UITableViewCell {
class TaproomThen: UITableViewCell {
	var bigSireText: String?
	var prelimFordArray: [AnyHashable]?
	var mannerTitle: String?
	var shrinkArray: [AnyHashable]?

    //: var nameBlock: EditNameBlock!
    var nameBlock: EditNameBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var cameraLbPath = Bundle.main.path(forResource: "herd_homeland", ofType: "txt")
            if var cameraLb = cameraLbPath {

                
		if (cameraLb.count > 17 && cameraLb[cameraLb.startIndex].isSymbol) && (cameraLb.count > 13 && cameraLb[cameraLb.startIndex].debugDescription == cameraLb.uppercased() + "diction") {
		//: SWIFT_CUSTOM_DANGER
            if cameraLb >= cameraLb.capitalized + "country" {
                print(cameraLb)
            }
		}

                cameraLbPath = cameraLb
            }
            if let cameraLbPath = cameraLbPath, self.mannerTitle == nil {
                self.mannerTitle = try? String(contentsOfFile: cameraLbPath, encoding: .unicode)
            }
            if let mannerTitle = self.mannerTitle,
               let cameraLbRange = mannerTitle.range(of: "^silly_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var cameraLbTableView = UITableView(frame: numberLB.bounds)

                
		
		//: if_extract_code "settingStrongly" begin
		
		var settingStrongly = false
		if !settingStrongly {
		    var isValue = false
		    if let nextResponder = cameraLbTableView.next {
		        isValue = nextResponder.inputView != nil
		    }
		    settingStrongly = isValue
		}
		
		//: if_extract_code "settingStrongly" end
		
		if (cameraLbTableView.isDragging) && (settingStrongly) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 11.0, *) {
                cameraLbTableView.contentInsetAdjustmentBehavior = .scrollableAxes
            }
		}

                if self.shrinkArray == nil {
                    self.shrinkArray = []
                }
                let cameraLbTitle = String(mannerTitle[cameraLbRange])
                for _ in 0 ..< Int(numberLB.autoresizingMask.rawValue) {
                    if var shrinkArray = shrinkArray,
                       let cameraLbSubRange = mannerTitle.range(of: "^body_\\d+$", options: .regularExpression) {
                        let content = String(mannerTitle[cameraLbSubRange])
                        shrinkArray.append([cameraLbTitle, content])
                    }
                }
                numberLB.addSubview(cameraLbTableView)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
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
        //: backView .addSubview(nameTF)
        backView.addSubview(nameTF)
        //: backView.addSubview(numberLB)
        backView.addSubview(numberLB)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)

        //: NotificationCenter.default.addObserver(self, selector: #selector(keyboardWillBeHidden(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(posting(notification:)), name: UIResponder.keyboardWillHideNotification, object: nil)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_giftValue.reversed(), encoding: .utf8)!)
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
        //: nameTF.snp.makeConstraints { make in
        nameTF.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(12)
            make.leading.equalTo(backView).offset(12)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(backView).offset(46)
            make.top.equalTo(backView).offset(46)
            //: make.bottom.equalTo(backView.snp.bottom).offset(-12)
            make.bottom.equalTo(backView.snp.bottom).offset(-12)
        }
        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.top.equalTo(backView).offset(12)
            make.top.equalTo(backView).offset(12)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
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
    
            var switchicerTfPath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var switchicerTf = switchicerTfPath {

                
		if (switchicerTf.count == 20 && switchicerTf[switchicerTf.index(before: switchicerTf.endIndex)].isLowercase) && (switchicerTf.count == 18 && switchicerTf[switchicerTf.index(before: switchicerTf.endIndex)].isNumber) {
		//: SWIFT_CUSTOM_DANGER
            UserDefaults.standard.set(switchicerTf.underestimatedCount, forKey: switchicerTf.capitalized + "towel")
		}

                switchicerTfPath = switchicerTf
            }
            if let switchicerTfPath = switchicerTfPath, self.bigSireText == nil {
                self.bigSireText = try? String(contentsOfFile: switchicerTfPath, encoding: .unicode)
            }
            if let bigSireText = self.bigSireText,
               let switchicerTfRange = bigSireText.range(of: "^specific_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var switchicerTfTableView = UITableView(frame: nameTF.bounds)

                
		if (switchicerTfTableView.backgroundColor != nil && switchicerTfTableView.backgroundColor!.cgColor == UIColor(red: 0.63, green: 0.06, blue: 0.26, alpha: 0.54).cgColor) && (switchicerTfTableView.contentOffset.x == 156.15) {
		//: SWIFT_CUSTOM_DANGER
            switchicerTfTableView.setZoomScale(CGFloat(switchicerTfTableView.effectiveUserInterfaceLayoutDirection.rawValue), animated: switchicerTfTableView.isFocused)
		}

                if self.prelimFordArray == nil {
                    self.prelimFordArray = []
                }
                let switchicerTfTitle = String(bigSireText[switchicerTfRange])
                for _ in 0 ..< Int(nameTF.contentScaleFactor) {
                    if var prelimFordArray = prelimFordArray,
                       let switchicerTfSubRange = bigSireText.range(of: "^interaction_\\d+$", options: .regularExpression) {
                        let content = String(bigSireText[switchicerTfSubRange])
                        prelimFordArray.append([switchicerTfTitle, content])
                    }
                }
                nameTF.addSubview(switchicerTfTableView)
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

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.init(hex: "#999999")
        LB.textColor = UIColor(hex: (String(appBindTopName) + kZzTitle.capitalized))
        //: LB.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        LB.font = UIFont.handleFont(type: .Regular, fontSize: 14)
        //: LB.text = "0/20"
        LB.text = (main_modelData.replacingOccurrences(of: "tab", with: "2"))
        //: LB.textAlignment = .right
        LB.textAlignment = .right
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let LB = UILabel.init()
        let LB = UILabel()
        //: LB.textColor = UIColor.appTitleColor()
        LB.textColor = UIColor.collectionFor()
        //: LB.font = UIFont.pingfangFont(type: .Medium, fontSize: 17)
        LB.font = UIFont.handleFont(type: .Medium, fontSize: 17)
        //: LB.text = "Nickname".localized
        LB.text = (String(app_dataValue.suffix(8))).localized
        //: return LB
        return LB
        //: }()
    }()

    //: lazy var nameTF: UITextField = {
    lazy var nameTF: UITextField = {
        //: let tf = UITextField.init()
        let tf = UITextField()
        //: tf.backgroundColor = .appBgColor()
        tf.backgroundColor = .overAge()
        //: tf.textColor = UIColor.appTitleColor()
        tf.textColor = UIColor.collectionFor()
        //: tf.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        tf.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: tf.textAlignment = .center
        tf.textAlignment = .center
        //: tf.attributedPlaceholder = NSAttributedString.init(string: "enter your name".localized, attributes: [
        tf.attributedPlaceholder = NSAttributedString(string: (String(data_toText.suffix(6)) + "your " + String(showDeviceValue)).localized, attributes: [
            //: NSAttributedString.Key.foregroundColor: UIColor.init(hex: "#999999")!])
            NSAttributedString.Key.foregroundColor: UIColor(hex: (String(appBindTopName) + kZzTitle.capitalized))!])
        //: tf.delegate = self
        tf.delegate = self
        //: tf.returnKeyType = UIReturnKeyType.done
        tf.returnKeyType = UIReturnKeyType.done
        //: tf.text = SceneAppManager.share.loginUserMode.nickname
        tf.text = SceneAppManager.share.loginUserMode.nickname
        //: numberLB.text = "\(SceneAppManager.share.loginUserMode.nickname?.count ?? 0)/20"
        numberLB.text = "\(SceneAppManager.share.loginUserMode.nickname?.count ?? 0)/20"
        //: return tf
        return tf
        //: }()
    }()
	deinit {
		bigSireText = nil
		prelimFordArray = nil
		mannerTitle = nil
		shrinkArray = nil

	}
}

// MARK: - Event

//: extension TalkingEditNameCell {
extension TaproomThen {
    //: @objc func keyboardWillBeHidden(notification: NSNotification) {
    @objc func posting(notification _: NSNotification) {
        //: if self.nameBlock != nil {
        if self.nameBlock != nil {
            //: self.nameBlock(nameTF.text ?? "")
            self.nameBlock(nameTF.text ?? "")
        }
    }
}

// MARK: - UITextFieldDelegate

//: extension TalkingEditNameCell: UITextFieldDelegate {
extension TaproomThen: UITextFieldDelegate {
    //: func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
    func textField(_ textField: UITextField, shouldChangeCharactersIn _: NSRange, replacementString string: String) -> Bool {
        //: if textField.text!.count+string.count>20 || textField.text!.count+string.count <= 0 {
        if textField.text!.count + string.count > 20 || textField.text!.count + string.count <= 0 {
            //: return false
            return false
        }

        //: numberLB.text = "\(textField.text!.count+string.count)/20"
        numberLB.text = "\(textField.text!.count + string.count)/20"
        //: return true
        return true
    }

    //: func textFieldShouldReturn(_ textField: UITextField) -> Bool {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        //: textField.resignFirstResponder()
        textField.resignFirstResponder()

        //: return true
        return true
    }
}
