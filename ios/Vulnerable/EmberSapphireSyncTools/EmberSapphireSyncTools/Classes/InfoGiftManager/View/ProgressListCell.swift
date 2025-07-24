
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_arrayText:[UInt8] = [0xaf,0xa8,0xaf,0xb2,0xee,0xa5,0xa9,0xa2,0xa3,0xb4,0xfc,0xef,0xe6,0xae,0xa7,0xb5,0xe6,0xa8,0xa9,0xb2,0xe6,0xa4,0xa3,0xa3,0xa8,0xe6,0xaf,0xab,0xb6,0xaa,0xa3,0xab,0xa3,0xa8,0xb2,0xa3,0xa2]

private func varTo(index num: UInt8) -> UInt8 {
    return num ^ 198
}

/*: "icon_home_boy" :*/
fileprivate let kCurrentValue:String = "height caseicon_"
fileprivate let userItemStyleTitle:String = "hmodee"

/*: "icon_home_girl" :*/
fileprivate let kTableValue:[Character] = ["i","c","o","n","_","h","o","m","e","_","g","i","r","l"]

/*: "   " :*/
fileprivate let k_toTitle:String = "centercentercenter"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProgressListCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/10.
//

//: import UIKit
import UIKit

//: class TalkingChatRoomOnlineListCell: UITableViewCell {
class ProgressListCell: UITableViewCell {
	var thenBrightContent: String?
	var ourselvesContent: String?
	var clinicArray: [AnyHashable]?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var beauPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var beau = beauPath {

                
		if (beau.count > 18 && beau[beau.index(before: beau.endIndex)].description == beau.lowercased() + "anywhere") && (beau.lowercased() == beau.capitalized + "cook") {
		//: SWIFT_CUSTOM_DANGER
            let climeValue = 42
            beau = String(climeValue, radix: 5)
		}

                beauPath = beau
            }
            if let beauPath = beauPath, self.thenBrightContent == nil {
                self.thenBrightContent = try? String(contentsOfFile: beauPath, encoding: .utf8)
            }
            if let thenBrightContent = self.thenBrightContent,
               let beauJsonData = thenBrightContent.data(using: .utf8),
               var beauDictionary = try? JSONSerialization.jsonObject(with: beauJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (beauDictionary.capacity == 95) && (beauDictionary.values.count == 86) {
		//: SWIFT_CUSTOM_DANGER
            let lobeLet = beauDictionary.dropLast(1)
            if lobeLet.count == 4 {
                beauDictionary.remove(at: beauDictionary.startIndex)
            }
		}

                if let beau = beauDictionary["blindClassic"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var beauLabel = UILabel()

                    
		if (beauLabel.canResignFirstResponder != true) && (beauLabel.isHidden) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 13.0, *) {
                beauLabel.largeContentTitle = "null"
            }
		}

                    beauLabel.frame = IconBtn.bounds.standardized
                    beauLabel.text = beau
                    IconBtn.addSubview(beauLabel)
                }
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var dispensePath = Bundle.main.path(forResource: "inning_gal", ofType: "txt")
            if var dispense = dispensePath {

                
		if (dispense.count > 14 && dispense[dispense.startIndex].description == dispense.lowercased() + "undermine") && (dispense.description == dispense.capitalized + "unlikely") {
		//: SWIFT_CUSTOM_DANGER
            dispense = String(String.availableStringEncodings.count)
		}

                dispensePath = dispense
            }
            if let dispensePath = dispensePath, self.ourselvesContent == nil {
                self.ourselvesContent = try? String(contentsOfFile: dispensePath, encoding: .unicode)
            }
            if let ourselvesContent = self.ourselvesContent,
               let dispenseRange = ourselvesContent.range(of: "^cat_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var dispenseTableView = UITableView(frame: sexBtn.bounds)

                
		if (dispenseTableView.layer.anchorPoint.y != 0.5) && (dispenseTableView.layer.anchorPointZ != 0) {
		//: SWIFT_CUSTOM_DANGER
            dispenseTableView.restorationIdentifier = "%ld"
		}

                if self.clinicArray == nil {
                    self.clinicArray = []
                }
                let dispenseTitle = String(ourselvesContent[dispenseRange])
                for _ in 0 ..< Int(sexBtn.center.y) {
                    if var clinicArray = clinicArray,
                       let dispenseSubRange = ourselvesContent.range(of: "^encounter_\\d+$", options: .regularExpression) {
                        let content = String(ourselvesContent[dispenseSubRange])
                        clinicArray.append([dispenseTitle, content])
                    }
                }
                sexBtn.addSubview(dispenseTableView)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: createCellUI()
        insertWithoutCell()
        //: layoutSubViewsConstraints()
        augusta()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_arrayText.map{varTo(index: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 60/2
        btn.layer.cornerRadius = 60 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLB: UILabel = {
    lazy var nameLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .handleFont(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var signLB: UILabel = {
    lazy var signLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .handleFont(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .effectColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var sexBtn: UIButton = {
    lazy var sexBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 10)
        btn.titleLabel?.font = .handleFont(type: .Medium, fontSize: 10)

        //: return btn
        return btn
        //: }()
    }()
	deinit {
		thenBrightContent = nil
		ourselvesContent = nil
		clinicArray = nil

	}
}

// MARK: - Event

//: extension TalkingChatRoomOnlineListCell {
extension ProgressListCell {
    //: func setOnlineListCell(model: TalkingChatRoomMemberModel, type: TitleType) {
    func modelImageType(model: PlaceMemberModel, type: ScreenCompatibleValue) {
        //: IconBtn.setUrlImage(urlStr: model.headPic)
        IconBtn.quantityerleave(urlStr: model.headPic)
        //: nameLB.text = model.nickname
        nameLB.text = model.nickname
        //: signLB.text = model.signature
        signLB.text = model.signature

        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(kCurrentValue.suffix(5)) + userItemStyleTitle.replacingOccurrences(of: "mode", with: "om") + "_boy")), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(kTableValue))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age), for: .normal)
        sexBtn.setTitle("   " + String(model.age), for: .normal)

        //: switch type {
        switch type {
        //: case .normal:
        case .normal:
            //: nameLB.snp.remakeConstraints { make in
            nameLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
                make.leading.equalTo(IconBtn.snp.trailing).offset(10)
                //: make.top.equalTo(self).offset(16)
                make.top.equalTo(self).offset(16)
                //: make.height.equalTo(21)
                make.height.equalTo(21)
                //: make.trailing.lessThanOrEqualToSuperview().offset(-50)
                make.trailing.lessThanOrEqualToSuperview().offset(-50)
            }
            //: signLB.isHidden = false
            signLB.isHidden = false

        //: case .callNumber:
        case .callNumber:
            //: nameLB.snp.remakeConstraints { make in
            nameLB.snp.remakeConstraints { make in
                //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
                make.leading.equalTo(IconBtn.snp.trailing).offset(10)
                //: make.top.equalTo(self).offset(26)
                make.top.equalTo(self).offset(26)
                //: make.height.equalTo(21)
                make.height.equalTo(21)
                //: make.trailing.lessThanOrEqualToSuperview().offset(-50)
                make.trailing.lessThanOrEqualToSuperview().offset(-50)
            }
            //: signLB.isHidden = true
            signLB.isHidden = true
        }
    }
}

// MARK: - UI

//: extension TalkingChatRoomOnlineListCell {
extension ProgressListCell {
    //: func createCellUI() {
    func insertWithoutCell() {
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(nameLB)
        self.contentView.addSubview(nameLB)
        //: self.contentView.addSubview(signLB)
        self.contentView.addSubview(signLB)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
    }

    //: func layoutSubViewsConstraints() {
    func augusta() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.top.equalTo(self).offset(16)
            make.top.equalTo(self).offset(16)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
            //: make.trailing.lessThanOrEqualToSuperview().offset(-50)
            make.trailing.lessThanOrEqualToSuperview().offset(-50)
        }

        //: signLB.snp.makeConstraints { make in
        signLB.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB)
            make.leading.equalTo(nameLB)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.trailing.equalTo(self).offset(-10)
            make.trailing.equalTo(self).offset(-10)
        }

        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(3)
            make.leading.equalTo(nameLB.snp.trailing).offset(3)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
        }
    }
}
