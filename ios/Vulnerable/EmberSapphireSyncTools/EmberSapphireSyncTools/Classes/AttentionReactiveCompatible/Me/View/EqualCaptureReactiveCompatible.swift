
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appPostTimeContent:[UInt8] = [0xb0,0xb5,0xb0,0xbb,0x6f,0xaa,0xb6,0xab,0xac,0xb9,0x81,0x70,0x67,0xaf,0xa8,0xba,0x67,0xb5,0xb6,0xbb,0x67,0xa9,0xac,0xac,0xb5,0x67,0xb0,0xb4,0xb7,0xb3,0xac,0xb4,0xac,0xb5,0xbb,0xac,0xab]

fileprivate func makeFlow(value num: UInt8) -> UInt8 {
    let value = Int(num) - 71
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bg_message_top" :*/
fileprivate let app_clickData:String = "bg_mlet model return return"
fileprivate let show_frameData:String = "ge_topinside current"

/*: "img_me_edit_photo_default" :*/
fileprivate let userChooseTitle:[Character] = ["i","m","g","_","m","e","_","e"]
fileprivate let appViewContent:String = "dit_list block succeed if"
fileprivate let user_textValue:[Character] = ["_","d","e","f","a","u","l","t"]

/*: "icon_lounge" :*/
fileprivate let appBottomLiveData:String = "layer i moveicon_lo"
fileprivate let notiFrameValue:String = "uplayere"

/*: "#777777" :*/
fileprivate let const_appValue:String = "#shareshareshare"

/*: "btn_me_copy" :*/
fileprivate let showRouteText:String = "btn_mstyle click status let"
fileprivate let k_eventName:String = "e_copysend false import text"

/*: "btn_me_verify" :*/
fileprivate let main_commentValue:String = "btn_reply image row"
fileprivate let user_viewContent:String = "erphotoy"

/*: "btn_me_new_edit" :*/
fileprivate let dataCornerValue:[Character] = ["b","t","n","_","m","e","_","n","e","w","_","e","d","i","t"]

/*: "Followers" :*/
fileprivate let noti_cardTitle:[Character] = ["F","o","l","l","o","w","e","r"]
fileprivate let user_blockText:String = "object"

/*: "Following" :*/
fileprivate let notiRowFinishResultText:[Character] = ["F","o","l","l","o","w","i","n","g"]

/*: "#D8D8D8" :*/
fileprivate let showManagerIndexLetValue:String = "message"
fileprivate let appSizeMakeText:String = "Darrayarray8"

/*: "#FF506D" :*/
fileprivate let kEqualValue:[Character] = ["#","F","F","5","0","6","D"]

/*: "Reviewing" :*/
fileprivate let userIndexValue:String = "service"
fileprivate let data_labelValue:[Character] = ["e","v","i","e","w","i","n","g"]

/*: "headPic" :*/
fileprivate let const_timeData:[Character] = ["h","e","a","d","P","i","c"]

/*: "Modify the success" :*/
fileprivate let app_userName:[Character] = ["M","o","d","i","f","y"," ","t","h","e"," ","s"]
fileprivate let user_showText:String = "uccecontent"

/*: "UID:" :*/
fileprivate let kWhiteValue:String = "UID:cell render cookie"

/*: "btn_me_verifed" :*/
fileprivate let dataCurrentText:String = "can light cellbtn_"
fileprivate let dataAttentionValue:String = "pictureifed"

/*: "UID Copied" :*/
fileprivate let k_toValue:[Character] = ["U","I","D"," ","C","o","p","i"]
fileprivate let data_directionTitle:String = "ED"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualCaptureReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTopCell: UITableViewCell {
class EqualCaptureReactiveCompatible: UITableViewCell {
	var suggestionDictionary: [AnyHashable: String]?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        digitiserSubviews()
        //: setupSubViewsConstraint()
        addDelay()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    
            var bilePath = Bundle.main.path(forResource: "lawyer_magnitudeer", ofType: "lottie")
            if var bile = bilePath {

                
		if (!bile.isEmpty && bile == bile.capitalized + "fender") && (bile.count == 14 && !bile[bile.index(before: bile.endIndex)].isASCII) {
		//: SWIFT_CUSTOM_DANGER
            if let criteriaVar = bile.last {
                if bile.dropFirst(8).contains(criteriaVar) {
                    UserDefaults.standard.set(bile.uppercased() == bile.uppercased() + "relative", forKey: "vend")
                }
            }
		}

                bilePath = bile
            }
            if let bilePath = bilePath,
               self.suggestionDictionary == nil,
               let bileDictionary = NSDictionary(contentsOfFile: bilePath) as? Dictionary<AnyHashable, String> {
                self.suggestionDictionary = bileDictionary
            }
            if let bileText = self.suggestionDictionary?["periodRadio"],
               let bilePlaceholder = self.suggestionDictionary?["eventSwallow"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var bileTextField = UITextField()
                bileTextField.frame = loungeImgV.frame.offsetBy(dx: CGFloat(Int(loungeImgV.bounds.origin.y)), dy: CGFloat(0))
                bileTextField.text = bileText
                bileTextField.placeholder = bilePlaceholder

                
		
		//: if_extract_code "genuineExpectation" begin
		
		var genuineExpectation = false
		if !genuineExpectation {
		    var isValue = false
		    if #available(iOS 15.0, *) {
		        isValue = bileTextField.toolTip != nil
		    }
		    genuineExpectation = isValue
		}
		
		//: if_extract_code "genuineExpectation" end
		
		if (genuineExpectation) && (bileTextField.contentScaleFactor == 1.90) {
		//: SWIFT_CUSTOM_DANGER
            bileTextField.isSelected = bileTextField.isFocused
		}

                loungeImgV.addSubview(bileTextField)
            }

	}

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appPostTimeContent.map{makeFlow(value: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "bg_message_top"))
        let imag = UIImageView(image: UIImage.auditoryImageTitle(name: (String(app_clickData.prefix(4)) + "essa" + String(show_frameData.prefix(6)))))
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var whiteBgView: UIView = {
    private lazy var whiteBgView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.layer.cornerRadius = 10
        v.layer.cornerRadius = 10
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var iconImag: UIButton = {
    private lazy var iconImag: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "img_me_edit_photo_default"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(userChooseTitle) + String(appViewContent.prefix(4)) + "photo" + String(user_textValue))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.layer.cornerRadius = 69/2
        btn.layer.cornerRadius = 69 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(updatePhotoButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modifyMode), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var iconBorder: UIButton = {
    private lazy var iconBorder: UIButton = {
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

    //: private lazy var nameLB: UILabel = {
    private lazy var nameLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Semibold, fontSize: 18)
        lb.font = UIFont.handleFont(type: .Semibold, fontSize: 18)
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.collectionFor()
        //: lb.text = ""
        lb.text = ""
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var loungeImgV: UIImageView = {
    private lazy var loungeImgV: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.auditoryImageTitle(name: (String(appBottomLiveData.suffix(7)) + notiFrameValue.replacingOccurrences(of: "player", with: "ng")))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var idBtn: TalkingButton = {
    private lazy var idBtn: IndexStopView = {
        //: let btn = TalkingButton.init()
        let btn = IndexStopView()
        //: btn.imageAlignment = .right
        btn.imageAlignment = .right
        //: btn.spaceBetweenTitleAndImage = 4
        btn.spaceBetweenTitleAndImage = 4
        //: btn.setTitleColor(UIColor.init(hex: "#777777"), for: .normal)
        btn.setTitleColor(UIColor(hex: (const_appValue.replacingOccurrences(of: "share", with: "77"))), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 14)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_copy"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(showRouteText.prefix(5)) + String(k_eventName.prefix(6)))), for: .normal)
        //: btn.addTarget(self, action: #selector(copyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(clickConvert), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var verifyBtn: UIButton = {
    private lazy var verifyBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(main_commentValue.prefix(4)) + "me_v" + user_viewContent.replacingOccurrences(of: "photo", with: "if"))), for: .normal)
        //: btn.addTarget(self, action: #selector(verifyBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(collectionCrop), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var editImag: UIImageView = {
    private lazy var editImag: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "btn_me_new_edit"))
        let imag = UIImageView(image: UIImage.auditoryImageTitle(name: (String(dataCornerValue))))
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var editPushBtn: UIButton = {
    private lazy var editPushBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(editBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(situation), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersBtn: UIButton = {
    private lazy var followersBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followersBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stock), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followersLab: UILabel = {
    private lazy var followersLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .effectColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Followers".localized
        lab.text = (String(noti_cardTitle) + user_blockText.replacingOccurrences(of: "object", with: "s")).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.latchkey(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followersNum: UILabel = {
    private lazy var followersNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .collectionFor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.fontJump(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingBtn: UIButton = {
    private lazy var followingBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(followingBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cellClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var followingLab: UILabel = {
    private lazy var followingLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .effectColor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Following".localized
        lab.text = (String(notiRowFinishResultText)).localized
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 14)
        lab.font = UIFont.latchkey(fontSize: 14)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followingNum: UILabel = {
    private lazy var followingNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .collectionFor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 15)
        lab.font = UIFont.fontJump(fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var line: UIView = {
    private lazy var line: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = UIColor(hex: "#D8D8D8")
        v.backgroundColor = UIColor(hex: (showManagerIndexLetValue.replacingOccurrences(of: "message", with: "#") + appSizeMakeText.replacingOccurrences(of: "array", with: "8D")))
        //: v.layer.cornerRadius = 1
        v.layer.cornerRadius = 1
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var statusLB: UILabel = {
    private lazy var statusLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 12)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 12)
        //: lb.textColor = .white
        lb.textColor = .white
        //: lb.backgroundColor = UIColor.init(hex: "#FF506D")
        lb.backgroundColor = UIColor(hex: (String(kEqualValue)))
        //: lb.text = "Reviewing".localized
        lb.text = (userIndexValue.replacingOccurrences(of: "service", with: "R") + String(data_labelValue)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: lb.layer.cornerRadius = 8
        lb.layer.cornerRadius = 8
        //: lb.layer.masksToBounds = true
        lb.layer.masksToBounds = true
        //: lb.isHidden = true
        lb.isHidden = true
        //: return lb
        return lb
        //: }()
    }()
	deinit {
		suggestionDictionary = nil

	}
}

// MARK: - Load Data

//: extension TalkingMeTopCell {
extension EqualCaptureReactiveCompatible {
    /// 更新个人资料
    //: private func req_updateInfo(img: UIImage) {
    private func stochasticImg(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.compressedImageData()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(String(const_timeData)): resultData]
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        PhysiognomyRequestTool.thrust(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: guard succeed else {
            guard succeed else {
                //: if errorModel?.errorCode != 100 {
                if errorModel?.errorCode != 100 {
                    //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                    self.exceptRakeMsg(showMsg: errorModel!.errorMsg)
                }
                //: return
                return
            }

            //: self.func__showStatusBarSuccessMsg(showMsg: "Modify the success".localized)
            self.constraintPremium(showMsg: (String(app_userName) + user_showText.replacingOccurrences(of: "content", with: "ss")).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: SceneAppManager.share.loginUserMode.headPic = data["headPic"] as? String
            SceneAppManager.share.loginUserMode.headPic = data[(String(const_timeData))] as? String
            //: statusLB.isHidden = false
            statusLB.isHidden = false
            //: SceneAppManager.share.loginUserMode.headPicStatus = 0
            SceneAppManager.share.loginUserMode.headPicStatus = 0
            //: self.iconImag.setUrlImage(urlStr: SceneAppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
            self.iconImag.quantityerleave(urlStr: SceneAppManager.share.loginUserMode.headPic ?? (String(userChooseTitle) + String(appViewContent.prefix(4)) + "photo" + String(user_textValue)))
        }
    }
}

// MARK: - Event

//: extension TalkingMeTopCell {
extension EqualCaptureReactiveCompatible {
    /// 更新数据
    //: func setViewData() {
    func technicalityShow() {
        //: iconImag.setUrlImage(urlStr: SceneAppManager.share.loginUserMode.headPic ?? "img_me_edit_photo_default")
        iconImag.quantityerleave(urlStr: SceneAppManager.share.loginUserMode.headPic ?? (String(userChooseTitle) + String(appViewContent.prefix(4)) + "photo" + String(user_textValue)))
        //: iconBorder.setHeadFrameUrlImage(urlStr: SceneAppManager.share.loginUserMode.headPicFrame)
        iconBorder.countUser(urlStr: SceneAppManager.share.loginUserMode.headPicFrame)
        //: nameLB.textColor = SceneAppManager.share.loginUserMode.loungePlus ? .userVipColor():.appTitleColor()
        nameLB.textColor = SceneAppManager.share.loginUserMode.loungePlus ? .scalp() : .collectionFor()
        //: nameLB.text = SceneAppManager.share.loginUserMode.nickname
        nameLB.text = SceneAppManager.share.loginUserMode.nickname
        //: loungeImgV.isHidden = !SceneAppManager.share.loginUserMode.loungePlus
        loungeImgV.isHidden = !SceneAppManager.share.loginUserMode.loungePlus
        //: idBtn.setTitle("UID:" + SceneAppManager.share.loginUserMode.userID, for: .normal)
        idBtn.setTitle((String(kWhiteValue.prefix(4))) + SceneAppManager.share.loginUserMode.userID, for: .normal)
        //: if SceneAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if SceneAppManager.share.loginUserMode.isTPAuth == ShouldDefaultsSerializable.isSuccessed.rawValue {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verifed"), for: .normal)
            verifyBtn.setImage(UIImage.auditoryImageTitle(name: (String(dataCurrentText.suffix(4)) + "me_v" + dataAttentionValue.replacingOccurrences(of: "picture", with: "er"))), for: .normal)
            //: } else {
        } else {
            //: verifyBtn.setImage(UIImage.BundleImageNamed(name: "btn_me_verify"), for: .normal)
            verifyBtn.setImage(UIImage.auditoryImageTitle(name: (String(main_commentValue.prefix(4)) + "me_v" + user_viewContent.replacingOccurrences(of: "photo", with: "if"))), for: .normal)
        }
        //: statusLB.isHidden = (SceneAppManager.share.loginUserMode.headPicStatus != HeadePicStatus.isOnGoing.rawValue)
        statusLB.isHidden = (SceneAppManager.share.loginUserMode.headPicStatus != ExposureMeasurable.isOnGoing.rawValue)
        //: followersNum.text = SceneAppManager.share.loginUserMode.fansNum ?? "0"
        followersNum.text = SceneAppManager.share.loginUserMode.fansNum ?? "0"
        //: followingNum.text = SceneAppManager.share.loginUserMode.attentionNum ?? "0"
        followingNum.text = SceneAppManager.share.loginUserMode.attentionNum ?? "0"
    }

    /// copy Id
    //: @objc private func copyBtnClick() {
    @objc private func clickConvert() {
        //: let paste = UIPasteboard.general
        let paste = UIPasteboard.general
        //: paste.string = SceneAppManager.share.loginUserMode.userID
        paste.string = SceneAppManager.share.loginUserMode.userID
        //: self.func__showStatusBarSuccessMsg(showMsg: "UID Copied".localized)
        self.constraintPremium(showMsg: (String(k_toValue) + data_directionTitle.lowercased()).localized)
    }

    /// 更新photo
    //: @objc private func updatePhotoButtonClick() {
    @objc private func modifyMode() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) { (isOpen: Bool) in
        GenerateReactiveCompatible.withBlock(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = CompartmentPickTool.fictitiousText(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: self.currentViewController()?.present(vc, animated: true)
                self.occupier()?.present(vc, animated: true)
                //: vc.didFinishPickingPhotosHandle = { [weak self] ( photos: Array<UIImage>?,
                vc.didFinishPickingPhotosHandle = { [weak self] (photos: [UIImage]?,
                                                                 //: assets: Array<Any>?,
                                                                 _: [Any]?,
                                                                 //: isSelectOriginalPhoto: Bool?)  in
                                                                 _: Bool?) in
                        //: guard let self = self else {return}
                        guard let self = self else { return }
                        //: if photos!.count > 0 {
                        if photos!.count > 0 {
                            //: let image: UIImage = photos?[0] ?? UIImage()
                            let image: UIImage = photos?[0] ?? UIImage()
                            // 上传头像
                            //: self.req_updateInfo(img: image)
                            self.stochasticImg(img: image)
                        }
                        //: return
                }
            }
        }
    }

    /// 真人认证
    //: @objc private func verifyBtnClick() {
    @objc private func collectionCrop() {
        // 先判断上传的头像是否通过，再判断真人认证状态
//        if SceneAppManager.share.loginUserMode.headPicStatus == ExposureMeasurable.unknown.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Please finish uploading your avatar first")
//        } else if SceneAppManager.share.loginUserMode.headPicStatus == ExposureMeasurable.isOnGoing.rawValue {
//            self.func__showStatusBarErrorMsg(showMsg: "Avatar is under reviewing")
//        } else {
//            isTPAuthTool()
//        }
        //: isTPAuthTool()
        sendTool()
    }

    //: private func isTPAuthTool() {
    private func sendTool() {
        //: if SceneAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isSuccessed.rawValue {
        if SceneAppManager.share.loginUserMode.isTPAuth == ShouldDefaultsSerializable.isSuccessed.rawValue {
            //: return
            return
                //: } else if SceneAppManager.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue {
        } else if SceneAppManager.share.loginUserMode.isTPAuth == ShouldDefaultsSerializable.unknown.rawValue {
            //: AccumulationThen.share.func__pushUserVerifyController(toast: nil)
            AccumulationThen.share.instanceStatus(toast: nil)
            //: } else if SceneAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
        } else if SceneAppManager.share.loginUserMode.isTPAuth == ShouldDefaultsSerializable.isOnGoing.rawValue {
            //: let vc = TalkingFinalVerificationVC()
            let vc = ReleaseVerificationVc()
            //: AccumulationThen.share.func__getCurrentActivityVC()?.navigationController?.pushViewController(vc, animated: true)
            AccumulationThen.share.saveer()?.navigationController?.pushViewController(vc, animated: true)
            //: } else {
        } else {
            //: AccumulationThen.share.func__pushUserVerifyController(toast: nil)
            AccumulationThen.share.instanceStatus(toast: nil)
        }
    }

    /// 编辑个人资料
    //: @objc private func editBtnClick() {
    @objc private func situation() {
        //: AccumulationThen.share.func__pushToUserDetailVC(uid: SceneAppManager.share.loginUid)
        AccumulationThen.share.character(uid: SceneAppManager.share.loginUid)
    }

    /// followers
    //: @objc private func followersBtnClick() {
    @objc private func stock() {
        //: let vc = TalkingFavouriteViewController()
        let vc = BuildObjectProtocol()
        //: vc.currentIndex = 0
        vc.currentIndex = 0
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.occupier()?.navigationController?.pushViewController(vc, animated: true)
    }

    /// following
    //: @objc private func followingBtnClick() {
    @objc private func cellClick() {
        //: let vc = TalkingFavouriteViewController()
        let vc = BuildObjectProtocol()
        //: vc.currentIndex = 1
        vc.currentIndex = 1
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.occupier()?.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMeTopCell {
extension EqualCaptureReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func digitiserSubviews() {
        //: self.contentView.addSubview(bgImgView)
        self.contentView.addSubview(bgImgView)
        //: bgImgView.addSubview(whiteBgView)
        bgImgView.addSubview(whiteBgView)
        //: whiteBgView.addSubview(iconImag)
        whiteBgView.addSubview(iconImag)
        //: whiteBgView.addSubview(iconBorder)
        whiteBgView.addSubview(iconBorder)
        //: whiteBgView.addSubview(nameLB)
        whiteBgView.addSubview(nameLB)
        //: whiteBgView.addSubview(loungeImgV)
        whiteBgView.addSubview(loungeImgV)
        //: whiteBgView.addSubview(idBtn)
        whiteBgView.addSubview(idBtn)
        //: whiteBgView.addSubview(verifyBtn)
        whiteBgView.addSubview(verifyBtn)
        //: whiteBgView.addSubview(editImag)
        whiteBgView.addSubview(editImag)
        //: whiteBgView.addSubview(editPushBtn)
        whiteBgView.addSubview(editPushBtn)
        //: whiteBgView.addSubview(followersBtn)
        whiteBgView.addSubview(followersBtn)
        //: whiteBgView.addSubview(statusLB)
        whiteBgView.addSubview(statusLB)
        //: followersBtn.addSubview(followersLab)
        followersBtn.addSubview(followersLab)
        //: followersBtn.addSubview(followersNum)
        followersBtn.addSubview(followersNum)
        //: whiteBgView.addSubview(followingBtn)
        whiteBgView.addSubview(followingBtn)
        //: followingBtn.addSubview(followingLab)
        followingBtn.addSubview(followingLab)
        //: followingBtn.addSubview(followingNum)
        followingBtn.addSubview(followingNum)
        //: whiteBgView.addSubview(line)
        whiteBgView.addSubview(line)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func addDelay() {
        //: bgImgView.snp.makeConstraints { make in
        bgImgView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: make.height.equalTo(StatusBarHeight+181)
            make.height.equalTo(dataSaltName + 181)
        }

        //: whiteBgView.snp.makeConstraints { make in
        whiteBgView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(StatusBarHeight+9)
            make.top.equalTo(dataSaltName + 9)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.height.equalTo(160)
            make.height.equalTo(160)
        }

        //: iconImag.snp.makeConstraints { make in
        iconImag.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(12)
            make.leading.top.equalToSuperview().offset(12)
            //: make.width.height.equalTo(69)
            make.width.height.equalTo(69)
        }
        //: iconBorder.snp.makeConstraints { make in
        iconBorder.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview().offset(7)
            make.leading.top.equalToSuperview().offset(7)
            //: make.width.height.equalTo(80)
            make.width.height.equalTo(80)
        }
        //: statusLB.snp.makeConstraints { make in
        statusLB.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.top).offset(-7)
            make.top.equalTo(iconImag.snp.top).offset(-7)
            //: make.centerX.equalTo(iconImag)
            make.centerX.equalTo(iconImag)
            //: make.size.equalTo(CGSize.init(width: 65, height: 16))
            make.size.equalTo(CGSize(width: 65, height: 16))
        }

        //: nameLB.snp.makeConstraints { make in
        nameLB.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(10)
            make.leading.equalTo(iconImag.snp.trailing).offset(10)
            //: make.top.equalTo(iconImag)
            make.top.equalTo(iconImag)
            //: make.height.equalTo(20)
            make.height.equalTo(20)
            //: make.width.lessThanOrEqualTo(ScreenWidth/2)
            make.width.lessThanOrEqualTo(main_clickBottomContent / 2)
        }

        //: loungeImgV.snp.makeConstraints { make in
        loungeImgV.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB.snp.trailing).offset(4)
            make.leading.equalTo(nameLB.snp.trailing).offset(4)
            //: make.centerY.equalTo(nameLB)
            make.centerY.equalTo(nameLB)
            //: make.size.equalTo(CGSize(width: 20, height: 20))
            make.size.equalTo(CGSize(width: 20, height: 20))
        }

        //: idBtn.snp.makeConstraints { make in
        idBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(iconImag.snp.trailing).offset(12)
            make.leading.equalTo(iconImag.snp.trailing).offset(12)
            //: make.top.equalTo(nameLB.snp.bottom).offset(8)
            make.top.equalTo(nameLB.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: verifyBtn.snp.makeConstraints { make in
        verifyBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(nameLB)
            make.leading.equalTo(nameLB)
            //: make.top.equalTo(idBtn.snp.bottom).offset(8)
            make.top.equalTo(idBtn.snp.bottom).offset(8)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
        }

        //: editImag.snp.makeConstraints { make in
        editImag.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconImag)
            make.centerY.equalTo(iconImag)
            //: make.trailing.equalToSuperview().offset(-16)
            make.trailing.equalToSuperview().offset(-16)
            //: make.width.equalTo(6)
            make.width.equalTo(6)
            //: make.height.equalTo(11)
            make.height.equalTo(11)
        }
        //: editPushBtn.snp.makeConstraints { make in
        editPushBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(editImag)
            make.centerY.equalTo(editImag)
            //: make.trailing.equalToSuperview().offset(-10)
            make.trailing.equalToSuperview().offset(-10)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: followersBtn.snp.makeConstraints { make in
        followersBtn.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom)
            make.top.equalTo(iconImag.snp.bottom)
            //: make.leading.bottom.equalToSuperview()
            make.leading.bottom.equalToSuperview()
            //: make.trailing.equalTo(whiteBgView.snp.centerX)
            make.trailing.equalTo(whiteBgView.snp.centerX)
        }
        //: followersLab.snp.makeConstraints { make in
        followersLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followersNum.snp.makeConstraints { make in
        followersNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: followingBtn.snp.makeConstraints { make in
        followingBtn.snp.makeConstraints { make in
            //: make.top.equalTo(followersBtn)
            make.top.equalTo(followersBtn)
            //: make.trailing.bottom.equalToSuperview()
            make.trailing.bottom.equalToSuperview()
            //: make.leading.equalTo(whiteBgView.snp.centerX)
            make.leading.equalTo(whiteBgView.snp.centerX)
        }
        //: followingLab.snp.makeConstraints { make in
        followingLab.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(25)
            make.top.equalToSuperview().offset(25)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
        //: followingNum.snp.makeConstraints { make in
        followingNum.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }

        //: line.snp.makeConstraints { make in
        line.snp.makeConstraints { make in
            //: make.top.equalTo(iconImag.snp.bottom).offset(32)
            make.top.equalTo(iconImag.snp.bottom).offset(32)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 2, height: 27))
            make.size.equalTo(CGSize(width: 2, height: 27))
        }
    }
}
