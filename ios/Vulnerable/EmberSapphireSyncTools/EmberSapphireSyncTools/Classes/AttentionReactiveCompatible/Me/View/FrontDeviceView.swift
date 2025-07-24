
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_successValue:[UInt8] = [0xa8,0xaf,0xa8,0xb5,0xe9,0xa2,0xae,0xa5,0xa4,0xb3,0xfb,0xe8,0xe1,0xa9,0xa0,0xb2,0xe1,0xaf,0xae,0xb5,0xe1,0xa3,0xa4,0xa4,0xaf,0xe1,0xa8,0xac,0xb1,0xad,0xa4,0xac,0xa4,0xaf,0xb5,0xa4,0xa5]

private func exhibitAttribute(at num: UInt8) -> UInt8 {
    return num ^ 193
}

/*: "icon_me_income" :*/
fileprivate let notiButtonValue:String = "layerco"
fileprivate let kGestureData:String = "n_me_container request status user model"

/*: "Income" :*/
fileprivate let main_eventValue:String = "Incomeregister message sign"

/*: "icon_me_male_wallet" :*/
fileprivate let noti_equalModeMakeContent:[Character] = ["i","c","o","n","_","m","e","_","m","a","l","e","_","w","a","l","l","e","t"]

/*: "Wallet" :*/
fileprivate let k_keyName:String = "view self user modelWalle"
fileprivate let noti_itemContent:[Character] = ["t"]

/*: "#7189F7" :*/
fileprivate let notiEqualTitle:[Character] = ["#","7","1","8","9","F","7"]

/*: "Level" :*/
fileprivate let noti_modelName:String = "Levelself standard put remove"

/*: "icon_me_level" :*/
fileprivate let main_statusValue:String = "directionon"
fileprivate let data_blockFileName:String = "eimage"

/*: "$ :*/
fileprivate let kEffectValue:String = "info"

/*: "Verification needed before balance check" :*/
fileprivate let dataShowUserValue:[UInt8] = [0x8c,0xbf,0xa8,0xb3,0xbc,0xb3,0xb9,0xbb,0xae,0xb3,0xb5,0xb4,0xfa,0xb4,0xbf,0xbf,0xbe,0xbf,0xbe,0xfa,0xb8,0xbf,0xbc,0xb5,0xa8,0xbf,0xfa,0xb8,0xbb,0xb6,0xbb,0xb4,0xb9,0xbf,0xfa,0xb9,0xb2,0xbf,0xb9,0xb1]

private func pathThumb(image num: UInt8) -> UInt8 {
    return num ^ 218
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FrontDeviceView.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeTwoColumnsCell: UITableViewCell {
class FrontDeviceView: UITableViewCell {
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        endView()
        //: setupSubViewsConstraint()
        shouldSumerchangeSexConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_successValue.map{exhibitAttribute(at: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var goldCoinsBtn: UIButton = {
    private lazy var goldCoinsBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(goldCoinsButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dataPush), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.collectionFor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 38, height: 37))
            make.size.equalTo(CGSize(width: 38, height: 37))
        }
        //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue && SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue && SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_income")
            icon.image = UIImage.auditoryImageTitle(name: (notiButtonValue.replacingOccurrences(of: "layer", with: "i") + String(kGestureData.prefix(5)) + "income"))
            //: lab.text = "Income".localized
            lab.text = (String(main_eventValue.prefix(6))).localized
            //: } else {
        } else {
            //: icon.image = UIImage.BundleImageNamed(name: "icon_me_male_wallet")
            icon.image = UIImage.auditoryImageTitle(name: (String(noti_equalModeMakeContent)))
            //: lab.text = "Wallet".localized
            lab.text = (String(k_keyName.suffix(5)) + String(noti_itemContent)).localized
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var goldCoinsNum: UILabel = {
    private lazy var goldCoinsNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.handleFont(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(notiEqualTitle)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var myLevelBtn: UIButton = {
    private lazy var myLevelBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.layer.cornerRadius = 6
        btn.layer.cornerRadius = 6
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(myLevelButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(yesterday), for: .touchUpInside)

        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lab.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.collectionFor()
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Level".localized
        lab.text = (String(noti_modelName.prefix(5))).localized
        //: btn.addSubview(lab)
        btn.addSubview(lab)
        //: lab.snp.makeConstraints { make in
        lab.snp.makeConstraints { make in
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
        }

        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.image = UIImage.BundleImageNamed(name: "icon_me_level")
        icon.image = UIImage.auditoryImageTitle(name: (main_statusValue.replacingOccurrences(of: "direction", with: "ic") + "_me_lev" + data_blockFileName.replacingOccurrences(of: "image", with: "l")))
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: btn.addSubview(icon)
        btn.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.size.equalTo(CGSize(width: 39, height: 37))
            make.size.equalTo(CGSize(width: 39, height: 37))
        }
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var myLevelNum: UILabel = {
    private lazy var myLevelNum: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        lab.font = UIFont.handleFont(type: .Medium, fontSize: 18)
        //: lab.textColor = UIColor(hex: "#7189F7")
        lab.textColor = UIColor(hex: (String(notiEqualTitle)))
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "0"
        lab.text = "0"
        //: return lab
        return lab
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeTwoColumnsCell {
extension FrontDeviceView {
    //: func setViewData() {
    func past() {
        //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue && SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue, SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue {
            //: goldCoinsNum.text = "$\(SceneAppManager.share.loginUserMode.mf_income)"
            goldCoinsNum.text = "$\(SceneAppManager.share.loginUserMode.mf_income)"
            //: } else {
        } else {
            //: goldCoinsNum.text = "\(SceneAppManager.share.loginUserMode.mf_coin)"
            goldCoinsNum.text = "\(SceneAppManager.share.loginUserMode.mf_coin)"
        }
        //: myLevelNum.text = SceneAppManager.share.loginUserMode.level
        myLevelNum.text = SceneAppManager.share.loginUserMode.level
    }

    /// gold coins
    //: @objc private func goldCoinsButtonClick() {
    @objc private func dataPush() {
        //: incomeClick()
        take()
    }

    /// my level
    //: @objc private func myLevelButtonClick() {
    @objc private func yesterday() {
        //: AccumulationThen.share.func__pushToWebVC(webViewType: .Level)
        AccumulationThen.share.cropViewArc(webViewType: .Level)
    }

    /// income
    //: @objc func incomeClick() {
    @objc func take() {
        //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue && SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue, SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue {
            //: if SceneAppManager.share.loginUserMode.isTPAuth == TPUserAuth.unknown.rawValue || SceneAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isRefused.rawValue {
            if SceneAppManager.share.loginUserMode.isTPAuth == ShouldDefaultsSerializable.unknown.rawValue || SceneAppManager.share.loginUserMode.isTPAuth == ShouldDefaultsSerializable.isRefused.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.constraintPremium(showMsg: String(bytes: dataShowUserValue.map{pathThumb(image: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFaceVerificationVC()
                let vc = ObjectStartViewController()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.occupier()?.navigationController?.pushViewController(vc, animated: true)
                //: } else if SceneAppManager.share.loginUserMode.isTPAuth == TPUserAuth.isOnGoing.rawValue {
            } else if SceneAppManager.share.loginUserMode.isTPAuth == ShouldDefaultsSerializable.isOnGoing.rawValue {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Verification needed before balance check")
                self.constraintPremium(showMsg: String(bytes: dataShowUserValue.map{pathThumb(image: $0)}, encoding: .utf8)!)
                //: let vc = TalkingFinalVerificationVC()
                let vc = ReleaseVerificationVc()
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.occupier()?.navigationController?.pushViewController(vc, animated: true)

                //: } else {
            } else {
                //: AccumulationThen.share.func__pushToWebVC(webViewType: .Balance)
                AccumulationThen.share.cropViewArc(webViewType: .Balance)
            }

            //: } else {
        } else {
            //: AccumulationThen.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            AccumulationThen.share.cropViewArc(webViewType: .RechargeFullPage)
        }
    }
}

// MARK: - Layout

//: extension TalkingMeTwoColumnsCell {
extension FrontDeviceView {
    /// 添加视图
    //: private func setupSubviews() {
    private func endView() {
        //: self.contentView.addSubview(goldCoinsBtn)
        self.contentView.addSubview(goldCoinsBtn)
        //: goldCoinsBtn.addSubview(goldCoinsNum)
        goldCoinsBtn.addSubview(goldCoinsNum)
        //: self.contentView.addSubview(myLevelBtn)
        self.contentView.addSubview(myLevelBtn)
        //: myLevelBtn.addSubview(myLevelNum)
        myLevelBtn.addSubview(myLevelNum)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func shouldSumerchangeSexConstraint() {
        //: let btn_width = (ScreenWidth-30-8)/2
        let btn_width = (main_clickBottomContent - 30 - 8) / 2
        //: goldCoinsBtn.snp.makeConstraints { make in
        goldCoinsBtn.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(CGSize(width: btn_width, height: 70))
            make.size.equalTo(CGSize(width: btn_width, height: 70))
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
        //: goldCoinsNum.snp.makeConstraints { make in
        goldCoinsNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: myLevelBtn.snp.makeConstraints { make in
        myLevelBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.size.bottom.equalTo(goldCoinsBtn)
            make.top.size.bottom.equalTo(goldCoinsBtn)
        }
        //: myLevelNum.snp.makeConstraints { make in
        myLevelNum.snp.makeConstraints { make in
            //: make.leading.equalTo(11)
            make.leading.equalTo(11)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }
    }
}
