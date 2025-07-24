
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kAppMessagePushValue:[UInt8] = [0x6d,0x6a,0x6d,0x70,0x2c,0x67,0x6b,0x60,0x61,0x76,0x3e,0x2d,0x24,0x6c,0x65,0x77,0x24,0x6a,0x6b,0x70,0x24,0x66,0x61,0x61,0x6a,0x24,0x6d,0x69,0x74,0x68,0x61,0x69,0x61,0x6a,0x70,0x61,0x60]

private func emptyParty(the num: UInt8) -> UInt8 {
    return num ^ 4
}

/*: "#F5F5F5" :*/
fileprivate let userImageName:String = "file insert any add let#F5F5F5"

/*: "level_ :*/
fileprivate let data_collectionValue:[Character] = ["l","e","v","e","l","_"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TextProgressViewCell.swift
//  EmberSapphireSyncTools
//
//  Created by Charlotte on 2024/8/15.
//

//: import UIKit
import UIKit

//: class TalkingLiveRoomOnlineListCell: UITableViewCell {
class TextProgressViewCell: UITableViewCell {
	var quarterbackDictionary: [AnyHashable: String]?
	var immediatelySitDictionary: [AnyHashable: String]?

    //: var currenModel = TalkingLiveRoomOnlineListModel()
    var currenModel = DeviseListModel()
    //: var index = 0
    var index = 0

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var sufferingRangePath = Bundle.main.path(forResource: "playing_card", ofType: "lottie")
            if var sufferingRange = sufferingRangePath {

                
		if (sufferingRange.count == 19 && sufferingRange[sufferingRange.index(before: sufferingRange.endIndex)].isUppercase) && (sufferingRange.count > 19 && sufferingRange[sufferingRange.index(before: sufferingRange.endIndex)].isWhitespace) {
		//: SWIFT_CUSTOM_DANGER
            sufferingRange.insert("F", at: sufferingRange.startIndex)
		}

                sufferingRangePath = sufferingRange
            }
            if let sufferingRangePath = sufferingRangePath,
               self.quarterbackDictionary == nil,
               let sufferingRangeDictionary = NSDictionary(contentsOfFile: sufferingRangePath) as? Dictionary<AnyHashable, String> {
                self.quarterbackDictionary = sufferingRangeDictionary
            }
            if let sufferingRangeText = self.quarterbackDictionary?["easterHypo"],
               let sufferingRangePlaceholder = self.quarterbackDictionary?["confideRead"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var sufferingRangeTextField = UITextField()
                sufferingRangeTextField.frame = levelIcon.bounds.union(CGRect(x: CGFloat(Int(levelIcon.center.y)), y: CGFloat(Int(levelIcon.frame.size.height)), width: CGFloat(0), height: CGFloat(0)))
                sufferingRangeTextField.text = sufferingRangeText
                sufferingRangeTextField.placeholder = sufferingRangePlaceholder

                
		if (sufferingRangeTextField.clearsOnBeginEditing) && (sufferingRangeTextField.isMultipleTouchEnabled) {
		//: SWIFT_CUSTOM_DANGER
            sufferingRangeTextField.disabledBackground = (UIImage.animatedImage(with: [UIImage()], duration: TimeInterval(Double(sufferingRangeTextField.frame.origin.y))) ?? UIImage())
		}

                levelIcon.addSubview(sufferingRangeTextField)
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
        fatalError(String(bytes: kAppMessagePushValue.map{emptyParty(the: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            var birthdayPath = Bundle.main.path(forResource: "confidence_tie", ofType: "lottie")
            if var birthday = birthdayPath {

                
		if (birthday.count == 11 && birthday[birthday.startIndex].isLetter) && (birthday.count == 17 && birthday.contains("t")) {
		//: SWIFT_CUSTOM_DANGER
            birthday.append(birthday[birthday.startIndex])
		}

                birthdayPath = birthday
            }
            if let birthdayPath = birthdayPath,
               self.immediatelySitDictionary == nil,
               let birthdayDictionary = NSDictionary(contentsOfFile: birthdayPath) as? Dictionary<AnyHashable, String> {
                self.immediatelySitDictionary = birthdayDictionary
            }
            if let birthdayText = self.immediatelySitDictionary?["routeLightning"],
               let birthdayPlaceholder = self.immediatelySitDictionary?["skinConvert"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var birthdayTextField = UITextField()
                birthdayTextField.frame = nameLabel.frame.intersection(CGRect(x: CGFloat(Double(nameLabel.bounds.origin.y)), y: CGFloat((nameLabel.canBecomeFocused ? 0 : 2)), width: CGFloat(Double(nameLabel.bounds.size.width)), height: CGFloat(0)))
                birthdayTextField.text = birthdayText
                birthdayTextField.placeholder = birthdayPlaceholder

                
		if (birthdayTextField.isExclusiveTouch) && (birthdayTextField.layer.anchorPoint.x != 0.5) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 15.0, *) {
                birthdayTextField.removeAction(identifiedBy: .paste, for: .touchUpInside)
            }
		}

                nameLabel.addSubview(birthdayTextField)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        containerDestroy()
        //: setupSubViewsConstraint()
        setupInRestriction()
    }

    // MARK: - Lazy load

    //: lazy var indexLB: UILabel = {
    lazy var indexLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 20)
        label.font = .handleFont(type: .Regular, fontSize: 20)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .effectColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var IconImg: UIImageView = {
    lazy var IconImg: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.layer.cornerRadius = 25
        imag.layer.cornerRadius = 25
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
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

    //: lazy var levelIcon: UIImageView = {
    lazy var levelIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "#F5F5F5")
        view.backgroundColor = UIColor(hex: (String(userImageName.suffix(7))))
        //: return view
        return view
        //: }()
    }()
	deinit {
		quarterbackDictionary = nil
		immediatelySitDictionary = nil

	}
}

// MARK: - Event

//: extension TalkingLiveRoomOnlineListCell {
extension TextProgressViewCell {
    //: func setCell(model: TalkingLiveRoomOnlineListModel, index: Int) {
    func pastHalf(model: DeviseListModel, index: Int) {
        //: currenModel = model
        currenModel = model
        //: self.index = index
        self.index = index
        //: self.indexLB.text = "\(index + 1)"
        self.indexLB.text = "\(index + 1)"
        //: IconImg.setUrlImage(urlStr: model.headPic)
        IconImg.fileFinish(urlStr: model.headPic)
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: levelIcon.image = UIImage.BundleImageNamed(name: "level_\(model.level )")
        levelIcon.image = UIImage.auditoryImageTitle(name: (String(data_collectionValue)) + "\(model.level)")
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomOnlineListCell {
extension TextProgressViewCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func containerDestroy() {
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.contentView.addSubview(indexLB)
        self.contentView.addSubview(indexLB)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(IconImg)
        self.contentView.addSubview(IconImg)
        //: self.contentView.addSubview(levelIcon)
        self.contentView.addSubview(levelIcon)
        //: self.contentView.addSubview(lineView)
        self.contentView.addSubview(lineView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupInRestriction() {
        //: indexLB.snp.makeConstraints { make in
        indexLB.snp.makeConstraints { make in
            //: make.leading.equalTo(19)
            make.leading.equalTo(19)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: IconImg.snp.makeConstraints { make in
        IconImg.snp.makeConstraints { make in
            //: make.leading.equalTo(indexLB.snp.trailing).offset(16)
            make.leading.equalTo(indexLB.snp.trailing).offset(16)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.size.equalTo(50)
            make.size.equalTo(50)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImg.snp.trailing).offset(10)
            make.leading.equalTo(IconImg.snp.trailing).offset(10)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(main_clickBottomContent / 2)
        }
        //: levelIcon.snp.makeConstraints { make in
        levelIcon.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(5)
            make.leading.equalTo(nameLabel.snp.trailing).offset(5)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(37)
            make.width.equalTo(37)
        }
        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImg)
            make.leading.equalTo(IconImg)
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.bottom.equalTo(-1)
            make.bottom.equalTo(-1)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
        }
    }
}
