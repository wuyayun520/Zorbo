
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constWithTitle:[UInt8] = [0x84,0x89,0x84,0x8f,0x43,0x7e,0x8a,0x7f,0x80,0x8d,0x55,0x44,0x3b,0x83,0x7c,0x8e,0x3b,0x89,0x8a,0x8f,0x3b,0x7d,0x80,0x80,0x89,0x3b,0x84,0x88,0x8b,0x87,0x80,0x88,0x80,0x89,0x8f,0x80,0x7f]

fileprivate func combinationLive(list num: UInt8) -> UInt8 {
    let value = Int(num) + 229
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "  " :*/
fileprivate let k_mainLayerInfoTitle:[Character] = [" "," "]

/*: "Say something...     " :*/
fileprivate let mainAddName:String = "Say user super color user"
fileprivate let showResultActualValue:String = "ing..add observer"
fileprivate let show_atText:String = "  "

/*: "btn_video_gift_nor" :*/
fileprivate let constFaceRefreshTitle:[Character] = ["b","t","n","_","v","i","d","e","o","_","g","i","f","t","_"]
fileprivate let kLayerTitle:[Character] = ["n","o","r"]

/*: "btn_live_gd_nor" :*/
fileprivate let show_handleTitle:[Character] = ["b","t","n","_","l","i","v","e"]
fileprivate let const_greenName:[Character] = ["_","g","d","_","n","o","r"]

/*: "btn_live_gd_pre" :*/
fileprivate let user_rawMakeTitle:String = "in text text background timebtn_"
fileprivate let appTitleText:String = "d_premale else as gift"

/*: "btn_live_sx_nor" :*/
fileprivate let user_maxTitle:String = "type view path actual typebtn_live"
fileprivate let userLabValue:[Character] = ["_","s","x","_","n","o","r"]

/*: "btn_live_sx_pre" :*/
fileprivate let showPlayValue:[Character] = ["b","t","n","_","l","i","v","e","_","s","x","_","p","r"]
fileprivate let showAppData:String = "center"

/*: "#FF2348" :*/
fileprivate let user_meData:String = "log size#FF234"
fileprivate let kUpContent:[Character] = ["8"]

/*: "btn_live_yx_nor" :*/
fileprivate let show_cameraEqualName:[Character] = ["b","t","n","_","l","i","v","e"]
fileprivate let k_rawShareValue:String = "_yx_norindex date destroy for"

/*: "btn_live_yx_pre" :*/
fileprivate let appBottomData:String = "btn_return view"
fileprivate let data_rawValue:[Character] = ["_","y","x","_","p","r","e"]

/*: "toUid" :*/
fileprivate let mainModelName:String = "color title block viewtoUid"

/*: "giftId" :*/
fileprivate let show_centerName:[Character] = ["g","i","f","t","I","d"]

/*: "giftNum" :*/
fileprivate let const_observerValue:[Character] = ["g","i","f","t","N","u","m"]

/*: "pkgItemsetId" :*/
fileprivate let noti_fileValue:[Character] = ["p","k","g","I","t"]
fileprivate let noti_actualVideoValue:String = "emsetIdday status number add label"

/*: "totalMfCoin" :*/
fileprivate let data_selectedName:[Character] = ["t","o","t","a","l","M"]
fileprivate let main_closeValue:String = "stack iconfCoin"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StreetSmartThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/7.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingLiveRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol CapabilityObjectProtocol: NSObjectProtocol {
    //: func func__commentBtnClick()
    func humongous()
}

//: class TalkingLiveRoomBottomView: UIView {
class StreetSmartThen: UIView {
    //: var toUid: String?
    var toUid: String? /// 送给谁

    //: open weak var delegate: TalkingLiveRoomBottomViewDelegate?
    open weak var delegate: CapabilityObjectProtocol?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        motivationSize()
        //: setupSubViewsConstraint()
        saveExecute()
        //: BackConversationListener.shared.func__addDelegate(self)
        BackConversationListener.shared.theTap(self)
        //: refreshRedCountStatus()
        listManualOrdination()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constWithTitle.map{combinationLive(list: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy Load

    //: private lazy var contentView: UIView = {
    private lazy var contentView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
        //: }()
    }()

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        //: btn.setTitleColor(UIColor(red: 255/255.0, green: 255/255.0, blue: 255/255.0, alpha: 0.8), for: .normal)
        btn.setTitleColor(UIColor(red: 255 / 255.0, green: 255 / 255.0, blue: 255 / 255.0, alpha: 0.8), for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 14)
        //: btn.setBackgroundColor(color: UIColor(red: 0/255.0, green: 0/255.0, blue: 0/255.0, alpha: 0.25), forState: .normal)
        btn.clearTabPage(color: UIColor(red: 0 / 255.0, green: 0 / 255.0, blue: 0 / 255.0, alpha: 0.25), forState: .normal)
        //: btn.layer.cornerRadius = 17
        btn.layer.cornerRadius = 17
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: btn.contentHorizontalAlignment = .right
            btn.contentHorizontalAlignment = .right
            //: } else {
        } else {
            //: btn.contentHorizontalAlignment = .left
            btn.contentHorizontalAlignment = .left
        }
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(commentBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(noteSectionImage), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var stackView: UIStackView = {
    private lazy var stackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .leading
        v.alignment = .leading
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(constFaceRefreshTitle) + String(kLayerTitle))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(constFaceRefreshTitle) + String(kLayerTitle))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(projectClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var moreBtn: UIButton = {
    private lazy var moreBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(show_handleTitle) + String(const_greenName))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_gd_pre"), for: .highlighted)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(user_rawMakeTitle.suffix(4)) + "live_g" + String(appTitleText.prefix(5)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(moreBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(insertRes), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(user_maxTitle.suffix(8)) + String(userLabValue))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(showPlayValue) + showAppData.replacingOccurrences(of: "center", with: "e"))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(nameTo), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(user_meData.suffix(6)) + String(kUpContent)))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var gameBtn: UIButton = {
    private lazy var gameBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(show_cameraEqualName) + String(k_rawShareValue.prefix(7)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_yx_pre"), for: .highlighted)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(appBottomData.prefix(4)) + "live" + String(data_rawValue))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(gameBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(career), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: TableThen = {
        //: let giftV = TalkingChatGiftView(style: .live)
        let giftV = TableThen(style: .live)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: return giftV
        return giftV
        //: }()
    }()

    //: private lazy var moreView: TalkingLiveRoomMoreView = {
    private lazy var moreView: AllView = {
        //: let v = TalkingLiveRoomMoreView()
        let v = AllView()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gamesView: TalkingLiveRoomGamesView = {
    private lazy var gamesView: CaptureEffectReactiveCompatible = {
        //: let v = TalkingLiveRoomGamesView()
        let v = CaptureEffectReactiveCompatible()
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingLiveRoomBottomView {
extension StreetSmartThen {
    /// 拉起弹幕评论
    //: @objc private func commentBtnClick() {
    @objc private func noteSectionImage() {
        //: delegate?.func__commentBtnClick()
        delegate?.humongous()
    }

    /// 送礼
    //: @objc private func giftBtnClick() {
    @objc private func projectClick() {
        //: func__sendGift()
        redirectAdd()
    }

    /// 聊天列表
    //: @objc private func chatBtnClick() {
    @objc private func nameTo() {
        //: AccumulationThen.share.func__pushToChatListVC(isHalfView: true)
        AccumulationThen.share.giveAndTakeCard(isHalfView: true)
    }

    /// 更多
    //: @objc private func moreBtnClick() {
    @objc private func insertRes() {
        //: moreView.showView()
        moreView.unstring()
    }

    /// 游戏
    //: @objc private func gameBtnClick() {
    @objc private func career() {
        //: gamesView.showView(from: .LiveRoom)
        gamesView.responseOf(from: .LiveRoom)
    }
}

// MARK: - FaceObjectProtocol【刷新私信红点状态】

//: extension TalkingLiveRoomBottomView: IMManagerDelegate {
extension StreetSmartThen: FaceObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func counteractionModel(count _: Int) {
        //: refreshRedCountStatus()
        listManualOrdination()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func listManualOrdination() {
        //: var msgCount = 0
        var msgCount = 0
        //: let convLists = [BackConversationListener.shared.topConvList, BackConversationListener.shared.norConvList]
        let convLists = [BackConversationListener.shared.topConvList, BackConversationListener.shared.norConvList]
        //: for list in convLists {
        for list in convLists {
            //: if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
            if let model = list.first(where: { $0.chatType == .private && $0.unreadCount > 0 }) {
                //: msgCount += Int(model.unreadCount)
                msgCount += Int(model.unreadCount)
                //: break
                break // 找到第一个未读消息后退出，不需要全部计算，只要有未读数就展示红点
            }
        }
        //: redCountLab.isHidden = (msgCount == 0)
        redCountLab.isHidden = (msgCount == 0)
    }
}

// MARK: - 送礼

//: extension TalkingLiveRoomBottomView {
extension StreetSmartThen {
    //: func func__sendGift() {
    func redirectAdd() {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .live, completion: {
        InfoGiftManager.share.obscure(type: .live, completion: {
            //: self.func__showGiftChoiceView()
            self.nameView()
            //: })
        })
    }

    //: func func__showGiftChoiceView() {
    func nameView() {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: SceneAppManager.share.loginUserMode.mf_coin)
        giftView.queryMagnitudeeraction(needReload: true, mf_coin: SceneAppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        occupier()?.view.addSubview(giftView)
        //: giftView.showView()
        giftView.viewRequest()

        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: ToModelType, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.viewNum(giftModel: giftModel, giftNum: num)
        }
    }

    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func viewNum(giftModel: ToModelType, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exceptRakeMsg(showMsg: k_liveFormat)
            //: return
            return
        }
        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: if toUid != nil {
        if toUid != nil {
            //: params["toUid"] = toUid
            params[(String(mainModelName.suffix(5)))] = toUid
        }
        //: params["giftId"] = giftModel.gid
        params[(String(show_centerName))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(const_observerValue))] = giftNum
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(noti_fileValue) + String(noti_actualVideoValue.prefix(7)))] = giftModel.pkgItemsetId
        }

        //: LabelUpReactiveCompatible.req_SendGiftLive(param: params, completion: { succeed, result, errorModel in
        LabelUpReactiveCompatible.compartmentCompletion(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.price(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                //: return
                return
            }

            // 更新本地礼物背包
            //: if giftModel.pkgItemsetId != nil {
            if giftModel.pkgItemsetId != nil {
                //: self.giftView.bags_removeGiftPackage(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
                self.giftView.belowConstraint(pkgItemsetId: giftModel.pkgItemsetId!, num: Int(giftNum) ?? 0)
            }
            //: self.func__insertGiftMessageWithExtral(extral: result as! [String: Any])
            self.jostle(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func jostle(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral

        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((String(data_selectedName) + String(main_closeValue.suffix(5)))) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(String(data_selectedName) + String(main_closeValue.suffix(5)))] as! NSNumber
            //: SceneAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            SceneAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: SceneAppManager.share.loginUserMode.mf_coin)
        giftView.queryMagnitudeeraction(needReload: false, mf_coin: SceneAppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func price(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
        //: if errorCode == 50203 {
        if errorCode == 50203 {
            //: guard SceneAppManager.share.loginUserMode.status != 1 else {
            guard SceneAppManager.share.loginUserMode.status != 1 else {
                //: if !errorStr.isEmptyString {
                if !errorStr.isEmptyString {
                    //: func__showStatusBarErrorMsg(showMsg: errorStr)
                    exceptRakeMsg(showMsg: errorStr)
                }
                //: return
                return
            }
            //: AccumulationThen.share.func__jumpToWebRecharge(clickEvent: clickSendingiftsButton, sufficient: false)
            AccumulationThen.share.requestIn(clickEvent: mainScreenData, sufficient: false)
            //: giftView.dismissView()
            giftView.textPathView()
            //: } else if errorCode == 10888 {
        } else if errorCode == 10888 {
            //: let view = TalkingLiveVipSubscribePopView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight))
            let view = AttentionPopView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage))
            //: view.show()
            view.addOfShow()
            //: } else {
        } else {
            //: if !errorStr.isEmptyString {
            if !errorStr.isEmptyString {
                //: func__showStatusBarErrorMsg(showMsg: errorStr)
                exceptRakeMsg(showMsg: errorStr)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingLiveRoomBottomView {
extension StreetSmartThen {
    /// 刷新底部视图
    //: func refreshBottomView(_ liveModel: TalkingLiveRoomModel) {
    func visualImage(_ liveModel: ExceptHandyJSON) {
        //: toUid = String(liveModel.streamerInfo.uid)
        toUid = String(liveModel.streamerInfo.uid)
        // 非主播没有更多按钮
        //: let isAnchor = (String(liveModel.streamerInfo.uid) == SceneAppManager.share.loginUid)
        let isAnchor = (String(liveModel.streamerInfo.uid) == SceneAppManager.share.loginUid)
        //: if isAnchor == false {
        if isAnchor == false {
            //: stackView.removeArrangedSubview(moreBtn)
            stackView.removeArrangedSubview(moreBtn)
            //: moreBtn.isHidden = true
            moreBtn.isHidden = true
        }

        // 非审核模式 && 有游戏
        //: if SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue,
        if SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue,
           //: liveModel.gameList.count > 0
           liveModel.gameList.count > 0
        {
            //: gameBtn.isHidden = false
            gameBtn.isHidden = false
            //: } else {
        } else {
            //: stackView.removeArrangedSubview(gameBtn)
            stackView.removeArrangedSubview(gameBtn)
            //: gameBtn.isHidden = true
            gameBtn.isHidden = true
        }
    }

    //: func setupSubviews() {
    func motivationSize() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: contentView.addSubview(commentBtn)
        contentView.addSubview(commentBtn)
        //: contentView.addSubview(stackView)
        contentView.addSubview(stackView)
        //: stackView.addArrangedSubview(gameBtn)
        stackView.addArrangedSubview(gameBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(moreBtn)
        stackView.addArrangedSubview(moreBtn)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    //: func setupSubViewsConstraint() {
    func saveExecute() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
        //: commentBtn.snp.makeConstraints { make in
        commentBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 33))
            make.height.equalTo(actualWidth(w: 33))
            //: make.width.equalTo(actualWidth(w: 157))
            make.width.equalTo(actualWidth(w: 157))
        }

        //: stackView.snp.makeConstraints { make in
        stackView.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: moreBtn.snp.makeConstraints { make in
        moreBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
        //: redCountLab.snp.makeConstraints { make in
        redCountLab.snp.makeConstraints { make in
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.width.height.equalTo(7)
            make.width.height.equalTo(7)
        }
        //: gameBtn.snp.makeConstraints { make in
        gameBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(giftBtn)
            make.width.height.equalTo(giftBtn)
        }
    }
}
