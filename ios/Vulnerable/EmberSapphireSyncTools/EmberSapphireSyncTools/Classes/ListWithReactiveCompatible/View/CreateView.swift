
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_finishValue:[UInt8] = [0xb1,0xb6,0xb1,0xac,0xf0,0xbb,0xb7,0xbc,0xbd,0xaa,0xe2,0xf1,0xf8,0xb0,0xb9,0xab,0xf8,0xb6,0xb7,0xac,0xf8,0xba,0xbd,0xbd,0xb6,0xf8,0xb1,0xb5,0xa8,0xb4,0xbd,0xb5,0xbd,0xb6,0xac,0xbd,0xbc]

private func makeManager(match num: UInt8) -> UInt8 {
    return num ^ 216
}

/*: "img_faceverification_photo" :*/
fileprivate let user_toName:[Character] = ["i","m","g","_","f","a","c","e","v","e"]
fileprivate let k_controlName:String = "RIFI"
fileprivate let main_partySharedValue:String = "catcentero"

/*: "Face verification" :*/
fileprivate let main_tapData:String = "Face vblock intimate image true normal"
fileprivate let mainToTextValue:[Character] = ["e","r","i","f"]
fileprivate let notiSinceSharedValue:String = "ilabtion"

/*: "A real-person verification of your profile will get you more and better matches." :*/
fileprivate let showModeValue:[UInt8] = [0x1,0xe0,0x32,0x25,0x21,0x2c,0xed,0x30,0x25,0x32,0x33,0x2f,0x2e,0xe0,0x36,0x25,0x32,0x29,0x26,0x29,0x23,0x21,0x34,0x29,0x2f,0x2e,0xe0,0x2f,0x26,0xe0,0x39,0x2f,0x35,0x32,0xe0,0x30,0x32,0x2f,0x26,0x29,0x2c,0x25,0xe0,0x37,0x29,0x2c,0x2c,0xe0,0x27,0x25,0x34,0xe0,0x39,0x2f,0x35,0xe0,0x2d,0x2f,0x32,0x25,0xe0,0x21,0x2e,0x24,0xe0,0x22,0x25,0x34,0x34,0x25,0x32,0xe0,0x2d,0x21,0x34,0x23,0x28,0x25,0x33,0xee]

fileprivate func errorAdd(text num: UInt8) -> UInt8 {
    let value = Int(num) + 64
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "· Take the photo by following the posing guide." :*/
fileprivate let app_giftFollowValue:[UInt8] = [0xe2,0x97,0x0,0x74,0x41,0x4b,0x45,0x0,0x54,0x48,0x45,0x0,0x50,0x48,0x4f,0x54,0x4f,0x0,0x42,0x59,0x0,0x46,0x4f,0x4c,0x4c,0x4f,0x57,0x49,0x4e,0x47,0x0,0x54,0x48,0x45,0x0,0x50,0x4f,0x53,0x49,0x4e,0x47,0x0,0x47,0x55,0x49,0x44,0x45,0xe]

private func makePlayer(equal num: UInt8) -> UInt8 {
    return num ^ 32
}

/*: "· The person in the photo must be the account owner." :*/
fileprivate let appErrorTitle:[UInt8] = [0x64,0x11,0x86,0xf2,0xce,0xc3,0x86,0xd6,0xc3,0xd4,0xd5,0xc9,0xc8,0x86,0xcf,0xc8,0x86,0xd2,0xce,0xc3,0x86,0xd6,0xce,0xc9,0xd2,0xc9,0x86,0xcb,0xd3,0xd5,0xd2,0x86,0xc4,0xc3,0x86,0xd2,0xce,0xc3,0x86,0xc7,0xc5,0xc5,0xc9,0xd3,0xc8,0xd2,0x86,0xc9,0xd1,0xc8,0xc3,0xd4,0x88]

private func lensHood(view num: UInt8) -> UInt8 {
    return num ^ 166
}

/*: "Continue" :*/
fileprivate let mainNumberData:[Character] = ["C","o","n","t","i"]
fileprivate let appLiveData:String = "nthine"

/*: "btn_me_back_continue" :*/
fileprivate let user_toText:String = "cell type leading selfbtn_me"
fileprivate let notiRoundKeyVarData:String = "date color_back"
fileprivate let show_centerTitle:String = "cancelue"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateView.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationView: UIView {
class CreateView: UIView {
    //: let disposeBag = DisposeBag()
    let disposeBag = DisposeBag()
    //: typealias ContinueBtnClickBlock = () -> Void
    typealias ContinueBtnClickBlock = () -> Void
    //: var btnClickBlock: ContinueBtnClickBlock?
    var btnClickBlock: ContinueBtnClickBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: createSubViews()
        nameOutput()
        //: layoutSubViewsConstraints()
        info()
        //: bindInteraction()
        re()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_finishValue.map{makeManager(match: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var faceBackImageView: UIImageView = {
    lazy var faceBackImageView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.image = UIImage.BundleImageNamed(name: "img_faceverification_photo")
        imgView.image = UIImage.auditoryImageTitle(name: (String(user_toName) + k_controlName.lowercased() + main_partySharedValue.replacingOccurrences(of: "center", with: "i") + "n_photo"))
        //: return imgView
        return imgView
        //: }()
    }()

    //: lazy var verificationTitleLab: UILabel = {
    lazy var verificationTitleLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "Face verification".localized
        lb.text = (String(main_tapData.prefix(6)) + String(mainToTextValue) + notiSinceSharedValue.replacingOccurrences(of: "lab", with: "ca")).localized
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
        //: lb.text = "A real-person verification of your profile will get you more and better matches.".localized
        lb.text = String(bytes: showModeValue.map{errorAdd(text: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appValueDetailColor()
        lb.textColor = .effectColor()
        //: lb.font = .pingfangFont(type: .Medium, fontSize: 18)
        lb.font = .handleFont(type: .Medium, fontSize: 18)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subFirstDesLab: UILabel = {
    lazy var subFirstDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· Take the photo by following the posing guide.".localized
        lb.text = String(bytes: app_giftFollowValue.map{makePlayer(equal: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .collectionFor()
        //: lb.font = .pingfangFont(type: .Regular, fontSize: 16)
        lb.font = .handleFont(type: .Regular, fontSize: 16)
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var subSecondDesLab: UILabel = {
    lazy var subSecondDesLab: UILabel = {
        //: let lb = UILabel()
        let lb = UILabel()
        //: lb.text = "· The person in the photo must be the account owner.".localized
        lb.text = String(bytes: appErrorTitle.map{lensHood(view: $0)}, encoding: .utf8)!.localized
        //: lb.textColor = .appTitleColor()
        lb.textColor = .collectionFor()
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
        //: btn.setTitle("Continue".localized, for: .normal)
        btn.setTitle((String(mainNumberData) + appLiveData.replacingOccurrences(of: "thin", with: "u")).localized, for: .normal)
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_me_back_continue"), for: .normal)
        btn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(user_toText.suffix(6)) + String(notiRoundKeyVarData.suffix(5)) + "_cont" + show_centerTitle.replacingOccurrences(of: "cancel", with: "in"))), for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .handleFont(type: .Medium, fontSize: 17)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFaceVerificationView {
extension CreateView {
    //: @objc func registerBtnAction() {
    @objc func book() {
        //: if btnClickBlock != nil {
        if btnClickBlock != nil {
            //: btnClickBlock!()
            btnClickBlock!()
        }
    }

    //: private func bindInteraction() {
    private func re() {
        //: continueBtn.rx.controlEvent(.touchUpInside)
        continueBtn.rx.controlEvent(.touchUpInside)
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.registerBtnAction()
                self.book()
                //: }).disposed(by: disposeBag)
            }).disposed(by: disposeBag)
    }
}

// MARK: - Layout

//: extension TalkingFaceVerificationView {
extension CreateView {
    //: func createSubViews() {
    func nameOutput() {
        //: addSubview(faceBackImageView)
        addSubview(faceBackImageView)
        //: addSubview(verificationTitleLab)
        addSubview(verificationTitleLab)
        //: addSubview(verificationDesLab)
        addSubview(verificationDesLab)
        //: addSubview(subFirstDesLab)
        addSubview(subFirstDesLab)
        //: addSubview(subSecondDesLab)
        addSubview(subSecondDesLab)
        //: addSubview(continueBtn)
        addSubview(continueBtn)
    }

    //: func layoutSubViewsConstraints() {
    func info() {
        //: let imgSize = faceBackImageView.image?.size
        let imgSize = faceBackImageView.image?.size
        //: let fitH = imgSize!.height * ScreenWidth / imgSize!.width
        let fitH = imgSize!.height * main_clickBottomContent / imgSize!.width
        //: faceBackImageView.snp.makeConstraints { make in
        faceBackImageView.snp.makeConstraints { make in
            //: make.top.equalTo(actualHeight(h: 11)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 11) + dataSaltName)
            //: make.leading.trailing.equalTo(0)
            make.leading.trailing.equalTo(0)
            //: make.height.equalTo(fitH)
            make.height.equalTo(fitH)
        }
        //: verificationTitleLab.snp.makeConstraints { make in
        verificationTitleLab.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.trailing.equalTo(actualWidth(w: -5))
            make.trailing.equalTo(actualWidth(w: -5))
            //: make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
            make.top.equalTo(faceBackImageView.snp.bottom).offset(actualHeight(h: 26))
        }
        //: verificationDesLab.snp.makeConstraints { make in
        verificationDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
            make.top.equalTo(verificationTitleLab.snp.bottom).offset(actualHeight(h: 10))
        }
        //: subFirstDesLab.snp.makeConstraints { make in
        subFirstDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
            make.top.equalTo(verificationDesLab.snp.bottom).offset(actualHeight(h: 12))
        }
        //: subSecondDesLab.snp.makeConstraints { make in
        subSecondDesLab.snp.makeConstraints { make in
            //: make.leading.equalTo(verificationTitleLab.snp.leading)
            make.leading.equalTo(verificationTitleLab.snp.leading)
            //: make.trailing.equalTo(verificationTitleLab.snp.trailing)
            make.trailing.equalTo(verificationTitleLab.snp.trailing)
            //: make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
            make.top.equalTo(subFirstDesLab.snp.bottom).offset(actualHeight(h: 9))
        }
        //: continueBtn.snp.makeConstraints { make in
        continueBtn.snp.makeConstraints { make in
            //: make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            make.top.equalTo(subSecondDesLab.snp.bottom).offset(actualHeight(h: 24))
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.width.equalTo(267)
            make.width.equalTo(267)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
        }
    }
}
