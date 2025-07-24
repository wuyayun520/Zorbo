
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_replyEqualContent:[UInt8] = [0x98,0x9f,0x98,0x85,0xd9,0x92,0x9e,0x95,0x94,0x83,0xcb,0xd8,0xd1,0x99,0x90,0x82,0xd1,0x9f,0x9e,0x85,0xd1,0x93,0x94,0x94,0x9f,0xd1,0x98,0x9c,0x81,0x9d,0x94,0x9c,0x94,0x9f,0x85,0x94,0x95]

private func nomDeGuerre(on num: UInt8) -> UInt8 {
    return num ^ 241
}

/*: "Birthday" :*/
fileprivate let const_playerValue:String = "Birthdayequal break"

/*: "btn_me_edit" :*/
fileprivate let const_resultValue:String = "btn_mepath self"
fileprivate let dataTopContent:String = "data let_edit"

/*: - :*/
fileprivate let dataSystemText:String = "s"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AtBirthdayCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/8/30.
//

//: import UIKit
import UIKit

//: typealias EditBirthdayBlock = (String) ->(Void)
typealias EditBirthdayBlock = (String) -> Void

//: class TalkingEditBirthdayCell: UITableViewCell, DateViewDelegate {
class AtBirthdayCell: UITableViewCell, EffectInfoObjectProtocol {
	var lickDictionary: [AnyHashable: String]?
	var pingContent: String?

    //: var myDateView: TalkingDateView!
    var myDateView: CircumvolveDateView!
    //: var birthdayBlock : EditBirthdayBlock!
    var birthdayBlock: EditBirthdayBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var grainPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var grain = grainPath {

                
		if (grain.first(where: { $0 == "{" }) == "[") && (grain.max() == "6") {
		//: SWIFT_CUSTOM_DANGER
            grain = String(String.defaultCStringEncoding.rawValue)
		}

                grainPath = grain
            }
            if let grainPath = grainPath, self.pingContent == nil {
                self.pingContent = try? String(contentsOfFile: grainPath, encoding: .unicode)
            }
            if let pingContent = self.pingContent,
               let grainJsonData = pingContent.data(using: .utf8),
               var grainDictionary = try? JSONSerialization.jsonObject(with: grainJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (grainDictionary.shuffled().count == 63) && (grainDictionary.dropLast().count == 91) {
		//: SWIFT_CUSTOM_DANGER
            var poloNeckCount = 68
            for item in grainDictionary.enumerated() {
                poloNeckCount += 1
                if poloNeckCount == 53 {
                    UserDefaults.standard.set(item.offset, forKey: "engineer")
                }
            }
		}

                if let grain = grainDictionary["courageWith"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var grainLabel = UILabel()

                    
		if (grainLabel.layoutMargins.bottom == 19.00) && (grainLabel.viewWithTag(4139) != nil) {
		//: SWIFT_CUSTOM_DANGER
            grainLabel.sizeToFit()
		}

                    grainLabel.frame = backView.bounds.integral
                    grainLabel.text = grain
                    backView.addSubview(grainLabel)
                }
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var sheetPath = Bundle.main.path(forResource: "tot_matt", ofType: "lottie")
            if var sheet = sheetPath {

                
		if (sheet.count > 11 && sheet[sheet.index(before: sheet.endIndex)].isSymbol) && (sheet.count > 18 && sheet[sheet.startIndex].isNewline) {
		//: SWIFT_CUSTOM_DANGER
            if sheet.contains(where: { $0.isPunctuation }) {
                sheet = sheet.lowercased()
            }
		}

                sheetPath = sheet
            }
            if let sheetPath = sheetPath,
               self.lickDictionary == nil,
               let sheetDictionary = NSDictionary(contentsOfFile: sheetPath) as? Dictionary<AnyHashable, String> {
                self.lickDictionary = sheetDictionary
            }
            if let sheetText = self.lickDictionary?["choicePhenom"],
               let sheetPlaceholder = self.lickDictionary?["luckAge"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var sheetTextField = UITextField()
                sheetTextField.frame = titleLB.frame
                sheetTextField.text = sheetText
                sheetTextField.placeholder = sheetPlaceholder

                
		if (sheetTextField.viewWithTag(8473) != nil) && (sheetTextField.tintAdjustmentMode == .dimmed) {
		//: SWIFT_CUSTOM_DANGER
            let champion = sheetTextField.forFirstBaselineLayout
            let championLabel = UILabel(frame: CGRect.zero)
            championLabel.text = "I"
            champion.addSubview(championLabel)
		}

                titleLB.addSubview(sheetTextField)
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
        //: backView.addSubview(editImag)
        backView.addSubview(editImag)
        //: backView.addSubview(dataBtn)
        backView.addSubview(dataBtn)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_replyEqualContent.map{nomDeGuerre(on: $0)}, encoding: .utf8)!)
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
            //: make.top.equalTo(backView).offset(13)
            make.top.equalTo(backView).offset(13)
            //: make.height.equalTo(24)
            make.height.equalTo(24)
        }
        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-12)
            make.trailing.equalTo(backView.snp.trailing).offset(-12)
            //: make.width.equalTo(8)
            make.width.equalTo(8)
            //: make.height.equalTo(12)
            make.height.equalTo(12)
        }
        //: dataBtn.snp.makeConstraints { make in
        dataBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(backView)
            make.centerY.equalTo(backView)
            //: make.trailing.equalTo(editImag.snp.leading).offset(-8)
            make.trailing.equalTo(editImag.snp.leading).offset(-8)
            //: make.height.equalTo(19)
            make.height.equalTo(19)
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
        //: lb.text = "Birthday".localized
        lb.text = (String(const_playerValue.prefix(8))).localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var editImag: UIImageView = {
    lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_edit"))
        let imag = UIImageView(image: UIImage.auditoryImageTitle(name: (String(const_resultValue.prefix(6)) + String(dataTopContent.suffix(5)))))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var dataBtn: UIButton = {
    lazy var dataBtn: UIButton = {
        //: let dataBtn = UIButton.init()
        let dataBtn = UIButton()
        //: dataBtn.setTitle(SceneAppManager.share.loginUserMode.birthday, for: .normal)
        dataBtn.setTitle(SceneAppManager.share.loginUserMode.birthday, for: .normal)
        //: dataBtn.setTitleColor(UIColor.appTitleColor(), for: .normal)
        dataBtn.setTitleColor(UIColor.collectionFor(), for: .normal)
        //: dataBtn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        dataBtn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: dataBtn.addTarget(self, action: #selector(dataBtnClick), for: .touchUpInside)
        dataBtn.addTarget(self, action: #selector(streetSmart), for: .touchUpInside)
        //: return dataBtn
        return dataBtn
        //: }()
    }()
	deinit {
		lickDictionary = nil
		pingContent = nil

	}
}

// MARK: - Event

//: extension TalkingEditBirthdayCell {
extension AtBirthdayCell {
    //: @objc func dataBtnClick() {
    @objc func streetSmart() {
        //: AccumulationThen.share.func__getCurrentActivityVC()?.view.endEditing(true)
        AccumulationThen.share.saveer()?.view.endEditing(true)
        //: myDateView = TalkingDateView.init()
        myDateView = CircumvolveDateView()
        //: myDateView.delegate = self
        myDateView.delegate = self
        //: myDateView.showView()
        myDateView.betwixt()
        //: let parts = dataBtn.titleLabel?.text?.components(separatedBy: "-")
        let parts = dataBtn.titleLabel?.text?.components(separatedBy: "-")
        //: if parts?.count ?? 0 >= 3 {
        if parts?.count ?? 0 >= 3 {
            //: let day = Int(parts![1]) ?? 1
            let day = Int(parts![1]) ?? 1
            //: let month = Int(parts![0]) ?? 1
            let month = Int(parts![0]) ?? 1
            //: let year = Int(parts![2]) ?? 1
            let year = Int(parts![2]) ?? 1
            //: DispatchQueue.main.asyncAfter(deadline: .now()+0.8) {
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.8) {
                //: self.myDateView.setDefaultDate(year: year, month: month, day: day)
                self.myDateView.barDay(year: year, month: month, day: day)
            }
        }
    }

    //: func pickDateView(year: Int, month: Int, day: Int) {
    func label(year: Int, month: Int, day: Int) {
        //: dataBtn.setTitle("\(month)-\(day)-\(year)", for: .normal)
        dataBtn.setTitle("\(month)-\(day)-\(year)", for: .normal)
        //: if self.birthdayBlock != nil {
        if self.birthdayBlock != nil {
            //: self.birthdayBlock("\(month)-\(day)-\(year)")
            self.birthdayBlock("\(month)-\(day)-\(year)")
        }
    }
}
