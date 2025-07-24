
//: Declare String Begin

/*: "Fans" :*/
fileprivate let kViewValue:[Character] = ["F","a","n","s"]

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let main_normalValue:[UInt8] = [0x7e,0x72,0x65,0x68,0x74,0x6f,0x20,0x68,0x63,0x61,0x65,0x20,0x77,0x6f,0x6c,0x6c,0x6f,0x66,0x20,0x75,0x6f,0x79,0x20,0x66,0x69,0x20,0x73,0x74,0x6e,0x69,0x6f,0x70,0x20,0x6e,0x72,0x61,0x65,0x20,0x74,0x27,0x6e,0x61,0x43,0x20,0x3a,0x70,0x69,0x54]

/*: "Tip:" :*/
fileprivate let userShowTitle:String = "Tip:double to"

/*: "Favorite each other" :*/
fileprivate let constTaskTitle:String = "layer elseFavor"
fileprivate let main_makeText:[Character] = ["i","t","e"," ","e","a","c","h"," ","o","t","h","e","r"]

/*: " chat will be free" :*/
fileprivate let appCollectionActionValue:String = " chat image end var manager"
fileprivate let show_messageData:String = "context remove value arraywill b"

/*: "targetUid" :*/
fileprivate let userInsideContent:String = "TARG"

/*: "type" :*/
fileprivate let show_progressName:String = "typreply"

/*: "limit" :*/
fileprivate let const_choiceImageValue:String = "lpostit"

/*: "20" :*/
fileprivate let show_makeHeadValue:[Character] = ["2","0"]

/*: "page" :*/
fileprivate let show_equalData:[Character] = ["p","a","g","e"]

/*: "EqualReactiveCompatible" :*/
fileprivate let constGiftValue:String = "Talkibutton no on"
fileprivate let user_jumpText:String = "entimodeln"

/*: "You've got no Be liked yet." :*/
fileprivate let appCountimateName:String = "Yocolor view raw model"
fileprivate let app_textName:[Character] = ["u","\'","v","e"," ","g","o","t"," ","n","o"," ","B","e"," ","l","i","k","e","d"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DeviceAttentionDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingBeAttentionVC: TalkingBaseViewController {
class DeviceAttentionDelegate: EqualViewController {
	var inviteName: String?
	var kingdomArray: [AnyHashable]?

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [CaptureMeasurable] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Fans"
        self.title = (String(kViewValue))
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        counterrupt()
        //: reqData()
        changeData()
    
            var viewPath = Bundle.main.path(forResource: "philosophical_of", ofType: "txt")
            if var view = viewPath {

                
		if (view.count > 13 && view[view.startIndex].isNewline) && (view.first(where: { $0 == "." }) == "C") {
		//: SWIFT_CUSTOM_DANGER
            let person = view.split(separator: "p", maxSplits: (view.hasPrefix(view.lowercased() + "sometimes") ? 1 : 1))
            if let personString = person.last {
                view = String(personString)
            }
		}

                viewPath = view
            }
            if let viewPath = viewPath, self.inviteName == nil {
                self.inviteName = try? String(contentsOfFile: viewPath, encoding: .unicode)
            }
            if let inviteName = self.inviteName,
               let viewRange = inviteName.range(of: "^comment_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var viewTableView = UITableView(frame: bottomView.bounds)

                

		if (((viewTableView.contentLayoutGuide.identifier.filter({ $0 == "m" }) == "null") && (viewTableView.contentLayoutGuide.identifier.count > 11 && viewTableView.contentLayoutGuide.identifier[viewTableView.contentLayoutGuide.identifier.index(before: viewTableView.contentLayoutGuide.identifier.endIndex)] == "2")) && (viewTableView.contentLayoutGuide.layoutFrame.origin.x == 103.57)) && (viewTableView.layer.contentsRect.size.height != 1) {
		//: SWIFT_CUSTOM_DANGER
            let humanisation = (viewTableView.canBecomeFocused ? 2 : 8)
            if viewTableView.numberOfSections > humanisation && viewTableView.rectForFooter(inSection: humanisation).contains(CGPoint()) {
                viewTableView.sectionFooterHeight = 49
            }
		}

                if self.kingdomArray == nil {
                    self.kingdomArray = []
                }
                let viewTitle = String(inviteName[viewRange])
                for _ in 0 ..< (bottomView.autoresizesSubviews ? 5 : 6) {
                    if var kingdomArray = kingdomArray,
                       let viewSubRange = inviteName.range(of: "^dive_\\d+$", options: .regularExpression) {
                        let content = String(inviteName[viewSubRange])
                        kingdomArray.append([viewTitle, content])
                    }
                }
                bottomView.addSubview(viewTableView)
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
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.targetRemove()
        }
        //: table.addFooterRefresh { [weak self] in
        table.randomComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.valueUpgrade()
        }
        //: return table
        return table
        //: }()
    }()

    func getString() -> String {
        return (String(userShowTitle.prefix(4))) + "\"" + (String(constTaskTitle.suffix(5)) + String(main_makeText)) + "\"" + (String(appCollectionActionValue.prefix(6)) + String(show_messageData.suffix(6)) + "e free").localized
    }
    
    //: lazy var bottomView: UIView = {
    lazy var bottomView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor(red: 138/255.0, green: 121/255.0, blue: 249/255.0, alpha: 0.2)
        view.backgroundColor = UIColor(red: 138 / 255.0, green: 121 / 255.0, blue: 249 / 255.0, alpha: 0.2)
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .handleFont(type: .Regular, fontSize: 15)
        //: label.textColor = UIColor.appThemeColor()
        label.textColor = UIColor.byIndex()
        //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue {
        if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue {
            //: label.text = "Tip: Can't earn points if you follow each other~".localized
            label.text = String(bytes: main_normalValue.reversed(), encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = self.getString()
        }
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: view.addSubview(label)
        view.addSubview(label)
        //: label.snp.makeConstraints { make in
        label.snp.makeConstraints { make in
            //: make.top.equalTo(view).offset(4)
            make.top.equalTo(view).offset(4)
            //: make.bottom.equalTo(view.snp.bottom).offset(-4)
            make.bottom.equalTo(view.snp.bottom).offset(-4)
            //: make.leading.equalTo(view).offset(15)
            make.leading.equalTo(view).offset(15)
            //: make.trailing.equalTo(view.snp.trailing).offset(-15)
            make.trailing.equalTo(view.snp.trailing).offset(-15)
        }

        //: return view
        return view
        //: }()
    }()
	deinit {
		inviteName = nil
		kingdomArray = nil

	}
}

// MARK: - Load Data

//: extension TalkingBeAttentionVC {
extension DeviceAttentionDelegate {
    //: func reqData() {
    func changeData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = SceneAppManager.share.loginUserMode.userID
        dict[(userInsideContent.lowercased() + "etUid")] = SceneAppManager.share.loginUserMode.userID
        //: dict["type"] = "2"
        dict[(show_progressName.replacingOccurrences(of: "reply", with: "e"))] = "2"
        //: dict["limit"] = "20"
        dict[(const_choiceImageValue.replacingOccurrences(of: "post", with: "im"))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(String(show_equalData))] = String(pageIndex)

        //: LabelUpReactiveCompatible.req_atationList(params: dict) { succeed, result, errorModel in
        LabelUpReactiveCompatible.fortify(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.pointOn()
            //: if succeed {
            if succeed {
                //: let array: Array = result as! Array<Any>
                let array: Array = result as! [Any]
                //: if array.count == 0 && self.pageIndex > 0 {
                if array.count == 0, self.pageIndex > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                }
                //: var dataArr: [TalkingAttentionModel] = []
                var dataArr: [CaptureMeasurable] = []

                //: if let datas = Array<TalkingAttentionModel>.deserialize(from: array as? Array) {
                if let datas = Array<CaptureMeasurable>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingAttentionModel])!)
                    dataArr.append(contentsOf: (datas as? [CaptureMeasurable])!)
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
    func targetRemove() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        changeData()
    }

    //: func footerRefresh() {
    func valueUpgrade() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        changeData()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingBeAttentionVC: JXPagingViewListViewDelegate {
extension DeviceAttentionDelegate: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.MainTable
        return self.MainTable
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingBeAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension DeviceAttentionDelegate: UITableViewDelegate, UITableViewDataSource {
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
        //: return 76
        return 76
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingAttentionCell"
        let identifier = (String(constGiftValue.prefix(5)) + "ngAtt" + user_jumpText.replacingOccurrences(of: "model", with: "o") + "Cell")
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? EqualReactiveCompatible
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = EqualReactiveCompatible(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: CaptureMeasurable = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .beLike)
        cell?.voiceAtype(model: model, index: indexPath, Atype: .beLike)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - ObjectAttentionDelegate

//: extension TalkingBeAttentionVC: AttentionDelegate {
extension DeviceAttentionDelegate: ObjectAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func license(_: IndexPath) {}

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func compartmentIndex(_ index: IndexPath) {
        //: var model = self.DataSource[index.row]
        var model = self.DataSource[index.row]
        //: model.mutualAtt = !model.mutualAtt!
        model.mutualAtt = !model.mutualAtt!
        //: self.DataSource[index.row] = model
        self.DataSource[index.row] = model
    }
}

// MARK: - UI

//: extension TalkingBeAttentionVC {
extension DeviceAttentionDelegate {
    //: private func designView() {
    private func counterrupt() {
        //: var style = EmptyStyle()
        var style = CaptureEmptyStyle()
        //: style.TipsTitle = "You've got no Be liked yet.".localized
        style.TipsTitle = (String(appCountimateName.prefix(2)) + String(app_textName)).localized
        //: emptyView = EmptyView.init(frame: self.view.frame, style: style)
        emptyView = EmptyView(frame: self.view.frame, style: style)
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)
        //: emptyView.emptyBlock = {
        emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }

        //: self.view.addSubview(bottomView)
        self.view.addSubview(bottomView)
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49 - 44 : 49))
            make.bottom.equalTo(self.view.snp.bottom).offset(-(constBarMsg ? 34 + 49 - 44 : 49))
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: bottomView.isHidden = SceneAppManager.share.appStatus != AppSkinStatus.normal.rawValue
        bottomView.isHidden = SceneAppManager.share.appStatus != HighStatusValueConvertible.normal.rawValue

        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.register(TalkingAttentionCell.self, forCellReuseIdentifier: "TalkingAttentionCell")
        MainTable.register(EqualReactiveCompatible.self, forCellReuseIdentifier: (String(constGiftValue.prefix(5)) + "ngAtt" + user_jumpText.replacingOccurrences(of: "model", with: "o") + "Cell"))
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
            //: make.bottom.equalTo(bottomView.snp.top)
            make.bottom.equalTo(bottomView.snp.top)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }

        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }
}
