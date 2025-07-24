
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_rakeName:[UInt8] = [0x5b,0x60,0x5b,0x66,0x1a,0x55,0x61,0x56,0x57,0x64,0x2c,0x1b,0x12,0x5a,0x53,0x65,0x12,0x60,0x61,0x66,0x12,0x54,0x57,0x57,0x60,0x12,0x5b,0x5f,0x62,0x5e,0x57,0x5f,0x57,0x60,0x66,0x57,0x56]

fileprivate func textNeed(image num: UInt8) -> UInt8 {
    let value = Int(num) - 242
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_cover_toast" :*/
fileprivate let constIndexStopValue:[Character] = ["i","c","o","n","_"]
fileprivate let kButtonTitle:[Character] = ["c","o","v","e","r"]
fileprivate let constImageText:String = "_toastview screen let view cover"

/*: "OK" :*/
fileprivate let const_totalTitle:String = "Osize"

/*: "Not for now" :*/
fileprivate let app_titleData:[Character] = ["N","o","t"," ","f","o"]
fileprivate let dataResultLabName:String = "view topr now"

/*: "Turn on" :*/
fileprivate let kWeeklyValue:[Character] = ["T","u","r","n"," ","o","n"]

/*: "Live Certification off" :*/
fileprivate let kLeadingText:[Character] = ["L","i","v","e"," ","C","e","r","t","i","f","i","c","a","t","i","o","n"]
fileprivate let show_processorData:String = " offitem kit edit"

/*: "Please make sure your face is always in the video screen" :*/
fileprivate let appPackValue:[UInt8] = [0x84,0xb8,0xb1,0xb5,0xa7,0xb1,0xf4,0xb9,0xb5,0xbf,0xb1,0xf4,0xa7,0xa1,0xa6,0xb1,0xf4,0xad,0xbb,0xa1,0xa6,0xf4,0xb2,0xb5,0xb7,0xb1,0xf4,0xbd,0xa7,0xf4,0xb5,0xb8,0xa3,0xb5,0xad,0xa7,0xf4,0xbd,0xba,0xf4,0xa0,0xbc,0xb1,0xf4,0xa2,0xbd,0xb0,0xb1,0xbb,0xf4,0xa7,0xb7,0xa6,0xb1,0xb1,0xba]

private func listColor(load num: UInt8) -> UInt8 {
    return num ^ 212
}

/*: "Current network unavailable" :*/
fileprivate let appCustomValue:[Character] = ["C","u","r","r","e","n","t"," ","n","e","t","w","o","r","k"," "]
fileprivate let data_collectionServiceValue:String = "unavapage"

/*: "Live Reminder" :*/
fileprivate let show_timeName:String = "shared control self var listLive R"
fileprivate let show_liveLabValue:String = "back"

/*: "You haven't used your free video opportunity yet, talk to someone first!" :*/
fileprivate let main_squareData:[UInt8] = [0x81,0xb7,0xad,0xf8,0xb0,0xb9,0xae,0xbd,0xb6,0xff,0xac,0xf8,0xad,0xab,0xbd,0xbc,0xf8,0xa1,0xb7,0xad,0xaa,0xf8,0xbe,0xaa,0xbd,0xbd,0xf8,0xae,0xb1,0xbc,0xbd,0xb7,0xf8,0xb7,0xa8,0xa8,0xb7,0xaa,0xac,0xad,0xb6,0xb1,0xac,0xa1,0xf8,0xa1,0xbd,0xac,0xf4,0xf8,0xac,0xb9,0xb4,0xb3,0xf8,0xac,0xb7,0xf8,0xab,0xb7,0xb5,0xbd,0xb7,0xb6,0xbd,0xf8,0xbe,0xb1,0xaa,0xab,0xac,0xf9]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CellLightReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/6/20.
//

//: import UIKit
import UIKit

//: enum LiveAlertViewType {
enum TitleViewType {
    //: case noFace
    case noFace // 无人脸
    //: case noNetwork
    case noNetwork // 无网络
    //: case turnOnLive
    case turnOnLive // 开播提醒
    //: case freeVideo
    case freeVideo // 免费视频挽留
}

//: class TalkingLiveAlertView: UIView {
class CellLightReactiveCompatible: UIView {
    // 右边按钮点击事件
    //: var rightBlcok: (() -> Void)?
    var rightBlcok: (() -> Void)?

    //: private var popView: TalkingPopView?
    private var popView: ChangeFormThen?
    //: private var type = LiveAlertViewType.noFace
    private var type = TitleViewType.noFace

    //: init(frame: CGRect, type: LiveAlertViewType) {
    init(frame: CGRect, type: TitleViewType) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: self.type = type
        self.type = type
        //: setupSubviews()
        setupWithoutSubviews()
        //: setupSubViewsConstraint()
        ingredientConstraint()
        //: refreshUI()
        godspeed()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_rakeName.map{textNeed(image: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 15
        view.layer.cornerRadius = 15
        //: return view
        return view
        //: }()
    }()

    //: private lazy var topIcon: UIImageView = {
    private lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.auditoryImageTitle(name: (String(constIndexStopValue) + String(kButtonTitle) + String(constImageText.prefix(6))))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: private lazy var titleLab: UILabel = {
    private lazy var titleLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .collectionFor()
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 18)
        lab.font = UIFont.fontJump(fontSize: 18)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var contentLab: UILabel = {
    private lazy var contentLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appTitleColor()
        lab.textColor = .collectionFor()
        //: lab.font = UIFont.pingfangRugularFont(fontSize: 16)
        lab.font = UIFont.latchkey(fontSize: 16)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        let size = CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50))
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: size), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: size), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.fontJump(fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("OK".localized, for: .normal)
        btn.setTitle("OK".localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(gibe), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var leftBtn: UIButton = {
    private lazy var leftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.fontJump(fontSize: 16)
        //: btn.setTitleColor(.appThemeColor(), for: .normal)
        btn.setTitleColor(.byIndex(), for: .normal)
        //: btn.setTitle("Not for now".localized, for: .normal)
        btn.setTitle((String(app_titleData) + String(dataResultLabName.suffix(5))).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.byIndex().cgColor
        //: btn.addTarget(self, action: #selector(leftButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(doingClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var rightBtn: UIButton = {
    private lazy var rightBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .appThemeColor()
        btn.backgroundColor = .byIndex()
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 16)
        btn.titleLabel?.font = UIFont.fontJump(fontSize: 16)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setTitle("Turn on".localized, for: .normal)
        btn.setTitle((String(kWeeklyValue)).localized, for: .normal)
        //: btn.layer.cornerRadius = actualWidth(w: 50/2)
        btn.layer.cornerRadius = actualWidth(w: 50 / 2)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(rightButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(gibe), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveAlertView {
extension CellLightReactiveCompatible {
    //: func show() {
    func exaggerateObject() {
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
    @objc func nameDismiss() {
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
    }

    //: @objc private func leftButtonClick() {
    @objc private func doingClick() {
        //: dismiss()
        nameDismiss()
    }

    //: @objc private func rightButtonClick() {
    @objc private func gibe() {
        //: dismiss()
        nameDismiss()
        //: rightBlcok?()
        rightBlcok?()
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: if type != .freeVideo {
        if type != .freeVideo {
            //: dismiss()
            nameDismiss()
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveAlertView {
extension CellLightReactiveCompatible {
    // 刷新视图
    //: private func refreshUI() {
    private func godspeed() {
        //: switch (type) {
        switch type {
        //: case .noFace:
        case .noFace:
            //: titleLab.text = "Live Certification off".localized
            titleLab.text = (String(kLeadingText) + String(show_processorData.prefix(4))).localized
            //: contentLab.text = "Please make sure your face is always in the video screen".localized
            contentLab.text = String(bytes: appPackValue.map{listColor(load: $0)}, encoding: .utf8)!.localized

        //: case .noNetwork:
        case .noNetwork:
            //: titleLab.text = "Live Certification off".localized
            titleLab.text = (String(kLeadingText) + String(show_processorData.prefix(4))).localized
            //: contentLab.text = "Current network unavailable".localized
            contentLab.text = (String(appCustomValue) + data_collectionServiceValue.replacingOccurrences(of: "page", with: "i") + "lable").localized

        //: case .turnOnLive:
        case .turnOnLive:
            //: titleLab.text = "Live Reminder".localized
            titleLab.text = (String(show_timeName.suffix(6)) + "eminde" + show_liveLabValue.replacingOccurrences(of: "back", with: "r")).localized
            //: contentLab.text = ""
            contentLab.text = ""

        //: case .freeVideo:
        case .freeVideo:
            //: titleLab.text = ""
            titleLab.text = ""
            //: contentLab.text = "You haven't used your free video opportunity yet, talk to someone first!".localized
            contentLab.text = String(bytes: main_squareData.map{$0^216}, encoding: .utf8)!.localized
        }
    }

    // 添加视图
    //: private func setupSubviews() {
    private func setupWithoutSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(titleLab)
        contentView.addSubview(titleLab)
        //: contentView.addSubview(contentLab)
        contentView.addSubview(contentLab)
        //: if self.type == .turnOnLive {
        if self.type == .turnOnLive {
            //: contentView.addSubview(leftBtn)
            contentView.addSubview(leftBtn)
            //: contentView.addSubview(rightBtn)
            contentView.addSubview(rightBtn)
            //: } else {
        } else {
            //: contentView.addSubview(closeBtn)
            contentView.addSubview(closeBtn)
        }
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func ingredientConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.equalTo(self.snp.centerY).offset(-114)
            make.top.equalTo(self.snp.centerY).offset(-114)
            //: make.leading.equalTo(40)
            make.leading.equalTo(40)
            //: make.trailing.equalTo(-40)
            make.trailing.equalTo(-40)
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(-39)
            make.top.equalTo(-39)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
            make.size.equalTo(CGSize(width: actualWidth(w: 101), height: actualWidth(w: 101)))
        }

        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom).offset(8)
            make.top.equalTo(topIcon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
        }

        //: contentLab.snp.makeConstraints { make in
        contentLab.snp.makeConstraints { make in
            //: make.top.equalTo(titleLab.snp.bottom).offset(10)
            make.top.equalTo(titleLab.snp.bottom).offset(10)
            //: make.centerX.leading.trailing.equalTo(titleLab)
            make.centerX.leading.trailing.equalTo(titleLab)
        }

        //: if self.type == .turnOnLive {
        if self.type == .turnOnLive {
            //: leftBtn.snp.makeConstraints { make in
            leftBtn.snp.makeConstraints { make in
                //: make.top.equalTo(titleLab.snp.bottom).offset(20)
                make.top.equalTo(titleLab.snp.bottom).offset(20)
                //: make.leading.equalTo(13)
                make.leading.equalTo(13)
                //: make.size.equalTo(CGSize(width: actualWidth(w: 130), height: actualWidth(w: 50)))
                make.size.equalTo(CGSize(width: actualWidth(w: 130), height: actualWidth(w: 50)))
            }
            //: rightBtn.snp.makeConstraints { make in
            rightBtn.snp.makeConstraints { make in
                //: make.top.size.equalTo(leftBtn)
                make.top.size.equalTo(leftBtn)
                //: make.trailing.equalTo(-13)
                make.trailing.equalTo(-13)
                //: make.bottom.equalToSuperview().offset(-20)
                make.bottom.equalToSuperview().offset(-20)
            }

            //: } else {
        } else {
            //: closeBtn.snp.makeConstraints { make in
            closeBtn.snp.makeConstraints { make in
                //: make.centerX.equalToSuperview()
                make.centerX.equalToSuperview()
                //: make.top.equalTo(contentLab.snp.bottom).offset(20)
                make.top.equalTo(contentLab.snp.bottom).offset(20)
                //: make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
                make.size.equalTo(CGSize(width: actualWidth(w: 203), height: actualWidth(w: 50)))
                //: make.bottom.equalToSuperview().offset(-20)
                make.bottom.equalToSuperview().offset(-20)
            }
        }
    }
}
