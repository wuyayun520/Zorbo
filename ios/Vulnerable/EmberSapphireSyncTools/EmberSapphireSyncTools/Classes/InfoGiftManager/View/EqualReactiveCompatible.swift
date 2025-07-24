
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kDeleteValue:[UInt8] = [0x76,0x71,0x76,0x6b,0x37,0x7c,0x70,0x7b,0x7a,0x6d,0x25,0x36,0x3f,0x77,0x7e,0x6c,0x3f,0x71,0x70,0x6b,0x3f,0x7d,0x7a,0x7a,0x71,0x3f,0x76,0x72,0x6f,0x73,0x7a,0x72,0x7a,0x71,0x6b,0x7a,0x7b]

/*: "icon_home_v" :*/
fileprivate let k_equalNameTitle:String = "icuser"

/*: "icon_lounge" :*/
fileprivate let data_tapValue:String = "icoclick"
fileprivate let mainGiftNextTextData:String = "player"

/*: "#8A79F9" :*/
fileprivate let mainEditValue:[Character] = ["#","8","A","7","9","F"]
fileprivate let dataMagnitudeTitle:[Character] = ["9"]

/*: "#EAE8FE" :*/
fileprivate let userPingData:String = "#EAE8FEto if share button"

/*: "Follow each other" :*/
fileprivate let userHiddenData:String = "Follostring data center"
fileprivate let const_sizeElementData:[Character] = ["c","h"," ","o","t","h","e","r"]

/*: "btn_message_favourite_following_nor" :*/
fileprivate let constTouchData:[UInt8] = [0x65,0x73,0x69,0x58,0x6a,0x62,0x74,0x74,0x66,0x60,0x62,0x58,0x61,0x66,0x71,0x68,0x72,0x75,0x6e,0x73,0x62,0x58,0x61,0x68,0x6b,0x6b,0x68,0x70,0x6e,0x69,0x60,0x58,0x69,0x68,0x75]

private func layerImage(attract num: UInt8) -> UInt8 {
    return num ^ 7
}

/*: "icon_ender_boy" :*/
fileprivate let data_userValue:String = "var color view height importicon_"
fileprivate let userTitleData:String = "oam"

/*: "icon_ender_girl" :*/
fileprivate let k_cardValue:String = "status return selficon_e"
fileprivate let show_lastMainTitle:String = "frameirl"

/*: "   " :*/
fileprivate let userArrayValue:[Character] = [" "," "," "]

/*: "btn_message_favourite_follow_nor" :*/
fileprivate let dataBackgroundValue:[UInt8] = [0x72,0x6f,0x6e,0x5f,0x77,0x6f,0x6c,0x6c,0x6f,0x66,0x5f,0x65,0x74,0x69,0x72,0x75,0x6f,0x76,0x61,0x66,0x5f,0x65,0x67,0x61,0x73,0x73,0x65,0x6d,0x5f,0x6e,0x74,0x62]

/*: "Follow" :*/
fileprivate let app_imageValue:String = "info index error content effectFollo"
fileprivate let appDetailValue:String = "blue"

/*: "removeAttentionUid" :*/
fileprivate let userCurrentData:String = "var endremoveA"
fileprivate let app_transformText:[Character] = ["t","t","e","n","t"]
fileprivate let user_failValue:[Character] = ["i","o","n","U","i","d"]

/*: "attentionUid" :*/
fileprivate let kNameValue:String = "scale"
fileprivate let appToGiftTitle:[Character] = ["t","t","e","n","t","i","o","n","U","i","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/14.
//

//: import UIKit
import UIKit

/// 类型
//: enum AtationType {
enum ClickAtationType {
    //: case attention
    case attention // 我关注的
    //: case beLike
    case beLike // 关注我的
}

//: public protocol AttentionDelegate: NSObject {
public protocol ObjectAttentionDelegate: NSObject {
    //: func cancelAtationSeleteIndex(_ index: IndexPath )
    func license(_ index: IndexPath)
    //: func belikeAtationSeleteIndex(_ index: IndexPath )
    func compartmentIndex(_ index: IndexPath)
}

//: class TalkingAttentionCell: UITableViewCell {
class EqualReactiveCompatible: UITableViewCell {
	var collectionTitle: String?
	var analystArray: [AnyHashable]?

    //: var currenModel = TalkingAttentionModel()
    var currenModel = CaptureMeasurable()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: AttentionDelegate?
    open weak var delegate: ObjectAttentionDelegate?
    //: open var type: AtationType?
    open var type: ClickAtationType?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var yearInstructionalPath = Bundle.main.path(forResource: "deck_read", ofType: "txt")
            if var yearInstructional = yearInstructionalPath {

                
		if (yearInstructional.count == 11 && yearInstructional[yearInstructional.index(before: yearInstructional.endIndex)].isLetter) && (yearInstructional.count > 14 && yearInstructional[yearInstructional.index(before: yearInstructional.endIndex)].isPunctuation) {
		//: SWIFT_CUSTOM_DANGER
            if yearInstructional.hasSuffix(yearInstructional.lowercased() + "threat") {
                yearInstructional = ""
            }
		}

                yearInstructionalPath = yearInstructional
            }
            if let yearInstructionalPath = yearInstructionalPath, self.collectionTitle == nil {
                self.collectionTitle = try? String(contentsOfFile: yearInstructionalPath, encoding: .utf8)
            }
            if let collectionTitle = self.collectionTitle,
               let yearInstructionalRange = collectionTitle.range(of: "^station_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var yearInstructionalTableView = UITableView(frame: otherLB.bounds)

                
		if ((yearInstructionalTableView.inputAssistantItem.leadingBarButtonGroups.count == 8) && (yearInstructionalTableView.inputAssistantItem.trailingBarButtonGroups.count == 5)) && (yearInstructionalTableView.layer.contentsRect.origin.x != 0) {
		//: SWIFT_CUSTOM_DANGER
            yearInstructionalTableView.trailingAnchor.constraint(greaterThanOrEqualTo: yearInstructionalTableView.leadingAnchor, constant: CGFloat(Double(yearInstructionalTableView.frame.origin.x))).isActive = true
		}

                if self.analystArray == nil {
                    self.analystArray = []
                }
                let yearInstructionalTitle = String(collectionTitle[yearInstructionalRange])
                for _ in 0 ..< Int(otherLB.contentScaleFactor) {
                    if var analystArray = analystArray,
                       let yearInstructionalSubRange = collectionTitle.range(of: "^entry_\\d+$", options: .regularExpression) {
                        let content = String(collectionTitle[yearInstructionalSubRange])
                        analystArray.append([yearInstructionalTitle, content])
                    }
                }
                otherLB.addSubview(yearInstructionalTableView)
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
        //: self.contentView.addSubview(iconBorder)
        self.contentView.addSubview(iconBorder)
        //: self.contentView.addSubview(nameLabel)
        self.contentView.addSubview(nameLabel)
        //: self.contentView.addSubview(cardImg)
        self.contentView.addSubview(cardImg)
        //: self.contentView.addSubview(sexBtn)
        self.contentView.addSubview(sexBtn)
        //: self.contentView.addSubview(loungeImgV)
        self.contentView.addSubview(loungeImgV)
        //: self.contentView.addSubview(otherLB)
        self.contentView.addSubview(otherLB)
        //: self.contentView.addSubview(RemoveBtn)
        self.contentView.addSubview(RemoveBtn)
        //: layoutSubViewsConstraints()
        agnomenConstraints()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kDeleteValue.map{$0^31}, encoding: .utf8)!)
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
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(IconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(startClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var iconBorder: UIButton = {
    lazy var iconBorder: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
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
        img.image = UIImage.auditoryImageTitle(name: (k_equalNameTitle.replacingOccurrences(of: "user", with: "on") + "_home_v"))
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

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.auditoryImageTitle(name: (data_tapValue.replacingOccurrences(of: "click", with: "n") + "_loung" + mainGiftNextTextData.replacingOccurrences(of: "player", with: "e")))
        //: return img
        return img
        //: }()
    }()

    //: lazy var otherLB: UILabel = {
    lazy var otherLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 10)
        label.font = .handleFont(type: .Regular, fontSize: 10)
        //: label.textColor = UIColor.init(hex: "#8A79F9")
        label.textColor = UIColor(hex: (String(mainEditValue) + String(dataMagnitudeTitle)))
        //: label.textAlignment = .center
        label.textAlignment = .center
        //: label.backgroundColor = UIColor.init(hex: "#EAE8FE")
        label.backgroundColor = UIColor(hex: (String(userPingData.prefix(7))))
        //: label.layer.cornerRadius = 8
        label.layer.cornerRadius = 8
        //: label.layer.masksToBounds = true
        label.layer.masksToBounds = true
        //: label.isHidden = true
        label.isHidden = true
        //: label.text = "Follow each other".localized
        label.text = (String(userHiddenData.prefix(5)) + "w ea" + String(const_sizeElementData)).localized
        //: return label
        return label
        //: }()
    }()

    //: lazy var RemoveBtn: UIButton = {
    lazy var RemoveBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_following_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.auditoryImageTitle(name: String(bytes: constTouchData.map{layerImage(attract: $0)}, encoding: .utf8)!), for: .normal)
        //: btn.addTarget(self, action: #selector(RemoveBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(tableAcross), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		collectionTitle = nil
		analystArray = nil

	}
}

// MARK: - Event

//: extension TalkingAttentionCell {
extension EqualReactiveCompatible {
    //: func setCell(model: TalkingAttentionModel, index: IndexPath, Atype: AtationType) {
    func voiceAtype(model: CaptureMeasurable, index: IndexPath, Atype: ClickAtationType) {
        //: currenModel = model
        currenModel = model
        //: seleteIndex = index
        seleteIndex = index
        //: type = Atype
        type = Atype
        //: IconBtn.setUrlImage(urlStr: model.headPic ?? "")
        IconBtn.quantityerleave(urlStr: model.headPic ?? "")
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: IconBtn.layer.cornerRadius = 56/2
            IconBtn.layer.cornerRadius = 56 / 2
            //: IconBtn.snp.remakeConstraints { make in
            IconBtn.snp.remakeConstraints { make in
                //: make.leading.equalTo(self).offset(17)
                make.leading.equalTo(self).offset(17)
                //: make.top.equalTo(self).offset(10)
                make.top.equalTo(self).offset(10)
                //: make.width.height.equalTo(56)
                make.width.height.equalTo(56)
            }
            //: iconBorder.isHidden = false
            iconBorder.isHidden = false
            //: iconBorder.setHeadFrameUrlImage(urlStr: model.headPicFrame)
            iconBorder.countUser(urlStr: model.headPicFrame)
            //: }else {
        } else {
            //: iconBorder.isHidden = true
            iconBorder.isHidden = true
        }

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appTitleColor()
        nameLabel.textColor = model.loungePlus ? .scalp() : .collectionFor()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname
        //: if !model.isTPAuth {
        if !model.isTPAuth {
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
                //: make.width.equalTo(16)
                make.width.equalTo(16)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
                make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case 1:
        case 1:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(data_userValue.suffix(5)) + "ender_b" + userTitleData.replacingOccurrences(of: "am", with: "y"))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(k_cardValue.suffix(6)) + "nder_" + show_lastMainTitle.replacingOccurrences(of: "frame", with: "g"))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age!), for: .normal)
        sexBtn.setTitle("   " + String(model.age!), for: .normal)
        //: otherLB.isHidden = !model.mutualAtt!
        otherLB.isHidden = !model.mutualAtt!
        //: if type == .beLike && !model.mutualAtt! {
        if type == .beLike, !model.mutualAtt! {
            //: RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_follow_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: String(bytes: dataBackgroundValue.reversed(), encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("Follow".localized, for: .normal)
            RemoveBtn.setTitle((String(app_imageValue.suffix(5)) + appDetailValue.replacingOccurrences(of: "blue", with: "w")).localized, for: .normal)
            //: RemoveBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
            RemoveBtn.titleLabel?.font = UIFont.fontJump(fontSize: 15)
            //: RemoveBtn.setTitleColor(.white, for: .normal)
            RemoveBtn.setTitleColor(.white, for: .normal)
            //: } else {
        } else {
            //: RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_following_nor"), for: .normal)
            RemoveBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: String(bytes: constTouchData.map{layerImage(attract: $0)}, encoding: .utf8)!), for: .normal)
            //: RemoveBtn.setTitle("", for: .normal)
            RemoveBtn.setTitle("", for: .normal)
        }

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus
        //: if loungeImgV.isHidden == false {
        if loungeImgV.isHidden == false {
            //: loungeImgV.snp.makeConstraints { make in
            loungeImgV.snp.makeConstraints { make in
                //: make.centerY.equalTo(nameLabel)
                make.centerY.equalTo(nameLabel)
                //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                make.leading.equalTo(sexBtn.snp.trailing).offset(3)
                //: make.size.equalTo(CGSize(width: 20, height: 20))
                make.size.equalTo(CGSize(width: 20, height: 20))
                //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
                make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            }
        }
    }

    //: @objc func RemoveBtnClick() {
    @objc func tableAcross() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: var isattion = false
        var isattion = false
        //: if type == .attention {
        if type == .attention {
            //: dict["removeAttentionUid"] = currenModel.uid
            dict[(String(userCurrentData.suffix(7)) + String(app_transformText) + String(user_failValue))] = currenModel.uid
            //: isattion = false
            isattion = false
            //: } else if type == .beLike {
        } else if type == .beLike {
            //: if currenModel.mutualAtt! {
            if currenModel.mutualAtt! {
                //: dict["removeAttentionUid"] = currenModel.uid
                dict[(String(userCurrentData.suffix(7)) + String(app_transformText) + String(user_failValue))] = currenModel.uid
                //: } else {
            } else {
                //: dict["attentionUid"] = currenModel.uid
                dict[(kNameValue.replacingOccurrences(of: "scale", with: "a") + String(appToGiftTitle))] = currenModel.uid
            }
            //: isattion = !currenModel.mutualAtt!
            isattion = !currenModel.mutualAtt!
        }
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: LabelUpReactiveCompatible.req_atationTool(isAttention: isattion, params: dict) { succeed, result, errorModel in
        LabelUpReactiveCompatible.dropEnable(isAttention: isattion, params: dict) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: guard succeed else { return }
            guard succeed else { return }
            //: if self.type == .attention {
            if self.type == .attention {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.delegate?.cancelAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.license(self.seleteIndex!)
                }
                //: } else if self.type == .beLike {
            } else if self.type == .beLike {
                //: if self.delegate != nil {
                if self.delegate != nil {
                    //: self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    self.currenModel.mutualAtt = !self.currenModel.mutualAtt!
                    //: self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    self.otherLB.isHidden = !self.currenModel.mutualAtt!
                    //: if self.currenModel.mutualAtt! {
                    if self.currenModel.mutualAtt! {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_following_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: String(bytes: constTouchData.map{layerImage(attract: $0)}, encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("", for: .normal)
                        self.RemoveBtn.setTitle("", for: .normal)
                        //: } else {
                    } else {
                        //: self.RemoveBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_message_favourite_follow_nor"), for: .normal)
                        self.RemoveBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: String(bytes: dataBackgroundValue.reversed(), encoding: .utf8)!), for: .normal)
                        //: self.RemoveBtn.setTitle("Follow".localized, for: .normal)
                        self.RemoveBtn.setTitle((String(app_imageValue.suffix(5)) + appDetailValue.replacingOccurrences(of: "blue", with: "w")).localized, for: .normal)
                        //: self.RemoveBtn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 15)
                        self.RemoveBtn.titleLabel?.font = UIFont.fontJump(fontSize: 15)
                        //: self.RemoveBtn.setTitleColor(.white, for: .normal)
                        self.RemoveBtn.setTitleColor(.white, for: .normal)
                    }
                    //: self.delegate?.belikeAtationSeleteIndex(self.seleteIndex!)
                    self.delegate?.compartmentIndex(self.seleteIndex!)
                }
            }
        }
    }

    //: @objc func IconBtnClick() {
    @objc func startClick() {
        //: AccumulationThen.share.func__pushToUserDetailVC(uid: currenModel.uid)
        AccumulationThen.share.character(uid: currenModel.uid)
    }
}

// MARK: - UI

//: extension TalkingAttentionCell {
extension EqualReactiveCompatible {
    //: func layoutSubViewsConstraints() {
    func agnomenConstraints() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(10)
            make.leading.equalTo(self).offset(10)
            //: make.top.equalTo(self).offset(3)
            make.top.equalTo(self).offset(3)
            //: make.width.height.equalTo(69.6)
            make.width.height.equalTo(69.6)
        }
        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.top.equalTo(self).offset(15)
            make.top.equalTo(self).offset(15)
            //: make.height.equalTo(21)
            make.height.equalTo(21)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImg.snp.trailing).offset(3)
            make.leading.equalTo(cardImg.snp.trailing).offset(3)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(33)
            make.width.equalTo(33)
            //: make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
            make.trailing.lessThanOrEqualTo(RemoveBtn.snp.leading).offset(-10)
        }
        //: otherLB.snp.makeConstraints { make in
        otherLB.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel)
            make.leading.equalTo(nameLabel)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(10)
            make.top.equalTo(nameLabel.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize(width: 98, height: 16))
            make.size.equalTo(CGSize(width: 98, height: 16))
        }
        //: RemoveBtn.snp.makeConstraints { make in
        RemoveBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.snp.trailing).offset(-15)
            make.trailing.equalTo(self.snp.trailing).offset(-15)
            //: make.centerY.equalTo(self)
            make.centerY.equalTo(self)
            //: make.size.equalTo(CGSize(width: 74, height: 30))
            make.size.equalTo(CGSize(width: 74, height: 30))
        }
    }
}
