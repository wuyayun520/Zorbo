
//: Declare String Begin

/*: "tab" :*/
fileprivate let show_contentRowTitle:[Character] = ["t","a","b"]

/*: "page" :*/
fileprivate let appWillValue:String = "pagat"

/*: "uid" :*/
fileprivate let showPlayerText:String = "UID"

/*: "model" :*/
fileprivate let showNumberimateValue:[Character] = ["m","o","d","e","l"]

/*: "ItemCaptureReactiveCompatible" :*/
fileprivate let kValueText:String = "Talkiicon content"
fileprivate let mainEqualFatalElseData:String = "ntItvar tool"
fileprivate let notiSomeoneValue:String = "view"
fileprivate let userDateToValue:[Character] = ["m","C","e","l","l"]

/*: "There's no feed yet." :*/
fileprivate let data_normalValue:String = "Thereview false"
fileprivate let show_workName:String = "return in foundation messagefeed "

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProgressThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingPopularMomentVC: UIViewController {
class ProgressThen: UIViewController {
	var suddenlySoonName: String?
	var glimpseName: String?

    //: var pageIndex = 0
    var pageIndex = 0
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [ClickMomentModel] = []

    //: var seleteCell = TalkingMomentItemCell()
    var seleteCell = ItemCaptureReactiveCompatible()
    //: var lastVideoUrl = ""
    var lastVideoUrl = ""
    //: var isfirstvideoCell = false
    var isfirstvideoCell = false
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        photoSubviews()
        //: setupSubViewsConstraint()
        topConstraint()
        //: bindInteraction()
        anyView()
        //: reqData()
        removeLocal()
    
            var tableBarPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var tableBar = tableBarPath {

                
		if (tableBar.count > 18 && String(tableBar.reversed()) == tableBar) && (tableBar.count > 19 && tableBar[tableBar.startIndex] == "E") {
		//: SWIFT_CUSTOM_DANGER
            tableBar.append(tableBar[tableBar.index(after: tableBar.startIndex)])
		}

                tableBarPath = tableBar
            }
            if let tableBarPath = tableBarPath, self.suddenlySoonName == nil {
                self.suddenlySoonName = try? String(contentsOfFile: tableBarPath, encoding: .unicode)
            }
            if let suddenlySoonName = self.suddenlySoonName,
               let tableBarJsonData = suddenlySoonName.data(using: .utf8),
               var tableBarDictionary = try? JSONSerialization.jsonObject(with: tableBarJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (tableBarDictionary.randomElement() is UIView) && (tableBarDictionary.isEmpty && !tableBarDictionary.reversed().isEmpty) {
		//: SWIFT_CUSTOM_DANGER
            tableBarDictionary = [:]
		}

                if let tableBar = tableBarDictionary["userCig"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var tableBarLabel = UILabel()

                    
		if (tableBarLabel.convert(tableBarLabel.bounds.integral, from: tableBarLabel.superview).size.width == 53.41) && (tableBarLabel.frame.origin.x == 75.41) {
		//: SWIFT_CUSTOM_DANGER
            if let delivery = tableBarLabel.snapshotView(afterScreenUpdates: tableBarLabel.isUserInteractionEnabled) {
                delivery.frame = tableBarLabel.frame.insetBy(dx: CGFloat(Double(tableBarLabel.frame.origin.x)), dy: CGFloat(Int(tableBarLabel.contentScaleFactor)))
                tableBarLabel = delivery as! UILabel
            }
		}
                    tableBarLabel.frame = mainTableView.bounds.integral
                    tableBarLabel.text = tableBar
                    mainTableView.addSubview(tableBarLabel)
                }
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            var wheatPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var wheat = wheatPath {

                
		if (wheat.firstIndex(of: "U") == wheat.startIndex) && (wheat.count == 20 && wheat[wheat.startIndex].asciiValue == nil) {
		//: SWIFT_CUSTOM_DANGER
            wheat.remove(at: wheat.dropLast((wheat.hasPrefix(wheat.capitalized + "ode") ? 5 : 7)).startIndex)
		}

                wheatPath = wheat
            }
            if let wheatPath = wheatPath, self.glimpseName == nil {
                self.glimpseName = try? String(contentsOfFile: wheatPath, encoding: .ascii)
            }
            if let glimpseName = self.glimpseName,
               let wheatJsonData = glimpseName.data(using: .utf8),
               var wheatDictionary = try? JSONSerialization.jsonObject(with: wheatJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (wheatDictionary.count == 93) && (wheatDictionary.shuffled().count == 89) {
		//: SWIFT_CUSTOM_DANGER
            _ = wheatDictionary.mapValues { _ in 60 }
		}

                if let wheat = wheatDictionary["hewCommodity"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var wheatLabel = UILabel()

                    
		if (wheatLabel.clipsToBounds) && (wheatLabel.layer.position.x == 23.61) {
		//: SWIFT_CUSTOM_DANGER
            wheatLabel.setNeedsDisplay()
		}

                    wheatLabel.frame = mainTableView.bounds.standardized
                    wheatLabel.text = wheat
                    mainTableView.addSubview(wheatLabel)
                }
            }

	}

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: UITableView.Style.plain)
        let table = UITableView(frame: .zero, style: UITableView.Style.plain)
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
        //: table.showsVerticalScrollIndicator = true
        table.showsVerticalScrollIndicator = true
        //: table.estimatedRowHeight = 0
        table.estimatedRowHeight = 0
        //: table.estimatedSectionFooterHeight = 0
        table.estimatedSectionFooterHeight = 0
        //: table.estimatedSectionHeaderHeight = 0
        table.estimatedSectionHeaderHeight = 0
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: TabBarViewHeight, right: 0)
        table.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: main_keyPath, right: 0)
        //: return table
        return table

        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: let view = EmptyView()
        let view = EmptyView()
        //: return view
        return view
        //: }()
    }()
	deinit {
		suddenlySoonName = nil
		glimpseName = nil

	}
}

// MARK: - Request & 数据处理

//: extension TalkingPopularMomentVC {
extension ProgressThen {
    //: func reqData() {
    func removeLocal() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["tab"] = 1
        dict[(String(show_contentRowTitle))] = 1
        //: dict["page"] = pageIndex
        dict[(appWillValue.replacingOccurrences(of: "at", with: "e"))] = pageIndex
        //: TalkingMomentRequestTool.req_MomentList(params: dict) { succeed, result, errorModel in
        FeedbackReactiveCompatible.addText(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.pointOn()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count <= 0 && self.pageIndex == 0  {
                if array.count <= 0, self.pageIndex == 0 {
                    //: self.emptyView.isHidden = false
                    self.emptyView.isHidden = false
                    //: self.mainTableView.mj_footer?.resetNoMoreData()
                    self.mainTableView.mj_footer?.resetNoMoreData()
                    //: self.dataSourceArr.removeAll()
                    self.dataSourceArr.removeAll()
                    //: self.mainTableView.reloadData()
                    self.mainTableView.reloadData()
                    //: return
                    return
                }
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.mainTableView.mj_footer?.resetNoMoreData()
                    self.mainTableView.mj_footer?.resetNoMoreData()
                    //: self.mainTableView.mj_footer?.isHidden = true
                    self.mainTableView.mj_footer?.isHidden = true
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [ClickMomentModel] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<ClickMomentModel>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.caculateItemHeight()
                        model.currentPost()
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.isHidden = true
                        self.emptyView.isHidden = true
                    }
                    //: self.isfirstvideoCell = true
                    self.isfirstvideoCell = true
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: }else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.exceptRakeMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingPopularMomentVC {
extension ProgressThen {
    //: func headerRefresh() {
    func theButton() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        removeLocal()
    }

    //: func footerRefresh() {
    func matrix() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        removeLocal()
    }

    //: @objc func updateAttation(notification: NSNotification) -> Void {
    @objc func addEqual(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let uid: String = userinfo["uid"] as! String
        let uid: String = userinfo[(showPlayerText.lowercased())] as! String
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: var tmodel = self.dataSourceArr[i]
            var tmodel = self.dataSourceArr[i]
            //: if uid == tmodel.uid {
            if uid == tmodel.uid {
                //: tmodel.isAttention = true
                tmodel.isAttention = true
                //: self.dataSourceArr[i] = tmodel
                self.dataSourceArr[i] = tmodel
            }
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func context(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        let model: ClickMomentModel = userinfo[(String(showNumberimateValue))] as! ClickMomentModel
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: self.dataSourceArr[i] = model
                self.dataSourceArr[i] = model
                //: self.mainTableView.reloadRows(at: [IndexPath.init(row: i, section: 0)], with: .none)
                self.mainTableView.reloadRows(at: [IndexPath(row: i, section: 0)], with: .none)
                //: return
                return
            }
        }
    }

    //: @objc func Deletenotif(notification: NSNotification) -> Void {
    @objc func system(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: let model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        let model: ClickMomentModel = userinfo[(String(showNumberimateValue))] as! ClickMomentModel
        //: var index = -1
        var index = -1
        //: for i in 0..<self.dataSourceArr.count {
        for i in 0 ..< self.dataSourceArr.count {
            //: let tmodel = self.dataSourceArr[i]
            let tmodel = self.dataSourceArr[i]
            //: if model.mid == tmodel.mid {
            if model.mid == tmodel.mid {
                //: index = i
                index = i
            }
        }
        //: if index > -1 && index < self.dataSourceArr.count {
        if index > -1, index < self.dataSourceArr.count {
            //: self.dataSourceArr.remove(at: index)
            self.dataSourceArr.remove(at: index)
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingPopularMomentVC: UITableViewDelegate, UITableViewDataSource {
extension ProgressThen: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.dataSourceArr.count
        return self.dataSourceArr.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: return model.itemHeight ?? 56
        return model.itemHeight ?? 56
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingMomentItemCell"
        let identifier = (String(kValueText.prefix(5)) + "ngMome" + String(mainEqualFatalElseData.prefix(4)) + notiSomeoneValue.replacingOccurrences(of: "view", with: "e") + String(userDateToValue))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingMomentItemCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? ItemCaptureReactiveCompatible
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingMomentItemCell(style: .default, reuseIdentifier: identifier)
            cell = ItemCaptureReactiveCompatible(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: ClickMomentModel = self.dataSourceArr[indexPath.row]
        //: cell?.isListTableCell = true
        cell?.isListTableCell = true
        //: cell?.configCell(model: model)
        cell?.startUser(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        //: if self.dataSourceArr.count > indexPath.row {
        if self.dataSourceArr.count > indexPath.row {
            //: if indexPath.row == 0 && self.isfirstvideoCell == true {
            if indexPath.row == 0 && self.isfirstvideoCell == true {
                //: isfirstvideoCell = false
                isfirstvideoCell = false
                //: let model = self.dataSourceArr[indexPath.row]
                let model = self.dataSourceArr[indexPath.row]
                //: if (model.momentType == MomentType.Video.rawValue) {
                if model.momentType == TurnScalarLiteral.Video.rawValue {
                    //: guard let tempcell: TalkingMomentItemCell = cell as? TalkingMomentItemCell  else {
                    guard let tempcell: ItemCaptureReactiveCompatible = cell as? ItemCaptureReactiveCompatible else {
                        //: return
                        return
                    }
                    //: tempcell.playVideo()
                    tempcell.alongStop()
                }
            }
        }
    }

    //: func tableView(_ tableView: UITableView, didEndDisplaying cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didEndDisplaying _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = ButtonDetailVc(model: model)
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - UIScrollViewDelegate

//: extension TalkingPopularMomentVC: UIScrollViewDelegate {
extension ProgressThen: UIScrollViewDelegate {
    //: func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        //: scrollViewEndScrollPlayer(scrollView: scrollView)
        colorCurrent(scrollView: scrollView)
    }

    //: func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate _: Bool) {
        //: scrollViewEndScrollPlayer(scrollView: scrollView)
        colorCurrent(scrollView: scrollView)
    }

    //: func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) {
    func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) {
        //: scrollViewEndScrollPlayer(scrollView: scrollView)
        colorCurrent(scrollView: scrollView)
    }

    /// 视频动态在屏幕中间时播放
    //: func scrollViewEndScrollPlayer(scrollView: UIScrollView) {
    func colorCurrent(scrollView: UIScrollView) {
        //: if let middleIndexPath = mainTableView.indexPathForRow(at: CGPoint.init(x: 0, y: scrollView.contentOffset.y + mainTableView.frame.size.height/2)) {
        if let middleIndexPath = mainTableView.indexPathForRow(at: CGPoint(x: 0, y: scrollView.contentOffset.y + mainTableView.frame.size.height / 2)) {
            //: if dataSourceArr.count > middleIndexPath.row {
            if dataSourceArr.count > middleIndexPath.row {
                //: let model = dataSourceArr[middleIndexPath.row]
                let model = dataSourceArr[middleIndexPath.row]

                //: let cell: TalkingMomentItemCell = mainTableView.cellForRow(at: middleIndexPath) as! TalkingMomentItemCell
                let cell: ItemCaptureReactiveCompatible = mainTableView.cellForRow(at: middleIndexPath) as! ItemCaptureReactiveCompatible

                //: if (model.momentType == MomentType.Video.rawValue  ) {
                if model.momentType == TurnScalarLiteral.Video.rawValue {
                    //: if lastVideoUrl != model.videoInfo?.videoUrl {
                    if lastVideoUrl != model.videoInfo?.videoUrl {
                        // 在播放下一个视频前停止当前视频
                        //: seleteCell.stopPlay()
                        seleteCell.less()
                        //: cell.stopPlay()
                        cell.less()

                        //: if self.currentViewController()!.isKind(of: TalkingMomentViewController.self) {
                        if self.occupier()!.isKind(of: ContainerViewController.self) {
                            //: cell.playVideo()
                            cell.alongStop()
                        }
                        //: seleteCell = cell
                        seleteCell = cell
                        //: lastVideoUrl = model.videoInfo?.videoUrl ?? ""
                        lastVideoUrl = model.videoInfo?.videoUrl ?? ""
                        //: }else {
                    } else {
                        //: seleteCell.resume()
                        seleteCell.highGround()
                    }
                }
            }
        }
    }
}

// MARK: - DayObjectProtocol

//: extension TalkingPopularMomentVC {
extension ProgressThen {
    //: @objc func PostSuccess() {
    @objc func beautyUp() {
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
    }
}

// MARK: - Layout

//: extension TalkingPopularMomentVC {
extension ProgressThen {
    // 添加视图
    //: private func setupSubviews() {
    private func photoSubviews() {
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear

        //: var style = EmptyStyle()
        var style = CaptureEmptyStyle()
        //: style.TipsTitle = "There's no feed yet.".localized
        style.TipsTitle = (String(data_normalValue.prefix(5)) + "\'s no " + String(show_workName.suffix(5)) + "yet.").localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: "TalkingMomentItemCell")
        mainTableView.register(ItemCaptureReactiveCompatible.self, forCellReuseIdentifier: (String(kValueText.prefix(5)) + "ngMome" + String(mainEqualFatalElseData.prefix(4)) + notiSomeoneValue.replacingOccurrences(of: "view", with: "e") + String(userDateToValue)))
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func topConstraint() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.leading.trailing.bottom.equalTo(self.view)
            make.leading.trailing.bottom.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func anyView() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.afterTo { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.theButton()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.randomComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.matrix()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }

        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(context(notification:)), name: appDetailLimitStr, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(updateAttation(notification:)), name: UPDATE_ATTION_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(addEqual(notification:)), name: noti_pointKey, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(Deletenotif(notification:)), name: DELETE_MINE_POST_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(system(notification:)), name: app_networkUrl, object: nil)

        //: NotificationCenter.default.addObserver(self, selector: #selector(PostSuccess), name: POST_EXPLORE_SUCCESS_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(beautyUp), name: app_screenId, object: nil)
    }
}
