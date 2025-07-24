
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiViewName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_home_v" :*/
fileprivate let appStatusData:String = "round open in return inicon_h"
fileprivate let main_sinceData:[Character] = ["o","m","e","_","v"]

/*: "Delete" :*/
fileprivate let mainMakeName:String = "any if to model enableDelete"

/*: "ion_blacklist_back" :*/
fileprivate let constSumimateContent:String = "ion_make self data"
fileprivate let mainListText:String = "t_backmodel cell status allow"

/*: "icon_home_boy" :*/
fileprivate let const_cameraName:[Character] = ["i","c","o","n","_","h","o","m"]
fileprivate let noti_videoValue:String = "e_boyvar data gift"

/*: "icon_home_girl" :*/
fileprivate let app_viewText:String = "icon_htap statement case"
fileprivate let userBackValue:String = "to equal size with extensionome_girl"

/*: "   " :*/
fileprivate let mainTapTitle:[Character] = [" "," "," "]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InfoThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/16.
//

//: import UIKit
import UIKit

//: typealias DelteBlckIconBlock = (Int) ->()
typealias DelteBlckIconBlock = (Int) -> Void

//: class TalkingBlacklistCell: UITableViewCell {
class InfoThen: UITableViewCell {
	var crawDictionary: [AnyHashable: String]?
	var twoTitle: String?
	var portedArray: [AnyHashable]?

    //: var currenModel = TalkingBlacklistModel()
    var currenModel = LowMeasurable()
    //: var index = 0
    var index = 0
    //: var deleteBlock: DelteBlckIconBlock!
    var deleteBlock: DelteBlckIconBlock!

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var flyingPath = Bundle.main.path(forResource: "inning_gal", ofType: "txt")
            if var flying = flyingPath {

                
		if (flying.prefix(19) == flying.uppercased() + "latter") && (flying.underestimatedCount == 62) {
		//: SWIFT_CUSTOM_DANGER
            flying.append(flying.capitalized + "former")
		}

                flyingPath = flying
            }
            if let flyingPath = flyingPath, self.twoTitle == nil {
                self.twoTitle = try? String(contentsOfFile: flyingPath, encoding: .utf8)
            }
            if let twoTitle = self.twoTitle,
               let flyingRange = twoTitle.range(of: "^burst_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var flyingTableView = UITableView(frame: RemoveBtn.bounds)

                
		
		//: if_extract_code "recallSpecies" begin
		
		var recallSpecies = false
		if !recallSpecies {
		    var isValue = false
		    if let refreshControl = flyingTableView.refreshControl {
		        isValue = (refreshControl.alignmentRectInsets.top == 12) && (refreshControl.inputAccessoryViewController != nil)
		    }
		    recallSpecies = isValue
		}
		
		//: if_extract_code "recallSpecies" end
		
		if (flyingTableView.layer.isDoubleSided != true) && (recallSpecies) {
		//: SWIFT_CUSTOM_DANGER
            let recruitLet = (flyingTableView.isFocused ? 8 : 2)
            if flyingTableView.numberOfSections > recruitLet && flyingTableView.rect(forSection: recruitLet).contains(CGPoint(x: 0, y: 0)) {
                flyingTableView.rowHeight = 57
            }
		}

                if self.portedArray == nil {
                    self.portedArray = []
                }
                let flyingTitle = String(twoTitle[flyingRange])
                for _ in 0 ..< RemoveBtn.tag {
                    if var portedArray = portedArray,
                       let flyingSubRange = twoTitle.range(of: "^protection_\\d+$", options: .regularExpression) {
                        let content = String(twoTitle[flyingSubRange])
                        portedArray.append([flyingTitle, content])
                    }
                }
                RemoveBtn.addSubview(flyingTableView)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiViewName.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            var storyPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var story = storyPath {

                
		if (story.count > 14 && story[story.index(before: story.endIndex)].isNewline) && (story.count > 0 && story.startIndex == story.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            let bytes: [UInt8] = [108, 96, 82]
            story = String(bytes: bytes, encoding: .ascii)!
		}

                storyPath = story
            }
            if let storyPath = storyPath,
               self.crawDictionary == nil,
               let storyDictionary = NSDictionary(contentsOfFile: storyPath) as? Dictionary<AnyHashable, String> {
                self.crawDictionary = storyDictionary
            }
            if let storyText = self.crawDictionary?["attractiveTeammate"],
               let storyPlaceholder = self.crawDictionary?["privacyVeteran"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var storyTextField = UITextField()
                storyTextField.frame = IconBtn.frame.insetBy(dx: CGFloat(Int(IconBtn.frame.origin.x)), dy: CGFloat(0))
                storyTextField.text = storyText
                storyTextField.placeholder = storyPlaceholder

                
		if (storyTextField.isFirstResponder) && (storyTextField.inputAccessoryView != nil) {
		//: SWIFT_CUSTOM_DANGER
            if storyTextField is UIViewController {
                let vc = storyTextField as! UIViewController
                vc.title = "portion"
            }
		}

                IconBtn.addSubview(storyTextField)
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
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(cardImg)
        self.contentView.addSubview(cardImg)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
        //: self.contentView.addSubview(RemoveBtn)
        self.contentView.addSubview(RemoveBtn)

        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(12)
            make.leading.equalTo(IconBtn.snp.trailing).offset(12)
            //: make.top.equalTo(self).offset(17)
            make.top.equalTo(self).offset(17)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.top.equalTo(self).offset(20)
            make.top.equalTo(self).offset(20)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(4)
            make.leading.equalTo(cardImg.snp.trailing).offset(4)
            //: make.top.equalTo(self).offset(20)
            make.top.equalTo(self).offset(20)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-5)
        }
        //: RemoveBtn.snp.makeConstraints { make in
        RemoveBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.height.equalTo(34)
            make.height.equalTo(34)
            //: make.width.equalTo(89)
            make.width.equalTo(89)
        }
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 5
        btn.layer.cornerRadius = 5
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(IconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(iconClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
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

    //: lazy var cardImg: UIImageView = {
    lazy var cardImg: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.auditoryImageTitle(name: (String(appStatusData.suffix(6)) + String(main_sinceData)))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
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

    //: lazy var RemoveBtn: UIButton = {
    lazy var RemoveBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitle("Delete".localized, for: .normal)
        btn.setTitle((String(mainMakeName.suffix(6))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.byIndex(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "ion_blacklist_back"), for: .normal)
        btn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(constSumimateContent.prefix(4)) + "blacklis" + String(mainListText.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(RemoveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(bail), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		crawDictionary = nil
		twoTitle = nil
		portedArray = nil

	}
}

// MARK: - Event

//: extension TalkingBlacklistCell {
extension InfoThen {
    //: func setCell(model: TalkingBlacklistModel, index: Int) {
    func originalWith(model: LowMeasurable, index: Int) {
        //: currenModel = model
        currenModel = model
        //: self.index = index
        self.index = index
        //: IconBtn.setUrlImage(urlStr: model.headPic ?? "")
        IconBtn.quantityerleave(urlStr: model.headPic ?? "")
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname

        //: if model.isTPAuth == false {
        if model.isTPAuth == false {
            //: cardImg.isHidden = true
            cardImg.isHidden = true
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImg.isHidden = false
            cardImg.isHidden = false
            //: cardImg.snp.updateConstraints { make in
            cardImg.snp.updateConstraints { make in
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                //: make.width.equalTo(16)
                make.width.equalTo(16)
            }
        }
        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(const_cameraName) + String(noti_videoValue.prefix(5)))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(app_viewText.prefix(6)) + String(userBackValue.suffix(8)))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age!), for: .normal)
        sexBtn.setTitle("   " + String(model.age!), for: .normal)
    }

    //: @objc func IconBtnClick() {
    @objc func iconClick() {
        //: AccumulationThen.share.func__pushToUserDetailVC(uid: currenModel.uid)
        AccumulationThen.share.character(uid: currenModel.uid)
    }

    //: @objc func RemoveBtnClick() {
    @objc func bail() {
        //: if self.deleteBlock != nil {
        if self.deleteBlock != nil {
            //: self.deleteBlock(index)
            self.deleteBlock(index)
        }
    }
}
