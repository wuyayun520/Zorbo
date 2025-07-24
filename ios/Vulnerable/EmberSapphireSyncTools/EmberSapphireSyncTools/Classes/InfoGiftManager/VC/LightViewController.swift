
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_contentModelValue:[UInt8] = [0x55,0x52,0x55,0x48,0x14,0x5f,0x53,0x58,0x59,0x4e,0x6,0x15,0x1c,0x54,0x5d,0x4f,0x1c,0x52,0x53,0x48,0x1c,0x5e,0x59,0x59,0x52,0x1c,0x55,0x51,0x4c,0x50,0x59,0x51,0x59,0x52,0x48,0x59,0x58]

/*: "You've got no message yet." :*/
fileprivate let notiReloadValue:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n","o"," ","m","e","s","s","a","g","e"," ","y","e","t"]
fileprivate let const_nothingText:String = "."

/*: "icon_kong_kong_default" :*/
fileprivate let notiModeName:String = "let of match equal leticon_kon"
fileprivate let dataRawName:[Character] = ["g","_","k","o"]
fileprivate let data_voiceValue:[Character] = ["n","g","_","d","e","f","a","u","l","t"]

/*: "Cancel" :*/
fileprivate let kInsideName:[Character] = ["C","a","n","c","e","l"]

/*: "OK" :*/
fileprivate let main_tillRawData:[Character] = ["O","K"]

/*: "uid" :*/
fileprivate let main_followingValue:[UInt8] = [0x71,0x6d,0x60]

private func voiceTab(interval num: UInt8) -> UInt8 {
    return num ^ 4
}

/*: "btn_message_report_nor" :*/
fileprivate let show_fitData:String = "model true userbtn_me"
fileprivate let constModelName:[Character] = ["s","s","a","g","e","_","r","e","p","o","r","t","_","n","o","r"]

/*: "#FF935D" :*/
fileprivate let const_layerGiftContent:String = "add border view let#FF935D"

/*: "btn_message_block_nor" :*/
fileprivate let app_valueData:String = "btn_memodel view frame"
fileprivate let dataCurrentFormatText:String = "_blocin strength appear selected button"

/*: "#C179F9" :*/
fileprivate let data_equalValue:String = "hidden cell path#C179F9"

/*: "btn_message_untop_nor" :*/
fileprivate let app_hiddenValue:[UInt8] = [0xab,0xbd,0xb7,0xa8,0xb6,0xae,0xbc,0xbc,0xaa,0xb0,0xae,0xa8,0xbe,0xb7,0xbd,0xb8,0xb9,0xa8,0xb7,0xb8,0xbb]

fileprivate func biologyLaboratory(a num: UInt8) -> UInt8 {
    let value = Int(num) + 183
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "btn_message_top_nor" :*/
fileprivate let dataDoingContent:String = "manager seat class make casebtn_m"
fileprivate let notiToContent:String = "ge_tocolor cell"
fileprivate let user_modelContent:[Character] = ["r"]

/*: "#8A79F9" :*/
fileprivate let dataFrameName:String = "inside return source max#8A79F"
fileprivate let noti_canName:[Character] = ["9"]

/*: "btn_message_delete_nor" :*/
fileprivate let constShowKitHiddenName:String = "btn_mmodel lab self"
fileprivate let dataStyleMakeGiftTitle:String = "_deletapp object"
fileprivate let show_modelContent:String = "e_norcomment from black"

/*: "#FF506D" :*/
fileprivate let data_clearSpecialValue:String = "#"
fileprivate let main_nowText:String = "FFappear6D"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LightViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TalkingChatListViewController: TalkingBaseViewController {
class LightViewController: EqualViewController {
	var elopeName: String?
	var excitedArray: [AnyHashable]?
	var sportTitle: String?
	var mostlyArray: [AnyHashable]?

    //: private var canLoadMore = false
    private var canLoadMore = false // 是否可以加载更多数据
    //: private var curType = ChatListTopItemType.All
    private var curType = ClickOnsetTarget.All

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    		elopeName = nil
		excitedArray = nil
		sportTitle = nil
		mostlyArray = nil

	}

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_contentModelValue.map{$0^60}, encoding: .utf8)!)
    }

    //: init(isHalfView: Bool = false) {
    init(isHalfView: Bool = false) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.manager.isHalf = isHalfView
        self.manager.isHalf = isHalfView
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: BackConversationListener.shared.func__refreshSysMsg()
        BackConversationListener.shared.curCommit()
        // 公共聊天室
        //: self.manager.req_chatRommArr { [weak self] succeed in
        self.manager.windowCompletionBackgroundSub { [weak self] succeed in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if succeed {
            if succeed {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    
            var visePath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var vise = visePath {

                
		if (vise.lowercased() == vise.lowercased() + "changing") && (vise.count > 13 && vise[vise.index(before: vise.endIndex)].isSymbol) {
		//: SWIFT_CUSTOM_DANGER
            if vise > vise.lowercased() + "stuff" {
                print(vise)
            }
		}

                visePath = vise
            }
            if let visePath = visePath, self.elopeName == nil {
                self.elopeName = try? String(contentsOfFile: visePath, encoding: .utf8)
            }
            if let elopeName = self.elopeName,
               let viseRange = elopeName.range(of: "^liability_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var viseTableView = UITableView(frame: tableView.bounds)

                
		if (viseTableView.autoresizingMask == .flexibleHeight) && (viseTableView.clearsContextBeforeDrawing) {
		//: SWIFT_CUSTOM_DANGER
            viseTableView.invalidateIntrinsicContentSize()
		}

                if self.excitedArray == nil {
                    self.excitedArray = []
                }
                let viseTitle = String(elopeName[viseRange])
                for _ in 0 ..< tableView.effectiveUserInterfaceLayoutDirection.rawValue {
                    if var excitedArray = excitedArray,
                       let viseSubRange = elopeName.range(of: "^wee_\\d+$", options: .regularExpression) {
                        let content = String(elopeName[viseSubRange])
                        excitedArray.append([viseTitle, content])
                    }
                }
                tableView.addSubview(viseTableView)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: half_showViewAnimation()
        withAnimation()
        //: BackConversationListener.shared.func__addDelegate(self)
        BackConversationListener.shared.theTap(self)
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
            //: self.getConversationList()
            self.sharedList()
        }
        //: createUI()
        child()
        //: func__installNotificationObservers()
        rangeUp()
    
            var viewVarPath = Bundle.main.path(forResource: "herd_homeland", ofType: "txt")
            if var viewVar = viewVarPath {

                
		if (viewVar.count > 20 && viewVar[viewVar.startIndex].isMathSymbol) && (viewVar.count == 10 && viewVar[viewVar.startIndex].isHexDigit) {
		//: SWIFT_CUSTOM_DANGER
            if viewVar.isEmpty {
                viewVar.reserveCapacity((viewVar.isContiguousUTF8 ? 0 : 1))
            }
		}

                viewVarPath = viewVar
            }
            if let viewVarPath = viewVarPath, self.sportTitle == nil {
                self.sportTitle = try? String(contentsOfFile: viewVarPath, encoding: .ascii)
            }
            if let sportTitle = self.sportTitle,
               let viewVarRange = sportTitle.range(of: "^discount_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var viewVarTableView = UITableView(frame: topItemView.bounds)

                
		if (viewVarTableView.layer.anchorPoint.x != 0.5) && (viewVarTableView.clearsContextBeforeDrawing) {
		//: SWIFT_CUSTOM_DANGER
            if let verbal = viewVarTableView.viewWithTag(6898) {
                viewVarTableView.addSubview(verbal)
            }
		}

                if self.mostlyArray == nil {
                    self.mostlyArray = []
                }
                let viewVarTitle = String(sportTitle[viewVarRange])
                for _ in 0 ..< Int(topItemView.bounds.size.width) {
                    if var mostlyArray = mostlyArray,
                       let viewVarSubRange = sportTitle.range(of: "^terrorism_\\d+$", options: .regularExpression) {
                        let content = String(sportTitle[viewVarSubRange])
                        mostlyArray.append([viewVarTitle, content])
                    }
                }
                topItemView.addSubview(viewVarTableView)
            }

	}

    // MARK: - Lazy load

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.isUserInteractionEnabled = true
        v.isUserInteractionEnabled = true
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: return v
        return v
        //: }()
    }()

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
        //: tableView.addHeaderRefresh { [weak self] in
        tableView.afterTo { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.refreshOnlineStatus(isFirst: true)
            self.terminal(isFirst: true)
        }
        //: tableView.addFooterRefresh { [weak self] in
        tableView.randomComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.getConversationListMore()
            self.towardFile()
        }
        //: let footer = tableView.mj_footer as! MJRefreshAutoNormalFooter
        let footer = tableView.mj_footer as! MJRefreshAutoNormalFooter
        //: footer.setTitle("", for: MJRefreshState.idle)
        footer.setTitle("", for: MJRefreshState.idle)
        //: footer.setTitle("", for: MJRefreshState.noMoreData)
        footer.setTitle("", for: MJRefreshState.noMoreData)
        //: return tableView
        return tableView
        //: }()
    }()

    //: private lazy var emptyView: EmptyView = {
    private lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = CaptureEmptyStyle()
        //: style.TipsTitle = "You've got no message yet.".localized
        style.TipsTitle = (String(notiReloadValue) + const_nothingText.capitalized).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(notiModeName.suffix(8)) + String(dataRawName) + String(data_voiceValue))
        //: let emptyView = EmptyView.init(frame: .zero, style: style)
        let emptyView = EmptyView(frame: .zero, style: style)
        //: emptyView.isHidden = true
        emptyView.isHidden = true
        //: return emptyView
        return emptyView
        //: }()
    }()

    //: private lazy var removeCurrVBtn: UIButton = {
    private lazy var removeCurrVBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .clear
        btn.backgroundColor = .clear
        //: btn.addTarget(self, action: #selector(removeCurrentViewButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(modelClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var manager: TalkingChatListManager = {
    private lazy var manager: SceneListManager = //: return SceneListManager()
        .init()
    //: }()

    //: private lazy var topItemView: TalkingChatListTopItemView = {
    private lazy var topItemView: ExternalBodyPartItemView = {
        //: let view = TalkingChatListTopItemView.init()
        let view = ExternalBodyPartItemView()
        //: view.delegate = self
        view.delegate = self
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Load Data

//: extension TalkingChatListViewController {
extension LightViewController {
    /// 获取会话列表【增量返回】
    //: func getConversationList() {
    func sharedList() {
        //: self.manager.req_getConversationList { [weak self] isFinish in
        self.manager.allConversationCompletion { [weak self] isFinish in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.canLoadMore = isFinish
            self.canLoadMore = isFinish
            // 获取用户在线状态逻辑
            //: var timeInterval = 0.5
            var timeInterval = 0.5
            //: var isFirst = false
            var isFirst = false
            //: if (self.manager.loadedOnlineStatus == false) {
            if self.manager.loadedOnlineStatus == false { // 首次
                //: self.manager.loadedOnlineStatus = true
                self.manager.loadedOnlineStatus = true
                //: timeInterval = 3
                timeInterval = 3
                //: isFirst = true
                isFirst = true
            }
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + timeInterval) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + timeInterval) {
                //: self.refreshOnlineStatus(isFirst: isFirst)
                self.terminal(isFirst: isFirst)
            }
        }
    }

    /// 刷新在线状态
    /// - Parameter isFirst: 是否首次刷新
    //: func refreshOnlineStatus(isFirst: Bool) {
    func terminal(isFirst: Bool) {
        //: self.manager.getConversationListOnlineStatus(isFirst: isFirst) { [weak self] succeed in
        self.manager.backgroundCompletion(isFirst: isFirst) { [weak self] succeed in
            //: self?.tableView.endRefresh()
            self?.tableView.pointOn()
            //: guard succeed == true else { return }
            guard succeed == true else { return }
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: self?.tableView.mj_footer?.endRefreshing()
                self?.tableView.mj_footer?.endRefreshing()
                //: self?.tableView.reloadData()
                self?.tableView.reloadData()
            }
        }
    }

    /// 获取更多会话列表数据
    //: func getConversationListMore() {
    func towardFile() {
        //: self.getConversationList()
        self.sharedList()
    }

    /// 过滤增量会话
    //: func cconfigData(listData: [TalkingConversationModel]) {
    func byData(listData: [MakeConversationModel]) {
        // 获取用户信息
        //: if listData.count > 0 {
        if listData.count > 0 {
            //: self.manager.getUserInfoListFromCache(conversationList: listData) { [weak self] in
            self.manager.presentation(conversationList: listData) { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.reloadData()
                self.ofRow()
            }
        }

        //: refreshTableView()
        colorView()
    }

    /// 刷新表格
    //: func refreshTableView() {
    func colorView() {
        //: guard self.manager.officialArr.count != 0 ||
        guard self.manager.officialArr.count != 0 ||
            //: self.manager.topArr.count != 0 ||
            self.manager.topArr.count != 0 ||
            //: self.manager.normalArr.count != 0 else {
            self.manager.normalArr.count != 0
        else {
            //: self.tableView.isHidden = true
            self.tableView.isHidden = true
            //: self.emptyView.isHidden = false
            self.emptyView.isHidden = false
            //: return
            return
        }

        //: self.tableView.endRefresh()
        self.tableView.pointOn()
        //: self.emptyView.isHidden = true
        self.emptyView.isHidden = true
        //: self.tableView.isHidden = false
        self.tableView.isHidden = false
        //: self.tableView.mj_footer?.isHidden = !canLoadMore
        self.tableView.mj_footer?.isHidden = !canLoadMore
        //: self.reloadData()
        self.ofRow()

        // 没有更多数据
        //: if self.canLoadMore == false {
        if self.canLoadMore == false {
            //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
            self.tableView.mj_footer?.endRefreshingWithNoMoreData()
        }
    }

    /// 刷新
    //: func reloadData() {
    func ofRow() {
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }
}

// MARK: - Event

//: extension TalkingChatListViewController {
extension LightViewController {
    /// 返回上级页面手势事件
    //: @objc private func removeCurrentViewButtonClick() {
    @objc private func modelClick() {
        //: half_dismissViewAnimation()
        viewAll()
    }

    // 删除会话cell
    //: func deleteChatListCell(indexPath: IndexPath, conversationModel: TalkingConversationModel) {
    func showModel(indexPath _: IndexPath, conversationModel: MakeConversationModel) {
        //: if !BackConversationListener.shared.func__checkCanOperateList() { return }
        if !BackConversationListener.shared.modelList() { return }

        //: AbTalkingPrivateChatAnimatTool.shared.removeConversionAnimat(targetID: conversationModel.targetId)
        CaptureThen.shared.animatGroup(targetID: conversationModel.targetId)
        //: var type: ChatListDataType = .normalList
        var type: EventDataType = .normalList
        //: if conversationModel.isPinned { type = .topList }
        if conversationModel.isPinned { type = .topList }
        //: BackConversationListener.shared.func__removeConversation(targetId: conversationModel.targetId, dataType: type)
        BackConversationListener.shared.input(targetId: conversationModel.targetId, dataType: type)
        //: self.manager.req_removeConversationModel(conversationModel: conversationModel)
        self.manager.birdSEyeViewModel(conversationModel: conversationModel)
        //: self.tableView.reloadData()
        self.tableView.reloadData()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.25) {
            //: if self.canLoadMore &&
            if self.canLoadMore,
               //: self.manager.topArr.count == 0 &&
               self.manager.topArr.count == 0,
               //: self.manager.normalArr.count == 0 {
               self.manager.normalArr.count == 0
            {
                //: self.getConversationList()
                self.sharedList()
            }
        }
    }

    // 置顶会话
    //: func setTopChatListCell(conversationModel: TalkingConversationModel) {
    func compartmentBar(conversationModel: MakeConversationModel) {
        //: if !BackConversationListener.shared.func__checkCanOperateList() { return }
        if !BackConversationListener.shared.modelList() { return }
        //: let isTop = !conversationModel.isPinned
        let isTop = !conversationModel.isPinned
        //: BackConversationListener.shared.func__setConversationTop(convModel: conversationModel, isTop: isTop)
        BackConversationListener.shared.trademarkEqual(convModel: conversationModel, isTop: isTop)

        //: if curType == .intimate {
        if curType == .intimate {
            //: self.manager.top_intimateData(convModel: conversationModel, isTop: isTop)
            self.manager.elite(convModel: conversationModel, isTop: isTop)
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    // 拉黑会话
    //: func blockChatListCell(indexPath: IndexPath, conversationModel: TalkingConversationModel) {
    func masthead(indexPath: IndexPath, conversationModel: MakeConversationModel) {
        // 拉黑/解除拉黑
        //: TalkingAlertShow.alert(title: nil,
        ShowThen.atomicTotal85Awake(title: nil,
                                            //: message: kMessage_blocking,
                                            message: show_errorClickBeautyStr,
                                            //: leftBtnTitle: "Cancel".localized,
                                            leftBtnTitle: (String(kInsideName)).localized,
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
                //: self.deleteChatListCell(indexPath: indexPath, conversationModel: conversationModel)
                self.showModel(indexPath: indexPath, conversationModel: conversationModel)
                //: NotificationCenter.default.post(name: LIVE_BLOCK_USER_NOTIFICATION,
                NotificationCenter.default.post(name: userShowImageFormat,
                                                //: object: nil,
                                                object: nil,
                                                //: userInfo: ["uid": conversationModel.userID])
                                                userInfo: [String(bytes: main_followingValue.map{voiceTab(interval: $0)}, encoding: .utf8)!: conversationModel.userID])
            }
        }
    }

    // 举报会话
    //: func reportChatListCell(conversationModel: TalkingConversationModel) {
    func sectionGift(conversationModel: MakeConversationModel) {
        //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        let reportView = DreckThen(frame: UIScreen.main.bounds, type: .reportUserType, rId: conversationModel.targetId)
        //: reportView.showReportViewIn(view: nil)
        reportView.sinceCon(view: nil)
    }
}

// MARK: - 通知

//: extension TalkingChatListViewController {
extension LightViewController {
    //: func func__installNotificationObservers() {
    func rangeUp() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__getUserInfoDataFinish(notification:)),
                                               selector: #selector(accountingDataGetWearerEqualFinishInfoFunc(notification:)),
                                               //: name: USER_INFO_MSG_LIST_NOTIFICATION,
                                               name: mainHalfMessage,
                                               //: object: nil)
                                               object: nil)
        // 更新消息列表用户在线状态
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserOnlineStatus(notif:)),
                                               selector: #selector(equality(notif:)),
                                               //: name: MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION,
                                               name: showObjectFormat,
                                               //: object: nil)
                                               object: nil)

        // 更新消息列表用户亲密度
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__updateUserIntimate(notif:)),
                                               selector: #selector(sincePing(notif:)),
                                               //: name: MSGLIST_UPDATE_INTIMATE_NOTIFICATION,
                                               name: kUseLimitMsg,
                                               //: object: nil)
                                               object: nil)
    }

    //: @objc func func__getUserInfoDataFinish(notification: NSNotification) {
    @objc func accountingDataGetWearerEqualFinishInfoFunc(notification: NSNotification) {
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
        appWith()

        //: self.reloadData()
        self.ofRow()
    }

    /// 音视频新通话新建立的会话，本地缓存有时，更新会话标识
    //: func setHaveLocalInmate() {
    func appWith() {
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
    @objc private func equality(notif: Notification) {
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

    /// 更新消息列表用户亲密度
    //: @objc private func func__updateUserIntimate(notif: Notification) {
    @objc private func sincePing(notif: Notification) {
        //: guard let userInfo = notif.userInfo else { return }
        guard let userInfo = notif.userInfo else { return }
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if self.manager.update_userIntimate(userInfo: userInfo as! [String: Any]) == true {
            if self.manager.bottomPic(userInfo: userInfo as! [String: Any]) == true {
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
        }
    }
}

// MARK: - AddObjectProtocol

//: extension TalkingChatListViewController: TalkingChatListTopItemViewDelegate {
extension LightViewController: AddObjectProtocol {
    //: func resetToTopItemView() {
    func sendView() {
        //: if self.curType == .intimate {
        if self.curType == .intimate {
            //: topItemView.resetToSeleteAll()
            topItemView.eachBeautyToEqual()
        }
    }

    //: func changeTopItem(type: ChatListTopItemType) {
    func cameraPush(type: ClickOnsetTarget) {
        //: self.curType = type
        self.curType = type
        //: if self.curType == .All {
        if self.curType == .All {
            //: tableView.mj_header?.isHidden = false
            tableView.mj_header?.isHidden = false
            //: tableView.mj_footer?.isHidden = false
            tableView.mj_footer?.isHidden = false
            //: refreshTableView()
            colorView()
            //: } else {
        } else {
            //: self.manager.req_intimateData()
            self.manager.quantityeraction()
            //: tableView.mj_header?.isHidden = true
            tableView.mj_header?.isHidden = true
            //: tableView.mj_footer?.isHidden = true
            tableView.mj_footer?.isHidden = true

            //: if self.manager.intimateTopArr.count == 0 && self.manager.intimateNorArr.count == 0 {
            if self.manager.intimateTopArr.count == 0 && self.manager.intimateNorArr.count == 0 {
                //: self.tableView.isHidden = true
                self.tableView.isHidden = true
                //: self.emptyView.isHidden = false
                self.emptyView.isHidden = false
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
            //: uploadRecord.uploadRecordEvent(eventID: ClickIntimateTabNoP)
            noti_statusInviteScreenMessage.makeUp(eventID: const_streamKey)
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingChatListViewController: UITableViewDelegate, UITableViewDataSource {
extension LightViewController: UITableViewDelegate, UITableViewDataSource {
    /// - UITableViewDataSource
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: if curType == .All {
        if curType == .All {
            //: return 5
            return 5
            //: } else {
        } else {
            //: return 2
            return 2
        }
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if curType == .All {
        if curType == .All {
            //: switch section {
            switch section {
            //: case ChatListSectionTyep.offical.rawValue:
            case ViewRepresentable.offical.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                //: return self.manager.officialArr.count
                return self.manager.officialArr.count

            //: case ChatListSectionTyep.chatRoom.rawValue:
            case ViewRepresentable.chatRoom.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                //: return self.manager.chatRoomArr.count
                return self.manager.chatRoomArr.count

            //: case ChatListSectionTyep.moreMsg.rawValue:
            case ViewRepresentable.moreMsg.rawValue:
                //: if self.manager.isHalf == true { return 0 }
                if self.manager.isHalf == true { return 0 }
                // 首次加载完数据再展示，防止提前进入无数据
                //: if self.manager.loadedOnlineStatus == false { return 0 }
                if self.manager.loadedOnlineStatus == false { return 0 }
                //: return 1
                return 1

            //: case ChatListSectionTyep.top.rawValue:
            case ViewRepresentable.top.rawValue:
                //: return self.manager.topArr.count
                return self.manager.topArr.count

            //: case ChatListSectionTyep.normal.rawValue:
            case ViewRepresentable.normal.rawValue:
                //: return self.manager.normalArr.count
                return self.manager.normalArr.count

            //: default:
            default:
                //: return 0
                return 0
            }
            //: } else {
        } else {
            //: switch section {
            switch section {
            //: case ChatListSectionIntimateTyep.top.rawValue:
            case EffectEquatable.top.rawValue:
                //: return self.manager.intimateTopArr.count
                return self.manager.intimateTopArr.count
            //: case ChatListSectionIntimateTyep.normal.rawValue:
            case EffectEquatable.normal.rawValue:
                //: return self.manager.intimateNorArr.count
                return self.manager.intimateNorArr.count
            //: default:
            default:
                //: return 0
                return 0
            }
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingChatListTableCell.className(), for: indexPath) as! TalkingChatListTableCell
        let cell = tableView.dequeueReusableCell(withIdentifier: CapabilityThen.className(), for: indexPath) as! CapabilityThen
        //: var model: TalkingConversationModel?
        var model: MakeConversationModel?
        //: if curType == .All {
        if curType == .All {
            //: if indexPath.section == ChatListSectionTyep.moreMsg.rawValue {
            if indexPath.section == ViewRepresentable.moreMsg.rawValue {
                //: model = self.manager.req_moreMsgGetPlaceholderModel()
                model = self.manager.modelTitle()
                //: } else {
            } else {
                //: model = self.manager.req_conversationModel(indexPath: indexPath)
                model = self.manager.willAdd(indexPath: indexPath)
            }
            //: } else {
        } else {
            //: model = self.manager.req_IntimateConversationModel(indexPath: indexPath)
            model = self.manager.betweenExplain(indexPath: indexPath)
        }
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
        //: if curType == .All {
        if curType == .All {
            //: guard let model = self.manager.req_conversationModel(indexPath: indexPath) else {
            guard let model = self.manager.willAdd(indexPath: indexPath) else {
                //: return false
                return false
            }
            //: guard model.chatType == .private else { return false }
            guard model.chatType == .private else { return false }
            //: } else {
        } else {
            //: guard let model = self.manager.req_IntimateConversationModel(indexPath: indexPath) else {
            guard let model = self.manager.betweenExplain(indexPath: indexPath) else {
                //: return false
                return false
            }
            //: guard model.chatType == .private else { return false }
            guard model.chatType == .private else { return false }
        }

        //: return true
        return true
    }

    //: @available(iOS 11.0, *)
    @available(iOS 11.0, *)
    //: func tableView(_ tableView: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
    func tableView(_: UITableView, trailingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
        //: let model: TalkingConversationModel?
        let model: MakeConversationModel?
        //: if curType == .All {
        if curType == .All {
            //: model = self.manager.req_conversationModel(indexPath: indexPath)
            model = self.manager.willAdd(indexPath: indexPath)
            //: } else {
        } else {
            //: model = self.manager.req_IntimateConversationModel(indexPath: indexPath)
            model = self.manager.betweenExplain(indexPath: indexPath)
        }
        //: if model == nil {
        if model == nil {
            //: return nil
            return nil
        }

        // 举报
        //: let reportBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let reportBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.reportChatListCell(conversationModel: model!)
            self.sectionGift(conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let reportBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_report_nor").cgImage {
        if let reportBtnTrashcan = UIImage.auditoryImageTitle(name: (String(show_fitData.suffix(6)) + String(constModelName))).cgImage {
            //: reportBtn.image = ImageWithoutRender(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            reportBtn.image = InfoImage(cgImage: reportBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: reportBtn.backgroundColor = UIColor(hex: "#FF935D")
        reportBtn.backgroundColor = UIColor(hex: (String(const_layerGiftContent.suffix(7))))

        // 拉黑
        //: let blockBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let blockBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.blockChatListCell(indexPath: indexPath, conversationModel: model!)
            self.masthead(indexPath: indexPath, conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let blockBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_block_nor").cgImage {
        if let blockBtnTrashcan = UIImage.auditoryImageTitle(name: (String(app_valueData.prefix(6)) + "ssage" + String(dataCurrentFormatText.prefix(5)) + "k_nor")).cgImage {
            //: blockBtn.image = ImageWithoutRender(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            blockBtn.image = InfoImage(cgImage: blockBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: blockBtn.backgroundColor = UIColor(hex: "#C179F9")
        blockBtn.backgroundColor = UIColor(hex: (String(data_equalValue.suffix(7))))

        // 置顶
        //: let topBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let topBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.setTopChatListCell(conversationModel: model!)
            self.compartmentBar(conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: let image = model!.isPinned ? "btn_message_untop_nor":"btn_message_top_nor"
        let image = model!.isPinned ? String(bytes: app_hiddenValue.map{biologyLaboratory(a: $0)}, encoding: .utf8)! : (String(dataDoingContent.suffix(5)) + "essa" + String(notiToContent.prefix(5)) + "p_no" + String(user_modelContent))
        //: if let topBtnTrashcan = UIImage.BundleImageNamed(name: image).cgImage {
        if let topBtnTrashcan = UIImage.auditoryImageTitle(name: image).cgImage {
            //: topBtn.image = ImageWithoutRender(cgImage: topBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            topBtn.image = InfoImage(cgImage: topBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: topBtn.backgroundColor = UIColor(hex: "#8A79F9")
        topBtn.backgroundColor = UIColor(hex: (String(dataFrameName.suffix(6)) + String(noti_canName)))

        // 删除
        //: let deleteBtn = UIContextualAction(style: .normal, title: nil) { action, view, completionHandler in
        let deleteBtn = UIContextualAction(style: .normal, title: nil) { _, _, completionHandler in
            //: self.deleteChatListCell(indexPath: indexPath, conversationModel: model!)
            self.showModel(indexPath: indexPath, conversationModel: model!)
            //: completionHandler(false)
            completionHandler(false)
        }
        //: if let deleteBtnTrashcan = UIImage.BundleImageNamed(name: "btn_message_delete_nor").cgImage {
        if let deleteBtnTrashcan = UIImage.auditoryImageTitle(name: (String(constShowKitHiddenName.prefix(5)) + "essage" + String(dataStyleMakeGiftTitle.prefix(6)) + String(show_modelContent.prefix(5)))).cgImage {
            //: deleteBtn.image = ImageWithoutRender(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
            deleteBtn.image = InfoImage(cgImage: deleteBtnTrashcan, scale: UIScreen.main.nativeScale, orientation: .up)
        }
        //: deleteBtn.backgroundColor = UIColor(hex: "#FF506D")
        deleteBtn.backgroundColor = UIColor(hex: (data_clearSpecialValue.capitalized + main_nowText.replacingOccurrences(of: "appear", with: "50")))

        //: let actions = [deleteBtn, topBtn, blockBtn, reportBtn]
        let actions = [deleteBtn, topBtn, blockBtn, reportBtn]
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
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if self.manager.isHalf == false &&
        if self.manager.isHalf == false &&
            //: self.curType == .All &&
            self.curType == .All &&
            //: section == ChatListSectionTyep.offical.rawValue &&
            section == ViewRepresentable.offical.rawValue &&
            //: self.manager.officialArr.count > 0 &&
            self.manager.officialArr.count > 0 &&
            //: SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue {
            SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue
        {
            //: return 15.0
            return 15.0
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: if self.curType == .All && section == ChatListSectionTyep.offical.rawValue && self.manager.officialArr.count > 0 {
        if self.curType == .All && section == ViewRepresentable.offical.rawValue && self.manager.officialArr.count > 0 {
            //: let v = UIView()
            let v = UIView()
            //: v.backgroundColor = tableView.backgroundColor
            v.backgroundColor = tableView.backgroundColor
            //: return v
            return v
        }
        //: return UIView()
        return UIView()
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: if curType == .All {
        if curType == .All {
            //: if indexPath.section == ChatListSectionTyep.moreMsg.rawValue {
            if indexPath.section == ViewRepresentable.moreMsg.rawValue { // 更多消息
                //: let vc = TalkingMoreMessagesListViewController()
                let vc = PlayerReactiveCompatible()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: return
                return
            }

            //: guard let model = self.manager.req_conversationModel(indexPath: indexPath) else {
            guard let model = self.manager.willAdd(indexPath: indexPath) else {
                //: return
                return
            }
            //: if model.chatType == .group {
            if model.chatType == .group { // 群聊
                //: pushChatRoomList(model: model)
                toTip(model: model)

                //: } else if model.chatType == .service {
            } else if model.chatType == .service { // 官方客服
                //: AccumulationThen.share.func__pushToWebVC(webViewType: .FAQ)
                AccumulationThen.share.cropViewArc(webViewType: .FAQ)
                //: uploadRecord.uploadRecordEvent(eventID: ClickCSCNoP, toUid: model.targetId)
                noti_statusInviteScreenMessage.makeUp(eventID: userClickKey, toUid: model.targetId)

                //: } else {
            } else {
                //: if model.targetId == TopReactiveCompatible.getXiaoMiID() {
                if model.targetId == TopReactiveCompatible.withOf() { // 系统消息
                    //: uploadRecord.uploadRecordEvent(eventID: ClickSystemNotificationNoP, toUid: model.targetId)
                    noti_statusInviteScreenMessage.makeUp(eventID: showDeviceData, toUid: model.targetId)
                    //: } else {
                } else {
                    //: uploadRecord.uploadRecordEvent(eventID: ClickUserChatNoP, toUid: model.targetId)
                    noti_statusInviteScreenMessage.makeUp(eventID: mainTotalData, toUid: model.targetId)
                }

                //: let isFrom = self.manager.isHalf ? PrivateChatIsFromEnum.LiveRoom:PrivateChatIsFromEnum.Normal
                let isFrom = self.manager.isHalf ? RecordAlbumFromEnum.LiveRoom : RecordAlbumFromEnum.Normal
                //: AccumulationThen.share.func__pushToPriveteChatVC(chatID: model.targetId, isFrom: isFrom) { vc in
                AccumulationThen.share.inputFor(chatID: model.targetId, isFrom: isFrom) { vc in
                    //: if model.gj_userInfo != nil {
                    if model.gj_userInfo != nil {
                        //: vc.isHaveSession = model.gj_userInfo!.isHaveSession
                        vc.isHaveSession = model.gj_userInfo!.isHaveSession
                    }
                }
            }
            //: } else {
        } else {
            //: guard let model = self.manager.req_IntimateConversationModel(indexPath: indexPath) else {
            guard let model = self.manager.betweenExplain(indexPath: indexPath) else {
                //: return
                return
            }
            //: let isFrom = self.manager.isHalf ? PrivateChatIsFromEnum.LiveRoom:PrivateChatIsFromEnum.Normal
            let isFrom = self.manager.isHalf ? RecordAlbumFromEnum.LiveRoom : RecordAlbumFromEnum.Normal
            //: AccumulationThen.share.func__pushToPriveteChatVC(chatID: model.targetId, isFrom: isFrom) { vc in
            AccumulationThen.share.inputFor(chatID: model.targetId, isFrom: isFrom) { vc in
                //: if model.gj_userInfo != nil {
                if model.gj_userInfo != nil {
                    //: vc.isHaveSession = model.gj_userInfo!.isHaveSession
                    vc.isHaveSession = model.gj_userInfo!.isHaveSession
                }
            }
        }
    }
}

// MARK: - 跳转公共聊天室

//: extension TalkingChatListViewController {
extension LightViewController {
    //: func pushChatRoomList(model: TalkingConversationModel) {
    func toTip(model: MakeConversationModel) {
        //: uploadRecord.uploadRecordEvent(eventID: ClickChatRoomNoP, toUid: model.targetId)
        noti_statusInviteScreenMessage.makeUp(eventID: app_statusKeyTitle, toUid: model.targetId)
        //: guard model.onlyOneRoomId.isEmptyString else {
        guard model.onlyOneRoomId.isEmptyString else {
            //: AccumulationThen.share.func__pushToGroupChat(groupId: model.onlyOneRoomId)
            AccumulationThen.share.keyId(groupId: model.onlyOneRoomId)
            //: return
            return
        }
        //: let vc = TalkingChatRoomListVC.init()
        let vc = ClickBeanViewController()
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - TalkingTXIMDelegate

//: extension TalkingChatListViewController: IMManagerDelegate {
extension LightViewController: FaceObjectProtocol {
    //: func onRefreshConversationList(data: [TalkingConversationModel]) {
    func titleData(data: [MakeConversationModel]) {
        //: self.manager.req_initData()
        self.manager.groupEqual()
        //: if self.curType == .intimate {
        if self.curType == .intimate {
            //: self.manager.req_intimateData()
            self.manager.quantityeraction()
        }
        //: cconfigData(listData: data)
        byData(listData: data)
    }
}

// MARK: - 半屏页面展示/隐藏动画

//: extension TalkingChatListViewController {
extension LightViewController {
    /// 半屏展示动画
    //: private func half_showViewAnimation() {
    private func withAnimation() {
        //: guard self.manager.isHalf else { return }
        guard self.manager.isHalf else { return }
        //: NotificationCenter.default.post(name: LIVE_HALF_VIEW_SHOW, object: nil, userInfo: nil)
        NotificationCenter.default.post(name: mainStatusTitle, object: nil, userInfo: nil)
        //: self.view.frame = CGRect(x: 0, y: ScreenHeight-HalfViewTopMargin, width: ScreenWidth, height: ScreenHeight)
        self.view.frame = CGRect(x: 0, y: data_senseEndMessage - userDeviceTitle, width: main_clickBottomContent, height: data_senseEndMessage)
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.view.frame = CGRect(x: 0,
            self.view.frame = CGRect(x: 0,
                                     //: y: 0,
                                     y: 0,
                                     //: width: ScreenWidth,
                                     width: main_clickBottomContent,
                                     //: height: ScreenHeight)
                                     height: data_senseEndMessage)
        }
    }

    /// 半屏页消失动画
    //: private func half_dismissViewAnimation() {
    private func viewAll() {
        //: guard self.manager.isHalf else { return }
        guard self.manager.isHalf else { return }
        // 语聊房要提前发通知，动画效果更流畅
        //: if TalkingVoiceRoomManager.shared().isParty == true {
        if MediaThen.exhibitShared().isParty == true {
            //: NotificationCenter.default.post(name: LIVE_HALF_VIEW_DISMISS, object: nil, userInfo: nil)
            NotificationCenter.default.post(name: appVideoData, object: nil, userInfo: nil)
        }
        //: UIView.animate(withDuration: 0.25) {
        UIView.animate(withDuration: 0.25) {
            //: self.view.frame = CGRect(x: 0,
            self.view.frame = CGRect(x: 0,
                                     //: y: ScreenHeight-HalfViewTopMargin,
                                     y: data_senseEndMessage - userDeviceTitle,
                                     //: width: ScreenWidth,
                                     width: main_clickBottomContent,
                                     //: height: ScreenHeight)
                                     height: data_senseEndMessage)
            //: } completion: { finish in
        } completion: { _ in
            //: self.removeFromParent()
            self.removeFromParent()
            //: self.view.removeFromSuperview()
            self.view.removeFromSuperview()
            //: if TalkingVoiceRoomManager.shared().isParty == false {
            if MediaThen.exhibitShared().isParty == false {
                //: NotificationCenter.default.post(name: LIVE_HALF_VIEW_DISMISS, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: appVideoData, object: nil, userInfo: nil)
            }
        }
    }
}

// MARK: - Layout

//: extension TalkingChatListViewController {
extension LightViewController {
    // MARK: - UI

    //: private func createUI() {
    private func child() {
        //: if self.manager.isHalf == false {
        if self.manager.isHalf == false { // 全屏
            //: if SceneAppManager.share.appStatus == AppSkinStatus.special.rawValue {
            if SceneAppManager.share.appStatus == HighStatusValueConvertible.special.rawValue { // 审核模式
                //: view.backgroundColor = .clear
                view.backgroundColor = .clear
                //: view.addSubview(tableView)
                view.addSubview(tableView)
                //: tableView.snp.makeConstraints { make in
                tableView.snp.makeConstraints { make in
                    //: make.edges.equalToSuperview()
                    make.edges.equalToSuperview()
                }

                //: } else {
            } else {
                //: view.backgroundColor = .appBgColor()
                view.backgroundColor = .overAge()
                //: view.addSubview(topItemView)
                view.addSubview(topItemView)
                //: topItemView.snp.makeConstraints { make in
                topItemView.snp.makeConstraints { make in
                    //: make.leading.trailing.top.equalToSuperview()
                    make.leading.trailing.top.equalToSuperview()
                    //: make.height.equalTo(50)
                    make.height.equalTo(50)
                }
                //: view.addSubview(tableView)
                view.addSubview(tableView)
                //: tableView.snp.makeConstraints { make in
                tableView.snp.makeConstraints { make in
                    //: make.top.equalTo(topItemView.snp.bottom)
                    make.top.equalTo(topItemView.snp.bottom)
                    //: make.leading.trailing.bottom.equalToSuperview()
                    make.leading.trailing.bottom.equalToSuperview()
                }
            }

            //: } else {
        } else { // 半屏
            //: self.view.backgroundColor = .clear
            self.view.backgroundColor = .clear

            //: view.addSubview(removeCurrVBtn)
            view.addSubview(removeCurrVBtn)
            //: removeCurrVBtn.snp.makeConstraints { make in
            removeCurrVBtn.snp.makeConstraints { make in
                //: make.top.leading.trailing.equalToSuperview()
                make.top.leading.trailing.equalToSuperview()
                //: make.height.equalTo(HalfViewTopMargin)
                make.height.equalTo(userDeviceTitle)
            }

            //: view.addSubview(contentView)
            view.addSubview(contentView)
            //: contentView.snp.makeConstraints { make in
            contentView.snp.makeConstraints { make in
                //: make.top.equalTo(removeCurrVBtn.snp.bottom)
                make.top.equalTo(removeCurrVBtn.snp.bottom)
                //: make.leading.trailing.bottom.equalToSuperview()
                make.leading.trailing.bottom.equalToSuperview()
            }
            //: contentView.layoutIfNeeded()
            contentView.layoutIfNeeded()
            //: contentView.Corner(width: contentView.width,
            contentView.keyRadii(width: contentView.width,
                                 //: height: contentView.height,
                                 height: contentView.height,
                                 //: corners: [.topLeft, .topRight],
                                 corners: [.topLeft, .topRight],
                                 //: cornerRadii: .init(width: 8, height: 8))
                                 cornerRadii: .init(width: 8, height: 8))

            //: contentView.addSubview(tableView)
            contentView.addSubview(tableView)
            //: tableView.snp.makeConstraints { make in
            tableView.snp.makeConstraints { make in
                //: make.top.leading.trailing.equalToSuperview()
                make.top.leading.trailing.equalToSuperview()
                //: make.bottom.equalTo(-kDeviceSafeBottomHeight)
                make.bottom.equalTo(-constStatusContent)
            }
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
            self?.ofRow()
        }
    }
}
