
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kAreaValue:[UInt8] = [0x12,0x15,0x12,0xf,0x53,0x18,0x14,0x1f,0x1e,0x9,0x41,0x52,0x5b,0x13,0x1a,0x8,0x5b,0x15,0x14,0xf,0x5b,0x19,0x1e,0x1e,0x15,0x5b,0x12,0x16,0xb,0x17,0x1e,0x16,0x1e,0x15,0xf,0x1e,0x1f]

/*: "Personal information" :*/
fileprivate let show_cellValue:String = "Personarequest tap"
fileprivate let mainNeverData:String = "l icomponent user"
fileprivate let kViewTitle:String = "intervalforma"

/*: _ :*/
fileprivate let const_priceName:[Character] = ["_"]

/*: "male" :*/
fileprivate let showCenterName:[UInt8] = [0x65,0x6c,0x61,0x6d]

/*: "female" :*/
fileprivate let mainShVoiceTitle:String = "fdataale"

/*: "newHeadPic" :*/
fileprivate let show_addValue:[Character] = ["n","e","w","H","e","a","d","P","i"]
fileprivate let notiViewModelText:[Character] = ["c"]

/*: "invite_code" :*/
fileprivate let notiPhotoText:[Character] = ["i","n","v","i","t","e","_"]
fileprivate let k_ofTitle:String = "startode"

/*: "codeFillType" :*/
fileprivate let app_cellName:String = "view model typecodeF"
fileprivate let kTopData:String = "file pop title dataillType"

/*: "RegisterSuccess" :*/
fileprivate let data_finishValue:String = "start content button sendRegis"
fileprivate let dataColorValue:[Character] = ["u","c","c","e","s","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddControllerDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2024/5/24.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditPhotoVC: TalkingBaseViewController {
class AddControllerDelegate: EqualViewController {
	var precisHerebyText: String?
	var youngDictionary: [AnyHashable: String]?

    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()
    //: var params = [String: Any]()
    var params = [String: Any]()
    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kAreaValue.map{$0^123}, encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        protrudeThroughOff(isOpen: false)
    
            var cussPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var cuss = cussPath {

                
		if (!cuss.isEmpty && cuss.prefix(through: cuss.startIndex) == cuss.lowercased() + "want") && (cuss.suffix(20) == cuss.capitalized + "drama") {
		//: SWIFT_CUSTOM_DANGER
            NotificationCenter.default.post(Notification(name: NSNotification.Name(cuss.uppercased() + "drag")))
		}

                cussPath = cuss
            }
            if let cussPath = cussPath, self.precisHerebyText == nil {
                self.precisHerebyText = try? String(contentsOfFile: cussPath, encoding: .unicode)
            }
            if let precisHerebyText = self.precisHerebyText,
               let cussJsonData = precisHerebyText.data(using: .utf8),
               var cussDictionary = try? JSONSerialization.jsonObject(with: cussJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (!cussDictionary.isEmpty && cussDictionary.prefix(through: cussDictionary.startIndex).count == 82) && (cussDictionary.suffix(from: cussDictionary.startIndex).count == 78) {
		//: SWIFT_CUSTOM_DANGER
            cussDictionary = [:]
		}

                if let cuss = cussDictionary["goldenObservation"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    self.title = cuss
                }
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Personal information".localized
        self.title = (String(show_cellValue.prefix(7)) + String(mainNeverData.prefix(3)) + kViewTitle.replacingOccurrences(of: "interval", with: "n") + "tion").localized
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: self.setupSubviews()
        self.make()
        //: self.setupSubViewsConstraint()
        self.postLaunchConstraint()
        //: self.bindInteraction()
        self.discount()
        //: addTapGestureRecognizer()
        containerDesign()

        //: func__checkFinishBtnState()
        count()
    
            var beautAllegedlyPath = Bundle.main.path(forResource: "confidence_tie", ofType: "lottie")
            if var beautAllegedly = beautAllegedlyPath {

                
		if (beautAllegedly.underestimatedCount == 90) && (beautAllegedly.count == 15 && beautAllegedly[beautAllegedly.index(before: beautAllegedly.endIndex)].hexDigitValue != nil) {
		//: SWIFT_CUSTOM_DANGER
            let painful = beautAllegedly[beautAllegedly.index(beautAllegedly.startIndex, offsetBy: (beautAllegedly.dropFirst().isEmpty ? 5 : 1))]
            UserDefaults.standard.set(painful, forKey: "grace")
		}

                beautAllegedlyPath = beautAllegedly
            }
            if let beautAllegedlyPath = beautAllegedlyPath,
               self.youngDictionary == nil,
               let beautAllegedlyDictionary = NSDictionary(contentsOfFile: beautAllegedlyPath) as? Dictionary<AnyHashable, String> {
                self.youngDictionary = beautAllegedlyDictionary
            }
            if let beautAllegedlyText = self.youngDictionary?["skullVirtu"],
               let beautAllegedlyPlaceholder = self.youngDictionary?["emberLunge"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var beautAllegedlyTextField = UITextField()
                beautAllegedlyTextField.frame = editInfoView.frame.integral
                beautAllegedlyTextField.text = beautAllegedlyText
                beautAllegedlyTextField.placeholder = beautAllegedlyPlaceholder

                
		if (beautAllegedlyTextField.contentScaleFactor == 1.86) && (beautAllegedlyTextField.layer.isHidden != false) {
		//: SWIFT_CUSTOM_DANGER
            if UIView.inheritedAnimationDuration > 0 {
                beautAllegedlyTextField.isHidden = true
            }
		}

                editInfoView.addSubview(beautAllegedlyTextField)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: lazy var editInfoView: TalkingLoginEditPhotoView = {
    lazy var editInfoView: ObjectPhotoView = {
        //: let infoView = TalkingLoginEditPhotoView.init()
        let infoView = ObjectPhotoView()
        //: return infoView
        return infoView
        //: }()
    }()
}

// MARK: - Public Event

//: extension TalkingLoginEditPhotoVC {
extension AddControllerDelegate {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func conversationResign() {
        //: super.naviPopback()
        super.conversationResign()
        // 埋点
        //: let eventID = "\(click_registration_information2_backBTN)_\(SceneAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(userScreenValue)_\(SceneAppManager.share.userFillInfoMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: showCenterName.reversed(), encoding: .utf8)! : (mainShVoiceTitle.replacingOccurrences(of: "data", with: "em")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_statusInviteScreenMessage.makeUp(eventID: eventID)
    }

    /// next事件
    //: func commitControlAction() {
    func timeLocal() {
        // 埋点
        //: let eventID = "\(click_registration_information2_nextBTN)_\(SceneAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(mainSessionKey)_\(SceneAppManager.share.userFillInfoMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: showCenterName.reversed(), encoding: .utf8)! : (mainShVoiceTitle.replacingOccurrences(of: "data", with: "em")))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_statusInviteScreenMessage.makeUp(eventID: eventID)

        //: if SceneAppManager.share.userFillInfoMode.headImage != nil {
        if SceneAppManager.share.userFillInfoMode.headImage != nil {
            //: let image = SceneAppManager.share.userFillInfoMode.headImage!
            let image = SceneAppManager.share.userFillInfoMode.headImage!
            //: params["newHeadPic"] = image.jpegData(compressionQuality: 1)
            params[(String(show_addValue) + String(notiViewModelText))] = image.jpegData(compressionQuality: 1)
        }
        //: if SceneAppManager.share.userFillInfoMode.inviteCode.count > 0 {
        if SceneAppManager.share.userFillInfoMode.inviteCode.count > 0 {
            //: params["invite_code"] = SceneAppManager.share.userFillInfoMode.inviteCode
            params[(String(notiPhotoText) + k_ofTitle.replacingOccurrences(of: "start", with: "c"))] = SceneAppManager.share.userFillInfoMode.inviteCode

            //: } else {
        } else {
            //: let inviteCode = UserDefaults.standard.string(forKey: SaveInviteCodeKey)
            let inviteCode = UserDefaults.standard.string(forKey: app_timeName)
            //: if inviteCode?.count ?? 0 > 1 {
            if inviteCode?.count ?? 0 > 1 {
                //: params["invite_code"] = inviteCode
                params[(String(notiPhotoText) + k_ofTitle.replacingOccurrences(of: "start", with: "c"))] = inviteCode
                //: params["codeFillType"] = 1
                params[(String(app_cellName.suffix(5)) + String(kTopData.suffix(7)))] = 1
            }
        }

        //: if SceneAppManager.share.userFillInfoMode.sex == "1" {
        if SceneAppManager.share.userFillInfoMode.sex == "1" {
            //: view.endEditing(true)
            view.endEditing(true)
            //: ProgressHUD.show()
            ButtonProgressHUD.endDismiss()
            //: TalkingLoginRequestTool.req_updateUserInfo(params: params) { succeed, result, errorModel in
            BeanThen.with(params: params) { succeed, result, _ in
                //: ProgressHUD.dismiss()
                ButtonProgressHUD.galleryMake()
                //: if succeed {
                if succeed {
                    // 发送通知
                    //: NotificationCenter.default.post(name: DID_LOGIN_SUCCESS_NOTIFICATION, object: nil, userInfo: result as! Dictionary<String, Any>)
                    NotificationCenter.default.post(name: dataRecordTagKey, object: nil, userInfo: result as! [String: Any])
                    // 注册成功埋点
                    //: TalkingAdjustManager.share.addEvent(key: "RegisterSuccess")
                    ManageressAdjustManager.share.progressKey(key: (String(data_finishValue.suffix(5)) + "terS" + String(dataColorValue)))
                    //: FirebaseAnalyticsManager.share.logEvent(name: "RegisterSuccess")
                    BeastThen.share.bugOut(name: (String(data_finishValue.suffix(5)) + "terS" + String(dataColorValue)))

                    //: if SceneAppManager.share.loginUserMode.remindBindEmail == true {
                    if SceneAppManager.share.loginUserMode.remindBindEmail == true { // 需要绑定邮箱
                        //: DispatchQueue.main.asyncAfter(deadline: .now()+0.5) {
                        DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                            //: AccumulationThen.share.func__pushToLockUserEmailVC(isShowBack: false)
                            AccumulationThen.share.modelSharedBack(isShowBack: false)
                        }
                    }
                }
            }
            //: } else {
        } else {
            //: let VC = TalkingLoginEditAuthAndVideoVC.init()
            let VC = EditVideoAuthAndLoginReactiveCompatible()
            //: VC.params = params
            VC.params = params
            //: self.currentViewController()?.navigationController?.pushViewController(VC, animated: true)
            self.occupier()?.navigationController?.pushViewController(VC, animated: true)
        }
    }

    //: func func__checkFinishBtnState() {
    func count() {
        //: let headImg = SceneAppManager.share.userFillInfoMode.headImage ?? nil
        let headImg = SceneAppManager.share.userFillInfoMode.headImage ?? nil
        //: editInfoView.commitButton.isEnabled = headImg != nil
        editInfoView.commitButton.isEnabled = headImg != nil
    }
}

// MARK: - Delegate

//: extension TalkingLoginEditPhotoVC: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
extension AddControllerDelegate: UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    //: private func func__choicePhotos() {
    private func aboveFavourite() {
        //: TalkingPermissionTool.func__openAlbumServiceWithBlock(true) {  (isOpen: Bool) in
        GenerateReactiveCompatible.withBlock(true) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: let vc = TalkingImagePickTool.initImagePickerVc(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                let vc = CompartmentPickTool.fictitiousText(allowImgCrop: true, maxCount: 1, allowPhoto: true, allowVideo: false)
                //: vc.modalPresentationStyle = .fullScreen
                vc.modalPresentationStyle = .fullScreen
                //: AccumulationThen.share.func__getCurrentActivityVC()?.present(vc, animated: true)
                AccumulationThen.share.saveer()?.present(vc, animated: true)
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
                            //: SceneAppManager.share.userFillInfoMode.headImage = photos![0]
                            SceneAppManager.share.userFillInfoMode.headImage = photos![0]
                            //: self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            self.editInfoView.addHeadButton.setImage(photos![0], for: .normal)
                            //: self.func__checkFinishBtnState()
                            self.count()
                        }
                }
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLoginEditPhotoVC {
extension AddControllerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func make() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func postLaunchConstraint() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func discount() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) -> Void in
        editInfoView.btnBlock = { [weak self] (_ type: ObjectInfoType) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic:
            case .HeadPic:
                //: func__choicePhotos()
                aboveFavourite()
            //: break
            //: case .NickName, .Birth, .Skip: break
            case .NickName, .Birth, .Skip: break
            //: case .Finish:
            case .Finish:
                //: self.commitControlAction()
                self.timeLocal()
                //: break
            }

            //: return
        }
    }
}
