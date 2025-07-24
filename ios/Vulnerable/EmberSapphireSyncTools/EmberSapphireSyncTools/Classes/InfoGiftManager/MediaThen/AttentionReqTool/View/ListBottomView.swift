
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_turnTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "  " :*/
fileprivate let appBroadName:String = "texttext"

/*: "Say something...     " :*/
fileprivate let data_noText:[Character] = ["S","a","y"," ","s","o","m","e","t","h","i"]
fileprivate let showSizeContent:[Character] = ["n","g",".",".","."]
fileprivate let mainManagerName:String = "     "

/*: "party_bottom_mic_open" :*/
fileprivate let noti_removeData:String = "parttop"
fileprivate let userAppName:[Character] = ["_","b","o","t","t","o","m","_","m","i","c","_","o","p","e","n"]

/*: "party_bottom_mic_close" :*/
fileprivate let mainKindValue:[Character] = ["p","a","r","t","y","_","b","o","t","t","o","m","_","m"]
fileprivate let noti_liveData:[Character] = ["i","c","_","c","l","o","s","e"]

/*: "btn_video_gift_nor" :*/
fileprivate let app_objectName:String = "model count raw backgroundbtn_v"
fileprivate let dataShrinkTitle:[Character] = ["i","d","e","o","_","g","i","f","t","_","n","o","r"]

/*: "btn_live_sx_nor" :*/
fileprivate let dataTalkTitle:[Character] = ["b","t","n","_","l","i","v","e","_","s"]
fileprivate let appChoiceTitle:String = "left last message domain logx_nor"

/*: "btn_live_sx_pre" :*/
fileprivate let constDataValue:String = "make videobtn_"
fileprivate let notiBlockData:String = "edit log letx_pre"

/*: "#FF2348" :*/
fileprivate let const_opContent:[Character] = ["#","F","F","2","3","4","8"]

/*: "Please contact the host to turn on the mic" :*/
fileprivate let noti_countData:[UInt8] = [0x63,0x69,0x6d,0x20,0x65,0x68,0x74,0x20,0x6e,0x6f,0x20,0x6e,0x72,0x75,0x74,0x20,0x6f,0x74,0x20,0x74,0x73,0x6f,0x68,0x20,0x65,0x68,0x74,0x20,0x74,0x63,0x61,0x74,0x6e,0x6f,0x63,0x20,0x65,0x73,0x61,0x65,0x6c,0x50]

/*: ", :*/
fileprivate let user_makeBottomData:String = ","

/*: "Please select an object" :*/
fileprivate let noti_pageData:[Character] = ["P","l","e","a","s","e"," ","s","e","l","e","c","t"," ","a","n"," ","o","b","j","e","c","t"]

/*: "toUid" :*/
fileprivate let kRemoveData:String = "toUidmajority color let"

/*: "giftId" :*/
fileprivate let dataViewName:String = "giftIdfilter manager in self"

/*: "giftNum" :*/
fileprivate let userStatusPeopleValue:String = "true model togiftNum"

/*: "roomId" :*/
fileprivate let noti_sizeSectionPositionContent:String = "roomIdbag view request"

/*: "pkgItemsetId" :*/
fileprivate let data_suiteName:String = "pkgItemseshare action"
fileprivate let mainSourceData:String = "user texttId"

/*: "totalMfCoin" :*/
fileprivate let dataSizeText:String = "viewoviewal"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ListBottomView.swift
//  EmberSapphireSyncTools
//
//  Created by DouXiu on 2024/9/25.
//

//: import UIKit
import UIKit

//: @objc protocol TalkingVoiceRoomBottomViewDelegate: NSObjectProtocol {
@objc protocol VoiceObjectProtocol: NSObjectProtocol {
    /// 发布弹幕按钮点击事件
    //: func bottom_commentBtnClick()
    func form()
}

//: class TalkingVoiceRoomBottomView: UIView {
class ListBottomView: UIView {
    //: open weak var delegate: TalkingVoiceRoomBottomViewDelegate?
    open weak var delegate: VoiceObjectProtocol?
    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        thrusting()
        //: setupSubViewsConstraint()
        starLimit()
        //: BackConversationListener.shared.func__addDelegate(self)
        BackConversationListener.shared.theTap(self)
        //: refreshRedCountStatus()
        socialStatus()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_turnTitle.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var commentBtn: UIButton = {
    private lazy var commentBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setTitle("  " + "Say something...     ".localized, for: .normal)
        btn.setTitle("  " + (String(data_noText) + String(showSizeContent) + mainManagerName.capitalized).localized, for: .normal)
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
        btn.addTarget(self, action: #selector(criticizeBy), for: .touchUpInside)
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
        //: v.alignment = .trailing
        v.alignment = .trailing
        //: v.distribution = .equalSpacing
        v.distribution = .equalSpacing
        //: v.spacing = 10
        v.spacing = 10
        //: return v
        return v
        //: }()
    }()

    //: private lazy var micBtn: UIButton = {
    private lazy var micBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_open"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (noti_removeData.replacingOccurrences(of: "top", with: "y") + String(userAppName))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_bottom_mic_close"), for: .selected)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(mainKindValue) + String(noti_liveData))), for: .selected)
        //: btn.addTarget(self, action: #selector(micBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(atClick), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var giftBtn: UIButton = {
    private lazy var giftBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(app_objectName.suffix(5)) + String(dataShrinkTitle))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_video_gift_nor"), for: .selected)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(app_objectName.suffix(5)) + String(dataShrinkTitle))), for: .selected)
        //: btn.addTarget(self, action: #selector(giftBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(afterAddClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chatBtn: UIButton = {
    private lazy var chatBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(dataTalkTitle) + String(appChoiceTitle.suffix(5)))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_sx_pre"), for: .highlighted)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(constDataValue.suffix(4)) + "live_s" + String(notiBlockData.suffix(5)))), for: .highlighted)
        //: btn.addTarget(self, action: #selector(chatBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(birth), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var redCountLab: UILabel = {
    private lazy var redCountLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = UIColor(hex: "#FF2348")
        lab.backgroundColor = UIColor(hex: (String(const_opContent)))
        //: lab.layer.cornerRadius = 3.5
        lab.layer.cornerRadius = 3.5
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var giftView: TalkingChatGiftView = {
    private lazy var giftView: TableThen = {
        //: let giftV = TalkingChatGiftView(style: .party)
        let giftV = TableThen(style: .party)
        //: giftV.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        giftV.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)
        //: return giftV
        return giftV
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVoiceRoomBottomView {
extension ListBottomView {
    /// 刷新底部视图麦克风状态
    //: func refreshBottomMicStatus() {
    func fastening() {
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = MediaThen.exhibitShared().viewKey(key: MediaThen.exhibitShared().partyModel.position) else {
            //: micBtn.isHidden = true
            micBtn.isHidden = true
            //: return
            return
        }
        //: micBtn.isHidden = false
        micBtn.isHidden = false
        //: micBtn.isSelected = (itemModel.mikeStatus != 2)
        micBtn.isSelected = (itemModel.mikeStatus != 2)
    }

    /// 刷新礼物面板上麦头像
    //: func refreshGiftIcon() {
    func recordIcon() {
        //: giftView.partyIconView.refreshIconView()
        giftView.partyIconView.reload()
    }

    /// 拉起弹幕评论按钮点击事件
    //: @objc private func commentBtnClick() {
    @objc private func criticizeBy() {
        //: delegate?.bottom_commentBtnClick()
        delegate?.form()
    }

    /// 麦克风按钮点击事件
    //: @objc private func micBtnClick() {
    @objc private func atClick() {
        // 切换麦克风状态
        //: guard let itemModel = TalkingVoiceRoomManager.shared().getMikePosition(key: TalkingVoiceRoomManager.shared().partyModel.position) else {
        guard let itemModel = MediaThen.exhibitShared().viewKey(key: MediaThen.exhibitShared().partyModel.position) else {
            //: return
            return
        }
        //: switch itemModel.mikeStatus {
        switch itemModel.mikeStatus {
        //: case 0:
        case 0: // 闭麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 4, position: TalkingVoiceRoomManager.shared().partyModel.position)
            MediaThen.exhibitShared().toPosition(type: 4, position: MediaThen.exhibitShared().partyModel.position)

        //: case 1:
        case 1: // 房主闭麦
            //: func__showStatusBarErrorMsg(showMsg: "Please contact the host to turn on the mic".localized)
            exceptRakeMsg(showMsg: String(bytes: noti_countData.reversed(), encoding: .utf8)!.localized)

        //: case 2:
        case 2: // 开麦
            //: TalkingVoiceRoomManager.shared().voiceRoom_reqChangeMike(type: 5, position: TalkingVoiceRoomManager.shared().partyModel.position)
            MediaThen.exhibitShared().toPosition(type: 5, position: MediaThen.exhibitShared().partyModel.position)

        //: default:
        default:
            //: break
            break
        }
    }

    /// 聊天列表按钮点击事件
    //: @objc private func chatBtnClick() {
    @objc private func birth() {
        //: AccumulationThen.share.func__pushToChatListVC(isHalfView: true)
        AccumulationThen.share.giveAndTakeCard(isHalfView: true)
    }

    /// 送礼按钮点击事件
    //: @objc private func giftBtnClick() {
    @objc private func afterAddClick() {
        //: func__sendGift()
        artefact()
    }
}

// MARK: - 送礼

//: extension TalkingVoiceRoomBottomView {
extension ListBottomView {
    /// 展示礼物面板
    //: func func__sendGift(selectedUid: String? = nil) {
    func artefact(selectedUid: String? = nil) {
        //: TalkingChatGiftManager.share.func__sendGiftEvent(type: .party, completion: {
        InfoGiftManager.share.obscure(type: .party, completion: {
            //: self.func__showGiftChoiceView(selectedUid: selectedUid)
            self.videoSize(selectedUid: selectedUid)
            //: })
        })
    }

    //: func func__showGiftChoiceView(selectedUid: String? = nil) {
    func videoSize(selectedUid: String? = nil) {
        //: giftView.updateGiftInfo(needReload: true, mf_coin: SceneAppManager.share.loginUserMode.mf_coin)
        giftView.queryMagnitudeeraction(needReload: true, mf_coin: SceneAppManager.share.loginUserMode.mf_coin)
        //: currentViewController()?.view.addSubview(giftView)
        occupier()?.view.addSubview(giftView)
        //: if selectedUid != nil {
        if selectedUid != nil { // 选中单个用户
            //: giftView.partyIconView.refreshAllIcon(allSelected: false, selectedUid: selectedUid)
            giftView.partyIconView.excess(allSelected: false, selectedUid: selectedUid)
            //: } else {
        } else { // 全部选中
            //: giftView.partyIconView.refreshAllIcon(allSelected: true)
            giftView.partyIconView.excess(allSelected: true)
        }
        //: giftView.showView()
        giftView.viewRequest()
        //: giftView.sendActionBlock = { [weak self] (_ giftModel: TalkingRoomGiftModel, _ num: String) in
        giftView.sendActionBlock = { [weak self] (_ giftModel: ToModelType, _ num: String) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.func__sendGiftMsg(giftModel: giftModel, giftNum: num)
            self.hiddenMake(giftModel: giftModel, giftNum: num)
        }
    }

    /// 送礼
    //: func func__sendGiftMsg(giftModel: TalkingRoomGiftModel, giftNum: String) {
    func hiddenMake(giftModel: ToModelType, giftNum: String) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exceptRakeMsg(showMsg: k_liveFormat)
            //: return
            return
        }

        // 拼接需要送礼的Uid
        //: var toUid = ""
        var toUid = ""
        //: TalkingVoiceRoomManager.shared().getAllMikePositions().forEach { _, model in
        MediaThen.exhibitShared().mike().forEach { _, model in
            //: if model.uid > 0, String(model.uid) != SceneAppManager.share.loginUid, model.needGift == true {
            if model.uid > 0, String(model.uid) != SceneAppManager.share.loginUid, model.needGift == true {
                //: if toUid.count > 0 {
                if toUid.count > 0 {
                    //: toUid.append(",\(model.uid)")
                    toUid.append(",\(model.uid)")
                    //: } else {
                } else {
                    //: toUid.append("\(model.uid)")
                    toUid.append("\(model.uid)")
                }
            }
        }
        //: guard toUid.count > 0 else {
        guard toUid.count > 0 else {
            //: func__showStatusBarErrorMsg(showMsg: "Please select an object".localized)
            exceptRakeMsg(showMsg: (String(noti_pageData)).localized)
            //: return
            return
        }

        //: var params: [String: Any] = [:]
        var params: [String: Any] = [:]
        //: params["toUid"] = toUid
        params[(String(kRemoveData.prefix(5)))] = toUid
        //: params["giftId"] = giftModel.gid
        params[(String(dataViewName.prefix(6)))] = giftModel.gid
        //: params["giftNum"] = giftNum
        params[(String(userStatusPeopleValue.suffix(7)))] = giftNum
        //: params["roomId"] = TalkingVoiceRoomManager.shared().partyModel.roomId
        params[(String(noti_sizeSectionPositionContent.prefix(6)))] = MediaThen.exhibitShared().partyModel.roomId
        //: if giftModel.pkgItemsetId != nil {
        if giftModel.pkgItemsetId != nil {
            //: params["pkgItemsetId"] = giftModel.pkgItemsetId
            params[(String(data_suiteName.prefix(9)) + String(mainSourceData.suffix(3)))] = giftModel.pkgItemsetId
        }

        //: LabelUpReactiveCompatible.req_sendPartyGift(param: params, completion: { succeed, result, errorModel in
        LabelUpReactiveCompatible.nationalSocialistGermanWorkersParty(param: params, completion: { succeed, result, errorModel in
            //: guard succeed else {
            guard succeed else {
                //: self.dealSendMsgError(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
                self.dealAt(errorCode: errorModel!.errorCode, errorStr: errorModel!.errorMsg, isGift: true, isResend: false)
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
            self.quantityercept(extral: result as! [String: Any])
            //: })
        })
    }

    //: func func__insertGiftMessageWithExtral(extral: [String: Any]) {
    func quantityercept(extral: [String: Any]) {
        //: let extralInfo = extral
        let extralInfo = extral
        //: if extralInfo.keys.contains("totalMfCoin") {
        if extralInfo.keys.contains((dataSizeText.replacingOccurrences(of: "view", with: "t") + "MfCoin")) {
            //: let totalMfCoin: NSNumber = extralInfo["totalMfCoin"] as! NSNumber
            let totalMfCoin: NSNumber = extralInfo[(dataSizeText.replacingOccurrences(of: "view", with: "t") + "MfCoin")] as! NSNumber
            //: SceneAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
            SceneAppManager.share.loginUserMode.mf_coin = totalMfCoin.stringValue
        }
        //: giftView.updateGiftInfo(needReload: false, mf_coin: SceneAppManager.share.loginUserMode.mf_coin)
        giftView.queryMagnitudeeraction(needReload: false, mf_coin: SceneAppManager.share.loginUserMode.mf_coin)
    }

    //: func dealSendMsgError(errorCode: Int, errorStr: String, isGift: Bool, isResend: Bool) {
    func dealAt(errorCode: Int, errorStr: String, isGift _: Bool, isResend _: Bool) {
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

// MARK: - FaceObjectProtocol【刷新私信红点状态】

//: extension TalkingVoiceRoomBottomView: IMManagerDelegate {
extension ListBottomView: FaceObjectProtocol {
    //: func onUnreadMsgCountChanged(count: Int) {
    func counteractionModel(count _: Int) {
        //: refreshRedCountStatus()
        socialStatus()
    }

    /// 刷新消息未读数状态
    //: func refreshRedCountStatus() {
    func socialStatus() {
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

// MARK: - Layout

//: extension TalkingVoiceRoomBottomView {
extension ListBottomView {
    /// 添加视图
    //: private func setupSubviews() {
    private func thrusting() {
        //: addSubview(commentBtn)
        addSubview(commentBtn)
        //: addSubview(stackView)
        addSubview(stackView)
        //: stackView.addArrangedSubview(micBtn)
        stackView.addArrangedSubview(micBtn)
        //: stackView.addArrangedSubview(chatBtn)
        stackView.addArrangedSubview(chatBtn)
        //: chatBtn.addSubview(redCountLab)
        chatBtn.addSubview(redCountLab)
        //: stackView.addArrangedSubview(giftBtn)
        stackView.addArrangedSubview(giftBtn)
    }

    /// 更新布局
    //: private func setupSubViewsConstraint() {
    private func starLimit() {
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
        //: micBtn.snp.makeConstraints { make in
        micBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(33)
            make.width.height.equalTo(33)
        }
        //: giftBtn.snp.makeConstraints { make in
        giftBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
        }
        //: chatBtn.snp.makeConstraints { make in
        chatBtn.snp.makeConstraints { make in
            //: make.width.height.equalTo(micBtn)
            make.width.height.equalTo(micBtn)
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
    }
}
