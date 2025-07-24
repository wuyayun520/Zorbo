
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_iconName:[UInt8] = [0x25,0x22,0x25,0x38,0x64,0x2f,0x23,0x28,0x29,0x3e,0x76,0x65,0x6c,0x24,0x2d,0x3f,0x6c,0x22,0x23,0x38,0x6c,0x2e,0x29,0x29,0x22,0x6c,0x25,0x21,0x3c,0x20,0x29,0x21,0x29,0x22,0x38,0x29,0x28]

private func backLoad(app num: UInt8) -> UInt8 {
    return num ^ 76
}

/*: "Licensing" :*/
fileprivate let mainEqualValue:[Character] = ["L"]
fileprivate let dataQuantityValue:String = "ICEN"

/*: "Granting licences to receive better video calls and earn more money" :*/
fileprivate let appErrorText:[UInt8] = [0x7f,0x4a,0x59,0x56,0x4c,0x51,0x56,0x5f,0x18,0x54,0x51,0x5b,0x5d,0x56,0x5b,0x5d,0x4b,0x18,0x4c,0x57,0x18,0x4a,0x5d,0x5b,0x5d,0x51,0x4e,0x5d,0x18,0x5a,0x5d,0x4c,0x4c,0x5d,0x4a,0x18,0x4e,0x51,0x5c,0x5d,0x57,0x18,0x5b,0x59,0x54,0x54,0x4b,0x18,0x59,0x56,0x5c,0x18,0x5d,0x59,0x4a,0x56,0x18,0x55,0x57,0x4a,0x5d,0x18,0x55,0x57,0x56,0x5d,0x41]

private func dataTitle(clear num: UInt8) -> UInt8 {
    return num ^ 56
}

/*: "Turn on Camera and recording permissions in settings to use the feature properly" :*/
fileprivate let user_toValue:[UInt8] = [0x4c,0x6d,0x6a,0x76,0x38,0x77,0x76,0x38,0x5b,0x79,0x75,0x7d,0x6a,0x79,0x38,0x79,0x76,0x7c,0x38,0x6a,0x7d,0x7b,0x77,0x6a,0x7c,0x71,0x76,0x7f,0x38,0x68,0x7d,0x6a,0x75,0x71,0x6b,0x6b,0x71,0x77,0x76,0x6b,0x38,0x71,0x76,0x38,0x6b,0x7d,0x6c,0x6c,0x71,0x76,0x7f,0x6b,0x38,0x6c,0x77,0x38,0x6d,0x6b,0x7d,0x38,0x6c,0x70,0x7d,0x38,0x7e,0x7d,0x79,0x6c,0x6d,0x6a,0x7d,0x38,0x68,0x6a,0x77,0x68,0x7d,0x6a,0x74,0x61]

/*: "Cancel" :*/
fileprivate let app_pictureTableValue:[Character] = ["C","a","n","c","e","l"]

/*: "Open" :*/
fileprivate let user_backgroundValue:[Character] = ["O","p","e","n"]

/*: "icon_peimisionlic_camera" :*/
fileprivate let data_equalName:String = "icon_ptrue collection"
fileprivate let noti_appData:String = "onlshare"
fileprivate let appTargetData:[Character] = ["e","r","a"]

/*: "icon_peimissionlic_mic" :*/
fileprivate let constEqualData:[Character] = ["i","c","o","n","_","p","e","i","m","i","s","s","i","o","n","l","i"]
fileprivate let constMainListValue:String = "make identity cell model giftc_mic"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonColorPermissionView.swift
//  EmberSapphireSyncTools
//
//  Created by Charlotte on 2024/3/22.
//

//: import UIKit
import UIKit

//: class TalkingPermissionView: UIView {
class ButtonColorPermissionView: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeFormThen?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.maxTo()
        //: self.setupSubViewsConstraint()
        self.jumpVia()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_iconName.map{backLoad(app: $0)}, encoding: .utf8)!)
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.collectionFor()
        //: lb.font = UIFont.pingfangMediumFont(fontSize: 20)
        lb.font = UIFont.fontJump(fontSize: 20)
        //: lb.text = "Licensing".localized
        lb.text = (String(mainEqualValue) + dataQuantityValue.lowercased() + "sing").localized
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.textColor = UIColor.appTitleColor()
        lb.textColor = UIColor.collectionFor()
        //: lb.font = UIFont.pingfangRugularFont(fontSize: 16)
        lb.font = UIFont.latchkey(fontSize: 16)
        //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue && SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue && SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue {
            //: lb.text = "Granting licences to receive better video calls and earn more money".localized
            lb.text = String(bytes: appErrorText.map{dataTitle(clear: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: lb.text = "Turn on Camera and recording permissions in settings to use the feature properly".localized
            lb.text = String(bytes: user_toValue.map{$0^24}, encoding: .utf8)!.localized
        }
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.textAlignment = .center
        lb.textAlignment = .center
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var cancleBtn: UIButton = {
    lazy var cancleBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Cancel".localized, for: .normal)
        btn.setTitle((String(app_pictureTableValue)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.appValueDetailColor(), for: .normal)
        btn.setTitleColor(.effectColor(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.byIndex().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(cancleBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(componentClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var openBtn: UIButton = {
    lazy var openBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setTitle("Open".localized, for: .normal)
        btn.setTitle((String(user_backgroundValue)).localized, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: 130, height: 50)), for: .normal)
        //: btn.addTarget(self, action: #selector(openBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(changeRecord), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingPermissionView {
extension ButtonColorPermissionView {
    //: func show() {
    func streetSmartShow() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeFormThen(frame: UIScreen.main.bounds)
        //: self.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        self.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: popView?.initWithView(view: self)
        popView?.attentionPause(view: self)
        //: popView?.showInView(view: TopReactiveCompatible.getWindow())
        popView?.listView(view: TopReactiveCompatible.sovietSocialistRepublic())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func cancleBtnClick() {
    @objc func componentClick() {
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
    }

    //: @objc func openBtnClick() {
    @objc func changeRecord() {
        //: let url = URL(string: UIApplication.openSettingsURLString)
        let url = URL(string: UIApplication.openSettingsURLString)
        //: if  UIApplication.shared.canOpenURL(url!) {
        if UIApplication.shared.canOpenURL(url!) {
            //: if #available(iOS 10, *) {
            if #available(iOS 10, *) {
                //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                //: } else {
            } else {
                //: UIApplication.shared.openURL(url!)
                UIApplication.shared.openURL(url!)
            }
        }
        //: cancleBtnClick()
        componentClick()
    }

    //: func setPermissionIconView(type: TalkingPermissionsType) {
    func collectionState(type: MakeToPermissionsType) {
        //: let count = type == .cameraAndMicrophone ? 2: 1
        let count = type == .cameraAndMicrophone ? 2 : 1
        //: for index in 0..<count {
        for index in 0 ..< count {
            //: let icon = UIImageView()
            let icon = UIImageView()
            //: icon.contentMode = .scaleAspectFill
            icon.contentMode = .scaleAspectFill
            //: backView.addSubview(icon)
            backView.addSubview(icon)
            //: if count == 1 {
            if count == 1 {
                //: icon.snp.makeConstraints { make in
                icon.snp.makeConstraints { make in
                    //: make.centerX.equalToSuperview()
                    make.centerX.equalToSuperview()
                    //: make.size.equalTo(62)
                    make.size.equalTo(62)
                    //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                    make.top.equalTo(messageLB.snp.bottom).offset(20)
                }
                //: } else {
            } else {
                //: if index == 0 {
                if index == 0 {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.leading.equalTo(61)
                        make.leading.equalTo(61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                    //: } else {
                } else {
                    //: icon.snp.makeConstraints { make in
                    icon.snp.makeConstraints { make in
                        //: make.trailing.equalTo(-61)
                        make.trailing.equalTo(-61)
                        //: make.size.equalTo(62)
                        make.size.equalTo(62)
                        //: make.top.equalTo(messageLB.snp.bottom).offset(20)
                        make.top.equalTo(messageLB.snp.bottom).offset(20)
                    }
                }
            }
            //: switch type {
            switch type {
            //: case .camera:
            case .camera:
                //: icon.image = UIImage.BundleImageNamed(name: "icon_peimisionlic_camera")
                icon.image = UIImage.auditoryImageTitle(name: (String(data_equalName.prefix(6)) + "eimisi" + noti_appData.replacingOccurrences(of: "share", with: "i") + "c_cam" + String(appTargetData)))
            //: case .microphone:
            case .microphone:
                //: icon.image = UIImage.BundleImageNamed(name: "icon_peimissionlic_mic")
                icon.image = UIImage.auditoryImageTitle(name: (String(constEqualData) + String(constMainListValue.suffix(5))))
            //: case .cameraAndMicrophone:
            case .cameraAndMicrophone:
                //: if index == 0 {
                if index == 0 {
                    //: icon.image = UIImage.BundleImageNamed(name: "icon_peimisionlic_camera")
                    icon.image = UIImage.auditoryImageTitle(name: (String(data_equalName.prefix(6)) + "eimisi" + noti_appData.replacingOccurrences(of: "share", with: "i") + "c_cam" + String(appTargetData)))
                    //: } else {
                } else {
                    //: icon.image = UIImage.BundleImageNamed(name: "icon_peimissionlic_mic")
                    icon.image = UIImage.auditoryImageTitle(name: (String(constEqualData) + String(constMainListValue.suffix(5))))
                }
            //: default:
            default:
                //: break
                break
            }
        }
    }
}

//: extension TalkingPermissionView {
extension ButtonColorPermissionView {
    // 添加视图
    //: private func setupSubviews() {
    private func maxTo() {
        //: self.addSubview(backView)
        self.addSubview(backView)
        //: backView.addSubview(titleLB)
        backView.addSubview(titleLB)
        //: backView.addSubview(messageLB)
        backView.addSubview(messageLB)
        //: backView.addSubview(cancleBtn)
        backView.addSubview(cancleBtn)
        //: backView.addSubview(openBtn)
        backView.addSubview(openBtn)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func jumpVia() {
        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(295)
            make.width.equalTo(295)
            //: make.height.equalTo(321)
            make.height.equalTo(321)
        }
        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(32)
            make.top.equalTo(32)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.top.equalTo(titleLB.snp.bottom).offset(21)
            make.top.equalTo(titleLB.snp.bottom).offset(21)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }
        //: cancleBtn.snp.makeConstraints { make in
        cancleBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(12)
            make.leading.equalTo(12)
            //: make.bottom.equalTo(-16)
            make.bottom.equalTo(-16)
            //: make.height.equalTo(50)
            make.height.equalTo(50)
            //: make.width.equalTo(130)
            make.width.equalTo(130)
        }
        //: openBtn.snp.makeConstraints { make in
        openBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-12)
            make.trailing.equalTo(-12)
            //: make.bottom.size.equalTo(cancleBtn)
            make.bottom.size.equalTo(cancleBtn)
        }
    }
}
