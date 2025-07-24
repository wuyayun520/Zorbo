
//: Declare String Begin

/*: "mfBean" :*/
fileprivate let const_haveCommitTitle:[UInt8] = [0xb0,0xa9,0x85,0xa8,0xa4,0xb1]

fileprivate func statusEye(mode num: UInt8) -> UInt8 {
    let value = Int(num) - 67
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "bannerList" :*/
fileprivate let appImageMakeName:String = "bformatne"
fileprivate let showInfoCellName:String = "rListframe minimize frame quantity type"

/*: "icon_me_chatsettings" :*/
fileprivate let dataIndexYouValue:[Character] = ["i","c","o","n","_","m","e","_","c","h","a","t","s"]
fileprivate let show_topValue:[Character] = ["e","t","t","i","n","g","s"]

/*: "icon_me_automatic" :*/
fileprivate let showItemText:String = "keycon"
fileprivate let app_managerPopName:String = "utomatmessagec"

/*: "icon_me_settings" :*/
fileprivate let main_jointUserElseData:[Character] = ["i","c","o","n","_","m","e","_","s","e","t","t","i","n"]
fileprivate let kTextTitle:String = "players"

/*: "icon_me_tc" :*/
fileprivate let user_pointData:String = "clear gender else self contenticon_m"

/*: "icon_me_videoSet" :*/
fileprivate let constFileData:[Character] = ["i","c","o","n","_"]
fileprivate let app_indexBottomTitle:String = "component table content addme_v"

/*: "icon_me_bs" :*/
fileprivate let app_contentName:[Character] = ["i","c","o","n","_","m"]
fileprivate let appObjectTitle:[Character] = ["e","_","b","s"]

/*: "Enter " :*/
fileprivate let app_countData:String = "Enter let voice video user open"

/*: "Settings" :*/
fileprivate let main_whiteTitle:[Character] = ["S","e","t","t","i","n","g","s"]

/*: " and open " :*/
fileprivate let constUserData:String = "fatal view slow and "

/*: "Camera" :*/
fileprivate let mainListName:String = "Camerm at dismiss"
fileprivate let noti_toStatusValue:String = "now"

/*: " permission to use this function normally" :*/
fileprivate let main_backImageText:[UInt8] = [0x4,0x54,0x41,0x56,0x49,0x4d,0x57,0x57,0x4d,0x4b,0x4a,0x4,0x50,0x4b,0x4,0x51,0x57,0x41,0x4,0x50,0x4c,0x4d,0x57,0x4,0x42,0x51,0x4a,0x47,0x50,0x4d,0x4b,0x4a,0x4,0x4a,0x4b,0x56,0x49,0x45,0x48,0x48,0x5d]

private func superMessage(cell num: UInt8) -> UInt8 {
    return num ^ 36
}

/*: "Cancel" :*/
fileprivate let dataMainName:[Character] = ["C","a","n","c","e"]
fileprivate let userButtonValue:String = "moment"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AttentionReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeViewController: TalkingBaseViewController {
class AttentionReactiveCompatible: EqualViewController {
	var accumulationTitle: String?
	var assertArray: [AnyHashable]?
	var jurorDictionary: [AnyHashable: String]?

    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(ItemToName, String)]()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.overAge()
        //: reloadLocalData()
        frame()
        //: func__reqBanner()
        localBy()
        //: setupSubviews()
        colorOpenGesture()
        //: setupSubViewsConstraint()
        exaggerateMessage()

        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(pushEdit),
                                               selector: #selector(contentFinish),
                                               //: name: PUSH_MEEDIT_NOTIFICATION,
                                               name: constPointContent,
                                               //: object: nil)
                                               object: nil)
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(func__requestUserInfo),
                                               selector: #selector(executeUser),
                                               //: name: USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION,
                                               name: show_streamScreenName,
                                               //: object: nil)
                                               object: nil)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: func__requestUserInfo()
        executeUser()
    
            var straddlePath = Bundle.main.path(forResource: "deck_read", ofType: "txt")
            if var straddle = straddlePath {

                
		if (straddle.count > 11 && straddle[straddle.startIndex].isCurrencySymbol) && (straddle.count > 19 && straddle[straddle.index(before: straddle.endIndex)].isNewline) {
		//: SWIFT_CUSTOM_DANGER
            if straddle > straddle.uppercased() + "envision" {
                print(straddle)
            }
		}

                straddlePath = straddle
            }
            if let straddlePath = straddlePath, self.accumulationTitle == nil {
                self.accumulationTitle = try? String(contentsOfFile: straddlePath, encoding: .ascii)
            }
            if let accumulationTitle = self.accumulationTitle,
               let straddleRange = accumulationTitle.range(of: "^phase_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var straddleTableView = UITableView(frame: tableView.bounds)

                
		if (straddleTableView.center.y == 50.51) && (straddleTableView.layer.contentsRect.origin.x != 0) {
		//: SWIFT_CUSTOM_DANGER
            if let clickPanoramicView = straddleTableView.superview?.bounds.size.height {
                let policeOfficerView = straddleTableView.systemLayoutSizeFitting(CGSize(width: clickPanoramicView, height: 0), withHorizontalFittingPriority: .required, verticalFittingPriority: .fittingSizeLevel)
                straddleTableView.frame = CGRect(x: 0, y: 0, width: clickPanoramicView, height: policeOfficerView.width)
            }
		}

                if self.assertArray == nil {
                    self.assertArray = []
                }
                let straddleTitle = String(accumulationTitle[straddleRange])
                for _ in 0 ..< Int(tableView.bounds.origin.x) {
                    if var assertArray = assertArray,
                       let straddleSubRange = accumulationTitle.range(of: "^carbohydrate_\\d+$", options: .regularExpression) {
                        let content = String(accumulationTitle[straddleSubRange])
                        assertArray.append([straddleTitle, content])
                    }
                }
                tableView.addSubview(straddleTableView)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            var disputePath = Bundle.main.path(forResource: "playing_card", ofType: "lottie")
            if var dispute = disputePath {

                
		if (dispute.count == 14 && dispute[dispute.index(before: dispute.endIndex)].isHexDigit) && (dispute.count > 20 && dispute[dispute.index(before: dispute.endIndex)].isNewline) {
		//: SWIFT_CUSTOM_DANGER
            if let resume = dispute.max() {
                dispute.insert(resume, at: dispute.startIndex)
            }
		}

                disputePath = dispute
            }
            if let disputePath = disputePath,
               self.jurorDictionary == nil,
               let disputeDictionary = NSDictionary(contentsOfFile: disputePath) as? Dictionary<AnyHashable, String> {
                self.jurorDictionary = disputeDictionary
            }
            if let disputeText = self.jurorDictionary?["killMire"],
               let disputePlaceholder = self.jurorDictionary?["cemeteryAgenda"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var disputeTextField = UITextField()
                disputeTextField.frame = tableView.bounds.insetBy(dx: CGFloat(Double(tableView.bounds.origin.y)), dy: CGFloat(Double(tableView.bounds.size.width)))
                disputeTextField.text = disputeText
                disputeTextField.placeholder = disputePlaceholder

                
		if (disputeTextField.constraints.count == 160) && (disputeTextField.layer.contentsRect.size.width != 1) {
		//: SWIFT_CUSTOM_DANGER
            disputeTextField.drawHierarchy(in: disputeTextField.bounds, afterScreenUpdates: disputeTextField.isUserInteractionEnabled)
		}

                tableView.addSubview(disputeTextField)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 12, right: 0)
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: if #available(iOS 15.0, *) {
            if #available(iOS 15.0, *) {
                //: UITableView.appearance().sectionHeaderTopPadding = 0
                UITableView.appearance().sectionHeaderTopPadding = 0
            }
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        table.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: table.register(TalkingMeTopCell.self, forCellReuseIdentifier: TalkingMeTopCell.className())
        table.register(EqualCaptureReactiveCompatible.self, forCellReuseIdentifier: EqualCaptureReactiveCompatible.className())
        //: table.register(TalkingMeBannerCell.self, forCellReuseIdentifier: TalkingMeBannerCell.className())
        table.register(FastenerBannerCell.self, forCellReuseIdentifier: FastenerBannerCell.className())
        //: table.register(TalkingMeTwoColumnsCell.self, forCellReuseIdentifier: TalkingMeTwoColumnsCell.className())
        table.register(FrontDeviceView.self, forCellReuseIdentifier: FrontDeviceView.className())
        //: table.register(TalkingMeThreeColumnsCell.self, forCellReuseIdentifier: TalkingMeThreeColumnsCell.className())
        table.register(TopDataSource.self, forCellReuseIdentifier: TopDataSource.className())
        //: table.register(TalkingUserCenterCell.self, forCellReuseIdentifier: TalkingUserCenterCell.className())
        table.register(CurrentCreateCenterCell.self, forCellReuseIdentifier: CurrentCreateCenterCell.className())
        //: table.addHeaderRefresh { [weak self] in
        table.afterTo { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.giftEnd()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var bannerListData: [SocialAdBannerModel] = {
    lazy var bannerListData: [ViewAdvertisingMeasurable] = //: return Array<ViewAdvertisingMeasurable>()
        .init()
    //: }()
	deinit {
		accumulationTitle = nil
		assertArray = nil
		jurorDictionary = nil

	}
}

// MARK: - Request

//: extension TalkingMeViewController {
extension AttentionReactiveCompatible {
    /// 下拉刷新
    //: private func headerRefresh() {
    private func giftEnd() {
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
        //: func__requestUserInfo()
        executeUser()
    }

    /// 刷新个人资料接口
    //: @objc private func func__requestUserInfo() {
    @objc private func executeUser() {
        //: AppManagerRequest.func__requestUserInfo { succeed, result, errorModel in
        DirectorManagerRequest.belowTargetCompletion { _, _, _ in
            //: self.reloadLocalData()
            self.frame()
            //: self.tableView.endRefresh()
            self.tableView.pointOn()
            //: self.tableView.reloadData()
            self.tableView.reloadData()

            //: if TalkingLiveManager.shared().isLive {
            if DataPushListener.handleCount().isLive {
                //: NotificationCenter.default.post(name: LIVE_USER_POINT_CHANGE, object: nil, userInfo: ["mfBean": 0.0])
                NotificationCenter.default.post(name: dataHalfValue, object: nil, userInfo: [String(bytes: const_haveCommitTitle.map{statusEye(mode: $0)}, encoding: .utf8)!: 0.0])
            }
        }
    }

    /// banner
    //: func func__reqBanner() {
    func localBy() {
        //: SocialRequestManager.init().req_adBanner(position: 2) { [weak self] succeed, result, errorModel in
        SocialTotalManageressRequestManager().overMore(position: 2) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: let array = JSON(result["bannerList"] ?? []).arrayValue
            let array = JSON(result[(appImageMakeName.replacingOccurrences(of: "format", with: "an") + String(showInfoCellName.prefix(5)))] ?? []).arrayValue
            //: self.bannerListData.removeAll()
            self.bannerListData.removeAll()
            //: for dict in array {
            for dict in array {
                //: if let model = SocialAdBannerModel.deserialize(from: dict.dictionaryObject) {
                if let model = ViewAdvertisingMeasurable.deserialize(from: dict.dictionaryObject) {
                    //: self.bannerListData.append(model)
                    self.bannerListData.append(model)
                }
            }
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }

    /// 重载本地数据
    //: private func reloadLocalData() {
    private func frame() {
        //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue && SceneAppManager.share.appStatus != AppSkinStatus.special.rawValue {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue, SceneAppManager.share.appStatus != HighStatusValueConvertible.special.rawValue { // 女性 && 非审核模式
            //: tupleData = [(.My_Chat_Settings, "icon_me_chatsettings"),
            tupleData = [(.My_Chat_Settings, (String(dataIndexYouValue) + String(show_topValue))),
                         //: (.My_Automatic, "icon_me_automatic"),
                         (.My_Automatic, (showItemText.replacingOccurrences(of: "key", with: "i") + "_me_a" + app_managerPopName.replacingOccurrences(of: "message", with: "i"))),
                         //: (.My_Settings, "icon_me_settings")]
                         (.My_Settings, (String(main_jointUserElseData) + kTextTitle.replacingOccurrences(of: "player", with: "g")))]

            //: } else {
        } else {
            //: tupleData = [(.My_Settings, "icon_me_settings")]
            tupleData = [(.My_Settings, (String(main_jointUserElseData) + kTextTitle.replacingOccurrences(of: "player", with: "g")))]
        }
        //: if SceneAppManager.share.appUserConfigMode.showTaskCenter {
        if SceneAppManager.share.appUserConfigMode.showTaskCenter {
            //: tupleData.insert((.Task_Center, "icon_me_tc"), at: 0)
            tupleData.insert((.Task_Center, (String(user_pointData.suffix(6)) + "e_tc")), at: 0)
        }
        //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue {
            //: tupleData.insert((.My_VideoSetting, "icon_me_videoSet"), at: tupleData.count-1)
            tupleData.insert((.My_VideoSetting, (String(constFileData) + String(app_indexBottomTitle.suffix(4)) + "ideoSet")), at: tupleData.count - 1)
            //: } else {
        } else {
            //: if SenseTime_Use && tupleData.count > 0 {
            if user_errorFormat, tupleData.count > 0 {
                //: tupleData.insert((.My_Beautify, "icon_me_bs"), at: tupleData.count-1)
                tupleData.insert((.My_Beautify, (String(app_contentName) + String(appObjectTitle))), at: tupleData.count - 1)
            }
        }
    }
}

//: extension TalkingMeViewController {
extension AttentionReactiveCompatible {
    //: @objc func pushEdit() {
    @objc func contentFinish() {
        //: let editvc = TalkingEditProfilesVC()
        let editvc = MigrationPhotoDelegate()
        //: self.navigationController?.pushViewController(editvc, animated: true)
        self.navigationController?.pushViewController(editvc, animated: true)
    }

    //: func judgeCameraAuthorization() {
    func tillButton() {
        //: TalkingPermissionTool.func__openCaptureDeviceServiceWithBlock(false) { (isOpen: Bool) in
        GenerateReactiveCompatible.springtime(false) { (isOpen: Bool) in
            //: if isOpen {
            if isOpen {
                //: guard TalkingSocketManager.shared.isFinding == false else {
                guard StopThen.shared.isFinding == false else {
                    //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
                    self.exceptRakeMsg(showMsg: const_videoNoMessage)
                    //: return
                    return
                }
                //: let vc = TalkingMyBeautyVC()
                let vc = FrontRecognizerDelegate()
                //: self.navigationController?.pushViewController(vc, animated: true)
                self.navigationController?.pushViewController(vc, animated: true)
                //: } else {
            } else {
                //: TalkingAlertShow.alert(title: nil, message: "Enter \"Settings\" and open \"Camera\" permission to use this function normally".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
                ShowThen.atomicTotal85Awake(title: nil, message: (String(app_countData.prefix(6))) + "\"" + (String(main_whiteTitle)) + "\"" + (String(constUserData.suffix(5)) + "open ") + "\"" + (String(mainListName.prefix(5)) + noti_toStatusValue.replacingOccurrences(of: "now", with: "a")) + "\"" + String(bytes: main_backImageText.map{superMessage(cell: $0)}, encoding: .utf8)!.localized, leftBtnTitle: (String(dataMainName) + userButtonValue.replacingOccurrences(of: "moment", with: "l")).localized, rightBtnTitle: (String(main_whiteTitle)).localized) {
                    //: TalkingAlertShow.hideAlert()
                    ShowThen.imageLine()
                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    ShowThen.imageLine()
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
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingMeViewController: UITableViewDelegate, UITableViewDataSource {
extension AttentionReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 4
            return 4
        }
        //: return tupleData.count
        return tupleData.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserCenterCell.className(), for: indexPath) as! TalkingUserCenterCell
            let cell = tableView.dequeueReusableCell(withIdentifier: CurrentCreateCenterCell.className(), for: indexPath) as! CurrentCreateCenterCell
            //: let data = tupleData[indexPath.row]
            let data = tupleData[indexPath.row]
            //: let isLast = tupleData.count == (indexPath.row+1)
            let isLast = tupleData.count == (indexPath.row + 1)
            //: cell.setViewData(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            cell.nearOf(title: data.0.rawValue, icon: data.1, row: indexPath.row, isLast: isLast)
            //: if data.0 ==  .Task_Center {
            if data.0 == .Task_Center {
                //: cell.setTaskCenterBtn()
                cell.giftScutWorkBtn()
            }
            //: return cell
            return cell
        }

        //: switch(indexPath.row) {
        switch indexPath.row {
        //: case 0:
        case 0:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTopCell.className(), for: indexPath) as! TalkingMeTopCell
            let cell = tableView.dequeueReusableCell(withIdentifier: EqualCaptureReactiveCompatible.className(), for: indexPath) as! EqualCaptureReactiveCompatible
            //: cell.setViewData()
            cell.technicalityShow()
            //: return cell
            return cell
        //: case 1:
        case 1:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeBannerCell.className(), for: indexPath) as! TalkingMeBannerCell
            let cell = tableView.dequeueReusableCell(withIdentifier: FastenerBannerCell.className(), for: indexPath) as! FastenerBannerCell
            //: cell.setViewData(bannerData: self.bannerListData)
            cell.outGreet(bannerData: self.bannerListData)
            //: return cell
            return cell
        //: case 2:
        case 2:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeTwoColumnsCell.className(), for: indexPath) as! TalkingMeTwoColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: FrontDeviceView.className(), for: indexPath) as! FrontDeviceView
            //: cell.setViewData()
            cell.past()
            //: return cell
            return cell
        //: case 3:
        case 3:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMeThreeColumnsCell.className(), for: indexPath) as! TalkingMeThreeColumnsCell
            let cell = tableView.dequeueReusableCell(withIdentifier: TopDataSource.className(), for: indexPath) as! TopDataSource
            //: cell.setViewData()
            cell.viewIn()
            //: return cell
            return cell

        //: default:
        default:
            //: break
            break
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
        //: cell.backgroundColor = .clear
        cell.backgroundColor = .clear
        //: cell.selectionStyle = .none
        cell.selectionStyle = .none
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
        if indexPath.section == 0 && indexPath.row == 1 && self.bannerListData.count <= 0 {
            //: return 0
            return 0
        }
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: guard indexPath.section == 1 else { return }
        guard indexPath.section == 1 else { return }
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Chat_Settings:
        case .My_Chat_Settings:
            //: let vc = TalkingFemalePriceSetVC()
            let vc = BeginViewDelegate()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Automatic:
        case .My_Automatic:
            //: let vc = TalkingAutoGreetSettingVC()
            let vc = TableDataThen()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .My_Settings:
        case .My_Settings:
            //: let vc = TalkingSettingsVC()
            let vc = SettingsThen()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: case .Task_Center:
        case .Task_Center:
            //: AccumulationThen.share.func__pushToWebVC(webViewType: .TaskCenter)
            AccumulationThen.share.cropViewArc(webViewType: .TaskCenter)

        //: case .My_Beautify:
        case .My_Beautify:
            //: judgeCameraAuthorization()
            tillButton()

        //: case .My_VideoSetting:
        case .My_VideoSetting:
            //: let vc = TalkingVideoSettingsVC.init()
            let vc = CountervalAllDataSource()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }
}

// MARK: - Layout

//: extension TalkingMeViewController {
extension AttentionReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func colorOpenGesture() {
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func exaggerateMessage() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
