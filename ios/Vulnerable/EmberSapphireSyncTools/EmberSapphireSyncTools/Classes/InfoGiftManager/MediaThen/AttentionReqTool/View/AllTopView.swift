
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_arrayValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bth_live_follow_pre" :*/
fileprivate let noti_modelData:[Character] = ["b","t","h","_"]
fileprivate let mainManagerData:String = "live_fmedium to message if"
fileprivate let notiSkinValue:String = "app your view let_pre"

/*: "btn_live_closed_nor" :*/
fileprivate let kShareContent:String = "max top ask sub modelbtn_li"
fileprivate let data_fillTitle:String = "osed_norvar component"

/*: "removeAttentionUid" :*/
fileprivate let user_yearData:String = "remend"
fileprivate let k_iconSharedValue:String = "first screen on as blockentionU"
fileprivate let app_titleData:[Character] = ["i","d"]

/*: "attentionUid" :*/
fileprivate let user_selectedName:[Character] = ["a","t","t","e","n","t","i","o","n","U","i"]
fileprivate let k_bottomName:String = "D"

/*: "source" :*/
fileprivate let main_voiceViewText:[Character] = ["s","o","u","r","c","e"]

/*: "num" :*/
fileprivate let k_progressAttachName:String = "nulog"

/*: "99+" :*/
fileprivate let mainColorData:[UInt8] = [0xee,0xee,0xfc]

private func coatButton(channel num: UInt8) -> UInt8 {
    return num ^ 215
}

/*: "UID: :*/
fileprivate let kToUserData:String = "make cell managerUID:"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AllTopView.swift
//  Adjust
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomTopView: UIView {
class AllTopView: UIView {
    //: public var showUserCardBlock: ((_ uid: Int) -> Void)?
    public var showUserCardBlock: ((_ uid: Int) -> Void)?

    /// 更新在线人数定时器
    //: var onlineNunTimer: Timer?
    var onlineNunTimer: Timer?
    /// 在线人数
    //: private var onlineNum = 1
    private var onlineNum = 1
    //: private let numlock = NSLock()
    private let numlock = NSLock()

    /// 语聊房模型
    //: private var partyModel = TalkingVoiceRoomModel()
    private var partyModel = InformationHandyJSON()

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubviews()
        whoColor()
        //: setupSubViewsConstraint()
        mapAction()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_arrayValue.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var iconBgBtn: UIButton = {
    private lazy var iconBgBtn: UIButton = {
        //: let v = UIButton()
        let v = UIButton()
        //: v.backgroundColor = .black.withAlphaComponent(0.2)
        v.backgroundColor = .black.withAlphaComponent(0.2)
        //: v.layer.cornerRadius = actualWidth(w: 32)/2
        v.layer.cornerRadius = actualWidth(w: 32) / 2
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.addTarget(self, action: #selector(iconBgButtonClick), for: .touchUpInside)
        v.addTarget(self, action: #selector(nonremittal), for: .touchUpInside)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = actualWidth(w: 32)/2
        v.layer.cornerRadius = actualWidth(w: 32) / 2
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

    //: private lazy var nickNameLab: UILabel = {
    private lazy var nickNameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 11)
        lab.font = UIFont.fontJump(fontSize: 11)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var uidLab: UILabel = {
    private lazy var uidLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.white.withAlphaComponent(0.7)
        lab.textColor = UIColor.white.withAlphaComponent(0.7)
        //: lab.font = UIFont.pingfangMediumFont(fontSize: 11)
        lab.font = UIFont.fontJump(fontSize: 11)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var followBtn: UIButton = {
    private lazy var followBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.setImage(UIImage.BundleImageNamed(name: "bth_live_follow_pre"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(noti_modelData) + String(mainManagerData.prefix(6)) + "ollow" + String(notiSkinValue.suffix(4)))), for: .normal)
        //: btn.addTarget(self, action: #selector(followButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dueDate), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var miniBtn: UIButton = {
    private lazy var miniBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_live_closed_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(kShareContent.suffix(6)) + "ve_cl" + String(data_fillTitle.prefix(8)))), for: .normal)
        //: btn.addTarget(self, action: #selector(miniButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(priceTable), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    /// 在线人数
    //: private lazy var onlineNumBtn: UIButton = {
    private lazy var onlineNumBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: UIColor.black.withAlphaComponent(0.25), forState: .normal)
        btn.clearTabPage(color: UIColor.black.withAlphaComponent(0.25), forState: .normal)
        //: btn.addTarget(self, action: #selector(onlineNumBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(onLineGesture), for: .touchUpInside)
        //: btn.layer.cornerRadius = actualWidth(w: 32)/2
        btn.layer.cornerRadius = actualWidth(w: 32) / 2
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        btn.titleLabel?.font = UIFont.fontJump(fontSize: 12)
        //: btn.setTitle("\(onlineNum)", for: .normal)
        btn.setTitle("\(onlineNum)", for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    /// 在线列表
    //: private lazy var onlineListView: TalkingVoiceRoomOnlineListView = {
    private lazy var onlineListView: ToReactiveCompatible = {
        //: let v = TalkingVoiceRoomOnlineListView()
        let v = ToReactiveCompatible()
        //: v.showUserCardBlock = { [weak self] uid in
        v.showUserCardBlock = { [weak self] uid in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.showUserCardBlock?(uid)
            self.showUserCardBlock?(uid)
        }
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingVoiceRoomTopView {
extension AllTopView {
    /// 关注/取消关注
    /// - Parameters:
    ///   - uid: 用户Id
    ///   - isAttention: true: 取关；false: 关注
    //: @objc func req_followRequest(uid: Int, isAttention: Bool, completion: ((_ succeed: Bool) -> Void)? = nil) {
    @objc func campOut(uid: Int, isAttention: Bool, completion: ((_ succeed: Bool) -> Void)? = nil) {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exceptRakeMsg(showMsg: k_liveFormat)
            //: completion?(false)
            completion?(false)
            //: return
            return
        }

        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: if isAttention {
        if isAttention {
            //: dict["removeAttentionUid"] = uid
            dict[(user_yearData.replacingOccurrences(of: "end", with: "o") + "veAtt" + String(k_iconSharedValue.suffix(7)) + String(app_titleData))] = uid
            //: } else {
        } else {
            //: dict["attentionUid"] = uid
            dict[(String(user_selectedName) + k_bottomName.lowercased())] = uid
            //: dict["source"] = "2"
            dict[(String(main_voiceViewText))] = "2"
        }
        //: LabelUpReactiveCompatible.req_atationTool(isAttention: !isAttention, params: dict) { succeed, _, _ in
        LabelUpReactiveCompatible.dropEnable(isAttention: !isAttention, params: dict) { succeed, _, _ in
            //: completion?(succeed)
            completion?(succeed)
        }
    }
}

// MARK: - 在线人数

//: extension TalkingVoiceRoomTopView {
extension AllTopView {
    /// 获取在线人数
    //: @objc private func getPartyOnlineNumber() {
    @objc private func submitPushInnumerableness() {
        //: TalkingVoiceRoomReqTool.req_partyOnlineNum(roomId: partyModel.roomId) { succeed, result, _ in
        AttentionReqTool.menu(roomId: partyModel.roomId) { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.onlineNum = json["num"].intValue
            self.onlineNum = json[(k_progressAttachName.replacingOccurrences(of: "log", with: "m"))].intValue
            //: self.refreshOnlineNum()
            self.dowry()
        }
    }

    /// 开启定时器
    //: private func startTimer() {
    private func viewUser() {
        //: guard onlineNunTimer == nil else { return }
        guard onlineNunTimer == nil else { return }
        //: onlineNunTimer = Timer.scheduledTimer(timeInterval: 60, target: self, selector: #selector(getPartyOnlineNumber), userInfo: nil, repeats: true)
        onlineNunTimer = Timer.scheduledTimer(timeInterval: 60, target: self, selector: #selector(submitPushInnumerableness), userInfo: nil, repeats: true)
        //: onlineNunTimer?.fire()
        onlineNunTimer?.fire()
    }

    /// 关闭定时器
    //: func destroyTimer() {
    func showAt() {
        //: guard onlineNunTimer != nil else { return }
        guard onlineNunTimer != nil else { return }
        //: onlineNunTimer?.invalidate()
        onlineNunTimer?.invalidate()
        //: onlineNunTimer = nil
        onlineNunTimer = nil
    }

    // 在线人数+1
    //: func onlineNumAdd() {
    func viewNameFirst() {
        //: numlock.lock()
        numlock.lock()
        //: defer { numlock.unlock() }
        defer { numlock.unlock() }
        //: onlineNum += 1
        onlineNum += 1
        //: refreshOnlineNum()
        dowry()
    }

    // 在线人数-1
    //: func onlineNumReduce() {
    func doReduce() {
        //: numlock.lock()
        numlock.lock()
        //: defer { numlock.unlock() }
        defer { numlock.unlock() }
        //: onlineNum -= 1
        onlineNum -= 1
        //: refreshOnlineNum()
        dowry()
    }

    // 刷新在线人数
    //: private func refreshOnlineNum() {
    private func dowry() {
        //: onlineNum = max(1, onlineNum)
        onlineNum = max(1, onlineNum)
        //: let str = onlineNum > 99 ? "99+" : "\(onlineNum)"
        let str = onlineNum > 99 ? "99+" : "\(onlineNum)"
        //: onlineNumBtn.setTitle(str, for: .normal)
        onlineNumBtn.setTitle(str, for: .normal)
    }
}

// MARK: - Event

//: extension TalkingVoiceRoomTopView {
extension AllTopView {
    /// 刷新顶部视图
    //: func refreshVoiceRoomTopView() {
    func selectroom() {
        //: partyModel = TalkingVoiceRoomManager.shared().partyModel
        partyModel = MediaThen.exhibitShared().partyModel
        //: nickNameLab.text = partyModel.streamerInfo.nickname
        nickNameLab.text = partyModel.streamerInfo.nickname
        //: uidLab.text = "UID:\(partyModel.streamerInfo.uid)"
        uidLab.text = (String(kToUserData.suffix(4))) + "\(partyModel.streamerInfo.uid)"
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 16)))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: actualWidth(w: 16)))]
        //: icon.setUrlImage(urlStr: partyModel.streamerInfo.headPic, placeImg: UIImage.placeHolderImage(sex: partyModel.streamerInfo.sex), options: optionsInfo)
        icon.hideSizeFinish(urlStr: partyModel.streamerInfo.headPic, placeImg: UIImage.sexThen(sex: partyModel.streamerInfo.sex), options: optionsInfo)
        // 是否是主播
        //: let isAnchor = (String(partyModel.streamerInfo.uid) == SceneAppManager.share.loginUid)
        let isAnchor = (String(partyModel.streamerInfo.uid) == SceneAppManager.share.loginUid)
        //: if isAnchor {
        if isAnchor {
            //: refreshFollow(isAttention: true)
            makeNumbereraction(isAttention: true)
            //: } else {
        } else {
            //: refreshFollow(isAttention: partyModel.streamerInfo.isAttention)
            makeNumbereraction(isAttention: partyModel.streamerInfo.isAttention)
        }
        // 定时更新在线人数
        //: startTimer()
        viewUser()
    }

    /// 展示个人资料卡
    //: @objc private func iconBgButtonClick() {
    @objc private func nonremittal() {
        //: showUserCardBlock?(partyModel.streamerInfo.uid)
        showUserCardBlock?(partyModel.streamerInfo.uid)
    }

    /// 关注按钮点击事件
    //: @objc private func followButtonClick() {
    @objc private func dueDate() {
        //: req_followRequest(uid: partyModel.streamerInfo.uid, isAttention: partyModel.streamerInfo.isAttention) { [weak self] succeed in
        campOut(uid: partyModel.streamerInfo.uid, isAttention: partyModel.streamerInfo.isAttention) { [weak self] succeed in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard succeed else { return }
            guard succeed else { return }
            //: let isAttention = self.partyModel.streamerInfo.isAttention
            let isAttention = self.partyModel.streamerInfo.isAttention
            //: self.partyModel.streamerInfo.isAttention = !isAttention
            self.partyModel.streamerInfo.isAttention = !isAttention
            //: self.refreshFollow(isAttention: self.partyModel.streamerInfo.isAttention)
            self.makeNumbereraction(isAttention: self.partyModel.streamerInfo.isAttention)
        }
    }

    /// 最小化按钮点击事件
    //: @objc private func miniButtonClick() {
    @objc private func priceTable() {
        //: superview?.endEditing(true)
        superview?.endEditing(true)
        //: let view = TalkingVoiceRoomCloseView()
        let view = EngenderOffView()
        //: view.show()
        view.anyObjectBuild()
    }

    /// 刷新关注按钮
    //: func refreshFollow(isAttention: Bool) {
    func makeNumbereraction(isAttention: Bool) {
        //: followBtn.isHidden = isAttention
        followBtn.isHidden = isAttention
        //: iconBgBtn.snp.updateConstraints { make in
        iconBgBtn.snp.updateConstraints { make in
            //: make.width.equalTo(followBtn.isHidden ? actualWidth(w: 115) : actualWidth(w: 130))
            make.width.equalTo(followBtn.isHidden ? actualWidth(w: 115) : actualWidth(w: 130))
        }
    }

    /// 在线人数按钮点击事件
    //: @objc private func onlineNumBtnClick() {
    @objc private func onLineGesture() {
        //: onlineListView.showView()
        onlineListView.showVideo()
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomTopView {
extension AllTopView {
    /// 添加视图
    //: private func setupSubviews() {
    private func whoColor() {
        //: backgroundColor = .clear
        backgroundColor = .clear
        //: addSubview(iconBgBtn)
        addSubview(iconBgBtn)
        //: iconBgBtn.addSubview(icon)
        iconBgBtn.addSubview(icon)
        //: iconBgBtn.addSubview(nickNameLab)
        iconBgBtn.addSubview(nickNameLab)
        //: iconBgBtn.addSubview(uidLab)
        iconBgBtn.addSubview(uidLab)
        //: iconBgBtn.addSubview(followBtn)
        iconBgBtn.addSubview(followBtn)
        //: addSubview(miniBtn)
        addSubview(miniBtn)
        //: addSubview(onlineNumBtn)
        addSubview(onlineNumBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func mapAction() {
        //: frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarHeight+actualWidth(w: 43))
        frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: dataSaltName + actualWidth(w: 43))

        //: iconBgBtn.snp.makeConstraints { make in
        iconBgBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+actualWidth(w: 4))
            make.top.equalTo(dataSaltName + actualWidth(w: 4))
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.height.equalTo(actualWidth(w: 32))
            make.height.equalTo(actualWidth(w: 32))
            //: make.width.equalTo(actualWidth(w: 115))
            make.width.equalTo(actualWidth(w: 115))
        }
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.leading.top.equalToSuperview()
            make.leading.top.equalToSuperview()
            //: make.width.height.equalTo(iconBgBtn.snp.height)
            make.width.height.equalTo(iconBgBtn.snp.height)
        }
        //: nickNameLab.snp.makeConstraints { make in
        nickNameLab.snp.makeConstraints { make in
            //: make.top.equalTo(actualWidth(w: 2))
            make.top.equalTo(actualWidth(w: 2))
            //: make.leading.equalTo(icon.snp.trailing).offset(actualWidth(w: 7))
            make.leading.equalTo(icon.snp.trailing).offset(actualWidth(w: 7))
            //: make.width.equalTo(actualWidth(w: 65))
            make.width.equalTo(actualWidth(w: 65))
        }
        //: uidLab.snp.makeConstraints { make in
        uidLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(-actualWidth(w: 2))
            make.bottom.equalTo(-actualWidth(w: 2))
            //: make.leading.width.equalTo(nickNameLab)
            make.leading.width.equalTo(nickNameLab)
        }
        //: followBtn.snp.makeConstraints { make in
        followBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-actualWidth(w: 6))
            make.trailing.equalTo(-actualWidth(w: 6))
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(actualWidth(w: 20))
            make.width.height.equalTo(actualWidth(w: 20))
        }
        //: miniBtn.snp.makeConstraints { make in
        miniBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(iconBgBtn)
            make.centerY.equalTo(iconBgBtn)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 32))
            make.width.height.equalTo(actualWidth(w: 32))
        }
        //: onlineNumBtn.snp.makeConstraints { make in
        onlineNumBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(miniBtn)
            make.centerY.equalTo(miniBtn)
            //: make.trailing.equalTo(miniBtn.snp.leading).offset(-6)
            make.trailing.equalTo(miniBtn.snp.leading).offset(-6)
            //: make.width.height.equalTo(miniBtn)
            make.width.height.equalTo(miniBtn)
        }
    }
}
