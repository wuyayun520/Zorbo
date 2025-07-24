
//: Declare String Begin

/*: "New friends" :*/
fileprivate let main_canName:String = "New bottom self or"

/*: "icon_yidu_pre" :*/
fileprivate let showCenterToolText:String = "color true addicon_y"
fileprivate let constCornerValue:[Character] = ["i","d","u","_","p","r","e"]

/*: "You've got no message yet." :*/
fileprivate let constIconShareData:String = "You\'ve"
fileprivate let noti_hiddenData:String = "try salt path object no me"
fileprivate let userColorText:String = "e yet.info let"

/*: "icon_kong_kong_default" :*/
fileprivate let data_sizeName:[Character] = ["i","c","o","n","_","k","o","n","g","_","k","o","n"]
fileprivate let k_groupCameraValue:[Character] = ["g","_","d","e","f","a","u","l","t"]

/*: "Cancel" :*/
fileprivate let mainSmallTitle:String = "mask as import view modelCancel"

/*: "OK" :*/
fileprivate let constUserData:String = "Oquick"

/*: "uid" :*/
fileprivate let data_playerName:[UInt8] = [0x64,0x69,0x75]

/*: "Do you want to mark all messages as read?" :*/
fileprivate let const_labelData:[UInt8] = [0x28,0x3,0x4c,0x15,0x3,0x19,0x4c,0x1b,0xd,0x2,0x18,0x4c,0x18,0x3,0x4c,0x1,0xd,0x1e,0x7,0x4c,0xd,0x0,0x0,0x4c,0x1,0x9,0x1f,0x1f,0xd,0xb,0x9,0x1f,0x4c,0xd,0x1f,0x4c,0x1e,0x9,0xd,0x8,0x53]

private func generateTable(info num: UInt8) -> UInt8 {
    return num ^ 108
}

/*: "MoreMessages一键已读失败：code: :*/
fileprivate let data_modelText:String = "Moresize return empty index mode"
fileprivate let dataSkinImageValue:String = "center class topes一键已读失败"
fileprivate let main_failData:String = "\u{ff1a}code:"

/*: , desc: :*/
fileprivate let kObjectTitle:String = "return kit back self, desc:"

/*: "btn_message_report_nor" :*/
fileprivate let user_blockValue:String = "by jump self leadingbtn_"
fileprivate let noti_userName:String = "index if someonege_re"

/*: "#FF935D" :*/
fileprivate let dataToTitle:String = "table photo birthday return limit#FF935D"

/*: "btn_message_block_nor" :*/
fileprivate let noti_groupValue:[Character] = ["b","t","n","_","m","e","s","s"]
fileprivate let appPopDestroyName:String = "age_blreturn view lab to title"

/*: "#C179F9" :*/
fileprivate let notiLabelValue:[Character] = ["#","C","1","7","9","F","9"]

/*: "btn_message_delete_nor" :*/
fileprivate let k_textViewContent:String = "value more selfbtn_m"
fileprivate let show_contentName:String = "let collectione_del"

/*: "#FF506D" :*/
fileprivate let main_languageValue:String = "#FF506Dlet am"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayerReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/9/27.
//

//: import UIKit
import UIKit

//: class TalkingMoreMessagesListViewController: TalkingBaseViewController {
class PlayerReactiveCompatible: EqualViewController {
	var laterName: String?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "New friends".localized
        self.title = (String(main_canName.prefix(4)) + "friends").localized
        //: let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 24, height: 24))
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_yidu_pre"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(showCenterToolText.suffix(6)) + String(constCornerValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(clearBadgeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(pathStart), for: .touchUpInside)
        //: let item = UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem = item
        self.navigationItem.rightBarButtonItem = item

        //: BackConversationListener.shared.func__addDelegate(self)
        BackConversationListener.shared.theTap(self)
        //: func__installNotificationObservers()
        enableObservers()
        //: createUI()
        pathArc()
        //: self.manager.req_moreMsgInitData()
        self.manager.editThin()
        //: refreshTableView()
        betweenCell()
    
            var bulletPath = Bundle.main.path(forResource: "storage_hell", ofType: "json")
            if var bullet = bulletPath {

                
		if (bullet.count == 11 && bullet[bullet.startIndex].isHexDigit) && (!bullet.isEmpty && bullet.distance(from: bullet.startIndex, to: bullet.index(before: bullet.endIndex)) == 80) {
		//: SWIFT_CUSTOM_DANGER
            if bullet.indices.isEmpty {
                bullet = bullet.capitalized + "economist"
            }
		}

                bulletPath = bullet
            }
            if let bulletPath = bulletPath, self.laterName == nil {
                self.laterName = try? String(contentsOfFile: bulletPath, encoding: .ascii)
            }
            if let laterName = self.laterName,
               let bulletJsonData = laterName.data(using: .utf8),
               var bulletDictionary = try? JSONSerialization.jsonObject(with: bulletJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (bulletDictionary.count == 53) && (bulletDictionary.prefix(75).count == 51) {
		//: SWIFT_CUSTOM_DANGER
            UserDefaults.standard.set(bulletDictionary.indices, forKey: "%f")
		}

                if let bullet = bulletDictionary["loonPowerful"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var bulletLabel = UILabel()

                    
		if (bulletLabel.layer.anchorPoint.y != 0.5) && (bulletLabel.isFirstResponder) {
		//: SWIFT_CUSTOM_DANGER
            if let illationUnderly = bulletLabel.viewWithTag(7329) {
                bulletLabel.sendSubviewToBack(illationUnderly)
            }
		}

                    bulletLabel.frame = btn.bounds.union(CGRect(x: CGFloat(0), y: CGFloat(0), width: CGFloat(Int(btn.frame.size.width)), height: CGFloat(Double(btn.bounds.origin.x))))
                    bulletLabel.text = bullet
                    btn.addSubview(bulletLabel)
                }
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    		laterName = nil

	}

    // MARK: - Lazy load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .grouped)
        let tableView = UITableView(frame: .zero, style: .grouped)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.register(TalkingChatListTableCell.self, forCellReuseIdentifier: TalkingChatListTableCell.className())
        tableView.register(CapabilityThen.self, forCellReuseIdentifier: CapabilityThen.className())
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = CaptureEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (constIconShareData + " got" + String(noti_hiddenData.suffix(6)) + "ssag" + String(userColorText.prefix(6))).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(data_sizeName) + String(k_groupCameraValue))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: SceneListManager = //: return SceneListManager()
        .init()
    //: }()
}

// MARK: - 刷新

//: extension TalkingMoreMessagesListViewController {
extension PlayerReactiveCompatible {
    /// 刷新表格
    //: func refreshTableView() {
    func betweenCell() {
        //: guard self.manager.moreMsgArr.count != 0 else {
        guard self.manager.moreMsgArr.count != 0 else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: self.reloadData()
            self.sizeLevel()
            //: return
            return
        }

        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.reloadData()
        self.sizeLevel()
    }

    /// 刷新
    //: func reloadData() {
    func sizeLevel() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingMoreMessagesListViewController {
extension PlayerReactiveCompatible {
    // 删除会话cell
    //: func deleteChatListCell(conversationModel: TalkingConversationModel) {
    func endMatch(conversationModel: MakeConversationModel) {
        //: if !BackConversationListener.shared.func__checkCanOperateList() { return }
        if !BackConversationListener.shared.modelList() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        CaptureThen.shared.animatGroup(targetID: conversationModel.targetId)
        //: BackConversationListener.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: .moreList)
        BackConversationListener.shared.input(targetId: conversationModel.targetId, dataType: .moreList)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.birdSEyeViewModel(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            // 刷新表格，更新红点
            //: self.refreshTableView()
            self.betweenCell()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(conversationModel: TalkingConversationModel) {
    func giftModel(conversationModel: MakeConversationModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        ShowThen.atomicTotal85Awake(title: nil,
                                            //: message: kMessage_blocking,
                                            message: show_errorClickBeautyStr,
                                            //: leftBtnTitle: "Cancel".localized,
                                            leftBtnTitle: (String(mainSmallTitle.suffix(6))).localized,
                                            //: rightBtnTitle: "OK".localized) {
                                            rightBtnTitle: "OK".localized)
        {
            //: TalkingAlertShow.hideAlert()
            ShowThen.imageLine()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            ShowThen.imageLine()

            //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: conversationModel.userID, isBlack: true) { succeed, result, errorModel in
            ContentReactiveCompatible.group(uid: conversationModel.userID, isBlack: true) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                // 拉黑成功，从列表中移除
                //: self.deleteChatListCell(conversationModel: conversationModel)
                self.endMatch(conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: userShowImageFormat,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: data_playerName.reversed(), encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func sumermission(conversationModel: MakeConversationModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = DreckThen(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.sinceCon(view: nil)
    }

    /// 清除红点角标
    //: @objc private func clearBadgeButtonClick() {
    @objc private func pathStart() {
        //: let config = ShowAlertConfig()
        let config = NumerateAlertConfig()
        //: config.alignment = .center
        config.alignment = .center

        //: TalkingAlertShow.customAlert(message: "Do you want to mark all messages as read?".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, leftBlock: {
        ShowThen.executeFor(message: String(bytes: const_labelData.map{generateTable(info: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(mainSmallTitle.suffix(6))).localized, rightBtnTitle: "OK".localized, leftBlock: {
            //: TalkingAlertShow.hideAlert()
            ShowThen.imageLine()

            //: }, rightBlock: {
        }, rightBlock: {
            //: guard self.manager.req_moreMsgGetUnredConversationCount() > 0 else { return }
            guard self.manager.playerTotal() > 0 else { return }
            //: self.manager.moreMsgArr.forEach { model in
            self.manager.moreMsgArr.forEach { model in
                //: guard model.unreadCount > 0 else { return }
                guard model.unreadCount > 0 else { return }
                //: V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                V2TIMManager.sharedInstance().markC2CMessage(asRead: model.userID) {
                    //: } fail: { code, desc in
                } fail: { code, desc in
                    //: UploadLogTool.writeLog(msg: "MoreMessages一键已读失败：code:\(code), desc:\(String(describing: desc))")
                    NurseLogReactiveCompatible.citeOrLineup(msg: (String(data_modelText.prefix(4)) + "Messag" + String(dataSkinImageValue.suffix(8)) + main_failData) + "\(code)" + (String(kObjectTitle.suffix(7))) + "\(String(describing: desc))")
                }
            }

            //: }, config: config)
        }, config: config)
    }
}

// MARK: - 通知

//: extension TalkingMoreMessagesListViewController {
extension PlayerReactiveCompatible {
    //: func func__installNotificationObservers() {
    func enableObservers() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(roundOutFor(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: mainHalfMessage,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(beautyForm(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: showObjectFormat,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func roundOutFor(notification: NSNotification) {
        //: let dic = notification.object as? Dictionary<String, Any>
        let dic = notification.object as? [String: Any]
        //: for userID in dic!.keys {
        for userID in dic!.keys {
            //: let aInfoWrap: ProductTransformable = dic![userID] as! ProductTransformable
            let aInfoWrap: ProductTransformable = dic![userID] as! ProductTransformable
            //: let aModel: TalkingConversationModel? = BackConversationListener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: MakeConversationModel? = BackConversationListener.shared.chatId(targetId: userID)
            //: if aModel != nil && aModel!.gj_userInfo != aInfoWrap {
            if aModel != nil, aModel!.gj_userInfo != aInfoWrap {
                //: aModel!.gj_userInfo = aInfoWrap
                aModel!.gj_userInfo = aInfoWrap
            }
        }
        //: setHaveLocalInmate()
        residentHaveLocalParallelize()

        //: self.reloadData()
        self.sizeLevel()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func residentHaveLocalParallelize() {
        //: let intimate: Dictionary<String, Any> = UserDefaults.standard.object(forKey: isConversationIntimateCacheKey) as? Dictionary<String, Any> ?? Dictionary.init()
        let intimate: [String: Any] = UserDefaults.standard.object(forKey: showNearbyText) as? [String: Any] ?? Dictionary()
        //: for userID in intimate.keys {
        for userID in intimate.keys {
            //: let aModel: TalkingConversationModel? = BackConversationListener.shared.func__getCacheConversationModel(targetId: userID)
            let aModel: MakeConversationModel? = BackConversationListener.shared.chatId(targetId: userID)
            //: if aModel != nil {
            if aModel != nil {
                //: aModel!.gj_userInfo?.isHaveSession = true
                aModel!.gj_userInfo?.isHaveSession = true
            }
        }
        //: UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: isConversationIntimateCacheKey)
        UserDefaults.standard.set(Dictionary<String, Any>.init(), forKey: showNearbyText)
    }

    /// 更新消息列表用户在线状态
    //: @objc private func func__updateUserOnlineStatus(notif: Notification) {
    @objc private func beautyForm(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userOnlineStatus(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.modelInfo(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMoreMessagesListViewController: UITableViewDelegate, UITableViewDataSource {
extension PlayerReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.manager.moreMsgArr.count
        return self.manager.moreMsgArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: CapabilityThen.className(), for: indexPath) as! CapabilityThen
        //: var model = self.manager.req_moreMsgConversationModel(indexPath: indexPath)
        var model = self.manager.mediumPlace(indexPath: indexPath)
        //: model = self.manager.getUserInfoFromCache(model: model)
        model = self.manager.disappear(model: model)
        //: if !(model?.gj_userInfo?.tpAuth ?? false) {
        if !(model?.gj_userInfo?.tpAuth ?? false) {
            //: model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
            model?.gj_userInfo?.tpAuth = model?.ismoreAPAuto ?? false
        }
        //: cell.refreshCell(model: model)
        cell.omit(model: model)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
    func tableView(_: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.mediumPlace(indexPath: indexPath) else {
            //: return false
            return false
        }
        //: guard model.chatType == .private else { return false }
        guard model.chatType == .private else { return false }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else { return nil }
        guard let model = self.manager.mediumPlace(indexPath: indexPath) else { return nil }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model)
            self.sumermission(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.auditoryImageTitle(name: (String(user_blockValue.suffix(4)) + "messa" + String(noti_userName.suffix(5)) + "port_nor")).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = InfoImage(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(dataToTitle.suffix(7))))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(conversationModel: model)
            self.giftModel(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.auditoryImageTitle(name: (String(noti_groupValue) + String(appPopDestroyName.prefix(6)) + "ock_nor")).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = InfoImage(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(notiLabelValue)))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(conversationModel: model)
            self.endMatch(conversationModel: model)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.auditoryImageTitle(name: (String(k_textViewContent.suffix(5)) + "essag" + String(show_contentName.suffix(5)) + "ete_nor")).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = InfoImage(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (String(main_languageValue.prefix(7))))

        //: let actions = [deleteBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, blockBtn, reportBtn]
        //: let config = UISwipeActionsConfiguration(actions: actions)
        let config = UISwipeActionsConfiguration(actions: actions)
        //: config.performsFirstActionWithFullSwipe = false
        config.performsFirstActionWithFullSwipe = false
        //: return config
        return config
    }

    /// - UITableViewDelegate
    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 76.0
        return 76.0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard let model = self.manager.req_moreMsgConversationModel(indexPath: indexPath) else {
        guard let model = self.manager.mediumPlace(indexPath: indexPath) else {
            //: return
            return
        }
        // 入口埋点
        //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
        noti_statusInviteScreenMessage.makeUp(eventID: mainTotalData, toUid: model.targetId)
        //: AccumulationThen.share.func__pushToPriveteChatVC(chatID: model.targetId) { vc in
        AccumulationThen.share.inputFor(chatID: model.targetId) { vc in
            //: if model.gj_userInfo != nil {
            if model.gj_userInfo != nil {
                //: vc.isHaveSession = model.gj_userInfo!.isHaveSession
                vc.isHaveSession = model.gj_userInfo!.isHaveSession
            }
        }
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingMoreMessagesListViewController: IMManagerDelegate {
extension PlayerReactiveCompatible: FaceObjectProtocol {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func titleData(data _: [MakeConversationModel]) {
        //: self.manager.req_moreMsgInitData()
        self.manager.editThin()
        //: refreshTableView()
        betweenCell()
    }
}

// MARK: - Layout

//: extension TalkingMoreMessagesListViewController {
extension PlayerReactiveCompatible {
    /// UI
    //: private func createUI() {
    private func pathArc() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalTo(tableView)
            make.edges.equalTo(tableView)
        }
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: self?.reloadData()
            self?.sizeLevel()
        }
    }
}
