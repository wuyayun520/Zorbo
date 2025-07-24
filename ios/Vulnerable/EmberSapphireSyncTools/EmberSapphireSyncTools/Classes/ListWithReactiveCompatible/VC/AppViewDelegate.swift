
//: Declare String Begin

/*: "Blacklist" :*/
fileprivate let noti_statusData:String = "Blacklisttext target return var mode"

/*: "page" :*/
fileprivate let showKeyRangeValue:String = "paghandle"

/*: "limit" :*/
fileprivate let appTitleValue:String = "ltableit"

/*: "20" :*/
fileprivate let showCoverName:[Character] = ["2","0"]

/*: "InfoThen" :*/
fileprivate let notiAtTitle:[Character] = ["T","a","l","k","i"]
fileprivate let dataWhiteProfessionalValue:[Character] = ["n","g","B","l","a","c","k"]
fileprivate let showDateVisibleValue:String = "listCellself error self string normal"

/*: "You've got Blacklist yet." :*/
fileprivate let userMakeName:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","B","l","a","c","k","l","i","s","t"," ","y","e"]
fileprivate let const_elementTitle:String = "case hide fillt."

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/16.
//

//: import UIKit
import UIKit

//: class TalkingBlacklistVC: TalkingBaseViewController {
class AppViewDelegate: EqualViewController {
	var helloTitle: String?

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingBlacklistModel] = []
    var DataSource: [LowMeasurable] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "Blacklist".localized
        self.title = (String(noti_statusData.prefix(9))).localized
        //: designView()
        equalWrite()
        //: reqData()
        showTarget()
    
            var gentlePath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var gentle = gentlePath {

                
		if (gentle.count > 12 && gentle[gentle.index(before: gentle.endIndex)].isNewline) && (gentle.count > 0 && gentle.index(before: gentle.endIndex) == gentle.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            var data = gentle.startIndex
            gentle.formIndex(after: &data)
            gentle.append(gentle[data])
		}

                gentlePath = gentle
            }
            if let gentlePath = gentlePath, self.helloTitle == nil {
                self.helloTitle = try? String(contentsOfFile: gentlePath, encoding: .unicode)
            }
            if let helloTitle = self.helloTitle,
               let gentleRange = helloTitle.range(of: "^pea_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var gentleLabel = UILabel()

                
		if (gentleLabel.layer.sublayers?.count == Int(gentleLabel.bounds.size.width)) && (gentleLabel.layer.zPosition == 92.34) {
		//: SWIFT_CUSTOM_DANGER
            let mane = gentleLabel.convert(CGPoint(), from: gentleLabel.superview)
            gentleLabel.center = mane
		}

                gentleLabel.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
                gentleLabel.text = String(helloTitle[gentleRange])
                self.view.addSubview(gentleLabel)
            }

	}

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.addHeaderRefresh { [weak self] in
        table.afterTo { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.exaggerate()
        }
        //: table.addFooterRefresh { [weak self] in
        table.randomComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.begin()
        }
        //: return table
        return table

        //: }()
    }()
	deinit {
		helloTitle = nil

	}
}

// MARK: - Load data

//: extension TalkingBlacklistVC {
extension AppViewDelegate {
    //: func reqData() {
    func showTarget() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(showKeyRangeValue.replacingOccurrences(of: "handle", with: "e"))] = pageIndex
        //: dict["limit"] = "20"
        dict[(appTitleValue.replacingOccurrences(of: "table", with: "im"))] = "20"
        //: TalkingMeRequestTool.req_BlackList(params: dict) { succeed, result, errorModel in
        PhysiognomyRequestTool.rooms(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.pointOn()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as? [Any] ?? []
                let array: Array = result as? [Any] ?? []
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingBlacklistModel] = []
                var dataArr: [LowMeasurable] = []

                //: if let datas = Array<TalkingBlacklistModel>.deserialize(from: array as? Array) {
                if let datas = Array<LowMeasurable>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingBlacklistModel])!)
                    dataArr.append(contentsOf: (datas as? [LowMeasurable])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.DataSource = dataArr
                    self.DataSource = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.DataSource.append(contentsOf: dataArr)
                    self.DataSource.append(contentsOf: dataArr)
                }
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }

    //: func headerRefresh() {
    func exaggerate() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        showTarget()
    }

    //: func footerRefresh() {
    func begin() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        showTarget()
    }

    //: func removeBlack(index: Int) {
    func ruptureForthMapGraduatedTable(index: Int) {
        //: guard index < self.DataSource.count else { return }
        guard index < self.DataSource.count else { return }
        //: let model: TalkingBlacklistModel = self.DataSource[index]
        let model: LowMeasurable = self.DataSource[index]
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: model.uid, isBlack: false) { succeed, result, errorModel in
        ContentReactiveCompatible.group(uid: model.uid, isBlack: false) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: if index >= 0 && index < self.DataSource.count {
                if index >= 0, index < self.DataSource.count {
                    //: self.DataSource.remove(at: index)
                    self.DataSource.remove(at: index)
                    //: self.MainTable.reloadData()
                    self.MainTable.reloadData()
                }
                //: } else {
            } else {
                //: ProgressHUD.toast(errorModel?.errorMsg)
                ButtonProgressHUD.sharedObserver(errorModel?.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingBlacklistVC: UITableViewDelegate, UITableViewDataSource {
extension AppViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.DataSource.count
        return self.DataSource.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 56
        return 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.row < self.DataSource.count else {  return UITableViewCell() }
        guard indexPath.row < self.DataSource.count else { return UITableViewCell() }
        //: let identifier = "TalkingBlacklistCell"
        let identifier = (String(notiAtTitle) + String(dataWhiteProfessionalValue) + String(showDateVisibleValue.prefix(8)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingBlacklistCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? InfoThen
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingBlacklistCell(style: .default, reuseIdentifier: identifier)
            cell = InfoThen(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingBlacklistModel = self.DataSource[indexPath.row]
        let model: LowMeasurable = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath.row)
        cell?.originalWith(model: model, index: indexPath.row)

        //: cell?.deleteBlock = { [weak self] row in
        cell?.deleteBlock = { [weak self] row in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.removeBlack(index: row)
            self.ruptureForthMapGraduatedTable(index: row)
        }

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - UI

//: extension TalkingBlacklistVC {
extension AppViewDelegate {
    //: private func designView() {
    private func equalWrite() {
        //: var style = EmptyStyle()
        var style = CaptureEmptyStyle()
        //: style.TipsTitle = "You've got Blacklist yet.".localized
        style.TipsTitle = (String(userMakeName) + String(const_elementTitle.suffix(2))).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingBlacklistCell.self, forCellReuseIdentifier: "TalkingBlacklistCell")
        MainTable.register(InfoThen.self, forCellReuseIdentifier: (String(notiAtTitle) + String(dataWhiteProfessionalValue) + String(showDateVisibleValue.prefix(8))))
        //: MainTable.separatorStyle = .none
        MainTable.separatorStyle = .none
        //: MainTable.dataSource = self
        MainTable.dataSource = self
        //: MainTable.delegate = self
        MainTable.delegate = self
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
