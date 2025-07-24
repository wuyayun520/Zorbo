
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showFileData:[UInt8] = [0xa8,0xaf,0xa8,0xb5,0xe9,0xa2,0xae,0xa5,0xa4,0xb3,0xfb,0xe8,0xe1,0xa9,0xa0,0xb2,0xe1,0xaf,0xae,0xb5,0xe1,0xa3,0xa4,0xa4,0xaf,0xe1,0xa8,0xac,0xb1,0xad,0xa4,0xac,0xa4,0xaf,0xb5,0xa4,0xa5]

/*: "icon_ziliao_id_default" :*/
fileprivate let app_backgroundName:[Character] = ["i","c","o","n","_","z","i"]
fileprivate let showLayTitle:[Character] = ["l"]
fileprivate let mainNoseTitle:String = "iao_idname send add export fill"

/*: "icon_ziliao_xingzuo_default" :*/
fileprivate let show_withdrawText:String = "reject actual usericon_"
fileprivate let appNameNeedTitle:String = "by color send make tableao_x"
fileprivate let dataAppName:String = "_defauview let container"
fileprivate let userUpgradeContent:String = "servert"

/*: "icon_ziliao_qianming_default" :*/
fileprivate let user_specialValue:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","q","i","a","n","m","i","n","g","_","d"]
fileprivate let appContainerName:String = "efaturnt"

/*: "btn_me_copy" :*/
fileprivate let userRenderContent:[Character] = ["b","t","n","_","m","e","_"]
fileprivate let const_bottomRangeTitleName:String = "coptitle"

/*: "icon_data_man" :*/
fileprivate let const_arrayValue:[Character] = ["i","c","o","n","_","d"]
fileprivate let dataActualMakeName:[Character] = ["a","t","a","_","m","a","n"]

/*: "icon_data_position" :*/
fileprivate let mainPairContent:[Character] = ["i","c","o","n","_","d","a","t","a","_","p","o","s","i","t","i"]
fileprivate let data_backgroundValue:String = "contentn"

/*: "UID Copied" :*/
fileprivate let const_stageText:String = "UID make icon class var robot"

/*: "icon_data_woman" :*/
fileprivate let main_emptyText:[UInt8] = [0x36,0x3c,0x30,0x31,0x0,0x3b,0x3e,0x2b,0x3e,0x0,0x28,0x30,0x32,0x3e,0x31]

/*: "  :*/
fileprivate let userKeyText:String = "selected"

/*: "666666" :*/
fileprivate let k_picTitle:String = "666666"

/*: "No personal signature was completed" :*/
fileprivate let dataMakeTitle:[UInt8] = [0x34,0x15,0x5a,0xa,0x1f,0x8,0x9,0x15,0x14,0x1b,0x16,0x5a,0x9,0x13,0x1d,0x14,0x1b,0xe,0xf,0x8,0x1f,0x5a,0xd,0x1b,0x9,0x5a,0x19,0x15,0x17,0xa,0x16,0x1f,0xe,0x1f,0x1e]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContainerView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/6.
//

//: import UIKit
import UIKit

//: class TalkingUserDetailProfileCell: UITableViewCell {
class ContainerView: UITableViewCell {
	var assemblageTitle: String?
	var queryArray: [AnyHashable]?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var picturePath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var picture = picturePath {

                
		if (picture.dropLast() == picture.capitalized + "developmental") && (picture.count > 17 && picture[picture.index(before: picture.endIndex)].description == picture.capitalized + "knock") {
		//: SWIFT_CUSTOM_DANGER
            let choose = picture.suffix(from: picture.index(picture.startIndex, offsetBy: (picture.hasSuffix(picture.capitalized + "resource") ? 7 : 1))).isEmpty
            picture.removeAll(keepingCapacity: choose)
		}

                picturePath = picture
            }
            if let picturePath = picturePath, self.assemblageTitle == nil {
                self.assemblageTitle = try? String(contentsOfFile: picturePath, encoding: .utf8)
            }
            if let assemblageTitle = self.assemblageTitle,
               let pictureRange = assemblageTitle.range(of: "^cigaret_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var pictureTableView = UITableView(frame: signImgView.bounds)

                
		if (pictureTableView.superview != nil && pictureTableView.superview!.isHidden) && (pictureTableView.window != nil && pictureTableView.window!.windowLevel == .statusBar) {
		//: SWIFT_CUSTOM_DANGER
            if pictureTableView.needsUpdateConstraints() {
                pictureTableView.setNeedsUpdateConstraints()
            }
		}

                if self.queryArray == nil {
                    self.queryArray = []
                }
                let pictureTitle = String(assemblageTitle[pictureRange])
                for _ in 0 ..< Int(signImgView.bounds.origin.y) {
                    if var queryArray = queryArray,
                       let pictureSubRange = assemblageTitle.range(of: "^sorry_\\d+$", options: .regularExpression) {
                        let content = String(assemblageTitle[pictureSubRange])
                        queryArray.append([pictureTitle, content])
                    }
                }
                signImgView.addSubview(pictureTableView)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.selectionStyle = .none
        self.selectionStyle = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear

        //: self.setupSubviews()
        self.somebody()
        //: self.setupSubViewsConstraint()
        self.confinement()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showFileData.map{$0^193}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: private lazy var uidImgView: UIImageView = {
    private lazy var uidImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_id_default")
        imgV.image = UIImage.auditoryImageTitle(name: (String(app_backgroundName) + String(showLayTitle) + String(mainNoseTitle.prefix(6)) + "_default"))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var constellationImgView: UIImageView = {
    private lazy var constellationImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_xingzuo_default")
        imgV.image = UIImage.auditoryImageTitle(name: (String(show_withdrawText.suffix(5)) + "zili" + String(appNameNeedTitle.suffix(4)) + "ingzuo" + String(dataAppName.prefix(6)) + userUpgradeContent.replacingOccurrences(of: "server", with: "l")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var signImgView: UIImageView = {
    private lazy var signImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_ziliao_qianming_default")
        imgV.image = UIImage.auditoryImageTitle(name: (String(user_specialValue) + appContainerName.replacingOccurrences(of: "turn", with: "ul")))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .handleFont(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .photoEvent()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var constellationLab: UILabel = {
    private lazy var constellationLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .handleFont(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .photoEvent()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var signLab: UILabel = {
    lazy var signLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .handleFont(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .photoEvent()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var copyButton: UIButton = {
    private lazy var copyButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(userRenderContent) + const_bottomRangeTitleName.replacingOccurrences(of: "title", with: "y"))), for: .normal)
        //: btn.addTarget(self, action: #selector(clickCopyButtonAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dismissEqual), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var sexIcon: UIImageView = {
    private lazy var sexIcon: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image = UIImage.BundleImageNamed(name: "icon_data_man")
        imgV.image = UIImage.auditoryImageTitle(name: (String(const_arrayValue) + String(dataActualMakeName)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var ageLab: UILabel = {
    private lazy var ageLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 15)
        lb.font = .handleFont(type: .Regular, fontSize: 15)
        //: lb.textColor = .appValueColor()
        lb.textColor = .photoEvent()
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var locationButton: TalkingButton = {
    private lazy var locationButton: IndexStopView = {
        //: let btn = TalkingButton(type: .custom)
        let btn = IndexStopView(type: .custom)
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_data_position"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(mainPairContent) + data_backgroundValue.replacingOccurrences(of: "content", with: "o"))), for: .normal)
        //: btn.setTitleColor(UIColor.appValueColor(), for: .normal)
        btn.setTitleColor(UIColor.photoEvent(), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangRugularFont(fontSize: 15)
        btn.titleLabel?.font = UIFont.latchkey(fontSize: 15)
        //: btn.titleLabel?.lineBreakMode = .byTruncatingTail
        btn.titleLabel?.lineBreakMode = .byTruncatingTail
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		assemblageTitle = nil
		queryArray = nil

	}
}

// MARK: - Event

//: extension TalkingUserDetailProfileCell {
extension ContainerView {
    //: @objc func clickCopyButtonAction() {
    @objc func dismissEqual() {
        //: UIPasteboard.general.string = uidLab.text
        UIPasteboard.general.string = uidLab.text
        //: ProgressHUD.toast("UID Copied".localized)
        ButtonProgressHUD.sharedObserver((String(const_stageText.prefix(4)) + "Copied").localized)
    }
}

// MARK: - update

//: extension TalkingUserDetailProfileCell {
extension ContainerView {
    /// 刷新个人资料cell
    /// - Parameter userModel: 用户模型
    //: func configWithDataModel(userModel: TalkingUserInfoModel) {
    func upExecute(userModel: AppSceneInfoModel) {
        //: uidLab.text = userModel.uid
        uidLab.text = userModel.uid
        //: constellationLab.text = userModel.constellation
        constellationLab.text = userModel.constellation
        //: let sexImgStr = (userModel.sex == Gender.female.rawValue) ? "icon_data_woman":"icon_data_man"
        let sexImgStr = (userModel.sex == WithSchemaConvertible.female.rawValue) ? String(bytes: main_emptyText.map{$0^95}, encoding: .utf8)! : (String(const_arrayValue) + String(dataActualMakeName))
        //: sexIcon.image = UIImage.BundleImageNamed(name: sexImgStr)
        sexIcon.image = UIImage.auditoryImageTitle(name: sexImgStr)
        //: ageLab.text = "\(userModel.age)"
        ageLab.text = "\(userModel.age)"
        //: locationButton.isHidden = userModel.location.count <= 0
        locationButton.isHidden = userModel.location.count <= 0
        //: locationButton.setTitle(" \(userModel.location)", for: .normal)
        locationButton.setTitle(" \(userModel.location)", for: .normal)
        //: if userModel.signature?.isEmptyString == false {
        if userModel.signature?.isEmptyString == false {
            //: let attributes = [.foregroundColor: UIColor(hex: "666666")!, .font: UIFont.pingfangFont(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            let attributes = [.foregroundColor: UIColor(hex: (k_picTitle.capitalized))!, .font: UIFont.handleFont(type: .Regular, fontSize: 15)] as [NSAttributedString.Key: Any]
            //: let attributeStr = NSMutableAttributedString(string: userModel.signature ?? "No personal signature was completed".localized)
            let attributeStr = NSMutableAttributedString(string: userModel.signature ?? String(bytes: dataMakeTitle.map{$0^122}, encoding: .utf8)!.localized)
            //: attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttributes(attributes, range: NSRange(location: 0, length: attributeStr.length))
            //: let paragraph = NSMutableParagraphStyle()
            let paragraph = NSMutableParagraphStyle()
            //: paragraph.lineSpacing = 2
            paragraph.lineSpacing = 2
            //: attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))
            attributeStr.addAttribute(.paragraphStyle, value: paragraph, range: NSRange(location: 0, length: attributeStr.length))

            //: signLab.isHidden = false
            signLab.isHidden = false
            //: signImgView.isHidden = false
            signImgView.isHidden = false
            //: signLab.attributedText = attributeStr
            signLab.attributedText = attributeStr
            //: } else {
        } else {
            //: signLab.isHidden = true
            signLab.isHidden = true
            //: signImgView.isHidden = true
            signImgView.isHidden = true
        }
        //: if locationButton.isHidden && userModel.uid.count > 0 {
        if locationButton.isHidden, userModel.uid.count > 0 {
            //: sexIcon.snp.remakeConstraints { make in
            sexIcon.snp.remakeConstraints { make in
                //: make.top.equalTo(uidImgView.snp.bottom).offset(10)
                make.top.equalTo(uidImgView.snp.bottom).offset(10)
                //: make.leading.size.equalTo(uidImgView)
                make.leading.size.equalTo(uidImgView)
            }
        }
    }
}

// MARK: Layout

//: extension TalkingUserDetailProfileCell {
extension ContainerView {
    //: private func setupSubviews() {
    private func somebody() {
        //: contentView.addSubview(uidImgView)
        contentView.addSubview(uidImgView)
        //: contentView.addSubview(uidLab)
        contentView.addSubview(uidLab)
        //: contentView.addSubview(copyButton)
        contentView.addSubview(copyButton)
        //: contentView.addSubview(constellationImgView)
        contentView.addSubview(constellationImgView)
        //: contentView.addSubview(constellationLab)
        contentView.addSubview(constellationLab)
        //: contentView.addSubview(sexIcon)
        contentView.addSubview(sexIcon)
        //: contentView.addSubview(ageLab)
        contentView.addSubview(ageLab)
        //: contentView.addSubview(signImgView)
        contentView.addSubview(signImgView)
        //: contentView.addSubview(signLab)
        contentView.addSubview(signLab)
        //: contentView.addSubview(locationButton)
        contentView.addSubview(locationButton)
    }

    //: private func setupSubViewsConstraint() {
    private func confinement() {
        //: uidImgView.snp.makeConstraints { make in
        uidImgView.snp.makeConstraints { make in
            //: make.top.leading.equalTo(15)
            make.top.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            make.leading.equalTo(uidImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
        }
        //: copyButton.snp.makeConstraints { make in
        copyButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidLab.snp.trailing).offset(4)
            make.leading.equalTo(uidLab.snp.trailing).offset(4)
            //: make.centerY.equalTo(uidImgView)
            make.centerY.equalTo(uidImgView)
            //: make.size.equalTo(CGSize(width: 22, height: 22))
            make.size.equalTo(CGSize(width: 22, height: 22))
        }
        //: locationButton.snp.makeConstraints { make in
        locationButton.snp.makeConstraints { make in
            //: make.leading.equalTo(uidImgView)
            make.leading.equalTo(uidImgView)
            //: make.top.equalTo(uidImgView.snp.bottom).offset(9)
            make.top.equalTo(uidImgView.snp.bottom).offset(9)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: sexIcon.snp.makeConstraints { make in
        sexIcon.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(locationButton.snp.bottom).offset(10)
            make.top.equalTo(locationButton.snp.bottom).offset(10)
        }
        //: ageLab.snp.makeConstraints { make in
        ageLab.snp.makeConstraints { make in
            //: make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            make.leading.equalTo(sexIcon.snp.trailing).offset(6)
            //: make.centerY.equalTo(sexIcon)
            make.centerY.equalTo(sexIcon)
        }
        //: constellationImgView.snp.makeConstraints { make in
        constellationImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(sexIcon.snp.bottom).offset(10)
            make.top.equalTo(sexIcon.snp.bottom).offset(10)
        }
        //: constellationLab.snp.makeConstraints { make in
        constellationLab.snp.makeConstraints { make in
            //: make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            make.leading.equalTo(constellationImgView.snp.trailing).offset(6)
            //: make.centerY.equalTo(constellationImgView)
            make.centerY.equalTo(constellationImgView)
        }
        //: signImgView.snp.makeConstraints { make in
        signImgView.snp.makeConstraints { make in
            //: make.leading.size.equalTo(uidImgView)
            make.leading.size.equalTo(uidImgView)
            //: make.top.equalTo(constellationImgView.snp.bottom).offset(10)
            make.top.equalTo(constellationImgView.snp.bottom).offset(10)
        }
        //: signLab.snp.makeConstraints { make in
        signLab.snp.makeConstraints { make in
            //: make.leading.equalTo(signImgView.snp.trailing).offset(6)
            make.leading.equalTo(signImgView.snp.trailing).offset(6)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(constellationLab.snp.bottom).offset(12)
            make.top.equalTo(constellationLab.snp.bottom).offset(12)
        }
    }
}
