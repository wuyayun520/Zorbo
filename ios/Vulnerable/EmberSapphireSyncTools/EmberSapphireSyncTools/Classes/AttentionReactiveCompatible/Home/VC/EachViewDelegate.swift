
//: Declare String Begin

/*: "#F4F6FA" :*/
fileprivate let constStatusTitle:String = "#F4F6FAshow me create background"

/*: "You've got no list yet." :*/
fileprivate let dataLayerName:String = "You\'ve"
fileprivate let app_pathData:String = "address item index any no lis"
fileprivate let noti_listData:String = "t yet.voice far"

/*: "page" :*/
fileprivate let show_timeTitle:[Character] = ["p","a","g","e"]

/*: "limit" :*/
fileprivate let main_indexName:String = "LIMIT"

/*: "20" :*/
fileprivate let kKitName:[Character] = ["2","0"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EachViewDelegate.swift
//  EmberSapphireSyncTools
//
//  Created by Hemming on 2024/9/24.
//

//: import UIKit
import UIKit

//: class PartyListViewController: TalkingBaseViewController {
class EachViewDelegate: EqualViewController {
	var regulatorText: String?

    //: var pageIndex = 0
    var pageIndex = 0
    //: var dataArr: [PartyListModel] = []
    var dataArr: [EventTransformable] = []
    //: var scrollback: ScrollCallback?
    var scrollback: ScrollCallback?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        isOmit()
        //: setupSubViewsConstraint()
        appearMake()
        //: bindInteraction()
        equalTotaleraction()
        //: reqData()
        modelPath()
    
            var boldViewPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var boldView = boldViewPath {

                
		if (boldView.underestimatedCount == 72) && (boldView.count > 19 && boldView[boldView.index(before: boldView.endIndex)].isPunctuation) {
		//: SWIFT_CUSTOM_DANGER
            if boldView.hasPrefix(boldView.lowercased() + "changing") {
                boldView = ""
            }
		}

                boldViewPath = boldView
            }
            if let boldViewPath = boldViewPath, self.regulatorText == nil {
                self.regulatorText = try? String(contentsOfFile: boldViewPath, encoding: .utf8)
            }
            if let regulatorText = self.regulatorText,
               let boldViewJsonData = regulatorText.data(using: .utf8),
               var boldViewDictionary = try? JSONSerialization.jsonObject(with: boldViewJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (boldViewDictionary.values.count == 79) && (boldViewDictionary.shuffled().count == 61) {
		//: SWIFT_CUSTOM_DANGER
            let hers = boldViewDictionary.prefix(through: boldViewDictionary.index(boldViewDictionary.startIndex, offsetBy: 72)).isEmpty
            boldViewDictionary.removeAll(keepingCapacity: hers)
		}

                if let boldView = boldViewDictionary["phiWeigh"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var boldViewLabel = UILabel()

                    
		if (boldViewLabel.canBecomeFirstResponder) && (boldViewLabel.inputAccessoryViewController != nil) {
		//: SWIFT_CUSTOM_DANGER
            if let view_ = boldViewLabel.inputView {
                
            view_.layoutMargins = UIEdgeInsets(top: 0, left: 0, bottom: CGFloat(0), right: 0)

            }
		}

                    boldViewLabel.frame = tableView.frame.insetBy(dx: CGFloat(Double(tableView.bounds.origin.x)), dy: CGFloat(Int(tableView.bounds.size.height)))
                    boldViewLabel.text = boldView
                    tableView.addSubview(boldViewLabel)
                }
            }

	}

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.register(PartyListCell.self, forCellReuseIdentifier: PartyListCell.className())
        tableView.register(GiftListCell.self, forCellReuseIdentifier: GiftListCell.className())
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .photoEvent()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (String(constStatusTitle.prefix(7))))
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.addHeaderRefresh { [weak self] in
        tableView.afterTo { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.pageIndex = 0
            self.pageIndex = 0
            //: self.reqData()
            self.modelPath()
        }
        //: tableView.addFooterRefresh { [weak self] in
        tableView.randomComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.reqData()
            self.modelPath()
        }
        //: return tableView
        return tableView
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = CaptureEmptyStyle()
        //: style.TipsTitle = "You've got no list yet.".localized
        style.TipsTitle = (dataLayerName + " got" + String(app_pathData.suffix(7)) + String(noti_listData.prefix(6))).localized
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
	deinit {
		regulatorText = nil

	}
}

//: extension PartyListViewController {
extension EachViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func isOmit() {
        // 导航底部渐变背景
        //: self.view.addSubview(tableView)
        self.view.addSubview(tableView)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func appearMake() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: emptyView.snp.makeConstraints { make in
        emptyView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func equalTotaleraction() {
        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.pageIndex = 0
            self.pageIndex = 0
            //: self.reqData()
            self.modelPath()
        }
    }

    //: func reqData() {
    func modelPath() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(String(show_timeTitle))] = pageIndex
        //: dict["limit"] = "20"
        dict[(main_indexName.lowercased())] = "20"

        //: TalkingVoiceRoomReqTool.req_partyList(params: dict, completion: { succeed, result, errorModel in
        AttentionReqTool.completion(params: dict, completion: { succeed, result, _ in

            //: self.tableView.endRefresh()
            self.tableView.pointOn()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.tableView.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var tempArr: [PartyListModel] = []
                var tempArr: [EventTransformable] = []
                //: if let datas = Array<PartyListModel>.deserialize(from: array as? Array) {
                if let datas = Array<EventTransformable>.deserialize(from: array as? Array) {
                    //: tempArr.append(contentsOf: (datas as? [PartyListModel])!)
                    tempArr.append(contentsOf: (datas as? [EventTransformable])!)
                }
                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataArr = tempArr
                    self.dataArr = tempArr
                    //: } else {
                } else {
                    //: self.dataArr.append(contentsOf: tempArr)
                    self.dataArr.append(contentsOf: tempArr)
                }
                //: self.emptyView.isHidden = self.dataArr.count != 0
                self.emptyView.isHidden = self.dataArr.count != 0
                //: self.pageIndex += 1
                self.pageIndex += 1
                //: self.tableView.reloadData()
                self.tableView.reloadData()
            }
            //: })
        })
    }
}

//: extension PartyListViewController: UITableViewDelegate, UITableViewDataSource {
extension EachViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return dataArr.count
        return dataArr.count
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: PartyListCell.className(), for: indexPath) as! PartyListCell
        let cell = tableView.dequeueReusableCell(withIdentifier: GiftListCell.className(), for: indexPath) as! GiftListCell

        //: if let listModel = dataArr[safe: indexPath.row] {
        if let listModel = dataArr[safe: indexPath.row] {
            //: cell.listModel = listModel
            cell.listModel = listModel
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 88
        return 88
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if let listModel = dataArr[safe: indexPath.row] {
        if let listModel = dataArr[safe: indexPath.row] {
            //: AccumulationThen.share.func_pushToVoiceRoomVC(roomId: String(listModel.roomId))
            AccumulationThen.share.sprechgesang(roomId: String(listModel.roomId))
        }
    }
}

//: extension PartyListViewController: JXPagingViewListViewDelegate {
extension EachViewDelegate: JXPagingViewListViewDelegate {
    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return tableView
        return tableView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> ()) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
        //: self.scrollback = callback
        self.scrollback = callback
    }

    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }
}
