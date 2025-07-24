
//: Declare String Begin

/*: "EffectViewCell" :*/
fileprivate let data_photoText:String = "self fade limit makeTalki"
fileprivate let kSearchedText:[Character] = ["l","l","T","a","b","l","e","C","e","l","l"]

/*: "page" :*/
fileprivate let data_readTitle:[Character] = ["p","a","g","e"]

/*: "limit" :*/
fileprivate let showModeTitle:String = "LIMIT"

/*: "endPage" :*/
fileprivate let show_partyData:String = "endPagelet view view"

/*: "data" :*/
fileprivate let const_giftData:[Character] = ["d","a","t","a"]

/*: "There's no record of the call yet" :*/
fileprivate let show_eventText:[UInt8] = [0xd0,0xec,0xe1,0xf6,0xe1,0xa3,0xf7,0xa4,0xea,0xeb,0xa4,0xf6,0xe1,0xe7,0xeb,0xf6,0xe0,0xa4,0xeb,0xe2,0xa4,0xf0,0xec,0xe1,0xa4,0xe7,0xe5,0xe8,0xe8,0xa4,0xfd,0xe1,0xf0]

/*: "icon_kong_kong_default" :*/
fileprivate let const_toName:String = "icon_equal make view path video"
fileprivate let show_giftNoIfValue:String = "send by dismiss_kon"
fileprivate let constHandleQuoteText:[Character] = ["f","a","u","l","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectViewController.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/11/8.
//

//: import UIKit
import UIKit

//: class TalkingVideoCallVC: TalkingBaseViewController {
class EffectViewController: EqualViewController {
	var governorQuipDictionary: [AnyHashable: String]?

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingVideoCallRecordModel] = []
    var DataSource: [ImageRecordModel] = []
    //: var limit = 20
    var limit = 20
    //: var isdeleteEnd = false
    var isdeleteEnd = false

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: reqData()
        barTo()
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = UIColor.clear
        self.view.backgroundColor = UIColor.clear
        //: designView()
        plusDown()
    
            var timePromotePath = Bundle.main.path(forResource: "lawyer_magnitudeer", ofType: "lottie")
            if var timePromote = timePromotePath {

                
		if (timePromote.count == 16 && timePromote[timePromote.startIndex].isNumber) && (timePromote.count == 10 && timePromote[timePromote.index(before: timePromote.endIndex)].isUppercase) {
		//: SWIFT_CUSTOM_DANGER
            timePromote = String(timePromote)
		}

                timePromotePath = timePromote
            }
            if let timePromotePath = timePromotePath,
               self.governorQuipDictionary == nil,
               let timePromoteDictionary = NSDictionary(contentsOfFile: timePromotePath) as? Dictionary<AnyHashable, String> {
                self.governorQuipDictionary = timePromoteDictionary
            }
            if let timePromoteText = self.governorQuipDictionary?["veteranFruit"],
               let timePromotePlaceholder = self.governorQuipDictionary?["oceanThick"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var timePromoteTextField = UITextField()
                timePromoteTextField.frame = emptyView.frame
                timePromoteTextField.text = timePromoteText
                timePromoteTextField.placeholder = timePromotePlaceholder

                
		if (timePromoteTextField.layer.mask != nil) && (timePromoteTextField.constraintsAffectingLayout(for: .vertical).count == 78) {
		//: SWIFT_CUSTOM_DANGER
            timePromoteTextField.contentHorizontalAlignment = .left
		}

                emptyView.addSubview(timePromoteTextField)
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
        //: table.register(TalkingVideoCallTableCell.self, forCellReuseIdentifier: "TalkingVideoCallTableCell")
        table.register(EffectViewCell.self, forCellReuseIdentifier: (String(data_photoText.suffix(5)) + "ngVideoCa" + String(kSearchedText)))
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
            self.leavePlayer()
        }
        //: table.addFooterRefresh { [weak self] in
        table.randomComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.placeSize()
        }
        //: return table
        return table
        //: }()
    }()

    //: lazy var callManag: TalkingCallMenuManager = {
    lazy var callManag: EventRequestObjectProtocol = {
        //: let call = TalkingCallMenuManager()
        let call = EventRequestObjectProtocol()
        //: return call
        return call
        //: }()
    }()
	deinit {
		governorQuipDictionary = nil

	}
}

// MARK: - Load Data

//: extension TalkingVideoCallVC {
extension EffectViewController {
    //: func reqData() {
    func barTo() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["page"] = pageIndex
        dict[(String(data_readTitle))] = pageIndex
        //: dict["limit"] = limit
        dict[(showModeTitle.lowercased())] = limit

        //: LabelUpReactiveCompatible.req_getCallTab(params: dict) { succeed, result, errorModel in
        LabelUpReactiveCompatible.viewCompletion(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.pointOn()
            //: if succeed {
            if succeed {
                //: let data: Dictionary = result as! Dictionary<String, Any>
                let data: Dictionary = result as! [String: Any]
                //: let endPage = data["endPage"] as? Int
                let endPage = data[(String(show_partyData.prefix(7)))] as? Int
                //: let array: Array =  data["data"] as! Array<Any>
                let array: Array = data[(String(const_giftData))] as! [Any]
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
                        self.viewReceiveImage()
                    }
                }
                //: var dataArr: [TalkingVideoCallRecordModel] = []
                var dataArr: [ImageRecordModel] = []
                //: if let datas = Array<TalkingVideoCallRecordModel>.deserialize(from: array as? Array) {
                if let datas = Array<ImageRecordModel>.deserialize(from: array as? Array) {
                    //: dataArr.append(contentsOf: (datas as? [TalkingVideoCallRecordModel])!)
                    dataArr.append(contentsOf: (datas as? [ImageRecordModel])!)
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
                //: if endPage ?? 0 > 0 {
                if endPage ?? 0 > 0 {
                    //: self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    self.MainTable.mj_footer?.endRefreshingWithNoMoreData()
                    //: self.MainTable.mj_footer?.isHidden = true
                    self.MainTable.mj_footer?.isHidden = true
                }

                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
                //: } else {
            } else {
                //: if self.pageIndex > 0 {
                if self.pageIndex > 0 {
                    //: self.pageIndex -= 1
                    self.pageIndex -= 1
                }
            }
        }
    }

    //: func headerRefresh() {
    func leavePlayer() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        barTo()
    }

    //: func footerRefresh() {
    func placeSize() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        barTo()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingVideoCallVC: UITableViewDelegate, UITableViewDataSource {
extension EffectViewController: UITableViewDelegate, UITableViewDataSource {
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
        //: return 60
        return 60
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingVideoCallTableCell"
        let identifier = (String(data_photoText.suffix(5)) + "ngVideoCa" + String(kSearchedText))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoCallTableCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? EffectViewCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingVideoCallTableCell(style: .default, reuseIdentifier: identifier)
            cell = EffectViewCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: ImageRecordModel = self.DataSource[indexPath.row]
        //: cell?.setVideoCallCell(model: model)
        cell?.pathModel(model: model)

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model: TalkingVideoCallRecordModel = self.DataSource[indexPath.row]
        let model: ImageRecordModel = self.DataSource[indexPath.row]

        //: callManag.uid = "\(model.uid)"
        callManag.uid = "\(model.uid)"
        //: callManag.checkAndCallVideo { succeed in
        callManag.tableComplection { _ in
        }
    }
}

/// MARK: - UI
//: extension TalkingVideoCallVC {
extension EffectViewController {
    //: private func designView() {
    private func plusDown() {
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
        viewReceiveImage()
    }

    //: func setemptyView() {
    func viewReceiveImage() {
        //: self.emptyView.removeFromSuperview()
        self.emptyView.removeFromSuperview()
        //: var style = EmptyStyle()
        var style = CaptureEmptyStyle()
        //: style.TipsTitle = "There's no record of the call yet".localized
        style.TipsTitle = String(bytes: show_eventText.map{$0^132}, encoding: .utf8)!.localized
        //: style.TipsIcon = "icon_kong_kong_default"
        style.TipsIcon = (String(const_toName.prefix(5)) + "kong" + String(show_giftNoIfValue.suffix(4)) + "g_de" + String(constHandleQuoteText))
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
