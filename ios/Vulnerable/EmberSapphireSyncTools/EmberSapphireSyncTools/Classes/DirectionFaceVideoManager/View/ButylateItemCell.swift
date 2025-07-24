
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userIndexData:[UInt8] = [0x9a,0x9d,0x9a,0x87,0xdb,0x90,0x9c,0x97,0x96,0x81,0xc9,0xda,0xd3,0x9b,0x92,0x80,0xd3,0x9d,0x9c,0x87,0xd3,0x91,0x96,0x96,0x9d,0xd3,0x9a,0x9e,0x83,0x9f,0x96,0x9e,0x96,0x9d,0x87,0x96,0x97]

private func chemicalElement(image num: UInt8) -> UInt8 {
    return num ^ 243
}

/*: "icon_home_v" :*/
fileprivate let notiReadyData:[Character] = ["i","c","o","n","_","h","o","m","e","_"]
fileprivate let mainPathContent:String = "V"

/*: "icon_lounge" :*/
fileprivate let data_shareValue:String = "data make top selficon_"
fileprivate let user_messageName:[Character] = ["e"]

/*: "#AAAAAA" :*/
fileprivate let kServerIndexData:[Character] = ["#","A","A","A","A","A"]
fileprivate let main_sizeValue:String = "model"

/*: "icon_moment_nor_report" :*/
fileprivate let main_popValue:[Character] = ["i","c","o","n"]
fileprivate let data_liveValue:String = "select can_mom"
fileprivate let main_blockData:String = "to max if filter guardor_report"

/*: "img_me_edit_photo_default" :*/
fileprivate let main_modelEffectHeadName:String = "view type to elseimg_"
fileprivate let mainImageText:String = "index else allow_p"
fileprivate let dataEqualValue:String = "hoto_title collection value"

/*: "icon_home_boy" :*/
fileprivate let appMessageText:[Character] = ["i","c","o","n","_","h","o","m","e","_","b","o","y"]

/*: "icon_home_girl" :*/
fileprivate let dataDocumentContent:String = "icon_hoi gift left item transaction"
fileprivate let const_imageLocalValue:[Character] = ["m","e","_","g","i","r","l"]

/*: "   " :*/
fileprivate let dataLinkValue:[Character] = [" "," "," "]

/*: "level_" :*/
fileprivate let app_contentName:String = "center sharelevel_"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButylateItemCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/23.
//

//: import UIKit
import UIKit

//: typealias CommentReplyBlock = (_ nickNmae: String) -> Void
typealias CommentReplyBlock = (_ nickNmae: String) -> Void
//: typealias CommentDeleteReplyBlock = (_ deleteUid: String) -> Void
typealias CommentDeleteReplyBlock = (_ deleteUid: String) -> Void

//: class TalkingCommentItemCell: UITableViewCell {
class ButylateItemCell: UITableViewCell {
	var paleName: String?
	var feministPloyStoveArray: [AnyHashable]?

    //: var cid = ""
    var cid = ""
    //: var uid = ""
    var uid = ""
    //: var commentReplyBlock: CommentReplyBlock?
    var commentReplyBlock: CommentReplyBlock?
    //: var DeleteReplyBlock: CommentDeleteReplyBlock?
    var DeleteReplyBlock: CommentDeleteReplyBlock?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var electronicsBossPath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var electronicsBoss = electronicsBossPath {

                
		if (electronicsBoss.hasPrefix(electronicsBoss.capitalized + "fate")) && (electronicsBoss.first(where: { $0 == "y" }) == "^") {
		//: SWIFT_CUSTOM_DANGER
            if let disagree = electronicsBoss.lastIndex(of: "[") {
                electronicsBoss.remove(at: disagree)
            }
		}

                electronicsBossPath = electronicsBoss
            }
            if let electronicsBossPath = electronicsBossPath, self.paleName == nil {
                self.paleName = try? String(contentsOfFile: electronicsBossPath, encoding: .utf8)
            }
            if let paleName = self.paleName,
               let electronicsBossRange = paleName.range(of: "^absolutely_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var electronicsBossTableView = UITableView(frame: iconBtn.bounds)

                
		
		//: if_extract_code "rentalArc" begin
		
		var rentalArc = false
		if !rentalArc {
		    var isValue = false
		    if let owningView = electronicsBossTableView.contentLayoutGuide.owningView {
		        isValue = (owningView.isHidden) && (owningView.layoutGuides.count == 167)
		    }
		    rentalArc = isValue
		}
		
		//: if_extract_code "rentalArc" end
		
		if (electronicsBossTableView.backgroundColor != nil && electronicsBossTableView.backgroundColor!.cgColor == UIColor(cgColor: UIColor(red: 0.47, green: 0.99, blue: 0.81, alpha: 0.33).cgColor).cgColor) && ((electronicsBossTableView.contentLayoutGuide.layoutFrame.size.width == 253.46) && (rentalArc)) {
		//: SWIFT_CUSTOM_DANGER
            electronicsBossTableView.contentSize = CGSize.zero
		}

                if self.feministPloyStoveArray == nil {
                    self.feministPloyStoveArray = []
                }
                let electronicsBossTitle = String(paleName[electronicsBossRange])
                for _ in 0 ..< Int(iconBtn.bounds.size.height) {
                    if var feministPloyStoveArray = feministPloyStoveArray,
                       let electronicsBossSubRange = paleName.range(of: "^innovation_\\d+$", options: .regularExpression) {
                        let content = String(paleName[electronicsBossSubRange])
                        feministPloyStoveArray.append([electronicsBossTitle, content])
                    }
                }
                iconBtn.addSubview(electronicsBossTableView)
            }

	}

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userIndexData.map{chemicalElement(image: $0)}, encoding: .utf8)!)
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

        //: setupSubviews()
        magnitudePath()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: lazy var iconBtn: UIButton = {
    lazy var iconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 15
        btn.layer.cornerRadius = 15
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(iconBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(representation), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
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
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var nameLabel: UILabel = {
    lazy var nameLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .handleFont(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueColor()
        label.textColor = .photoEvent()
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var cardImgView: UIImageView = {
    lazy var cardImgView: UIImageView = {
        //: let img = UIImageView.init()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_home_v")
        img.image = UIImage.auditoryImageTitle(name: (String(notiReadyData) + mainPathContent.lowercased()))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: self.addSubview(img)
        self.addSubview(img)
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
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
        btn.titleLabel?.font = .handleFont(type: .Medium, fontSize: 11)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var levelBtn: UIButton = {
    lazy var levelBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 11)
        btn.titleLabel?.font = .handleFont(type: .Medium, fontSize: 11)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var loungeImgV: UIImageView = {
    lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.auditoryImageTitle(name: (String(data_shareValue.suffix(5)) + "loung" + String(user_messageName)))
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: lazy var timeLB: UILabel = {
    lazy var timeLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 13)
        label.font = .handleFont(type: .Regular, fontSize: 13)
        //: label.textColor = UIColor.init(hex: "#AAAAAA")
        label.textColor = UIColor(hex: (String(kServerIndexData) + main_sizeValue.replacingOccurrences(of: "model", with: "A")))
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var contentLB: UILabel = {
    lazy var contentLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 16)
        label.font = .handleFont(type: .Regular, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: label.lineBreakMode = .byCharWrapping
        label.lineBreakMode = .byCharWrapping
        //: self.addSubview(label)
        self.addSubview(label)
        //: return label
        return label
        //: }()
    }()

    //: lazy var BlockBtn: UIButton = {
    lazy var BlockBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_nor_report"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(main_popValue) + String(data_liveValue.suffix(4)) + "ent_n" + String(main_blockData.suffix(9)))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.addTarget(self, action: #selector(BlockBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(vagabond), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		paleName = nil
		feministPloyStoveArray = nil

	}
}

// MARK: - Event

//: extension TalkingCommentItemCell {
extension ButylateItemCell {
    //: @objc func clickBlockAction() {
    @objc func small() {
        //: if commentReplyBlock != nil {
        if commentReplyBlock != nil {
            //: commentReplyBlock!(nameLabel.text!)
            commentReplyBlock!(nameLabel.text!)
        }
    }

    //: @objc func onLongTapCell(gestureRecongnizer: UIGestureRecognizer) {
    @objc func field(gestureRecongnizer: UIGestureRecognizer) {
        //: if gestureRecongnizer.state == .began {
        if gestureRecongnizer.state == .began {
            //: if self.DeleteReplyBlock != nil {
            if self.DeleteReplyBlock != nil {
                //: self.DeleteReplyBlock!(self.cid)
                self.DeleteReplyBlock!(self.cid)
            }
        }
    }

    //: @objc func iconBtnClick() {
    @objc func representation() {
        //: AccumulationThen.share.func__pushToUserDetailVC(uid: uid)
        AccumulationThen.share.character(uid: uid)
    }

    //: @objc func BlockBtnClick() {
    @objc func vagabond() {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportCommentType, rId: cid)
        let reportView = DreckThen(frame: UIScreen.main.bounds, type: .reportCommentType, rId: cid)
        //: reportView.showReportViewIn(view: TopReactiveCompatible.getWindow())
        reportView.sinceCon(view: TopReactiveCompatible.sovietSocialistRepublic())
    }
}

//: extension TalkingCommentItemCell {
extension ButylateItemCell {
    //: func configCell(model: TalkingCommentModel) {
    func copernicanSystemConfigCompartmentVideo(model: DataHandyJSON) {
        //: cid = model.cid ?? ""
        cid = model.cid ?? ""
        //: uid = model.uid ?? ""
        uid = model.uid ?? ""
        //: iconBtn.setUrlImage(urlStr: model.headPic ?? "", placeImg: UIImage.BundleImageNamed(name: "img_me_edit_photo_default"))
        iconBtn.quantityerleave(urlStr: model.headPic ?? "", placeImg: UIImage.auditoryImageTitle(name: (String(main_modelEffectHeadName.suffix(4)) + "me_edit" + String(mainImageText.suffix(2)) + String(dataEqualValue.prefix(5)) + "default")))
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: iconBtn.snp.remakeConstraints { make in
            iconBtn.snp.remakeConstraints { make in
                //: make.leading.top.equalTo(16)
                make.leading.top.equalTo(16)
                //: make.size.equalTo(CGSize.init(width: 28, height: 28))
                make.size.equalTo(CGSize(width: 28, height: 28))
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

        //: nameLabel.textColor = model.loungePlus ? .userVipColor():.appValueColor()
        nameLabel.textColor = model.loungePlus ? .scalp() : .photoEvent()
        //: nameLabel.text = model.nickname
        nameLabel.text = model.nickname

        //: if !model.isTPAuth {
        if !model.isTPAuth {
            //: cardImgView.isHidden = true
            cardImgView.isHidden = true
            //: cardImgView.snp.makeConstraints { make in
            cardImgView.snp.makeConstraints { make in
                //: make.width.equalTo(1)
                make.width.equalTo(1)
                //: make.leading.equalTo(nameLabel.snp.trailing).offset(0)
                make.leading.equalTo(nameLabel.snp.trailing).offset(0)
            }
            //: } else {
        } else {
            //: cardImgView.isHidden = false
            cardImgView.isHidden = false
            //: cardImgView.snp.makeConstraints { make in
            cardImgView.snp.makeConstraints { make in
                //: make.width.equalTo(16)
                make.width.equalTo(16)
            }
        }

        //: switch model.sex {
        switch model.sex {
        //: case Gender.male.rawValue:
        case WithSchemaConvertible.male.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_boy"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(appMessageText))), for: .normal)
        //: break
        //: case Gender.female.rawValue:
        case WithSchemaConvertible.female.rawValue:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_home_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(dataDocumentContent.prefix(7)) + String(const_imageLocalValue))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)

        //: levelBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "level_" + String(model.level ?? 1 )), for: .normal)
        levelBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(app_contentName.suffix(6))) + String(model.level ?? 1)), for: .normal)

        //: loungeImgV.isHidden = !model.loungePlus
        loungeImgV.isHidden = !model.loungePlus

        //: timeLB .text = model.addTime
        timeLB.text = model.addTime
        //: contentLB.text = model.content
        contentLB.text = model.content
        //: BlockBtn.isHidden = SceneAppManager.share.loginUserMode.userID == model.uid
        BlockBtn.isHidden = SceneAppManager.share.loginUserMode.userID == model.uid
    }
}

// MARK: - LayoutUI

//: extension TalkingCommentItemCell {
extension ButylateItemCell {
    // 添加视图
    //: private func setupSubviews() {
    private func magnitudePath() {
        //: iconBtn.snp.makeConstraints { make in
        iconBtn.snp.makeConstraints { make in
            //: make.leading.top.equalTo(15)
            make.leading.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 30, height: 30))
            make.size.equalTo(CGSize(width: 30, height: 30))
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.top.equalTo(12)
            make.top.equalTo(12)
            //: make.size.equalTo(CGSize.init(width: 34.6, height: 34.8))
            make.size.equalTo(CGSize(width: 34.6, height: 34.8))
        }

        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(iconBtn.snp.trailing).offset(6)
            make.leading.equalTo(iconBtn.snp.trailing).offset(6)
            //: make.top.equalTo(iconBtn.snp.top)
            make.top.equalTo(iconBtn.snp.top)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.lessThanOrEqualTo(140)
            make.width.lessThanOrEqualTo(140)
        }
        //: cardImgView.snp.makeConstraints { make in
        cardImgView.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.top.equalTo(iconBtn.snp.top)
            make.top.equalTo(iconBtn.snp.top)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }
        //: sexBtn.snp.makeConstraints { make in
        sexBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(cardImgView.snp.trailing).offset(3)
            make.leading.equalTo(cardImgView.snp.trailing).offset(3)
            //: make.top.equalTo(iconBtn)
            make.top.equalTo(iconBtn)
            //: make.height.equalTo(17)
            make.height.equalTo(17)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: levelBtn.snp.makeConstraints { make in
        levelBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            make.leading.equalTo(sexBtn.snp.trailing).offset(3)
            //: make.top.equalTo(iconBtn.snp.top)
            make.top.equalTo(iconBtn.snp.top)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
            //: make.width.equalTo(36)
            make.width.equalTo(36)
        }
        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.leading.equalTo(levelBtn.snp.trailing).offset(3)
            make.leading.equalTo(levelBtn.snp.trailing).offset(3)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }
        //: timeLB.snp.makeConstraints { make in
        timeLB.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel)
            make.leading.equalTo(nameLabel)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(3)
            make.top.equalTo(nameLabel.snp.bottom).offset(3)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: contentLB.snp.makeConstraints { make in
        contentLB.snp.makeConstraints { make in
            //: make.top.equalTo(timeLB.snp.bottom).offset(3)
            make.top.equalTo(timeLB.snp.bottom).offset(3)
            //: make.leading.equalTo(nameLabel)
            make.leading.equalTo(nameLabel)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
        }

        //: BlockBtn.snp.makeConstraints { make in
        BlockBtn.snp.makeConstraints { make in
            //: make.top.equalTo(nameLabel).offset(10)
            make.top.equalTo(nameLabel).offset(10)
            //: make.trailing.equalTo(-16)
            make.trailing.equalTo(-16)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }

        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(clickBlockAction))
        let tap = UITapGestureRecognizer(target: self, action: #selector(small))
        //: self.addGestureRecognizer(tap)
        self.addGestureRecognizer(tap)

        //: let longPress = UILongPressGestureRecognizer(target: self, action: #selector(onLongTapCell(gestureRecongnizer:)))
        let longPress = UILongPressGestureRecognizer(target: self, action: #selector(field(gestureRecongnizer:)))
        //: longPress.delegate = self
        longPress.delegate = self
        //: longPress.minimumPressDuration = 0.3
        longPress.minimumPressDuration = 0.3
        //: self.addGestureRecognizer(longPress)
        self.addGestureRecognizer(longPress)
    }
}
