
//: Declare String Begin

/*: "content" :*/
fileprivate let constUserCloudValue:String = "CONTENT"

/*: "jumpKey" :*/
fileprivate let appRangeData:[Character] = ["j","u","m","p","K","e"]
fileprivate let k_addContent:String = "lab"

/*: "uploadUserHeaderPic" :*/
fileprivate let userFlagTitle:String = "labelploa"
fileprivate let const_toUserText:String = "return viewerPic"

/*: "truePersonAuth" :*/
fileprivate let appSecondData:[Character] = ["t","r"]
fileprivate let kDismissValue:[Character] = ["u","e","P","e","r","s","o","n","A","u","t","h"]

/*: "yyyy-MM-dd" :*/
fileprivate let kGiftName:[Character] = ["y","y","y","y","-","M"]
fileprivate let show_layerContent:[Character] = ["M","-","d","d"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  RepresentWindowManager.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/17.
//

//: import UIKit
import UIKit

//: enum PopupWindowType: CaseIterable {
enum MakeCaseIterable: CaseIterable {
    //: case sign_in
    case sign_in // 签到
    //: case video_Cover
    case video_Cover // 上传视频封面提醒弹窗
    //: case startLive_Tips
    case startLive_Tips // 开播提醒弹窗
    //: case video_Call
    case video_Call // 主动拨打弹窗
    //: case face_Verification
    case face_Verification // 需要真人认证弹窗
    //: case Web_Subscribe
    case Web_Subscribe // 会员订阅弹窗
    //: case Attestation_Refuse
    case Attestation_Refuse // 真人认证，头像上传，被拒绝时提示弹窗
    //: case New_Guidance
    case New_Guidance // 主播引导弹窗（女性首次注册，未完成全部新人任务）
}

//: class TalkingPopupWindowManager: NSObject {
class RepresentWindowManager: NSObject {
    //: var dataSource = Array<PopupWindowType>()
    var dataSource = [MakeCaseIterable]()
    //: var alertQueue: PublishSubject<PopupWindowType> = PublishSubject<PopupWindowType>()
    var alertQueue: PublishSubject<MakeCaseIterable> = .init()
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: private var isShowLiveTipsView = false
    private var isShowLiveTipsView = false
    /// 通话中，结束后再显示审核拒绝提示弹窗
    //: private var isLateronRefuseView = false
    private var isLateronRefuseView = false

    //: var refuseViewData = [String: String]()
    var refuseViewData = [String: String]()

    //: static let shared = TalkingPopupWindowManager()
    static let shared = RepresentWindowManager()
    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
        //: setObserver()
        setFromObserver()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }
}

//: extension TalkingPopupWindowManager {
extension RepresentWindowManager {
    //: func setObserver() {
    func setFromObserver() {
        //: alertQueue.asObservable().subscribe(onNext: { [weak self]  type in
        alertQueue.asObservable().subscribe(onNext: { [weak self] type in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.dataSource.append(type)
            self.dataSource.append(type)
            //: self.showAlert()
            self.deleteAlert()
            //: }).disposed(by: disposeBag)
        }).disposed(by: disposeBag)

        //: NotificationCenter.default.addObserver(self, selector: #selector(showRefuseView), name: VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(fileMaster), name: appMaxValue, object: nil)
    }

    //: func setHomePopUpWindow() {
    func edificeLog() {
        // 默认模式, 男性, 未订阅
        //: if SceneAppManager.share.loginUserMode.jumpType == 0,
        if SceneAppManager.share.loginUserMode.jumpType == 0,
           //: SceneAppManager.share.appUserConfigMode.payWinType == 2,
           SceneAppManager.share.appUserConfigMode.payWinType == 2,
           //: SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue,
           SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue,
           //: SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue,
           SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue,
           //: SceneAppManager.share.loginUserMode.loungePlus == false {
           SceneAppManager.share.loginUserMode.loungePlus == false
        {
            //: self.alertQueue.onNext(PopupWindowType.Web_Subscribe)
            self.alertQueue.onNext(MakeCaseIterable.Web_Subscribe)
        }

        //: if  SceneAppManager.share.loginUserMode.showSignInPage && SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue && SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if SceneAppManager.share.loginUserMode.showSignInPage, SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue, SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.sign_in)
            self.alertQueue.onNext(MakeCaseIterable.sign_in)
        }

        //: if SceneAppManager.share.loginUserMode.isNaUser == false,
        if SceneAppManager.share.loginUserMode.isNaUser == false,
           //: SceneAppManager.share.appUserConfigMode.videoCover.count > 0,
           SceneAppManager.share.appUserConfigMode.videoCover.count > 0,
           //: SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue,
           SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue,
           //: SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue {
           SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue
        {
            //: self.alertQueue.onNext(PopupWindowType.video_Cover)
            self.alertQueue.onNext(MakeCaseIterable.video_Cover)
        }

        //: if SceneAppManager.share.appUserConfigMode.showNewGuidance, SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue && SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if SceneAppManager.share.appUserConfigMode.showNewGuidance, SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue, SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue {
            //: self.alertQueue.onNext(PopupWindowType.New_Guidance)
            self.alertQueue.onNext(MakeCaseIterable.New_Guidance)
        }

        //: if SceneAppManager.share.appUserConfigMode.headPicRejectNotice.count > 0 && SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue && SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if SceneAppManager.share.appUserConfigMode.headPicRejectNotice.count > 0, SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue, SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue {
            //: refuseViewData["content"] = SceneAppManager.share.appUserConfigMode.headPicRejectNotice
            refuseViewData[(constUserCloudValue.lowercased())] = SceneAppManager.share.appUserConfigMode.headPicRejectNotice
            //: refuseViewData["jumpKey"] = "uploadUserHeaderPic"
            refuseViewData[(String(appRangeData) + k_addContent.replacingOccurrences(of: "lab", with: "y"))] = (userFlagTitle.replacingOccurrences(of: "label", with: "u") + "dUserHead" + String(const_toUserText.suffix(5)))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(MakeCaseIterable.Attestation_Refuse)
        }

        //: if SceneAppManager.share.appUserConfigMode.realPicRejectNotice.count > 0 && SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue && SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if SceneAppManager.share.appUserConfigMode.realPicRejectNotice.count > 0, SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue, SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue {
            //: refuseViewData["content"] = SceneAppManager.share.appUserConfigMode.realPicRejectNotice
            refuseViewData[(constUserCloudValue.lowercased())] = SceneAppManager.share.appUserConfigMode.realPicRejectNotice
            //: refuseViewData["jumpKey"] = "truePersonAuth"
            refuseViewData[(String(appRangeData) + k_addContent.replacingOccurrences(of: "lab", with: "y"))] = (String(appSecondData) + String(kDismissValue))
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(MakeCaseIterable.Attestation_Refuse)
        }
    }

    //: func startLivePopUpWindow() {
    func giftSend() {
        //: self.alertQueue.onNext(PopupWindowType.startLive_Tips)
        self.alertQueue.onNext(MakeCaseIterable.startLive_Tips)
    }

    /// 主动拨打弹窗
    //: func videoCallPopUpWindow() {
    func upwardWindow() {
        //: self.alertQueue.onNext(PopupWindowType.video_Call)
        self.alertQueue.onNext(MakeCaseIterable.video_Call)
    }

    /// 需要真人认证弹窗
    //: func faceVerificationPopUpWindow() {
    func blow() {
        //: self.alertQueue.onNext(PopupWindowType.face_Verification)
        self.alertQueue.onNext(MakeCaseIterable.face_Verification)
    }

    /// 真人认证，头像上传，被拒绝时提示弹窗
    //: func attestationRefusePopUpWindow(dic: [String: Any]) {
    func clean(dic: [String: Any]) {
        //: refuseViewData["content"] = dic["content"] as? String
        refuseViewData[(constUserCloudValue.lowercased())] = dic[(constUserCloudValue.lowercased())] as? String
        //: refuseViewData["jumpKey"] = dic["jumpKey"] as? String
        refuseViewData[(String(appRangeData) + k_addContent.replacingOccurrences(of: "lab", with: "y"))] = dic[(String(appRangeData) + k_addContent.replacingOccurrences(of: "lab", with: "y"))] as? String
        //: guard TalkingSocketManager.shared.isFinding == false else {
        guard StopThen.shared.isFinding == false else {
            //: isLateronRefuseView = true
            isLateronRefuseView = true
            //: return
            return
        }
        //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
        self.alertQueue.onNext(MakeCaseIterable.Attestation_Refuse)
    }

    /// 通话结束后
    //: @objc private func showRefuseView() {
    @objc private func fileMaster() {
        //: if isLateronRefuseView {
        if isLateronRefuseView {
            //: self.alertQueue.onNext(PopupWindowType.Attestation_Refuse)
            self.alertQueue.onNext(MakeCaseIterable.Attestation_Refuse)
        }
    }

    //: func showAlert() {
    func deleteAlert() {
        //: guard self.dataSource.count > 0 else { return }
        guard self.dataSource.count > 0 else { return }
        //: self.actionForTask(type: self.dataSource.first!)
        self.emphasizing(type: self.dataSource.first!)
    }

    //: func actionForTask(type: PopupWindowType) {
    func emphasizing(type: MakeCaseIterable) {
        //: switch type {
        switch type {
        //: case .sign_in:
        case .sign_in:
            //: if let index = self.dataSource.firstIndex(of: .sign_in) {
            if let index = self.dataSource.firstIndex(of: .sign_in) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: AccumulationThen.share.func__pushToWebVC(webViewType: .SiginPopup)
            AccumulationThen.share.cropViewArc(webViewType: .SiginPopup)

        //: case .video_Cover:
        case .video_Cover:
            //: if let index = self.dataSource.firstIndex(of: .video_Cover) {
            if let index = self.dataSource.firstIndex(of: .video_Cover) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCoverPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = SceneIndexReactiveCompatible(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage))
            //: view.show()
            view.logShow()

        //: case .startLive_Tips:
        case .startLive_Tips:
            //: if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
            if let index = self.dataSource.firstIndex(of: .startLive_Tips) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: if isShowLiveTipsView {
            if isShowLiveTipsView {
                //: return
                return
            }
            //: let view = TalkingLiveTipsPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = EffectView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage))
            //: view.show()
            view.subordinate()
            //: isShowLiveTipsView = true
            isShowLiveTipsView = true
            //: view.endBlock = { [weak self] in
            view.endBlock = { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.isShowLiveTipsView = false
                self.isShowLiveTipsView = false
            }

        //: case.video_Call:
        case .video_Call:
            //: if let index = self.dataSource.firstIndex(of: .video_Call) {
            if let index = self.dataSource.firstIndex(of: .video_Call) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingVideoCallPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = GrandmasterThen(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage))
            //: view.show()
            view.meShow()

        //: case.face_Verification:
        case .face_Verification:
            //: if let index = self.dataSource.firstIndex(of: .face_Verification) {
            if let index = self.dataSource.firstIndex(of: .face_Verification) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingFaceVerificationPopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = DeviceReactiveCompatible(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage))
            //: view.show()
            view.messagePhoto()

        //: case .Web_Subscribe:
        case .Web_Subscribe:
            //: if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
            if let index = self.dataSource.firstIndex(of: .Web_Subscribe) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let date = Defaults.object(forKey: TalkingMaleUnsubscribedAlertIsShow)
            let date = app_seatPath.object(forKey: noti_plainCellMessage)
            //: let today = NSDate.getTimeString(date: Date(), dateFormat: "yyyy-MM-dd")
            let today = NSDate.viewFormat(date: Date(), dateFormat: (String(kGiftName) + String(show_layerContent)))
            //: if date == nil || (date as! String) != today {
            if date == nil || (date as! String) != today {
                //: Defaults.set(today, forKey: TalkingMaleUnsubscribedAlertIsShow)
                app_seatPath.set(today, forKey: noti_plainCellMessage)
                //: AccumulationThen.share.func__pushToSubscribeAlert()
                AccumulationThen.share.prod()
            }

        //: case.Attestation_Refuse:
        case .Attestation_Refuse:
            //: if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
            if let index = self.dataSource.firstIndex(of: .Attestation_Refuse) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingAttestationRefusePopUpView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = PopReactiveCompatible(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage))
            //: view.setViewData(dit: refuseViewData)
            view.ditView(dit: refuseViewData)
            //: view.show()
            view.hideShow()

        //: case .New_Guidance:
        case .New_Guidance:
            //: if let index = self.dataSource.firstIndex(of: .New_Guidance) {
            if let index = self.dataSource.firstIndex(of: .New_Guidance) {
                //: self.dataSource.remove(at: index)
                self.dataSource.remove(at: index)
            }
            //: let view = TalkingNewGuidancePopUpView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = AddReactiveCompatible(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage))
            //: view.show()
            view.imageShow()
        }
    }
}
