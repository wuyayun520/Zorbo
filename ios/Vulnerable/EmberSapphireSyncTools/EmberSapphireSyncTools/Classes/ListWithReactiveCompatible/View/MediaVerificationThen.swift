
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userSucceedSumTitle:[UInt8] = [0x7,0x0,0x7,0x1a,0x46,0xd,0x1,0xa,0xb,0x1c,0x54,0x47,0x4e,0x6,0xf,0x1d,0x4e,0x0,0x1,0x1a,0x4e,0xc,0xb,0xb,0x0,0x4e,0x7,0x3,0x1e,0x2,0xb,0x3,0xb,0x0,0x1a,0xb,0xa]

private func bottomVideo(effect num: UInt8) -> UInt8 {
    return num ^ 110
}

/*: "img_faceverification_pose" :*/
fileprivate let dataSearchLocalText:String = "to content in textimg_fa"
fileprivate let noti_modeUserData:String = "CEVE"
fileprivate let const_toName:String = "ion_poserandom normal"

/*: "Strike this pose and take a photo" :*/
fileprivate let appPageData:[UInt8] = [0xcf,0xe8,0xee,0xf5,0xf7,0xf9,0xbc,0xe8,0xf4,0xf5,0xef,0xbc,0xec,0xf3,0xef,0xf9,0xbc,0xfd,0xf2,0xf8,0xbc,0xe8,0xfd,0xf7,0xf9,0xbc,0xfd,0xbc,0xec,0xf4,0xf3,0xe8,0xf3]

private func underResult(para num: UInt8) -> UInt8 {
    return num ^ 156
}

/*: "Your photo will never be uploaded to your profile or shown to anyone else." :*/
fileprivate let appStateValue:[UInt8] = [0x96,0xac,0xb2,0xaf,0x5d,0xad,0xa5,0xac,0xb1,0xac,0x5d,0xb4,0xa6,0xa9,0xa9,0x5d,0xab,0xa2,0xb3,0xa2,0xaf,0x5d,0x9f,0xa2,0x5d,0xb2,0xad,0xa9,0xac,0x9e,0xa1,0xa2,0xa1,0x5d,0xb1,0xac,0x5d,0xb6,0xac,0xb2,0xaf,0x5d,0xad,0xaf,0xac,0xa3,0xa6,0xa9,0xa2,0x5d,0xac,0xaf,0x5d,0xb0,0xa5,0xac,0xb4,0xab,0x5d,0xb1,0xac,0x5d,0x9e,0xab,0xb6,0xac,0xab,0xa2,0x5d,0xa2,0xa9,0xb0,0xa2,0x6b]

fileprivate func atUser(menu num: UInt8) -> UInt8 {
    let value = Int(num) - 61
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Camera" :*/
fileprivate let data_viewName:String = "Camermodel time var"
fileprivate let mainCustomText:[Character] = ["a"]

/*: "btn_me_back_continue" :*/
fileprivate let userFileEffectCellText:String = "import pop title sizebtn_me"
fileprivate let app_mobileText:String = "k_contimage input memory index color"
fileprivate let data_withFieldName:[Character] = ["i","n","u","e"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MediaVerificationThen.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingVerificationExampleView: UIView {
class MediaVerificationThen: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias CameraBtnClickBlock = () -> Void
    typealias CameraBtnClickBlock = () -> Void
    //: var btnClickBlock: CameraBtnClickBlock?
    var btnClickBlock: CameraBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        views()
        //: layoutSubViewsConstraints()
        sum()
        //: bindInteraction()
        bindUser()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userSucceedSumTitle.map{bottomVideo(effect: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_pose")
        imgView.image = UIImage.auditoryImageTitle(name: (String(dataSearchLocalText.suffix(6)) + noti_modeUserData.lowercased() + "rificat" + String(const_toName.prefix(8))))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Strike this pose and take a photo".localized
        lb.text = String(bytes: appPageData.map{underResult(para: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .collectionFor()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 22)
        lb.font = .handleFont(type: .Medium, fontSize: 22)
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var verificationDesLab: UILabel = {
    lazy var verificationDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Your photo will never be uploaded to your profile or shown to anyone else.".localized
        lb.text = String(bytes: appStateValue.map{atUser(menu: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueColor()
        lb.textColor = .photoEvent()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .handleFont(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var continueBtn: UIButton = {
    lazy var continueBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Camera".localized, for: .normal)
        btn.setTitle((String(data_viewName.prefix(5)) + String(mainCustomText)).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(userFileEffectCellText.suffix(6)) + "_bac" + String(app_mobileText.prefix(6)) + String(data_withFieldName))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .handleFont(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVerificationExampleView {
extension MediaVerificationThen {
    //: @objc func registerBtnAction() {
    @objc func buttonEnterAction() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func bindUser() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.buttonEnterAction()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingVerificationExampleView {
extension MediaVerificationThen {
    //: func createSubViews() {
    func views() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func sum() {
        //: let fitH = 686 * (ScreenWidth - actualWidth(w: 30)) / 690
        let fitH = 686 * (main_clickBottomContent - actualWidth(w: 30)) / 690
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo((actualHeight(h: 18)))
            make.top.equalTo(actualHeight(h: 18))
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.width.equalTo(ScreenWidth-actualWidth(w: 30))
            make.width.equalTo(main_clickBottomContent - actualWidth(w: 30))
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -15))
            make.trailing.equalTo(actualWidth(w: -15))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 24))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(10)
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualHeight(h: 34)-kDeviceSafeBottomHeight)
            make.bottom.equalTo(-actualHeight(h: 34) - constStatusContent)
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
