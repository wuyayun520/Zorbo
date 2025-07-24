
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiVoiceFrameMakeTitle:[UInt8] = [0xd0,0xd7,0xd0,0xcd,0x91,0xda,0xd6,0xdd,0xdc,0xcb,0x83,0x90,0x99,0xd1,0xd8,0xca,0x99,0xd7,0xd6,0xcd,0x99,0xdb,0xdc,0xdc,0xd7,0x99,0xd0,0xd4,0xc9,0xd5,0xdc,0xd4,0xdc,0xd7,0xcd,0xdc,0xdd]

private func hiddenImage(mode num: UInt8) -> UInt8 {
    return num ^ 185
}

/*: "icon_livetc_warn" :*/
fileprivate let app_managerName:String = "party ificon_"
fileprivate let mainShowData:String = "c_warmanager string any bag"
fileprivate let noti_taskAddTitle:String = "become"

/*: "System notification" :*/
fileprivate let data_imageTitle:[Character] = ["S","y","s","t","e","m"," ","n","o","t","i","f","i","c","a","t"]
fileprivate let k_listName:[Character] = ["i","o","n"]

/*: "Upload Now" :*/
fileprivate let kRawValue:[Character] = ["U","p","l","o","a","d"," ","N","o","w"]

/*: "btn_me_program_photo_delete" :*/
fileprivate let constErrorContentValue:String = "btn_me_pend image"
fileprivate let data_shValue:[Character] = ["r","o"]
fileprivate let data_frameLoadAppContent:String = "GRAM"
fileprivate let notiHandleValue:String = "error message value item rawto_de"

/*: "content" :*/
fileprivate let appLocalBroadcastName:String = "cactionntent"

/*: "jumpKey" :*/
fileprivate let constTextName:String = "list conversation inputjumpKey"

/*: "uploadUserHeaderPic" :*/
fileprivate let kMainReportData:[Character] = ["u","p","l","o","a","d","U","s","e","r","H","e","a"]
fileprivate let userPathValue:String = "scale point userderPic"

/*: "truePersonAuth" :*/
fileprivate let constContainerName:[Character] = ["t","r","u","e","P","e","r","s","o","n","A"]
fileprivate let constWritingLiveForData:[Character] = ["u","t","h"]

/*: "headPic" :*/
fileprivate let app_underBirthName:String = "H"
fileprivate let k_textLiveValue:String = "eadPicpresent gallery effect conversation color"

/*: "Modify the success" :*/
fileprivate let kShapeData:String = "size toModif"
fileprivate let const_groupName:String = "y theadd text to label"
fileprivate let dataAddText:[Character] = [" ","s","u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PopReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/23.
//

//: import UIKit
import UIKit

/// 真人认证被拒,头像审核提示弹窗

//: class TalkingAttestationRefusePopUpView: UIView {
class PopReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeFormThen?
    //: var pushType = ""
    var pushType = ""

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.isothermalInvite()
        //: self.setupSubViewsConstraint()
        self.subFill()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiVoiceFrameMakeTitle.map{hiddenImage(mode: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "icon_livetc_warn")
        imag.image = UIImage.auditoryImageTitle(name: (String(app_managerName.suffix(5)) + "livet" + String(mainShowData.prefix(5)) + noti_taskAddTitle.replacingOccurrences(of: "become", with: "n")))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var title: UILabel = {
    private lazy var title: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 18)
        //: lb.text = "System notification".localized
        lb.text = (String(data_imageTitle) + String(k_listName)).localized
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var mesageLB: UILabel = {
    private lazy var mesageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.black
        lb.textColor = UIColor.black
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.handleFont(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: private lazy var finishBtn: UIButton = {
    private lazy var finishBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))), for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Upload Now".localized, for: .normal)
        btn.setTitle((String(kRawValue)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.fontJump(fontSize: 18)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(stateTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(constErrorContentValue.prefix(8)) + String(data_shValue) + data_frameLoadAppContent.lowercased() + "_pho" + String(notiHandleValue.suffix(5)) + "lete")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(limited), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingAttestationRefusePopUpView {
extension PopReactiveCompatible {
    //: func setViewData(dit: [String: String]) {
    func ditView(dit: [String: String]) {
        //: mesageLB.text = dit["content"]
        mesageLB.text = dit[(appLocalBroadcastName.replacingOccurrences(of: "action", with: "o"))]
        //: pushType = dit["jumpKey"] ?? ""
        pushType = dit[(String(constTextName.suffix(7)))] ?? ""
    }

    //: @objc private func finishBtnClick() {
    @objc private func stateTo() {
        //: if pushType == "uploadUserHeaderPic" {
        if pushType == (String(kMainReportData) + String(userPathValue.suffix(6))) {
            //: updatePhotoButtonClick()
            countervalClick()
            //: } else if pushType == "truePersonAuth" {
        } else if pushType == (String(constContainerName) + String(constWritingLiveForData)) {
            //: SceneAppManager.share.loginUserMode.isTPAuth = "3"
            SceneAppManager.share.loginUserMode.isTPAuth = "3"
            //: AccumulationThen.share.func__pushUserVerifyController(toast: nil)
            AccumulationThen.share.instanceStatus(toast: nil)
            //: dismiss()
            equalAction()
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func limited() {
        //: dismiss()
        equalAction()
    }

    //: func show() {
    func hideShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeFormThen(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.attentionPause(view: self)
        //: popView?.showInView(view: TopReactiveCompatible.getWindow())
        popView?.listView(view: TopReactiveCompatible.sovietSocialistRepublic())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func equalAction() {
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
    }

    /// 更新photo
    //: private func updatePhotoButtonClick() {
    private func countervalClick() {
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
                            self.evidenceImg(img: image)
                        }
                        //: return
                }
                //: vc.imagePickerControllerDidCancelHandle = { [weak self] in
                vc.imagePickerControllerDidCancelHandle = { [weak self] in
                    //: guard let self = self else {return}
                    guard let self = self else { return }
                    //: self.dismiss()
                    self.equalAction()
                }
                //: } else {
            } else {
                //: self.dismiss()
                self.equalAction()
            }
        }
    }

    //: private func req_updateInfo(img: UIImage) {
    private func evidenceImg(img: UIImage) {
        //: let resultData: NSData = img.compressedImageData()! as NSData
        let resultData: NSData = img.compressedImageData()! as NSData
        //: let dict = ["headPic": resultData]
        let dict = [(app_underBirthName.lowercased() + String(k_textLiveValue.prefix(6))): resultData]
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingMeRequestTool.req_UpdateUserInfo(params: dict) { [weak self] succeed, result, errorModel in
        PhysiognomyRequestTool.thrust(params: dict) { [weak self] succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dismiss()
            self.equalAction()
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
            self.constraintPremium(showMsg: (String(kShapeData.suffix(5)) + String(const_groupName.prefix(5)) + String(dataAddText)).localized)
            //: let data: Dictionary = result as! Dictionary<String, Any>
            let data: Dictionary = result as! [String: Any]
            //: SceneAppManager.share.loginUserMode.headPic = data["headPic"] as? String
            SceneAppManager.share.loginUserMode.headPic = data[(app_underBirthName.lowercased() + String(k_textLiveValue.prefix(6)))] as? String
            //: SceneAppManager.share.loginUserMode.headPicStatus = 0
            SceneAppManager.share.loginUserMode.headPicStatus = 0
        }
    }
}

// MARK: - Layout

//: extension TalkingAttestationRefusePopUpView {
extension PopReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func isothermalInvite() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(title)
        contentView.addSubview(title)
        //: contentView.addSubview(mesageLB)
        contentView.addSubview(mesageLB)
        //: contentView.addSubview(finishBtn)
        contentView.addSubview(finishBtn)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func subFill() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: actualWidth(w: 297), height: actualWidth(w: 350)))
            make.size.equalTo(CGSize(width: actualWidth(w: 297), height: actualWidth(w: 350)))
        }
        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(30)
            make.top.equalTo(30)
            //: make.size.equalTo(actualWidth(w: 93))
            make.size.equalTo(actualWidth(w: 93))
        }
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(topIcon.snp.bottom).offset(21)
            make.top.equalTo(topIcon.snp.bottom).offset(21)
        }
        //: mesageLB.snp.makeConstraints { make in
        mesageLB.snp.makeConstraints { make in
            //: make.leading.equalTo(21)
            make.leading.equalTo(21)
            //: make.trailing.equalTo(-21)
            make.trailing.equalTo(-21)
            //: make.top.equalTo(title.snp.bottom).offset(10)
            make.top.equalTo(title.snp.bottom).offset(10)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(203)
            make.width.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
