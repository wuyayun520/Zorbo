
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_logData:[UInt8] = [0x2a,0x2d,0x2a,0x37,0x6b,0x20,0x2c,0x27,0x26,0x31,0x79,0x6a,0x63,0x2b,0x22,0x30,0x63,0x2d,0x2c,0x37,0x63,0x21,0x26,0x26,0x2d,0x63,0x2a,0x2e,0x33,0x2f,0x26,0x2e,0x26,0x2d,0x37,0x26,0x27]

private func succeedM(equal num: UInt8) -> UInt8 {
    return num ^ 67
}

/*: "icon_home_v" :*/
fileprivate let kModelDismissDataTitle:String = "guide moment time rowicon_"
fileprivate let const_labelData:[Character] = ["v"]

/*: "icon_lounge" :*/
fileprivate let k_allowData:String = "ion"
fileprivate let const_exhibitValue:String = "on_lotop me group"

/*: "icon_jianbian_back" :*/
fileprivate let dataAppValue:String = "party self mode appicon_j"
fileprivate let user_cellModelValue:String = "n_bacon if else"
fileprivate let k_timeRefreshName:[Character] = ["k"]

/*: "Like&Chat" :*/
fileprivate let user_sizeArrayName:[Character] = ["L","i","k","e","&","C","h","a","t"]

/*: "#EFEDFF" :*/
fileprivate let kMaxTitle:String = "#EFEDFFshared content video item top"

/*: "Quick Greeting" :*/
fileprivate let appSharedValue:String = "Quick Grlabel equal normal"
fileprivate let showRowData:String = "eetinmodel"

/*: "Nope" :*/
fileprivate let const_tagTitle:String = "normal buttonNope"

/*: "icon_ender_boy" :*/
fileprivate let show_leadingValue:[Character] = ["i","c","o","n","_"]
fileprivate let constEnableToCellValue:[Character] = ["e","n","d","e","r","_","b","o","y"]

/*: "icon_ender_girl" :*/
fileprivate let app_requestData:String = "translation player modelicon_"
fileprivate let user_shapeValue:String = "shared in_girl"

/*: "   " :*/
fileprivate let user_attributeTitle:[Character] = [" "," "," "]

/*: "crushId" :*/
fileprivate let noti_fromData:String = "crushIdprocessor below"

/*: "msg" :*/
fileprivate let noti_progressValue:[UInt8] = [0x20,0x3e,0x2a]

private func keyWith(normal num: UInt8) -> UInt8 {
    return num ^ 77
}

/*: "her" :*/
fileprivate let k_nextValue:String = "hmediumr"

/*: "him" :*/
fileprivate let main_appearValue:[Character] = ["h","i","m"]

/*: "content" :*/
fileprivate let dataSizeProgressText:String = "conviewenview"

/*: "Why don't you say hello to %@?" :*/
fileprivate let const_jumpData:[Character] = ["W","h","y"," ","d","o","n","\'","t"," ","y","o","u"," ","s","a","y"," ","h","e","l","l","o"," ","t"]
fileprivate let main_leadingText:String = "o %@?to to let beauty"

/*: "msgType" :*/
fileprivate let k_ofValue:String = "fill on lab viewmsgType"

/*: "txt" :*/
fileprivate let notiAppFrameDataContent:String = "TXT"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CinemaView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

//: public protocol WhoLikeDelegate: NSObject {
public protocol LoveIndexReactiveCompatible: NSObject {
    //: func quickGreetingSeleteIndex(_ index: IndexPath )
    func greeting(_ index: IndexPath)
    //: func likeSeleteIndex(_ index: IndexPath )
    func ofBusy(_ index: IndexPath)
}

//: class TalkingWhoLikeCell: UITableViewCell {
class CinemaView: UITableViewCell {
	var nationDictionary: [AnyHashable: String]?
	var commissionDictionary: [AnyHashable: String]?
	var secretMineText: String?

    //: var currenModel = TalkingWhoLikeMeModel()
    var currenModel = MediaFrontMeasurable()
    //: var seleteIndex: IndexPath?
    var seleteIndex: IndexPath?
    //: open weak var delegate: WhoLikeDelegate?
    open weak var delegate: LoveIndexReactiveCompatible?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var stigmatisePath = Bundle.main.path(forResource: "reception_ding_layer", ofType: "lottie")
            if var stigmatise = stigmatisePath {

                
		if (stigmatise.dropLast() == stigmatise.lowercased() + "oke") && (stigmatise.count > 14 && stigmatise[stigmatise.startIndex].wholeNumberValue != nil) {
		//: SWIFT_CUSTOM_DANGER
            if stigmatise >= stigmatise.capitalized + "closet" {
                print(stigmatise)
            }
		}

                stigmatisePath = stigmatise
            }
            if let stigmatisePath = stigmatisePath,
               self.nationDictionary == nil,
               let stigmatiseDictionary = NSDictionary(contentsOfFile: stigmatisePath) as? Dictionary<AnyHashable, String> {
                self.nationDictionary = stigmatiseDictionary
            }
            if let stigmatiseText = self.nationDictionary?["validPing"],
               let stigmatisePlaceholder = self.nationDictionary?["teacherTailed"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var stigmatiseTextField = UITextField()
                stigmatiseTextField.frame = messageLabel.frame.integral
                stigmatiseTextField.text = stigmatiseText
                stigmatiseTextField.placeholder = stigmatisePlaceholder

                
		if (stigmatiseTextField.convert(stigmatiseTextField.frame.intersection(CGRect(x: CGFloat(0), y: CGFloat(Double(stigmatiseTextField.frame.origin.x)), width: CGFloat(Double(stigmatiseTextField.center.x)), height: CGFloat(stigmatiseTextField.semanticContentAttribute.rawValue))), to: stigmatiseTextField.superview).size.width == 31.00) && (stigmatiseTextField.superview != nil && !stigmatiseTextField.isDescendant(of: stigmatiseTextField.superview!)) {
		//: SWIFT_CUSTOM_DANGER
            UIView.userInterfaceLayoutDirection(for: .forceRightToLeft)
		}

                messageLabel.addSubview(stigmatiseTextField)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var implicitPath = Bundle.main.path(forResource: "anal_noise", ofType: "lottie")
            if var implicit = implicitPath {

                
		if (implicit.debugDescription == implicit.capitalized + "prisoner") && (implicit.count > 12 && String(implicit.reversed()) == implicit) {
		//: SWIFT_CUSTOM_DANGER
            if let horrible = implicit.last {
                implicit.append(horrible)
            }
		}

                implicitPath = implicit
            }
            if let implicitPath = implicitPath,
               self.commissionDictionary == nil,
               let implicitDictionary = NSDictionary(contentsOfFile: implicitPath) as? Dictionary<AnyHashable, String> {
                self.commissionDictionary = implicitDictionary
            }
            if let implicitText = self.commissionDictionary?["warmProtocol"],
               let implicitPlaceholder = self.commissionDictionary?["insideToile"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var implicitTextField = UITextField()
                implicitTextField.frame = self.backView.frame.offsetBy(dx: CGFloat(Int(self.backView.center.x)), dy: CGFloat(Int(self.backView.center.y)))
                implicitTextField.text = implicitText
                implicitTextField.placeholder = implicitPlaceholder

                
		
		//: if_extract_code "entitleEmotionally" begin
		
		var entitleEmotionally = false
		if !entitleEmotionally {
		    var isValue = false
		    if #available(iOS 15.0, *) {
		        isValue = implicitTextField.isContextMenuInteractionEnabled
		    }
		    entitleEmotionally = isValue
		}
		
		//: if_extract_code "entitleEmotionally" end
		
		if (entitleEmotionally) && (implicitTextField.borderStyle == .bezel) {
		//: SWIFT_CUSTOM_DANGER
            implicitTextField = UITextField()
		}

                self.backView.addSubview(implicitTextField)
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
        //: contentView.addSubview(backView)
        contentView.addSubview(backView)
        //: backView.addSubview(IconImageV)
        backView.addSubview(IconImageV)
        //: backView.addSubview(iconBorder)
        backView.addSubview(iconBorder)
        //: backView.addSubview(nameLabel)
        backView.addSubview(nameLabel)
        //: backView.addSubview(cardImg)
        backView.addSubview(cardImg)
        //: backView.addSubview(sexBtn)
        backView.addSubview(sexBtn)
        //: backView.addSubview(loungeImgV)
        backView.addSubview(loungeImgV)
        //: backView.addSubview(timeLabel)
        backView.addSubview(timeLabel)
        //: backView.addSubview(messageLabel)
        backView.addSubview(messageLabel)
        //: backView.addSubview(quickGreetingBtn)
        backView.addSubview(quickGreetingBtn)
        //: backView.addSubview(chatBtn)
        backView.addSubview(chatBtn)
        //: layoutSubViewsConstraints()
        nightAdd()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_logData.map{succeedM(equal: $0)}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            var roadPath = Bundle.main.path(forResource: "storage_hell", ofType: "json")
            if var road = roadPath {

                
		if (road.count == 14 && road[road.startIndex].isUppercase) && (road.hasSuffix(road.capitalized + "hone")) {
		//: SWIFT_CUSTOM_DANGER
            road.removeAll(keepingCapacity: road.count != 0)
		}

                roadPath = road
            }
            if let roadPath = roadPath, self.secretMineText == nil {
                self.secretMineText = try? String(contentsOfFile: roadPath, encoding: .utf8)
            }
            if let secretMineText = self.secretMineText,
               let roadJsonData = secretMineText.data(using: .utf8),
               var roadDictionary = try? JSONSerialization.jsonObject(with: roadJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (roadDictionary.indices.count == 70) && (roadDictionary.values.count == 82) {
		//: SWIFT_CUSTOM_DANGER
            let taxpayer = roadDictionary.prefix(82).count
            roadDictionary.reserveCapacity(taxpayer - 74)
		}

                if let road = roadDictionary["chunkEntertain"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var roadLabel = UILabel()

                    
		if (roadLabel.motionEffects.count == 16) && (roadLabel.forLastBaselineLayout.center.x == 37.28) {
		//: SWIFT_CUSTOM_DANGER
            roadLabel.layoutMarginsGuide.centerXAnchor.constraint(equalTo: roadLabel.leadingAnchor).isActive = true
		}

                    roadLabel.frame = quickGreetingBtn.frame.offsetBy(dx: CGFloat(Double(quickGreetingBtn.center.x)), dy: CGFloat(0))
                    roadLabel.text = road
                    quickGreetingBtn.addSubview(roadLabel)
                }
            }

	}

    // MARK: - Lazy load

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.shadowColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.8, green: 0.8, blue: 0.8, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 1)
        view.layer.shadowOffset = CGSize(width: 0, height: 1)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 4
        view.layer.shadowRadius = 4
        //: view.layer.cornerRadius = 9
        view.layer.cornerRadius = 9
        //: return view
        return view
        //: }()
    }()

    //: lazy var IconImageV: UIImageView = {
    lazy var IconImageV: UIImageView = {
        //: let imageV = UIImageView.init()
        let imageV = UIImageView()
        //: imageV.layer.cornerRadius = 40/2
        imageV.layer.cornerRadius = 40 / 2
        //: imageV.layer.masksToBounds = true
        imageV.layer.masksToBounds = true
        //: imageV.contentMode = .scaleAspectFill
        imageV.contentMode = .scaleAspectFill
        //: return imageV
        return imageV
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
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .handleFont(type: .Medium, fontSize: 16)
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
        img.image = UIImage.auditoryImageTitle(name: (String(kModelDismissDataTitle.suffix(5)) + "home_" + String(const_labelData)))
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
        //: btn.isUserInteractionEnabled = false
        btn.isUserInteractionEnabled = false
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
        img.image = UIImage.auditoryImageTitle(name: (k_allowData.replacingOccurrences(of: "on", with: "c") + String(const_exhibitValue.prefix(5)) + "unge"))
        //: return img
        return img
        //: }()
    }()

    //: lazy var timeLabel: UILabel = {
    lazy var timeLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 14)
        label.font = .handleFont(type: .Medium, fontSize: 14)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .effectColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var chatBtn: UIButton = {
    lazy var chatBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = .handleFont(type: .Medium, fontSize: 16)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_jianbian_back"), for: .normal)
        btn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(dataAppValue.suffix(6)) + "ianbia" + String(user_cellModelValue.prefix(5)) + String(k_timeRefreshName))), for: .normal)
        //: btn.setTitle(" " + "Like&Chat".localized + " ", for: .normal)
        btn.setTitle(" " + (String(user_sizeArrayName)).localized + " ", for: .normal)
        //: btn.addTarget(self, action: #selector(ChatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(female), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var quickGreetingBtn: UIButton = {
    lazy var quickGreetingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.byIndex(), for: .normal)
        //: btn.layer.cornerRadius = 37/2
        btn.layer.cornerRadius = 37 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = .handleFont(type: .Medium, fontSize: 16)
        //: btn.setBackgroundColor(color: UIColor.init(hex: "#EFEDFF")!, forState: .normal)
        btn.clearTabPage(color: UIColor(hex: (String(kMaxTitle.prefix(7))))!, forState: .normal)
        //: btn.addTarget(self, action: #selector(quickGreetingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fast), for: .touchUpInside)
        //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue { // 女性
            //: btn.setTitle("Quick Greeting".localized, for: .normal)
            btn.setTitle((String(appSharedValue.prefix(8)) + showRowData.replacingOccurrences(of: "model", with: "g")).localized, for: .normal)
            //: } else {
        } else {
            //: btn.setTitle("Nope".localized, for: .normal)
            btn.setTitle((String(const_tagTitle.suffix(4))).localized, for: .normal)
        }
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var messageLabel: UILabel = {
    lazy var messageLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .handleFont(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()
	deinit {
		nationDictionary = nil
		commissionDictionary = nil
		secretMineText = nil

	}
}

// MARK: - Event

//: extension TalkingWhoLikeCell {
extension CinemaView {
    //: func setCell(model: TalkingWhoLikeMeModel, index: IndexPath) {
    func collectionRow(model: MediaFrontMeasurable, index: IndexPath) {
        //: currenModel = model
        currenModel = model
        //: seleteIndex = index
        seleteIndex = index
        //: IconImageV.setUrlImage(urlStr: model.headPic ?? "", placeImg: UIImage.placeHolderImage(sex: String(model.sex ?? 1 )))
        IconImageV.hideSizeFinish(urlStr: model.headPic ?? "", placeImg: UIImage.sexThen(sex: String(model.sex ?? 1)))
        //: if !model.headPicFrame.isEmptyString {
        if !model.headPicFrame.isEmptyString {
            //: IconImageV.snp.remakeConstraints { make in
            IconImageV.snp.remakeConstraints { make in
                //: make.leading.equalTo(backView).offset(12)
                make.leading.equalTo(backView).offset(12)
                //: make.top.equalTo(backView).offset(12)
                make.top.equalTo(backView).offset(12)
                //: make.width.height.equalTo(36)
                make.width.height.equalTo(36)
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
        //: if !(model.isTPAuth ?? false) {
        if !(model.isTPAuth ?? false) {
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
            sexBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(show_leadingValue) + String(constEnableToCellValue))), for: .normal)
        //: break
        //: case 2:
        case 2:
            //: sexBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ender_girl"), for: .normal)
            sexBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(app_requestData.suffix(5)) + "ender" + String(user_shapeValue.suffix(5)))), for: .normal)
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        sexBtn.setTitle("   " + String(model.age ?? 0), for: .normal)
        //: timeLabel.text = model.timeFormat
        timeLabel.text = model.timeFormat
        //: messageLabel.text = model.message
        messageLabel.text = model.message

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
                //: make.trailing.lessThanOrEqualToSuperview().offset(-10)
                make.trailing.lessThanOrEqualToSuperview().offset(-10)
            }
        }
    }

    /// quick Greeting 按钮点击事件（女性）
    //: @objc func quickGreetingBtnClick() {
    @objc func fast() {
        //: let dict: [String: Any] = ["crushId": currenModel.likeId ?? ""]
        let dict: [String: Any] = [(String(noti_fromData.prefix(7))): currenModel.likeId ?? ""]
        //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue { // 女性
            //: TalkingPrivateChatManager.chat_sendQuickGreeting(toUserId: currenModel.uid) { errorCode, errorMsg, textDict, audioDict in
            WithChatManager.orderedSeries(toUserId: currenModel.uid) { errorCode, errorMsg, textDict, audioDict in
                //: if (textDict?.count ?? 0 > 0) || (audioDict?.count ?? 0 > 0) {
                if (textDict?.count ?? 0 > 0) || (audioDict?.count ?? 0 > 0) { // 跳转私聊，发送一键打招呼
                    //: AccumulationThen.share.func__pushToPriveteChatVC(chatID: self.currenModel.uid) { vc in
                    AccumulationThen.share.inputFor(chatID: self.currenModel.uid) { vc in
                        //: vc.quickGreetingTextDict = textDict
                        vc.quickGreetingTextDict = textDict
                        //: vc.quickGreetingAudioDict = audioDict
                        vc.quickGreetingAudioDict = audioDict
                    }
                    //: } else {
                } else {
                    //: if errorMsg?.count ?? 0 > 0 {
                    if errorMsg?.count ?? 0 > 0 {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorMsg!)
                        self.exceptRakeMsg(showMsg: errorMsg!)
                    }
                    //: if errorCode == 2 { return }
                    if errorCode == 2 { return }
                }

                // 删除当前cell
                //: LabelUpReactiveCompatible.req_whoLikeMeIgnore(params: dict) { succeed, result, errorModel in
                LabelUpReactiveCompatible.eventUp(params: dict) { succeed, _, _ in
                    //: if succeed {
                    if succeed {
                        //: if self.delegate != nil {
                        if self.delegate != nil {
                            //: self.delegate?.quickGreetingSeleteIndex(self.seleteIndex!)
                            self.delegate?.greeting(self.seleteIndex!)
                        }
                    }
                }
            }

            //: } else {
        } else { // 男性只有删除
            //: LabelUpReactiveCompatible.req_whoLikeMeIgnore(params: dict) { succeed, result, errorModel in
            LabelUpReactiveCompatible.eventUp(params: dict) { succeed, _, _ in
                //: if succeed {
                if succeed {
                    //: if self.delegate != nil {
                    if self.delegate != nil {
                        //: self.delegate?.quickGreetingSeleteIndex(self.seleteIndex!)
                        self.delegate?.greeting(self.seleteIndex!)
                    }
                }
            }
        }
    }

    /// Like&Chat 按钮点击事件
    //: @objc func ChatBtnClick() {
    @objc func female() {
        //: if currenModel.status == 0 {
        if currenModel.status == 0 {
            //: AccumulationThen.share.func__pushToPriveteChatVC(chatID: currenModel.uid)
            AccumulationThen.share.inputFor(chatID: currenModel.uid)
            //: var dict = Dictionary<String, Any>()
            var dict = [String: Any]()
            //: dict["crushId"] = currenModel.likeId
            dict[(String(noti_fromData.prefix(7)))] = currenModel.likeId
            //: ProgressHUD.show()
            ButtonProgressHUD.endDismiss()
            //: LabelUpReactiveCompatible.req_whoLikeMelike(params: dict) { succeed, result, errorModel in
            LabelUpReactiveCompatible.addTing(params: dict) { succeed, _, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
                //: if succeed {
                if succeed {
                    //: self.currenModel.status = 1
                    self.currenModel.status = 1
                    //: if self.delegate != nil {
                    if self.delegate != nil {
                        //: self.delegate?.likeSeleteIndex(self.seleteIndex!)
                        self.delegate?.ofBusy(self.seleteIndex!)
                    }
                }
            }

            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                //: var msgInfo = self.getMsgInfo()
                var msgInfo = self.satisfyVoice()
                //: let message = TUISocialChatManager.insertTXMessage(withExtral: msgInfo,
                let message = BackThen.partTip(withExtral: msgInfo,
                                                           //: toUid: self.currenModel.uid,
                                                           toUid: self.currenModel.uid,
                                                           //: isSender: true,
                                                           isSender: true,
                                                           //: isTip: true)
                                                           isTip: true)
                //: NotificationCenter.default.post(name: CHAT_TIPS_TEXT_NOTIFICATION, object: self, userInfo: ["msg": message])
                NotificationCenter.default.post(name: main_senseFormat, object: self, userInfo: [String(bytes: noti_progressValue.map{keyWith(normal: $0)}, encoding: .utf8)!: message])
            }
        }
    }

    //: private func getMsgInfo() -> [String: Any] {
    private func satisfyVoice() -> [String: Any] {
        //: var msgInfo = Dictionary<String, Any>()
        var msgInfo = [String: Any]()
        //: let gender = self.currenModel.sex == Int(Gender.female.rawValue) ? "her".localized:"him".localized
        let gender = self.currenModel.sex == Int(WithSchemaConvertible.female.rawValue) ? (k_nextValue.replacingOccurrences(of: "medium", with: "e")).localized : (String(main_appearValue)).localized
        //: msgInfo["content"] = "Why don't you say hello to %@?".localizedArguments(gender)
        msgInfo[(dataSizeProgressText.replacingOccurrences(of: "view", with: "t"))] = (String(const_jumpData) + String(main_leadingText.prefix(5))).localizedPlace(gender)
        //: msgInfo["msgType"] = "txt"
        msgInfo[(String(k_ofValue.suffix(7)))] = (notiAppFrameDataContent.lowercased())
        //: return msgInfo
        return msgInfo
    }
}

// MARK: - UI

//: extension TalkingWhoLikeCell {
extension CinemaView {
    //: func layoutSubViewsConstraints() {
    func nightAdd() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }
        //: IconImageV.snp.makeConstraints { make in
        IconImageV.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(10)
            make.leading.equalTo(backView).offset(10)
            //: make.top.equalTo(backView).offset(10)
            make.top.equalTo(backView).offset(10)
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.equalTo(backView).offset(7)
            make.leading.equalTo(backView).offset(7)
            //: make.top.equalTo(backView).offset(7)
            make.top.equalTo(backView).offset(7)
            //: make.width.height.equalTo(46)
            make.width.height.equalTo(46)
        }

        //: nameLabel.snp.makeConstraints { make in
        nameLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            //: make.top.equalTo(IconImageV.snp.top)
            make.top.equalTo(IconImageV.snp.top)
        }
        //: cardImg.snp.makeConstraints { make in
        cardImg.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            make.leading.equalTo(nameLabel.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLabel)
            make.centerY.equalTo(nameLabel)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(16)
            make.width.equalTo(16)
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
            //: make.trailing.lessThanOrEqualToSuperview().offset(-10)
            make.trailing.lessThanOrEqualToSuperview().offset(-10)
        }
        //: timeLabel.snp.makeConstraints { make in
        timeLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            make.leading.equalTo(IconImageV.snp.trailing).offset(10)
            //: make.top.equalTo(nameLabel.snp.bottom).offset(2)
            make.top.equalTo(nameLabel.snp.bottom).offset(2)
        }
        //: messageLabel.snp.makeConstraints { make in
        messageLabel.snp.makeConstraints { make in
            //: make.top.equalTo(IconImageV.snp.bottom).offset(10)
            make.top.equalTo(IconImageV.snp.bottom).offset(10)
            //: make.leading.equalTo(backView).offset(10)
            make.leading.equalTo(backView).offset(10)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-10)
            make.trailing.equalTo(backView.snp.trailing).offset(-10)
        }

        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.top.equalTo(messageLabel.snp.bottom).offset(10)
            make.top.equalTo(messageLabel.snp.bottom).offset(10)
            //: make.trailing.equalTo(backView.snp.trailing).offset(-10)
            make.trailing.equalTo(backView.snp.trailing).offset(-10)
            //: make.height.equalTo(37)
            make.height.equalTo(37)
            //: make.bottom.equalTo(backView.snp.bottom).offset(-10)
            make.bottom.equalTo(backView.snp.bottom).offset(-10)
        }
        //: quickGreetingBtn.snp.makeConstraints { make in
        quickGreetingBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(chatBtn)
            make.centerY.equalTo(chatBtn)
            //: make.trailing.equalTo(chatBtn.snp.leading).offset(-12)
            make.trailing.equalTo(chatBtn.snp.leading).offset(-12)
            //: make.height.equalTo(37)
            make.height.equalTo(37)
            //: make.width.equalTo((SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue) ? 148:76)
            make.width.equalTo((SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue) ? 148 : 76)
        }
    }
}
