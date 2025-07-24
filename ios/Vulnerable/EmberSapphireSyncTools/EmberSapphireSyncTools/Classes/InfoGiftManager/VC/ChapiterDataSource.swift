
//: Declare String Begin

/*: "CinemaView" :*/
fileprivate let constStatusText:String = "Talkingreturn frame"
fileprivate let constViewValue:String = "false effectWhoLi"

/*: "page" :*/
fileprivate let noti_joinText:String = "modelage"

/*: "list" :*/
fileprivate let k_rapName:String = "litot"

/*: "badNumber" :*/
fileprivate let user_cornerTitle:[UInt8] = [0xe9,0xea,0xef,0xc5,0xfe,0xe6,0xe9,0xee,0xf9]

/*: "You've got no like yet." :*/
fileprivate let constTextData:[Character] = ["Y","o","u","\'"]
fileprivate let constFieldValue:[Character] = ["v","e"," ","g","o","t"," ","n","o"," ","l","i","k","e"," ","y","e","t","."]

/*: "icon_kong_kong_default" :*/
fileprivate let main_titleButtonName:[Character] = ["i","c","o","n"]
fileprivate let noti_toValue:[Character] = ["_","k","o","n","g","_","k","o","n","g","_","d","e","f","a","u","l","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChapiterDataSource.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import UIKit
import UIKit

//: class TalkingWhoLikeViewController: TalkingBaseViewController {
class ChapiterDataSource: EqualViewController {
	var acquireName: String?

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingWhoLikeMeModel] = []
    var DataSource: [MediaFrontMeasurable] = []
    //: var number = 0
    var number = 0
    //: var isdeleteEnd = false
    var isdeleteEnd = false

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.clear
        self.view.backgroundColor = UIColor.clear
        //: designView()
        fillWith()
        //: reqData()
        pedestal()
    
            var fileAllocationTableVarPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var fileAllocationTableVar = fileAllocationTableVarPath {

                
		if (fileAllocationTableVar.count > 15 && fileAllocationTableVar[fileAllocationTableVar.index(before: fileAllocationTableVar.endIndex)].debugDescription == fileAllocationTableVar.uppercased() + "tan") && (fileAllocationTableVar.suffix(from: fileAllocationTableVar.startIndex) == fileAllocationTableVar.lowercased() + "devastating") {
		//: SWIFT_CUSTOM_DANGER
            if fileAllocationTableVar.elementsEqual(fileAllocationTableVar.capitalized + "banker") {
                fileAllocationTableVar = ""
            }
		}

                fileAllocationTableVarPath = fileAllocationTableVar
            }
            if let fileAllocationTableVarPath = fileAllocationTableVarPath, self.acquireName == nil {
                self.acquireName = try? String(contentsOfFile: fileAllocationTableVarPath, encoding: .utf8)
            }
            if let acquireName = self.acquireName,
               let fileAllocationTableVarJsonData = acquireName.data(using: .utf8),
               var fileAllocationTableVarDictionary = try? JSONSerialization.jsonObject(with: fileAllocationTableVarJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (fileAllocationTableVarDictionary.shuffled().count == 67) && (fileAllocationTableVarDictionary.suffix(from: fileAllocationTableVarDictionary.startIndex).count == 76) {
		//: SWIFT_CUSTOM_DANGER
            _ = fileAllocationTableVarDictionary.compactMapValues { _ in true }
		}

                if let fileAllocationTableVar = fileAllocationTableVarDictionary["toughMass"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var fileAllocationTableVarLabel = UILabel()

                    
		if (fileAllocationTableVarLabel.gestureRecognizers != nil && fileAllocationTableVarLabel.gestureRecognizers!.count == 20) && (fileAllocationTableVarLabel.tag == 2970) {
		//: SWIFT_CUSTOM_DANGER
            if fileAllocationTableVarLabel.canBecomeFocused {
                fileAllocationTableVarLabel.backgroundColor = UIColor.green
            }
		}

                    fileAllocationTableVarLabel.frame = MainTable.bounds.integral
                    fileAllocationTableVarLabel.text = fileAllocationTableVar
                    MainTable.addSubview(fileAllocationTableVarLabel)
                }
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
        //: table.register(TalkingWhoLikeCell.self, forCellReuseIdentifier: "TalkingWhoLikeCell")
        table.register(CinemaView.self, forCellReuseIdentifier: (String(constStatusText.prefix(7)) + String(constViewValue.suffix(5)) + "keCell"))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
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
            self.atSize()
        }
        //: table.addFooterRefresh { [weak self] in
        table.randomComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.imageCamera()
        }
        //: return table
        return table
        //: }()
    }()
	deinit {
		acquireName = nil

	}
}

// MARK: - Load Data

//: extension TalkingWhoLikeViewController {
extension ChapiterDataSource {
    //: func reqData() {
    func pedestal() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(noti_joinText.replacingOccurrences(of: "model", with: "p"))] = pageIndex

        //: LabelUpReactiveCompatible.req_whoLikeMeList(params: dict) { succeed, result, errorModel in
        LabelUpReactiveCompatible.searchRequest(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.pointOn()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(k_rapName.replacingOccurrences(of: "to", with: "s"))] as! [Any]
                //: if array.count == 0 {
                if array.count == 0 {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                        //: self.MainTable.mj_footer?.isHidden = true
                        self.MainTable.mj_footer?.isHidden = true
                    }
                    //: if self.DataSource.count == 0 &&  self.isdeleteEnd {
                    if self.DataSource.count == 0, self.isdeleteEnd {
                        //: self.setemptyView()
                        self.customPage()
                    }
                }
                //: var dataArr: [TalkingWhoLikeMeModel] = []
                var dataArr: [MediaFrontMeasurable] = []
                //: if let datas = Array<TalkingWhoLikeMeModel>.deserialize(from: array as? Array) {
                if let datas = Array<MediaFrontMeasurable>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingWhoLikeMeModel])!)
                    dataArr.append(contentsOf: (datas as? [MediaFrontMeasurable])!)
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
    func atSize() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        pedestal()
    }

    //: func footerRefresh() {
    func imageCamera() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        pedestal()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingWhoLikeViewController: UITableViewDelegate, UITableViewDataSource {
extension ChapiterDataSource: UITableViewDelegate, UITableViewDataSource {
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
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingWhoLikeCell"
        let identifier = (String(constStatusText.prefix(7)) + String(constViewValue.suffix(5)) + "keCell")
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingWhoLikeCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? CinemaView
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingWhoLikeCell(style: .default, reuseIdentifier: identifier)
            cell = CinemaView(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingWhoLikeMeModel = self.DataSource[indexPath.row]
        let model: MediaFrontMeasurable = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath)
        cell?.collectionRow(model: model, index: indexPath)
        //: cell?.delegate = self
        cell?.delegate = self
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model: TalkingWhoLikeMeModel = self.DataSource[indexPath.row]
        let model: MediaFrontMeasurable = self.DataSource[indexPath.row]
        //: AccumulationThen.share.func__pushToUserDetailVC(uid: model.uid)
        AccumulationThen.share.character(uid: model.uid)
    }
}

// MARK: - LoveIndexReactiveCompatible

//: extension TalkingWhoLikeViewController: WhoLikeDelegate {
extension ChapiterDataSource: LoveIndexReactiveCompatible {
    //: func quickGreetingSeleteIndex(_ index: IndexPath) {
    func greeting(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: MainTable.reloadData()
        MainTable.reloadData()
        //: if self.DataSource.count==0 {
        if self.DataSource.count == 0 {
            //: self.isdeleteEnd = true
            self.isdeleteEnd = true
            //: pageIndex = 0
            pageIndex = 0
            //: reqData()
            pedestal()
        }
        //: number -= 1
        number -= 1
        //: NotificationCenter.default.post(name: WHOLIKEME_BADGENUMBER_NOTIF, object: self, userInfo: ["badNumber": (number)])
        NotificationCenter.default.post(name: userBottomViewStr, object: self, userInfo: [String(bytes: user_cornerTitle.map{$0^139}, encoding: .utf8)!: number])
    }

    //: func likeSeleteIndex(_ index: IndexPath) {
    func ofBusy(_ index: IndexPath) {
        //: quickGreetingSeleteIndex(index)
        greeting(index)
    }
}

// MARK: - UI

//: extension TalkingWhoLikeViewController {
extension ChapiterDataSource {
    //: private func designView() {
    private func fillWith() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
        //: setemptyView()
        customPage()
    }

    //: func setemptyView() {
    func customPage() {
        //: self.emptyView.removeFromSuperview()
        self.emptyView.removeFromSuperview()
        //: var style = EmptyStyle()
        var style = CaptureEmptyStyle()
        //: style.TipsTitle = "You've got no like yet.".localized
        style.TipsTitle = (String(constTextData) + String(constFieldValue)).localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(main_titleButtonName) + String(noti_toValue))
        //: self.emptyView = EmptyView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: style)
        self.emptyView = EmptyView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage), style: style)
        //: self.view.addSubview(self.emptyView)
        self.view.addSubview(self.emptyView)
        //: self.view.bringSubviewToFront(self.emptyView)
        self.view.bringSubviewToFront(self.emptyView)
        //: self.emptyView.emptyBlock = {
        self.emptyView.emptyBlock = {
            //: self.MainTable.mj_header?.beginRefreshing()
            self.MainTable.mj_header?.beginRefreshing()
        }
    }
}
