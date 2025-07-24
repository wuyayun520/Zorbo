
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kFileCameraData:[UInt8] = [0x9,0xe,0x9,0x14,0x48,0x3,0xf,0x4,0x5,0x12,0x5a,0x49,0x40,0x8,0x1,0x13,0x40,0xe,0xf,0x14,0x40,0x2,0x5,0x5,0xe,0x40,0x9,0xd,0x10,0xc,0x5,0xd,0x5,0xe,0x14,0x5,0x4]

private func caseLet(color num: UInt8) -> UInt8 {
    return num ^ 96
}

/*: "btn_chatsettings_unchoice" :*/
fileprivate let notiSaveValue:String = "view topbtn_c"
fileprivate let data_labelValue:String = "ttbelowgs"
fileprivate let noti_intimateData:String = "ICE"

/*: "Free" :*/
fileprivate let data_viewName:String = "Freeprint stand on self by"

/*: "%@ Gold coins / Message" :*/
fileprivate let showManagerText:String = "%@ "
fileprivate let data_clearName:[Character] = ["G","o","l","d"," ","c","o","i","n","s"," ","/"," ","M","e","s","s","a","g","e"]

/*: "%@ Gold coins / Min" :*/
fileprivate let data_textMainTitle:String = "%@ Gosuper self var try"
fileprivate let appSenseName:String = "in at view asns /"
fileprivate let user_iconName:String = " Minindex title table top"

/*: "btn_chatsettings_choiced" :*/
fileprivate let constClickSocialMessageData:[Character] = ["b","t","n","_","c","h","a","t","s","e","t","t","i","n","g","s","_","c","h","o","i","c"]
fileprivate let k_sharePlayerLetContent:String = "eleading"

/*: "LV.%d" :*/
fileprivate let data_modeValue:String = "of white let senseLV.%d"

/*: "#E9E9E9" :*/
fileprivate let showCommentText:String = "m original make#E9E9E"
fileprivate let const_equalLevelValue:String = "9"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PivotingWindowSetCell.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/1.
//

//: import UIKit
import UIKit

//: class ChatPriceModel: HandyJSON {
class AccountingDataMeasurable: HandyJSON {
    //: var price: Int = 0
    var price: Int = 0
    //: var levelLimit: Int = 0
    var levelLimit: Int = 0
    //: var isSelected: Bool = false
    var isSelected: Bool = false

    //: required init() {}
    required init() {}
}

//: class TalkingFemaleChatSetCell: UITableViewCell {
class PivotingWindowSetCell: UITableViewCell {
	var traditionName: String?
	var greekAlphabetText: String?
	var lightlyArray: [AnyHashable]?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var advantagePath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var advantage = advantagePath {

                
		if (advantage.dropLast() == advantage.lowercased() + "veal") && (advantage.firstIndex(of: "?") == advantage.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            let ermineLetString = advantage.uppercased() + "merging"
            let ermineLetData = ermineLetString.data(using: String.Encoding.utf8)!
            advantage = String(data: ermineLetData, encoding: .utf8) ?? advantage.lowercased() + "low"
		}

                advantagePath = advantage
            }
            if let advantagePath = advantagePath, self.traditionName == nil {
                self.traditionName = try? String(contentsOfFile: advantagePath, encoding: .utf8)
            }
            if let traditionName = self.traditionName,
               let advantageJsonData = traditionName.data(using: .utf8),
               var advantageDictionary = try? JSONSerialization.jsonObject(with: advantageJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (advantageDictionary.suffix(from: advantageDictionary.startIndex).count == 93) && (advantageDictionary.suffix(93).count == 80) {
		//: SWIFT_CUSTOM_DANGER
            if let haphazardBoldDictionary = advantageDictionary.first?.key {
                let haphazardBoldDictionaryArray = advantageDictionary.map({ v in
                    if v.key == haphazardBoldDictionary {
                        return "%d"
                    }
                    return "null"
                })
                if !haphazardBoldDictionaryArray.isEmpty {
                    advantageDictionary.removeAll()
                }
            }
		}

                if let advantage = advantageDictionary["originallyFar"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var advantageLabel = UILabel()

                    
		if (advantageLabel.canResignFirstResponder != true) && (advantageLabel.userActivity != nil) {
		//: SWIFT_CUSTOM_DANGER
            if let commands = advantageLabel.keyCommands, commands.count == 0 {
                advantageLabel.becomeFirstResponder()
            }
		}

                    advantageLabel.frame = levelView.frame.offsetBy(dx: CGFloat(Int(levelView.frame.size.height)), dy: CGFloat(Int(levelView.bounds.origin.x)))
                    advantageLabel.text = advantage
                    levelView.addSubview(advantageLabel)
                }
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var beautyPath = Bundle.main.path(forResource: "sic_graph", ofType: "txt")
            if var beauty = beautyPath {

                
		if (beauty.lastIndex(where: { $0 == "R" }) == beauty.startIndex) && (beauty.count > 0 && beauty.startIndex == beauty.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            if let teeny = beauty.lastIndex(where: { $0.isCurrencySymbol }) {
                beauty.remove(at: teeny)
            }
		}

                beautyPath = beauty
            }
            if let beautyPath = beautyPath, self.greekAlphabetText == nil {
                self.greekAlphabetText = try? String(contentsOfFile: beautyPath, encoding: .ascii)
            }
            if let greekAlphabetText = self.greekAlphabetText,
               let beautyRange = greekAlphabetText.range(of: "^cancer_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var beautyTableView = UITableView(frame: desLabel.bounds)

                
		
		
		//: if_extract_code "hutSilkManufacturer" begin
		
		var hutSilkManufacturer = false
		if !hutSilkManufacturer {
		    var isValue = false
		    if let pinchGestureRecognizer = beautyTableView.pinchGestureRecognizer {
		//: if_extract_code "modestWeave" begin
		
		func modestWeave(pinchGestureRecognizer: UIPinchGestureRecognizer) -> Bool {
		    var isValue = false
		    if let name = pinchGestureRecognizer.name {
		        isValue = (name.shuffled().first == "x") && (name.count > 14 && name[name.index(before: name.endIndex)].isCurrencySymbol)
		    }
		    return isValue
		}
		
		//: if_extract_code "modestWeave" end
		        isValue = (pinchGestureRecognizer.scale == 6.42) && modestWeave(pinchGestureRecognizer: pinchGestureRecognizer)
		    }
		    hutSilkManufacturer = isValue
		}
		
		//: if_extract_code "hutSilkManufacturer" end
		
		if (hutSilkManufacturer) && (beautyTableView.frame.origin.x == 55.60) {
		//: SWIFT_CUSTOM_DANGER
            beautyTableView.rowHeight = 64
		}

                if self.lightlyArray == nil {
                    self.lightlyArray = []
                }
                let beautyTitle = String(greekAlphabetText[beautyRange])
                for _ in 0 ..< (desLabel.isFocused ? 8 : 9) {
                    if var lightlyArray = lightlyArray,
                       let beautySubRange = greekAlphabetText.range(of: "^lawmaker_\\d+$", options: .regularExpression) {
                        let content = String(greekAlphabetText[beautySubRange])
                        lightlyArray.append([beautyTitle, content])
                    }
                }
                desLabel.addSubview(beautyTableView)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.setupSubviews()
        self.toSubviews()
        //: self.setupSubViewsConstraint()
        self.restriction()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kFileCameraData.map{caseLet(color: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var desLabel: UILabel = {
    lazy var desLabel: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = .appTitleColor()
        lb.textColor = .collectionFor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .handleFont(type: .Regular, fontSize: 16)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var levelView: UIView = {
    lazy var levelView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.appThemeColor()
        view.backgroundColor = UIColor.byIndex()
        //: view.layer.cornerRadius = 10
        view.layer.cornerRadius = 10
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var levelLab: UILabel = {
    lazy var levelLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.textColor = UIColor.white
        lb.textColor = UIColor.white
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 12)
        lb.font = .handleFont(type: .Regular, fontSize: 12)
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var selectedImageView: UIImageView = {
    lazy var selectedImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        imgView.image = UIImage.auditoryImageTitle(name: (String(notiSaveValue.suffix(5)) + "hatse" + data_labelValue.replacingOccurrences(of: "below", with: "in") + "_uncho" + noti_intimateData.lowercased()))
        //: return imgView
        return imgView
        //: }()
    }()
	deinit {
		traditionName = nil
		greekAlphabetText = nil
		lightlyArray = nil

	}
}

// MARK: - update || fitHeight

//: extension TalkingFemaleChatSetCell {
extension PivotingWindowSetCell {
    //: public func updateCellModel(cellModel: ChatPriceModel, index: Int) {
    public func doPage(cellModel: AccountingDataMeasurable, index: Int) {
        //: switch index {
        switch index {
        //: case 0:
        case 0:
            //: desLabel.text = cellModel.price == 0 ? "Free".localized : "%@ Gold coins / Message".localizedArguments(cellModel.price)
            desLabel.text = cellModel.price == 0 ? (String(data_viewName.prefix(4))).localized : (showManagerText.capitalized + String(data_clearName)).localizedPlace(cellModel.price)
        //: case 1, 2:
        case 1, 2:
            //: desLabel.text = "%@ Gold coins / Min".localizedArguments(cellModel.price)
            desLabel.text = (String(data_textMainTitle.prefix(5)) + "ld coi" + String(appSenseName.suffix(4)) + String(user_iconName.prefix(4))).localizedPlace(cellModel.price)
        //: default:
        default:
            //: break
            break
        }

        //: selectedImageView.image = cellModel.isSelected == true ? UIImage.BundleImageNamed(name: "btn_chatsettings_choiced") : UIImage.BundleImageNamed(name: "btn_chatsettings_unchoice")
        selectedImageView.image = cellModel.isSelected == true ? UIImage.auditoryImageTitle(name: (String(constClickSocialMessageData) + k_sharePlayerLetContent.replacingOccurrences(of: "leading", with: "d"))) : UIImage.auditoryImageTitle(name: (String(notiSaveValue.suffix(5)) + "hatse" + data_labelValue.replacingOccurrences(of: "below", with: "in") + "_uncho" + noti_intimateData.lowercased()))

        //: levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        levelLab.text = String(format: "LV.%d", cellModel.levelLimit)
        //: levelView.isHidden = cellModel.levelLimit == 0
        levelView.isHidden = cellModel.levelLimit == 0
        //: levelLab.isHidden = cellModel.levelLimit == 0
        levelLab.isHidden = cellModel.levelLimit == 0

        //: contentView.backgroundColor = cellModel.levelLimit > (Int(SceneAppManager.share.loginUserMode.level) ?? 1) ? UIColor(hex: "#E9E9E9") : .white
        contentView.backgroundColor = cellModel.levelLimit > (Int(SceneAppManager.share.loginUserMode.level) ?? 1) ? UIColor(hex: (String(showCommentText.suffix(6)) + const_equalLevelValue.capitalized)) : .white
    }
}

// MARK: Layout

//: extension TalkingFemaleChatSetCell {
extension PivotingWindowSetCell {
    //: private func setupSubviews() {
    private func toSubviews() {
        //: contentView.addSubview(desLabel)
        contentView.addSubview(desLabel)
        //: contentView.addSubview(levelView)
        contentView.addSubview(levelView)
        //: contentView.addSubview(levelLab)
        contentView.addSubview(levelLab)
        //: contentView.addSubview(selectedImageView)
        contentView.addSubview(selectedImageView)
    }

    //: private func setupSubViewsConstraint() {
    private func restriction() {
        //: desLabel.snp.makeConstraints { make in
        desLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(17)
            make.top.equalTo(17)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelView.snp.makeConstraints { make in
        levelView.snp.makeConstraints { make in
            //: make.leading.equalTo(desLabel.snp.trailing).offset(4)
            make.leading.equalTo(desLabel.snp.trailing).offset(4)
            //: make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            make.trailing.equalTo(levelLab.snp.trailing).offset(7)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
        }
        //: levelLab.snp.makeConstraints { make in
        levelLab.snp.makeConstraints { make in
            //: make.leading.equalTo(levelView.snp.leading).offset(7)
            make.leading.equalTo(levelView.snp.leading).offset(7)
            //: make.centerY.equalTo(levelView.snp.centerY)
            make.centerY.equalTo(levelView.snp.centerY)
            //: make.centerX.equalTo(levelView.snp.centerX)
            make.centerX.equalTo(levelView.snp.centerX)
        }
        //: selectedImageView.snp.makeConstraints { make in
        selectedImageView.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.centerY.equalTo(desLabel.snp.centerY)
            make.centerY.equalTo(desLabel.snp.centerY)
            //: make.size.equalTo(CGSize(width: 21.0, height: 21.0))
            make.size.equalTo(CGSize(width: 21.0, height: 21.0))
        }
    }
}
