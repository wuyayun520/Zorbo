
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainLogListStatusText:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Settings" :*/
fileprivate let data_nameInfoTitle:[Character] = ["S","e","t","t","i","n","g"]
fileprivate let notiCountBroadcastText:String = "rake"

/*: "Security" :*/
fileprivate let app_strengthName:String = "Securpath model"
fileprivate let app_senseData:[Character] = ["i","t","y"]

/*: "More" :*/
fileprivate let dataContentText:String = "case data return wireMore"

/*: "Logout succeeded!" :*/
fileprivate let noti_clickValue:[Character] = ["L","o","g","o","u","t"," ","s","u","c"]
fileprivate let mainLineLastMakeValue:String = "cell view asceeded!"

/*: "PerspectiveView" :*/
fileprivate let noti_toName:String = "of if pointTalkin"
fileprivate let appBackgroundData:String = "ingCellany view"

/*: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!" :*/
fileprivate let kLogName:[UInt8] = [0xe5,0xd9,0xd0,0xd4,0xc6,0xd0,0x95,0xd6,0xda,0xd8,0xd8,0xc0,0xdb,0xdc,0xd6,0xd4,0xc1,0xd0,0x95,0xc2,0xdc,0xc1,0xdd,0x95,0xda,0xdb,0xd9,0xdc,0xdb,0xd0,0x95,0xc6,0xd0,0xc7,0xc3,0xdc,0xd6,0xd0,0x95,0xd3,0xdc,0xc7,0xc6,0xc1,0x95,0xd4,0xdb,0xd1,0x95,0xc1,0xdd,0xd0,0xdb,0x95,0xc0,0xc5,0xd9,0xda,0xd4,0xd1,0x95,0xd9,0xda,0xd2,0xc6,0x99,0x95,0xd9,0xda,0xd2,0xc6,0x95,0xd4,0xc7,0xd0,0x95,0xc0,0xc6,0xd0,0xd1,0x95,0xc1,0xda,0x95,0xd4,0xdb,0xd4,0xd9,0xcc,0xcf,0xd0,0x95,0xc5,0xc7,0xda,0xd7,0xd9,0xd0,0xd8,0xc6,0x95,0xcc,0xda,0xc0,0x95,0xd0,0xdb,0xd6,0xda,0xc0,0xdb,0xc1,0xd0,0xc7,0xd0,0xd1,0x95,0xdc,0xdb,0x95,0xc1,0xdd,0xd0,0x95,0xc0,0xc6,0xd0,0x95,0xda,0xd3,0x95,0xc1,0xdd,0xd0,0x95,0xf4,0xc5,0xc5,0x94]

/*: "Cancel" :*/
fileprivate let mainValueViewName:String = "manager guard modelCance"
fileprivate let const_handleContent:String = "back"

/*: "OK" :*/
fileprivate let show_requestData:String = "gift"

/*: "#999999" :*/
fileprivate let k_makeText:String = "#toto"
fileprivate let dataTowardAddValue:[Character] = ["9","9"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SettingsThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/5.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: enum SettingsType: String {
enum AddSubscriptType: String {
    //: case Contact_information   = "Contact information"
    case Contact_information = "Contact information"
    //: case Turnon_Notif          = "Notifications"
    case Turnon_Notif = "Notifications"
    //: case Social_Preferences    = "Social Preferences"
    case Social_Preferences = "Social Preferences"
    //: case Announcement_Settings = "Announcement Settings"
    case Announcement_Settings = "Announcement Settings"
    //: case Terms                 = "Terms of Use"
    case Terms = "Terms of Use"
    //: case Privacy               = "Privacy Policy"
    case Privacy = "Privacy Policy"
    //: case Aboutus               = "About us"
    case Aboutus = "About us"
    //: case Upload_Log            = "Upload Log"
    case Upload_Log = "Upload Log"
    //: case Black_List            = "Blacklist"
    case Black_List = "Blacklist"
    //: case Feedback              = "Feedback"
    case Feedback
    //: case Logout                = "Logout"
    case Logout
}

//: class TalkingSettingsVC: TalkingBaseViewController {
class SettingsThen: EqualViewController {
	var technicianContent: String?
	var recommendationArray: [AnyHashable]?

    //: fileprivate lazy var bag = DisposeBag()
    fileprivate lazy var bag = DisposeBag()

    //: override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
    override init(nibName _: String?, bundle _: Bundle?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainLogListStatusText.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            var itchPath = Bundle.main.path(forResource: "fundamental_contractor", ofType: "txt")
            if var itch = itchPath {

                

		if (itch.count == 1 && itch.allSatisfy({ $0 == "." })) && (itch.count > 19 && itch[itch.startIndex].isNewline) {
		//: SWIFT_CUSTOM_DANGER
            if let varIf = itch.first {
                itch.append(varIf)
            }
		}

                itchPath = itch
            }
            if let itchPath = itchPath, self.technicianContent == nil {
                self.technicianContent = try? String(contentsOfFile: itchPath, encoding: .utf8)
            }
            if let technicianContent = self.technicianContent,
               let itchRange = technicianContent.range(of: "^front_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var itchTableView = UITableView(frame: MainTable.bounds)

                
		if (itchTableView.convert(itchTableView.bounds.intersection(CGRect(x: CGFloat((itchTableView.canBecomeFocused ? 2 : 7)), y: CGFloat(itchTableView.semanticContentAttribute.rawValue), width: CGFloat(Double(itchTableView.bounds.size.height)), height: CGFloat((itchTableView.isExclusiveTouch ? 2 : 6)))), from: itchTableView.superview).origin.y == 60.00) && (!itchTableView.isUserInteractionEnabled) {
		//: SWIFT_CUSTOM_DANGER
            itchTableView.updateConstraintsIfNeeded()
		}

                if self.recommendationArray == nil {
                    self.recommendationArray = []
                }
                let itchTitle = String(technicianContent[itchRange])
                for _ in 0 ..< MainTable.effectiveUserInterfaceLayoutDirection.rawValue {
                    if var recommendationArray = recommendationArray,
                       let itchSubRange = technicianContent.range(of: "^absolutely_\\d+$", options: .regularExpression) {
                        let content = String(technicianContent[itchSubRange])
                        recommendationArray.append([itchTitle, content])
                    }
                }
                MainTable.addSubview(itchTableView)
            }

	}

    //: override func viewDidDisappear(_ animated: Bool) {
    override func viewDidDisappear(_ animated: Bool) {
        //: super.viewDidDisappear(animated)
        super.viewDidDisappear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Settings".localized
        self.title = (String(data_nameInfoTitle) + notiCountBroadcastText.replacingOccurrences(of: "rake", with: "s")).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.overAge()
        //: designView()
        statusView()
    }

    // MARK: - Lazy load

    //: private lazy var DataSource: [[SettingsType]] = {
    private lazy var DataSource: [[AddSubscriptType]] = {
        //: var array = [[SettingsType]]()
        var array = [[AddSubscriptType]]()
        //: var array1: [SettingsType] = [.Contact_information]
        var array1: [AddSubscriptType] = [.Contact_information]
        //: var array2: [SettingsType] = [.Turnon_Notif]
        var array2: [AddSubscriptType] = [.Turnon_Notif]
        //: var array3: [SettingsType] = [.Social_Preferences, .Announcement_Settings]
        var array3: [AddSubscriptType] = [.Social_Preferences, .Announcement_Settings]

        //: var array4: [SettingsType] = [.Terms, .Privacy]
        var array4: [AddSubscriptType] = [.Terms, .Privacy]
        //: var array5: [SettingsType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        var array5: [AddSubscriptType] = [.Aboutus, .Upload_Log, .Black_List, .Feedback]
        //: var array6: [SettingsType] = [.Logout]
        var array6: [AddSubscriptType] = [.Logout]

        //: array.append(array1)
        array.append(array1)
        //: array.append(array2)
        array.append(array2)
        //: array.append(array3)
        array.append(array3)
        //: array.append(array4)
        array.append(array4)
        //: array.append(array5)
        array.append(array5)
        //: array.append(array6)
        array.append(array6)
        //: return array
        return array
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage - main_keyPath), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: return table
        return table
        //: }()
    }()

    //: private lazy var headerSource: [String] = {
    private lazy var headerSource: [String] = {
        //: var array = ["", "", "", "Security".localized, "More".localized, ""]
        var array = ["", "", "", (String(app_strengthName.prefix(5)) + String(app_senseData)).localized, (String(dataContentText.suffix(4))).localized, ""]
        //: return array
        return array
        //: }()
    }()
	deinit {
		technicianContent = nil
		recommendationArray = nil

	}
}

// MARK: - Load data

//: extension TalkingSettingsVC {
extension SettingsThen {
    /// logout
    //: func logoutTool() {
    func enter() {
        //: guard TalkingPermissionTool.isLiveOrPartyActive() == false else { return }
        guard GenerateReactiveCompatible.numericalQuantityBlock() == false else { return }
        //: guard TalkingSocketManager.shared.isFinding == false else {
        guard StopThen.shared.isFinding == false else { // 音视频通话中
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exceptRakeMsg(showMsg: const_videoNoMessage)
            //: return
            return
        }

        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingLoginRequestTool.req_loginOut { t in
        BeanThen.add { t in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if t {
            if t {
                //: NotificationCenter.default.post(name: DID_LOGIN_OUT_SUCCESS_NOTIFICATION, object: nil, userInfo: nil)
                NotificationCenter.default.post(name: k_topUrl, object: nil, userInfo: nil)
            }
        }
    }

    //: func LockAccount() {
    func report() {
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: TalkingMeRequestTool.req_LockAccount(params: [:]) { succeed, result, errorModel in
        PhysiognomyRequestTool.allCompletion(params: [:]) { succeed, _, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if succeed {
            if succeed {
                //: self.logoutTool()
                self.enter()
                //: self.func__showStatusBarSuccessMsg(showMsg: "Logout succeeded!".localized)
                self.constraintPremium(showMsg: (String(noti_clickValue) + String(mainLineLastMakeValue.suffix(7))).localized)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension SettingsThen: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerSource.count
        return headerSource.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let verr: [SettingsType] = DataSource[section]
        let verr: [AddSubscriptType] = DataSource[section]
        //: return verr.count
        return verr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 3 || section == 4 {
        if section == 3 || section == 4 {
            //: return 41
            return 41
        }
        //: return 12
        return 12
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingSettingCell"
        let identifier = (String(noti_toName.suffix(6)) + "gSett" + String(appBackgroundData.prefix(7)))
        //: let cell: TalkingSettingCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingSettingCell
        let cell: PerspectiveView = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! PerspectiveView

        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [AddSubscriptType] = DataSource[indexPath.section]

        //: if indexPath.section == DataSource.count - 1 {
        if indexPath.section == DataSource.count - 1 {
            //: cell.setLogout(detail: verr[indexPath.row].rawValue)
            cell.equalCard(detail: verr[indexPath.row].rawValue)

            //: cell.logutBtn.rx.tap.subscribe { [weak self] (event) in
            cell.logutBtn.rx.tap.subscribe { [weak self] _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.logoutTool()
                self.enter()
                //: }.disposed(by: bag)
            }.disposed(by: bag)

            //: } else {
        } else {
            //: cell.setCellMessage(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count-1 )
            cell.execute(titile: verr[indexPath.row].rawValue, row: indexPath.row, isLast: indexPath.row == verr.count - 1)
        }

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let verr: [SettingsType] = DataSource[indexPath.section]
        let verr: [AddSubscriptType] = DataSource[indexPath.section]
        //: if verr[indexPath.row] == .Feedback {
        if verr[indexPath.row] == .Feedback {
            //: let vc = TalkingFeedbackVC.init()
            let vc = ContributionReactiveCompatible()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Black_List {
        } else if verr[indexPath.row] == .Black_List {
            //: let vc = TalkingBlacklistVC.init()
            let vc = AppViewDelegate()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Terms {
        } else if verr[indexPath.row] == .Terms {
            //: AccumulationThen.share.func__pushToWebVC(webViewType: .TermsofUse)
            AccumulationThen.share.cropViewArc(webViewType: .TermsofUse)
            //: } else if verr[indexPath.row] == .Privacy {
        } else if verr[indexPath.row] == .Privacy {
            //: AccumulationThen.share.func__pushToWebVC(webViewType: .PrivacyPolicy)
            AccumulationThen.share.cropViewArc(webViewType: .PrivacyPolicy)
            //: } else if verr[indexPath.row] == .Contact_information {
        } else if verr[indexPath.row] == .Contact_information {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = InfoViewDelegate()
            //: vc.setUnicersalView(type: .Contact_information)
            vc.unicersal(type: .Contact_information)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Turnon_Notif {
        } else if verr[indexPath.row] == .Turnon_Notif {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = InfoViewDelegate()
            //: vc.setUnicersalView(type: .Notifications)
            vc.unicersal(type: .Notifications)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Social_Preferences {
        } else if verr[indexPath.row] == .Social_Preferences {
            //: let vc = TalkingSettingsUniversalVC.init()
            let vc = InfoViewDelegate()
            //: vc.setUnicersalView(type: .Social_Preferences)
            vc.unicersal(type: .Social_Preferences)
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)

            //: } else if verr[indexPath.row] == .Announcement_Settings {
        } else if verr[indexPath.row] == .Announcement_Settings {
            //: AccumulationThen.share.func__pushToWebVC(webViewType: .GiftBroadcast)
            AccumulationThen.share.cropViewArc(webViewType: .GiftBroadcast)

            //: } else if verr[indexPath.row] == .Aboutus {
        } else if verr[indexPath.row] == .Aboutus {
            //: let vc = TalkingAboutUsVC.init()
            let vc = FrontUsVc()
            //: navigationController?.pushViewController(vc, animated: true)
            navigationController?.pushViewController(vc, animated: true)
            //: } else if verr[indexPath.row] == .Upload_Log {
        } else if verr[indexPath.row] == .Upload_Log {
            //: let config = ShowAlertConfig()
            let config = NumerateAlertConfig()
            //: config.horizontalPadding = 30
            config.horizontalPadding = 30
            //: config.textFont = UIFont.pingfangRugularFont(fontSize: 16)
            config.textFont = UIFont.latchkey(fontSize: 16)
            //: TalkingAlertShow.alert(title: nil, message: "Please communicate with online service first and then upload logs, logs are used to analyze problems you encountered in the use of the App!".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "OK".localized, rightBlock: {
            ShowThen.atomicTotal85Awake(title: nil, message: String(bytes: kLogName.map{$0^181}, encoding: .utf8)!.localized, leftBtnTitle: (String(mainValueViewName.suffix(5)) + const_handleContent.replacingOccurrences(of: "back", with: "l")).localized, rightBtnTitle: "OK".localized, rightBlock: {
                //: UploadLogTool.shared.uploadLog()
                NurseLogReactiveCompatible.shared.instanceLog()
                //: }, config: config)
            }, config: config)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 40))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: 40))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.overAge()
        //: let title = UILabel.init()
        let title = UILabel()
        //: title.textColor = UIColor.init(hex: "#999999")
        title.textColor = UIColor(hex: (k_makeText.replacingOccurrences(of: "to", with: "99") + String(dataTowardAddValue)))
        //: title.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        title.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: title.text = headerSource[section]
        title.text = headerSource[section]
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(view).offset(30)
            make.leading.equalTo(view).offset(30)
            //: make.centerY.equalTo(view)
            make.centerY.equalTo(view)
        }
        //: return view
        return view
    }
}

// MARK: - UI

//: extension TalkingSettingsVC {
extension SettingsThen {
    //: private func designView() {
    private func statusView() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingSettingCell.self, forCellReuseIdentifier: "TalkingSettingCell")
        MainTable.register(PerspectiveView.self, forCellReuseIdentifier: (String(noti_toName.suffix(6)) + "gSett" + String(appBackgroundData.prefix(7))))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}
