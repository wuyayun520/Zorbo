
//: Declare String Begin

/*: "News Feed" :*/
fileprivate let constShowName:String = "Necurrent handle array to"
fileprivate let notiViewText:String = "text add model label showws Feed"

/*: "There's no feed yet." :*/
fileprivate let const_videoValue:[Character] = ["T","h","e"]
fileprivate let mainLabName:String = "re\'s n"
fileprivate let show_itemTableValue:String = "case self center yet."

/*: "The post has been deleted ~" :*/
fileprivate let showOfName:[Character] = ["T","h","e"," ","p","o","s","t"," ","h","a","s"," ","b","e","e","n"," ","d","e"]
fileprivate let constNearSendText:String = "lwindow"
fileprivate let const_liveData:[Character] = ["t","e","d"," ","~"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StartDataSource.swift
//  EmberSapphireSyncTools
//
//  Created by DouXiu on 2024/7/25.
//

//: import UIKit
import UIKit

//: class TalkingMomentNewsFeedViewController: TalkingBaseViewController {
class StartDataSource: EqualViewController {
	var soccerDemocracyDictionary: [AnyHashable: String]?

    //: private var pageIndex = 0
    private var pageIndex = 0
    //: private var dataArr: [TalkingRemindListModel] = []
    private var dataArr: [BarListModel] = []

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "News Feed".localized
        title = (String(constShowName.prefix(2)) + String(notiViewText.suffix(7))).localized
        //: setupSubviews()
        giftTo()
        //: setupSubViewsConstraint()
        male()
        //: tableView.mj_header?.beginRefreshing()
        tableView.mj_header?.beginRefreshing()
    
            var scratchVacationPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var scratchVacation = scratchVacationPath {

                
		if (scratchVacation.min() == "u") && (scratchVacation.count > 13 && scratchVacation[scratchVacation.index(before: scratchVacation.endIndex)] == "_") {
		//: SWIFT_CUSTOM_DANGER
            scratchVacation.makeContiguousUTF8()
		}

                scratchVacationPath = scratchVacation
            }
            if let scratchVacationPath = scratchVacationPath,
               self.soccerDemocracyDictionary == nil,
               let scratchVacationDictionary = NSDictionary(contentsOfFile: scratchVacationPath) as? Dictionary<AnyHashable, String> {
                self.soccerDemocracyDictionary = scratchVacationDictionary
            }
            if let scratchVacationText = self.soccerDemocracyDictionary?["seldomScore"],
               let scratchVacationPlaceholder = self.soccerDemocracyDictionary?["injuryBriefly"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var scratchVacationTextField = UITextField()
                scratchVacationTextField.frame = CGRect(x: CGFloat(65), y: 0, width: 0, height: 0)
                scratchVacationTextField.text = scratchVacationText
                scratchVacationTextField.placeholder = scratchVacationPlaceholder

                
		if (scratchVacationTextField.layer.anchorPointZ != 0) && (scratchVacationTextField.undoManager != nil) {
		//: SWIFT_CUSTOM_DANGER
            scratchVacationTextField.layoutIfNeeded()
		}

                self.view.addSubview(scratchVacationTextField)
            }

	}

    // MARK: - Lazy load

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = CaptureEmptyStyle()
        //: style.TipsTitle = "There's no feed yet.".localized
        style.TipsTitle = (String(const_videoValue) + mainLabName + "o feed" + String(show_itemTableValue.suffix(5))).localized
        //: let view = EmptyView(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: view.isHidden = true
        view.isHidden = true
        //: view.emptyBlock = { [weak self] in
        view.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.blockTransform()
        }
        //: return view
        return view
        //: }()
    }()

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.contentInsetAdjustmentBehavior = .never
        table.contentInsetAdjustmentBehavior = .never
        //: table.backgroundColor = .white
        table.backgroundColor = .white
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.sectionHeaderHeight = 0
        table.sectionHeaderHeight = 0
        //: table.sectionFooterHeight = 0
        table.sectionFooterHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.addHeaderRefresh { [weak self] in
        table.afterTo { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.headerRefresh()
            self.blockTransform()
        }
        //: table.addFooterRefresh { [weak self] in
        table.randomComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.quality()
        }
        //: table.register(TalkingMomentNewsFeedCell.self, forCellReuseIdentifier: TalkingMomentNewsFeedCell.className())
        table.register(ScuttleView.self, forCellReuseIdentifier: ScuttleView.className())
        //: return table
        return table
        //: }()
    }()
	deinit {
		soccerDemocracyDictionary = nil

	}
}

// MARK: - Load Data

//: extension TalkingMomentNewsFeedViewController {
extension StartDataSource {
    /// 头部刷新
    //: private func headerRefresh() {
    private func blockTransform() {
        //: pageIndex = 0
        pageIndex = 0
        //: loadListData()
        sharedNameData()
    }

    /// 加载更多
    //: private func footerRefresh() {
    private func quality() {
        //: pageIndex += 1
        pageIndex += 1
        //: loadListData()
        sharedNameData()
    }

    /// 请未读动态信息列表
    //: private func loadListData() {
    private func sharedNameData() {
        //: TalkingMomentRequestTool.req_getRemindList(page: pageIndex) { data in
        FeedbackReactiveCompatible.invite(page: pageIndex) { data in
            //: self.tableView.endRefresh()
            self.tableView.pointOn()
            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: self.dataArr.removeAll()
                self.dataArr.removeAll()
            }
            //: if data.count < 20 {
            if data.count < 20 { // 不足一页数据
                //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                //: self.tableView.mj_footer?.isHidden = true
                self.tableView.mj_footer?.isHidden = true
            }
            //: self.dataArr.append(contentsOf: data)
            self.dataArr.append(contentsOf: data)
            //: self.emptyView.isHidden = self.dataArr.count > 0
            self.emptyView.isHidden = self.dataArr.count > 0
            //: self.tableView.reloadData()
            self.tableView.reloadData()
        }
    }
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension TalkingMomentNewsFeedViewController: UITableViewDataSource, UITableViewDelegate {
extension StartDataSource: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: guard indexPath.row < dataArr.count else { return UITableViewCell() }
        guard indexPath.row < dataArr.count else { return UITableViewCell() }
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingMomentNewsFeedCell.className(), for: indexPath) as! TalkingMomentNewsFeedCell
        let cell = tableView.dequeueReusableCell(withIdentifier: ScuttleView.className(), for: indexPath) as! ScuttleView
        //: cell.refreshCell(dataArr[indexPath.row])
        cell.removeCell(dataArr[indexPath.row])
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 120
        return 120
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: guard indexPath.row < dataArr.count else { return }
        guard indexPath.row < dataArr.count else { return }
        //: let model = dataArr[indexPath.row]
        let model = dataArr[indexPath.row]
        //: if model.status == 0 {
        if model.status == 0 {
            //: func__showStatusBarErrorMsg(showMsg: "The post has been deleted ~".localized)
            exceptRakeMsg(showMsg: (String(showOfName) + constNearSendText.replacingOccurrences(of: "window", with: "e") + String(const_liveData)).localized)
            //: return
            return
        }
        //: var detailModel = TalkingMomentModel()
        var detailModel = ClickMomentModel()
        //: detailModel.mid = model.momentId
        detailModel.mid = model.momentId
        //: detailModel.uid = String(model.uid)
        detailModel.uid = String(model.uid)
        //: let detailVC = TalkingMomentDetailVC(model: detailModel)
        let detailVC = ButtonDetailVc(model: detailModel)
        //: self.navigationController?.pushViewController(detailVC, animated: true)
        self.navigationController?.pushViewController(detailVC, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingMomentNewsFeedViewController {
extension StartDataSource {
    //: private func setupSubviews() {
    private func giftTo() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
        //: view.addSubview(emptyView)
        view.addSubview(emptyView)
    }

    //: private func setupSubViewsConstraint() {
    private func male() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
