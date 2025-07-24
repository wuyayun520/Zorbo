
//: Declare String Begin

/*: "Beautify Settings" :*/
fileprivate let data_windowName:String = "self make varBeauti"
fileprivate let notiBeforeTitle:[Character] = ["f","y"," ","S","e","t","t","i","n","g","s"]

/*: "icon_me_videoSet_beauty" :*/
fileprivate let app_resultText:String = "icon_mend shared in"
fileprivate let app_renderData:String = "info if view to sizet_beauty"

/*: "Video Settings" :*/
fileprivate let app_viewText:String = "Video view true else border equal"
fileprivate let main_imageTitle:String = "bottomngs"

/*: "TalkingSettingReceiveVideoCellId" :*/
fileprivate let appMainName:[UInt8] = [0x70,0x7d,0x88,0x87,0x85,0x8a,0x83,0x6f,0x81,0x90,0x90,0x85,0x8a,0x83,0x6e,0x81,0x7f,0x81,0x85,0x92,0x81,0x72,0x85,0x80,0x81,0x8b,0x5f,0x81,0x88,0x88,0x65,0x80]

fileprivate func exhibitFile(raw num: UInt8) -> UInt8 {
    let value = Int(num) - 28
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "Enter " :*/
fileprivate let app_gameName:String = "print input front else makeEnter "

/*: "Settings" :*/
fileprivate let app_errorData:[Character] = ["S"]
fileprivate let showTargetIntervalData:String = "einfoings"

/*: " and open " :*/
fileprivate let noti_liveText:[Character] = [" ","a","n","d"," ","o","p","e"]
fileprivate let notiRawMainTitleName:[Character] = ["n"," "]

/*: "Camera" :*/
fileprivate let kTextTitle:[Character] = ["C","a","m","e","r"]
fileprivate let user_makeData:[Character] = ["a"]

/*: " permission to use this function normally" :*/
fileprivate let constShowErrorData:[UInt8] = [0x79,0x6c,0x6c,0x61,0x6d,0x72,0x6f,0x6e,0x20,0x6e,0x6f,0x69,0x74,0x63,0x6e,0x75,0x66,0x20,0x73,0x69,0x68,0x74,0x20,0x65,0x73,0x75,0x20,0x6f,0x74,0x20,0x6e,0x6f,0x69,0x73,0x73,0x69,0x6d,0x72,0x65,0x70,0x20]

/*: "Cancel" :*/
fileprivate let app_numberName:String = "return var show tap meCancel"

/*: "Purple means turn on the call invitation, grey means turn off the call invitation." :*/
fileprivate let appUserMakeText:[UInt8] = [0xaf,0x8a,0x8d,0x8f,0x93,0x9a,0xdf,0x92,0x9a,0x9e,0x91,0x8c,0xdf,0x8b,0x8a,0x8d,0x91,0xdf,0x90,0x91,0xdf,0x8b,0x97,0x9a,0xdf,0x9c,0x9e,0x93,0x93,0xdf,0x96,0x91,0x89,0x96,0x8b,0x9e,0x8b,0x96,0x90,0x91,0xd3,0xdf,0x98,0x8d,0x9a,0x86,0xdf,0x92,0x9a,0x9e,0x91,0x8c,0xdf,0x8b,0x8a,0x8d,0x91,0xdf,0x90,0x99,0x99,0xdf,0x8b,0x97,0x9a,0xdf,0x9c,0x9e,0x93,0x93,0xdf,0x96,0x91,0x89,0x96,0x8b,0x9e,0x8b,0x96,0x90,0x91,0xd1]

private func labBlack(send num: UInt8) -> UInt8 {
    return num ^ 255
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CountervalAllDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/10/25.
//

//: import UIKit
import UIKit

//: class TalkingVideoSettingsVC: TalkingBaseViewController {
class CountervalAllDataSource: EqualViewController {
	var unfriendlinessContent: String?
	var remarkArray: [AnyHashable]?

    // MARK: - life cycle

    //: private var headerData = [("Beautify Settings", "icon_me_videoSet_beauty"),
    private var headerData = [((String(data_windowName.suffix(6)) + String(notiBeforeTitle)), (String(app_resultText.prefix(6)) + "e_videoSe" + String(app_renderData.suffix(8)))),
                              //: ("", ""),
                              ("", ""),
                              //: ("", "")]
                              ("", "")]

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.overAge()
        //: self.title = "Video Settings".localized
        self.title = (String(app_viewText.prefix(6)) + "Sett" + main_imageTitle.replacingOccurrences(of: "bottom", with: "i")).localized
        //: self.setupSubviews()
        self.digitizer()
        //: self.setupSubViewsConstraint()
        self.setupInsideConstraint()
    
            var primaryPath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var primary = primaryPath {

                
		if (primary.count > 19 && primary[primary.index(before: primary.endIndex)].isPunctuation) && (primary.count == 15 && primary[primary.index(before: primary.endIndex)].hexDigitValue != nil) {
		//: SWIFT_CUSTOM_DANGER
            let butString = primary
            let butSet: Set<Character> = ["#", "2", "u", "&"]
            primary = String(butString.lazy.filter { !butSet.contains($0) })
		}

                primaryPath = primary
            }
            if let primaryPath = primaryPath, self.unfriendlinessContent == nil {
                self.unfriendlinessContent = try? String(contentsOfFile: primaryPath, encoding: .utf8)
            }
            if let unfriendlinessContent = self.unfriendlinessContent,
               let primaryRange = unfriendlinessContent.range(of: "^lowing_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var primaryTableView = UITableView(frame: MainTable.bounds)

                
		if (primaryTableView.convert(primaryTableView.bounds.standardized, to: primaryTableView.superview).size.height == 89.76) && (primaryTableView.restorationIdentifier != nil) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 11.0, *) {
                if let oppose = primaryTableView.safeAreaLayoutGuide.owningView {
                    
            oppose.layoutIfNeeded()

                }
            }
		}

                if self.remarkArray == nil {
                    self.remarkArray = []
                }
                let primaryTitle = String(unfriendlinessContent[primaryRange])
                for _ in 0 ..< (MainTable.canBecomeFocused ? 7 : 5) {
                    if var remarkArray = remarkArray,
                       let primarySubRange = unfriendlinessContent.range(of: "^mentally_\\d+$", options: .regularExpression) {
                        let content = String(unfriendlinessContent[primarySubRange])
                        remarkArray.append([primaryTitle, content])
                    }
                }
                MainTable.addSubview(primaryTableView)
            }

	}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: .zero, style: .grouped)
        let table = UITableView(frame: .zero, style: .grouped)
        //: table.backgroundColor = UIColor.appBgColor()
        table.backgroundColor = UIColor.overAge()
        //: table.register(TalkingSettingReceiveVideoCell.self, forCellReuseIdentifier: "TalkingSettingReceiveVideoCellId")
        table.register(CustomThen.self, forCellReuseIdentifier: String(bytes: appMainName.map{exhibitFile(raw: $0)}, encoding: .utf8)!)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
	deinit {
		unfriendlinessContent = nil
		remarkArray = nil

	}
}

// MARK: - private methods

//: extension TalkingVideoSettingsVC {
extension CountervalAllDataSource {
    //: func judgeCameraAuthorization() {
    func user() {
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
                ShowThen.atomicTotal85Awake(title: nil, message: (String(app_gameName.suffix(6))) + "\"" + (String(app_errorData) + showTargetIntervalData.replacingOccurrences(of: "info", with: "tt")) + "\"" + (String(noti_liveText) + String(notiRawMainTitleName)) + "\"" + (String(kTextTitle) + String(user_makeData)) + "\"" + String(bytes: constShowErrorData.reversed(), encoding: .utf8)!.localized, leftBtnTitle: (String(app_numberName.suffix(6))).localized, rightBtnTitle: (String(app_errorData) + showTargetIntervalData.replacingOccurrences(of: "info", with: "tt")).localized) {
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
                        //: UIApplication.shared.open(url!, options: [:], completionHandler: {(success) in})
                        UIApplication.shared.open(url!, options: [:], completionHandler: { _ in })
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoSettingsVC: UITableViewDelegate, UITableViewDataSource {
extension CountervalAllDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return headerData.count
        return headerData.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 0
            return 0
            //: } else if section == 1 {
        } else if section == 1 {
            //: return 2
            return 2
            //: } else if section == 2 {
        } else if section == 2 {
            //: return 1
            return 1
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: return 65
            return 65
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if (section == 0 && SenseTime_Use) {
        if section == 0 && user_errorFormat {
            //: return 75
            return 75
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection section: Int) -> CGFloat {
        //: if section == 1 {
        if section == 1 {
            //: return actualWidth(w: 50.0)
            return actualWidth(w: 50.0)
        }
        //: return 0.01
        return 0.01
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 1 || indexPath.section == 2 {
        if indexPath.section == 1 || indexPath.section == 2 {
            //: let cell: TalkingSettingReceiveVideoCell = tableView.dequeueReusableCell(withIdentifier: "TalkingSettingReceiveVideoCellId", for: indexPath) as! TalkingSettingReceiveVideoCell
            let cell: CustomThen = tableView.dequeueReusableCell(withIdentifier: String(bytes: appMainName.map{exhibitFile(raw: $0)}, encoding: .utf8)!, for: indexPath) as! CustomThen
            //: if indexPath.section == 1 {
            if indexPath.section == 1 {
                //: if indexPath.row == 0 {
                if indexPath.row == 0 {
                    //: cell.refreshCell(type: .video)
                    cell.app(type: .video)
                    //: } else if indexPath.row == 1 {
                } else if indexPath.row == 1 {
                    //: cell.refreshCell(type: .voice)
                    cell.app(type: .voice)
                }
                //: } else if indexPath.section == 2 {
            } else if indexPath.section == 2 {
                //: cell.refreshCell(type: .randomVideo)
                cell.app(type: .randomVideo)
            }
            //: return cell
            return cell
        }

        //: return UITableViewCell()
        return UITableViewCell()
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: guard (section == 0 && SenseTime_Use) else { return nil }
        guard section == 0 && user_errorFormat else { return nil }
        //: let headeView: TalkingVideoSettingHeaderCell = TalkingVideoSettingHeaderCell.init(style: .default, reuseIdentifier: nil)
        let headeView = CompartmentViewCell(style: .default, reuseIdentifier: nil)
        //: let data = self.headerData[section]
        let data = self.headerData[section]
        //: headeView.setViewData(title: data.0, icon: data.1)
        headeView.panAdd(title: data.0, icon: data.1)
        //: if section == 0 {
        if section == 0 {
            //: headeView.setTips(isHidden: true)
            headeView.logDelete(isHidden: true)
        }
        //: headeView.touchBlock = { [weak self] in
        headeView.touchBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if section == 0 && SenseTime_Use {
            if section == 0 && user_errorFormat {
                //: self.judgeCameraAuthorization()
                self.user()
            }
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection section: Int) -> UIView? {
        //: guard section == 1 else { return UIView() }
        guard section == 1 else { return UIView() }
        //: let view = UIView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: actualWidth(w: 50.0)))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: actualWidth(w: 50.0)))
        //: view.backgroundColor = UIColor.appBgColor()
        view.backgroundColor = UIColor.overAge()
        //: let title = UILabel()
        let title = UILabel()
        //: title.backgroundColor = UIColor.clear
        title.backgroundColor = UIColor.clear
        //: title.font = UIFont.pingfangRugularFont(fontSize: 14)
        title.font = UIFont.latchkey(fontSize: 14)
        //: title.textColor = UIColor.appValueDetailColor()
        title.textColor = UIColor.effectColor()
        //: title.text = "Purple means turn on the call invitation, grey means turn off the call invitation.".localized
        title.text = String(bytes: appUserMakeText.map{labBlack(send: $0)}, encoding: .utf8)!.localized
        //: title.numberOfLines = 0
        title.numberOfLines = 0
        //: title.textAlignment = .center
        title.textAlignment = .center
        //: view.addSubview(title)
        view.addSubview(title)
        //: title.snp.makeConstraints { make in
        title.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingVideoSettingsVC {
extension CountervalAllDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func digitizer() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func setupInsideConstraint() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
