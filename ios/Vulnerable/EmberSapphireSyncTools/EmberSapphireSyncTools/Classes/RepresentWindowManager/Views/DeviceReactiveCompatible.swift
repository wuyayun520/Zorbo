
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataAppName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_window_verification" :*/
fileprivate let main_shareName:String = "icon_left model stop model"
fileprivate let showCenterValue:String = "winview"
fileprivate let mainMethodValue:[Character] = ["c","a","t","i","o","n"]

/*: "Go to certify" :*/
fileprivate let dataWhiteValue:String = "impression top object self inGo "
fileprivate let noti_dataName:String = "kit loadto cer"

/*: "btn_me_program_photo_delete" :*/
fileprivate let notiObjectVoiceContent:[Character] = ["b","t","n","_","m","e","_","p","r","o","g","r","a","m"]
fileprivate let showLengthValue:String = "cell path view less_photo"

/*: "Authentication is under reviewing" :*/
fileprivate let const_totalViewData:[UInt8] = [0x62,0x96,0x95,0x89,0x86,0x8f,0x95,0x8a,0x84,0x82,0x95,0x8a,0x90,0x8f,0x41,0x8a,0x94,0x41,0x96,0x8f,0x85,0x86,0x93,0x41,0x93,0x86,0x97,0x8a,0x86,0x98,0x8a,0x8f,0x88]

fileprivate func topSubmit(constraint num: UInt8) -> UInt8 {
    let value = Int(num) - 33
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeviceReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/15.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationPopUpView: UIView {
class DeviceReactiveCompatible: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeFormThen?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.exceptScript()
        //: self.setupSubViewsConstraint()
        self.onBlock()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataAppName.reversed(), encoding: .utf8)!)
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
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: private lazy var backIcon: UIImageView = {
    private lazy var backIcon: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.setUrlImage(urlStr: SceneAppManager.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.BundleImageNamed(name: "icon_window_verification"))
        imag.hideSizeFinish(urlStr: SceneAppManager.share.appUserConfigMode.rpWindowBg, placeImg: UIImage.auditoryImageTitle(name: (String(main_shareName.prefix(5)) + showCenterValue.replacingOccurrences(of: "view", with: "d") + "ow_verifi" + String(mainMethodValue))))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
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
        //: btn.setTitle("Go to certify".localized, for: .normal)
        btn.setTitle((String(dataWhiteValue.suffix(3)) + String(noti_dataName.suffix(6)) + "tify").localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.fontJump(fontSize: 16)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(finishBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(operateCurrent), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_me_program_photo_delete"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(notiObjectVoiceContent) + String(showLengthValue.suffix(6)) + "_delete")), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(noNeed), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationPopUpView {
extension DeviceReactiveCompatible {
    //: @objc private func finishBtnClick() {
    @objc private func operateCurrent() {
        //: dismiss()
        viewPush()
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
            //: self.func__showStatusBarErrorMsg(showMsg: "Authentication is under reviewing".localized)
            self.exceptRakeMsg(showMsg: String(bytes: const_totalViewData.map{topSubmit(constraint: $0)}, encoding: .utf8)!.localized)
            //: } else {
        } else {
            //: AccumulationThen.share.func__pushUserVerifyController(toast: nil)
            AccumulationThen.share.instanceStatus(toast: nil)
        }
    }

    //: @objc private func closeBtnClick() {
    @objc private func noNeed() {
        //: dismiss()
        viewPush()
    }

    //: func show() {
    func messagePhoto() {
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
    @objc func viewPush() {
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationPopUpView {
extension DeviceReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func exceptScript() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(backIcon)
        contentView.addSubview(backIcon)
        //: backIcon.addSubview(finishBtn)
        backIcon.addSubview(finishBtn)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func onBlock() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(ScreenHeight/4)
            make.top.equalTo(data_senseEndMessage / 4)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 319, height: 386+60))
            make.size.equalTo(CGSize(width: 319, height: 386 + 60))
        }

        //: backIcon.snp.makeConstraints { make in
        backIcon.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalToSuperview()
            make.leading.trailing.top.equalToSuperview()
            //: make.height.equalTo(386)
            make.height.equalTo(386)
        }

        //: finishBtn.snp.makeConstraints { make in
        finishBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-25)
            make.bottom.equalTo(-25)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.height.equalTo(203)
            make.height.equalTo(203)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(backIcon.snp.bottom).offset(30)
            make.top.equalTo(backIcon.snp.bottom).offset(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(30)
            make.size.equalTo(30)
        }
    }
}
