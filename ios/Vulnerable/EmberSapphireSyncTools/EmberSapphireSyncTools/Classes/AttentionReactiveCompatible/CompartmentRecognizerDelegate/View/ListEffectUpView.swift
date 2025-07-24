
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appGroupCurrentName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_cover_toast" :*/
fileprivate let constTrackData:String = "icomanager"
fileprivate let mainLayerValue:String = "er_toasequal index"
fileprivate let showSucceedName:[Character] = ["t"]

/*: "Free video time is over, you can continue to call her if you are interested" :*/
fileprivate let dataEqualTitle:[UInt8] = [0x5b,0x87,0x7a,0x7a,0x35,0x8b,0x7e,0x79,0x7a,0x84,0x35,0x89,0x7e,0x82,0x7a,0x35,0x7e,0x88,0x35,0x84,0x8b,0x7a,0x87,0x41,0x35,0x8e,0x84,0x8a,0x35,0x78,0x76,0x83,0x35,0x78,0x84,0x83,0x89,0x7e,0x83,0x8a,0x7a,0x35,0x89,0x84,0x35,0x78,0x76,0x81,0x81,0x35,0x7d,0x7a,0x87,0x35,0x7e,0x7b,0x35,0x8e,0x84,0x8a,0x35,0x76,0x87,0x7a,0x35,0x7e,0x83,0x89,0x7a,0x87,0x7a,0x88,0x89,0x7a,0x79]

fileprivate func memoryImage(progress num: UInt8) -> UInt8 {
    let value = Int(num) - 21
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "#34C759" :*/
fileprivate let data_bagModeShadowName:String = "#34C7type top image"
fileprivate let main_playerValue:[Character] = ["5","9"]

/*: "icon_match_stopcall_pop" :*/
fileprivate let showFirstName:String = "instancec"
fileprivate let mainMakeProgressData:String = "make make center official returnon_m"
fileprivate let showTimeValue:String = "tmodelca"

/*: "icon_lounge_big" :*/
fileprivate let showEmptyValue:String = "icon_lovoice cancel content"
fileprivate let user_editTitle:String = "unge_bigheight knock succeed display attribute"

/*: "#AB57F6" :*/
fileprivate let userStatusName:[Character] = ["#","A","B","5","7","F","6"]

/*: "#FC57B7" :*/
fileprivate let kArrayViewManagerTitle:[Character] = ["#","F","C","5","7"]
fileprivate let data_tapSourceName:String = "name7"

/*: "#FE9074" :*/
fileprivate let userProfileContent:[Character] = ["#","F","E","9","0","7","4"]

/*: "Maybe next time" :*/
fileprivate let showInfoName:String = "Maybe neto status"
fileprivate let data_contentValue:String = "leading app path tablext time"

/*: "type" :*/
fileprivate let showFilterTitle:[UInt8] = [0x3c,0x41,0x38,0x2d]

fileprivate func mRemove(equal num: UInt8) -> UInt8 {
    let value = Int(num) - 200
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "toUid" :*/
fileprivate let app_licenseName:[Character] = ["t","o","U","i","d"]

/*: "uid" :*/
fileprivate let user_kitData:[UInt8] = [0x86,0x9a,0x97]

private func meSize(frame num: UInt8) -> UInt8 {
    return num ^ 243
}

/*: "fromFreeCall" :*/
fileprivate let dataTextContent:[Character] = ["f"]
fileprivate let dataTitleValue:[Character] = ["r","o","m","F","r","e","e","C","a","l","l"]

/*: "cmd" :*/
fileprivate let k_colorName:[UInt8] = [0xb3,0xbd,0xb4]

private func infoBottom(show num: UInt8) -> UInt8 {
    return num ^ 208
}

/*: "requestCall" :*/
fileprivate let userPlayerText:String = "shareques"
fileprivate let show_tableName:String = "icon status view addtCall"

/*: "data" :*/
fileprivate let dataModeValue:[UInt8] = [0xc5,0xc2,0xd5,0xc2]

fileprivate func addImage(instance num: UInt8) -> UInt8 {
    let value = Int(num) - 97
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "originalFee" :*/
fileprivate let noti_mediumValue:String = "originfile"
fileprivate let k_labelValue:[Character] = ["l","F","e","e"]

/*: "VIPFee" :*/
fileprivate let app_stackTitle:String = "VIPFeeequal cell item frame"

/*: "freeCallTimes" :*/
fileprivate let showLabSearchedData:String = "freeCagift super user"
fileprivate let dataErrorTitle:[Character] = ["m","e","s"]

/*: "onRequestCall" :*/
fileprivate let user_scaleName:String = "onRelet make name with"
fileprivate let showApplicationName:[Character] = ["t","C","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListEffectUpView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/6/15.
//

//: import UIKit
import UIKit

//: class TalkingFreeStopCallPopUpView: UIView {
class ListEffectUpView: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeFormThen?
    //: var data = [String: Any]()
    var data = [String: Any]()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        setupUponPresent()
        //: setupSubViewsConstraint()
        rowConstraint()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appGroupCurrentName.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: TalkingSocketManager.shared.errorDelegate = nil
        StopThen.shared.errorDelegate = nil
    }

    // 懒加载初始化

    //: lazy var contentView: UIView = {
    lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: return view
        return view
        //: }()
    }()

    //: lazy var topIcon: UIImageView = {
    lazy var topIcon: UIImageView = {
        //: let iamg = UIImageView()
        let iamg = UIImageView()
        //: iamg.image = UIImage.BundleImageNamed(name: "icon_cover_toast")
        iamg.image = UIImage.auditoryImageTitle(name: (constTrackData.replacingOccurrences(of: "manager", with: "n") + "_cov" + String(mainLayerValue.prefix(7)) + String(showSucceedName)))
        //: iamg.contentMode = .scaleAspectFill
        iamg.contentMode = .scaleAspectFill
        //: return iamg
        return iamg
        //: }()
    }()

    //: lazy var inputTView: UITextView = {
    lazy var inputTView: UITextView = {
        //: let textView = UITextView()
        let textView = UITextView()
        //: textView.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        textView.font = UIFont.handleFont(type: .Regular, fontSize: 16)
        //: textView.textColor = UIColor.appTitleColor()
        textView.textColor = UIColor.collectionFor()
        //: textView.textContainer.maximumNumberOfLines = 0
        textView.textContainer.maximumNumberOfLines = 0
        //: textView.textAlignment = .center
        textView.textAlignment = .center
        //: textView.backgroundColor = .clear
        textView.backgroundColor = .clear
        //: textView.isEditable = false
        textView.isEditable = false
        //: textView.text = "Free video time is over, you can continue to call her if you are interested".localized
        textView.text = String(bytes: dataEqualTitle.map{memoryImage(progress: $0)}, encoding: .utf8)!.localized
        //: return textView
        return textView
        //: }()
    }()

    // 原价按钮
    //: private lazy var originalFeeBtn: TalkingButton = {
    private lazy var originalFeeBtn: IndexStopView = {
        //: let btn = TalkingButton()
        let btn = IndexStopView()
        //: btn.setBackgroundColor(color: UIColor(hex: "#34C759")!, forState: .normal)
        btn.clearTabPage(color: UIColor(hex: (String(data_bagModeShadowName.prefix(5)) + String(main_playerValue)))!, forState: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_match_stopcall_pop"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (showFirstName.replacingOccurrences(of: "instance", with: "i") + String(mainMakeProgressData.suffix(4)) + "atch_s" + showTimeValue.replacingOccurrences(of: "model", with: "op") + "ll_pop")), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 18)
        btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(originalFeeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(licenseFee), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    // VIP价格
    //: private lazy var vipFeeBtn: TalkingButton = {
    private lazy var vipFeeBtn: IndexStopView = {
        //: let btn = TalkingButton()
        let btn = IndexStopView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_lounge_big"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(showEmptyValue.prefix(7)) + String(user_editTitle.prefix(8)))), for: .normal)
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: btn.verticalAlignImageAndTitleWith(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        btn.shot(interval: 5, imageSize: CGSize(width: 28, height: 28), topOffset: 13)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 18)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.spaceBetweenTitleAndImage = 6
        btn.spaceBetweenTitleAndImage = 6
        //: let colors = [UIColor(hex: "#AB57F6")!.cgColor, UIColor(hex: "#FC57B7")!.cgColor, UIColor(hex: "#FE9074")!.cgColor]
        let colors = [UIColor(hex: (String(userStatusName)))!.cgColor, UIColor(hex: (String(kArrayViewManagerTitle) + data_tapSourceName.replacingOccurrences(of: "name", with: "B")))!.cgColor, UIColor(hex: (String(userProfileContent)))!.cgColor]
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: colors, size: CGSize(width: actualWidth(w: 257), height: actualWidth(w: 54))), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(costMaleButtonMoveGesture), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let attributes = [.foregroundColor: UIColor.appValueDetailColor(), .font: UIFont.pingfangFont(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        let attributes = [.foregroundColor: UIColor.effectColor(), .font: UIFont.handleFont(type: .Regular, fontSize: 13), .underlineStyle: 1] as [NSAttributedString.Key: Any]
        //: let attributeString = NSAttributedString(string: "Maybe next time".localized, attributes: attributes)
        let attributeString = NSAttributedString(string: (String(showInfoName.prefix(8)) + String(data_contentValue.suffix(7))).localized, attributes: attributes)
        //: btn.setAttributedTitle(attributeString, for: .normal)
        btn.setAttributedTitle(attributeString, for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pastWrite), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingFreeStopCallPopUpView {
extension ListEffectUpView {
    /// 原价按钮拨打事件
    //: @objc func originalFeeButtonClick() {
    @objc func licenseFee() {
        //: let type = self.data["type"] as? Int ?? -1
        let type = self.data[String(bytes: showFilterTitle.map{mRemove(equal: $0)}, encoding: .utf8)!] as? Int ?? -1
        //: let toUid = self.data["toUid"] as? String ?? ""
        let toUid = self.data[(String(app_licenseName))] as? String ?? ""

        //: var data: [String: Any] = ["type": type,
        var data: [String: Any] = [String(bytes: showFilterTitle.map{mRemove(equal: $0)}, encoding: .utf8)!: type,
                                   //: "uid": toUid]
                                   String(bytes: user_kitData.map{meSize(frame: $0)}, encoding: .utf8)!: toUid]
        //: if SceneAppManager.share.loginUserMode.freeCallTimes > 0, SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if SceneAppManager.share.loginUserMode.freeCallTimes > 0, SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue {
            //: data.updateValue(1, forKey: "fromFreeCall")
            data.updateValue(1, forKey: (String(dataTextContent) + String(dataTitleValue)))
            //: TalkingSocketManager.shared.isFreeCall = true
            StopThen.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": data]
        let info: [String: Any] = [String(bytes: k_colorName.map{infoBottom(show: $0)}, encoding: .utf8)!: (userPlayerText.replacingOccurrences(of: "share", with: "re") + String(show_tableName.suffix(5))), String(bytes: dataModeValue.map{addImage(instance: $0)}, encoding: .utf8)!: data]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        StopThen.shared.modelTo(info: info)
        //: TalkingSocketManager.shared.errorDelegate = self
        StopThen.shared.errorDelegate = self
        //: dismiss()
        outMore()
    }

    /// 关闭按钮点击事件
    //: @objc func closeBtnClick() {
    @objc func pastWrite() {
        //: dismiss()
        outMore()
    }

    /// 展示
    //: func show() {
    func clickStatus() {
        //: popView = TalkingPopView(frame: UIScreen.main.bounds)
        popView = ChangeFormThen(frame: UIScreen.main.bounds)
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: popView?.initWithView(view: self)
        popView?.attentionPause(view: self)
        //: popView?.showInView(view: TopReactiveCompatible.getWindow())
        popView?.listView(view: TopReactiveCompatible.sovietSocialistRepublic())
        //: popView?.isRemoveTapGes = true
        popView?.isRemoveTapGes = true
    }

    //: @objc func dismiss() {
    @objc func outMore() {
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
    }

    /// 更新数据
    //: func setShowData(data: [String: Any]) {
    func showName(data: [String: Any]) {
        //: self.data = data
        self.data = data
        //: let originalFee = data["originalFee"] as? Int ?? 0
        let originalFee = data[(noti_mediumValue.replacingOccurrences(of: "file", with: "a") + String(k_labelValue))] as? Int ?? 0
        //: let vipFee = data["VIPFee"] as? Int ?? 0
        let vipFee = data[(String(app_stackTitle.prefix(6)))] as? Int ?? 0
        //: let freeCallTimes = data["freeCallTimes"] as? Int
        let freeCallTimes = data[(String(showLabSearchedData.prefix(6)) + "llTi" + String(dataErrorTitle))] as? Int
        //: SceneAppManager.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        SceneAppManager.share.loginUserMode.freeCallTimes = freeCallTimes ?? 0
        //: originalFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee), for: .normal)
        originalFeeBtn.setTitle(String.withdrawThroughFee(originalFee: originalFee), for: .normal)
        //: vipFeeBtn.setTitle(String.setFreeStopPriceStr(originalFee: originalFee, vipFee: vipFee), for: .normal)
        vipFeeBtn.setTitle(String.withdrawThroughFee(originalFee: originalFee, vipFee: vipFee), for: .normal)
        //: updateSubViewsConstraint()
        tableDHote()
    }

    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func costMaleButtonMoveGesture() {
        //: guard SceneAppManager.share.loginUserMode.loungePlus else {
        guard SceneAppManager.share.loginUserMode.loungePlus else {
            // 非会员 && 默认模式
            //: if SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
            if SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue {
                //: AccumulationThen.share.func__pushToSubscribeAlert()
                AccumulationThen.share.prod()
            }
            //: dismiss()
            outMore()
            //: return
            return
        }

        //: originalFeeButtonClick()
        licenseFee()
    }
}

// MARK: - TurnObjectProtocol

//: extension TalkingFreeStopCallPopUpView: TalkingSocketManagerErrorDelegate {
extension ListEffectUpView: TurnObjectProtocol {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func changeIn(errorNo: Int, cmd: String, msg: String, data _: [String: Any]) {
        //: if cmd == "onRequestCall" {
        if cmd == (String(user_scaleName.prefix(4)) + "ques" + String(showApplicationName)) {
            //: func__showStatusBarErrorMsg(showMsg: msg)
            exceptRakeMsg(showMsg: msg)
            //: if errorNo == VideoChatErrorCode.MoneyLack.rawValue {
            if errorNo == GiftPriorityTarget.MoneyLack.rawValue {
                //: guard SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
                guard SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue else { return }
                //: AccumulationThen.share.func__jumpToWebRecharge(clickEvent: clickFreepopupButton, sufficient: false)
                AccumulationThen.share.requestIn(clickEvent: dataEnvironmentUrl, sufficient: false)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingFreeStopCallPopUpView {
extension ListEffectUpView {
    /// 更新约束
    //: private func updateSubViewsConstraint() {
    private func tableDHote() {
        //: if SceneAppManager.share.loginUserMode.loungePlus {
        if SceneAppManager.share.loginUserMode.loungePlus {
            //: originalFeeBtn.isHidden = true
            originalFeeBtn.isHidden = true
            //: contentView.snp.updateConstraints { make in
            contentView.snp.updateConstraints { make in
                //: make.height.equalTo(actualWidth(w: 255))
                make.height.equalTo(actualWidth(w: 255))
            }
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func setupUponPresent() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(topIcon)
        contentView.addSubview(topIcon)
        //: contentView.addSubview(closeBtn)
        contentView.addSubview(closeBtn)
        //: contentView.addSubview(inputTView)
        contentView.addSubview(inputTView)
        //: contentView.addSubview(originalFeeBtn)
        contentView.addSubview(originalFeeBtn)
        //: contentView.addSubview(vipFeeBtn)
        contentView.addSubview(vipFeeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func rowConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.width.equalTo(actualWidth(w: 297))
            make.width.equalTo(actualWidth(w: 297))
            //: make.height.equalTo(actualWidth(w: 329))
            make.height.equalTo(actualWidth(w: 329))
        }

        //: topIcon.snp.makeConstraints { make in
        topIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(actualWidth(w: -43))
            make.top.equalTo(actualWidth(w: -43))
            //: make.width.height.equalTo(actualWidth(w: 101))
            make.width.height.equalTo(actualWidth(w: 101))
        }

        //: inputTView.snp.makeConstraints { make in
        inputTView.snp.makeConstraints { make in
            //: make.top.equalTo(topIcon.snp.bottom)
            make.top.equalTo(topIcon.snp.bottom)
            //: make.leading.equalTo(20)
            make.leading.equalTo(20)
            //: make.trailing.equalTo(-20)
            make.trailing.equalTo(-20)
            //: make.height.equalTo(actualWidth(w: 103))
            make.height.equalTo(actualWidth(w: 103))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(actualWidth(w: -20))
            make.bottom.equalTo(actualWidth(w: -20))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(14)
            make.height.equalTo(14)
        }

        //: vipFeeBtn.snp.makeConstraints { make in
        vipFeeBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            make.bottom.equalTo(closeBtn.snp.top).offset(actualWidth(w: -15))
            //: make.width.equalTo(actualWidth(w: 257))
            make.width.equalTo(actualWidth(w: 257))
            //: make.height.equalTo(actualWidth(w: 54))
            make.height.equalTo(actualWidth(w: 54))
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: originalFeeBtn.snp.makeConstraints { make in
        originalFeeBtn.snp.makeConstraints { make in
            //: make.centerX.width.height.equalTo(vipFeeBtn)
            make.centerX.width.height.equalTo(vipFeeBtn)
            //: make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
            make.bottom.equalTo(vipFeeBtn.snp.top).offset(actualWidth(w: -20))
        }
    }
}
