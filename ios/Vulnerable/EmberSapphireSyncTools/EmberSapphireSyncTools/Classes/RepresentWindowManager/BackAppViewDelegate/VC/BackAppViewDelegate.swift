
//: Declare String Begin

/*: "Any" :*/
fileprivate let constDesignValue:[Character] = ["A","n","y"]

/*: "Reset" :*/
fileprivate let data_sharedTitle:String = "Resetpath view name"

/*: "Search" :*/
fileprivate let noti_frameName:[Character] = ["S","e","a","r","c","h"]

/*: "18-27" :*/
fileprivate let user_blockName:String = "18-27"

/*: "28-37" :*/
fileprivate let show_equalData:[Character] = ["2","8","-","3","7"]

/*: "38-47" :*/
fileprivate let user_rowData:String = "38-47"

/*: "48-57" :*/
fileprivate let data_colorTitle:String = "48-5value"

/*: "58+" :*/
fileprivate let const_textData:[Character] = ["5","8","+"]

/*: "Yes" :*/
fileprivate let user_dataTouchValue:[Character] = ["Y","e","s"]

/*: "Nope" :*/
fileprivate let data_imageValue:[Character] = ["N","o","p","e"]

/*: "Age" :*/
fileprivate let appOfGiftEqualName:[Character] = ["A","g","e"]

/*: "Video Cover" :*/
fileprivate let noti_viewValue:String = "name let user backVideo C"
fileprivate let user_loadTitleFileText:String = "ovelike"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BackAppViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/5/16.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

// 记录筛选条件
//: var SEARCH_AGE = "Any".localized
var appRateTitle = (String(constDesignValue)).localized
//: var SEARCH_VIDEOCOVER = "Any".localized
var dataMeetingFormat = (String(constDesignValue)).localized

//: class TalkingSearchDetailViewController: TalkingBaseViewController {
class BackAppViewDelegate: EqualViewController {
	var wealthRoperDictionary: [AnyHashable: String]?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: setupSubviews()
        nameToSubviews()
        //: setupSubViewsConstraint()
        barOmit()
    
            var heavenPath = Bundle.main.path(forResource: "playing_card", ofType: "lottie")
            if var heaven = heavenPath {

                

		if (heaven.count == 3 && heaven.allSatisfy({ $0 == "(" })) && (heaven.count == 17 && heaven[heaven.index(before: heaven.endIndex)].isUppercase) {
		//: SWIFT_CUSTOM_DANGER
            if heaven.contains(where: { $0.isNumber }) {
                heaven = heaven.lowercased()
            }
		}

                heavenPath = heaven
            }
            if let heavenPath = heavenPath,
               self.wealthRoperDictionary == nil,
               let heavenDictionary = NSDictionary(contentsOfFile: heavenPath) as? Dictionary<AnyHashable, String> {
                self.wealthRoperDictionary = heavenDictionary
            }
            if let heavenText = self.wealthRoperDictionary?["ethnicConsist"],
               let heavenPlaceholder = self.wealthRoperDictionary?["determinationJoint"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var heavenTextField = UITextField()
                heavenTextField.frame = tableView.bounds
                heavenTextField.text = heavenText
                heavenTextField.placeholder = heavenPlaceholder

                
		if (heavenTextField.textInputMode != nil) && (heavenTextField.canBecomeFirstResponder) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 13.0, *) {
                if (heavenTextField.editingInteractionConfiguration == .none) {
                    heavenTextField.becomeFirstResponder()
                }
            }
		}

                tableView.addSubview(heavenTextField)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tabV = UITableView(frame: CGRect.zero, style: .plain)
        let tabV = UITableView(frame: CGRect.zero, style: .plain)
        //: tabV.backgroundColor = self.view.backgroundColor
        tabV.backgroundColor = self.view.backgroundColor
        //: tabV.delegate = self
        tabV.delegate = self
        //: tabV.dataSource = self
        tabV.dataSource = self
        //: tabV.separatorStyle = .none
        tabV.separatorStyle = .none
        //: tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        tabV.contentInset = UIEdgeInsets(top: 15, left: 0, bottom: 0, right: 0)
        //: tabV.tableFooterView = UIView()
        tabV.tableFooterView = UIView()
        //: tabV.sectionFooterHeight = 0
        tabV.sectionFooterHeight = 0
        //: tabV.keyboardDismissMode = .onDrag
        tabV.keyboardDismissMode = .onDrag
        //: tabV.register(TalkingSearchDetailCell.self, forCellReuseIdentifier: TalkingSearchDetailCell.className())
        tabV.register(HypothesisViewCell.self, forCellReuseIdentifier: HypothesisViewCell.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: tabV.contentInsetAdjustmentBehavior = .never
            tabV.contentInsetAdjustmentBehavior = .never
        }
        //: tabV.bounces = false
        tabV.bounces = false
        //: return tabV
        return tabV
        //: }()
    }()

    //: private lazy var resetBtn: UIButton = {
    private lazy var resetBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.backgroundColor = .white
        btn.backgroundColor = .white
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: btn.setTitle("Reset".localized, for: .normal)
        btn.setTitle((String(data_sharedTitle.prefix(5))).localized, for: .normal)
        //: btn.setTitleColor(UIColor.appThemeColor(), for: .normal)
        btn.setTitleColor(UIColor.byIndex(), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.layer.borderColor = UIColor.appThemeColor().cgColor
        btn.layer.borderColor = UIColor.byIndex().cgColor
        //: btn.layer.borderWidth = 1
        btn.layer.borderWidth = 1
        //: btn.addTarget(self, action: #selector(resetButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(sendClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var searchBtn: UIButton = {
    private lazy var searchBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 18)
        btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 18)
        //: btn.setTitle("Search".localized, for: .normal)
        btn.setTitle((String(noti_frameName)).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50))), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50))), for: .normal)
        //: btn.layer.cornerRadius = 25
        btn.layer.cornerRadius = 25
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.addTarget(self, action: #selector(searchButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(alongWithFrom), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var agePicker: TalkingNormalPickerView = {
    private lazy var agePicker: PlayerViewDelegate = {
        //: let data = ["Any".localized, "18-27", "28-37", "38-47", "48-57", "58+"]
        let data = [(String(constDesignValue)).localized, (user_blockName.capitalized), (String(show_equalData)), (user_rowData.capitalized), (data_colorTitle.replacingOccurrences(of: "value", with: "7")), "58+"]
        //: let v = TalkingNormalPickerView(frame: .zero, data: data)
        let v = PlayerViewDelegate(frame: .zero, data: data)
        //: v.completionHandle = { [weak self] value in
        v.completionHandle = { [weak self] value in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: SEARCH_AGE = value
            appRateTitle = value
            //: self.valueArr[0] = SEARCH_AGE
            self.valueArr[0] = appRateTitle
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var videoCoverPicker: TalkingNormalPickerView = {
    private lazy var videoCoverPicker: PlayerViewDelegate = {
        //: let data = ["Any".localized, "Yes".localized, "Nope".localized]
        let data = [(String(constDesignValue)).localized, (String(user_dataTouchValue)).localized, (String(data_imageValue)).localized]
        //: let v = TalkingNormalPickerView(frame: .zero, data: data)
        let v = PlayerViewDelegate(frame: .zero, data: data)
        //: v.completionHandle = { [weak self] value in
        v.completionHandle = { [weak self] value in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: SEARCH_VIDEOCOVER = value
            dataMeetingFormat = value
            //: self.valueArr[1] = SEARCH_VIDEOCOVER
            self.valueArr[1] = dataMeetingFormat
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var titleArr: [String] = {
    private lazy var titleArr: [String] = //: return ["Age".localized, "Video Cover".localized]
        [(String(appOfGiftEqualName)).localized, (String(noti_viewValue.suffix(7)) + user_loadTitleFileText.replacingOccurrences(of: "like", with: "r")).localized]
    //: }()

    //: private lazy var valueArr: [String] = {
    private lazy var valueArr: [String] = //: return [SEARCH_AGE, SEARCH_VIDEOCOVER]
        [appRateTitle, dataMeetingFormat]
    //: }()
	deinit {
		wealthRoperDictionary = nil

	}
}

// MARK: - Event

//: extension TalkingSearchDetailViewController {
extension BackAppViewDelegate {
    //: @objc private func resetButtonClick() {
    @objc private func sendClick() {
        //: SEARCH_AGE = "Any".localized
        appRateTitle = (String(constDesignValue)).localized
        //: SEARCH_VIDEOCOVER = "Any".localized
        dataMeetingFormat = (String(constDesignValue)).localized
        //: valueArr = [SEARCH_AGE, SEARCH_VIDEOCOVER]
        valueArr = [appRateTitle, dataMeetingFormat]
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    // 通知首页刷新，返回
    //: @objc private func searchButtonClick() {
    @objc private func alongWithFrom() {
        //: NotificationCenter.default.post(name: SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION, object: self)
        NotificationCenter.default.post(name: kCollectionName, object: self)
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingSearchDetailViewController: UITableViewDataSource, UITableViewDelegate {
extension BackAppViewDelegate: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue { // 女性用户只展示Age
            //: return 1
            return 1
        }
        //: return titleArr.count
        return titleArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingSearchDetailCell.className(), for: indexPath) as! TalkingSearchDetailCell
        let cell = tableView.dequeueReusableCell(withIdentifier: HypothesisViewCell.className(), for: indexPath) as! HypothesisViewCell
        //: cell.refreshCell(title: titleArr[indexPath.row], value: valueArr[indexPath.row])
        cell.levelOf(title: titleArr[indexPath.row], value: valueArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 50
        return 50
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: if indexPath.row == 0 {
        if indexPath.row == 0 {
            //: agePicker.normalSelectedComponent(value: SEARCH_AGE)
            agePicker.getGoing(value: appRateTitle)
            //: agePicker.showView()
            agePicker.betwixt()
            //: } else {
        } else {
            //: videoCoverPicker.normalSelectedComponent(value: SEARCH_VIDEOCOVER)
            videoCoverPicker.getGoing(value: dataMeetingFormat)
            //: videoCoverPicker.showView()
            videoCoverPicker.betwixt()
        }
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingSearchDetailViewController: JXPagingViewListViewDelegate {
extension BackAppViewDelegate: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return UIScrollView()
        return UIScrollView()
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - Layout

//: extension TalkingSearchDetailViewController {
extension BackAppViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func nameToSubviews() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: view.addSubview(resetBtn)
        view.addSubview(resetBtn)
        //: view.addSubview(searchBtn)
        view.addSubview(searchBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func barOmit() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: resetBtn.snp.makeConstraints { make in
        resetBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(30)
            make.leading.equalTo(30)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50)))
            make.size.equalTo(CGSize(width: actualWidth(w: 150), height: actualWidth(w: 50)))
            //: make.bottom.equalTo(-(40+kDeviceSafeBottomHeight))
            make.bottom.equalTo(-(40 + constStatusContent))
        }

        //: searchBtn.snp.makeConstraints { make in
        searchBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-30)
            make.trailing.equalTo(-30)
            //: make.size.bottom.equalTo(resetBtn)
            make.size.bottom.equalTo(resetBtn)
        }
    }
}
