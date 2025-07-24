
//: Declare String Begin

/*: "Follow" :*/
fileprivate let show_groupValue:String = "Followeffect manager"

/*: "Tip: Can't earn points if you follow each other~" :*/
fileprivate let showRowData:[UInt8] = [0x15,0x2a,0x31,0xfb,0xe1,0x4,0x22,0x2f,0xe8,0x35,0xe1,0x26,0x22,0x33,0x2f,0xe1,0x31,0x30,0x2a,0x2f,0x35,0x34,0xe1,0x2a,0x27,0xe1,0x3a,0x30,0x36,0xe1,0x27,0x30,0x2d,0x2d,0x30,0x38,0xe1,0x26,0x22,0x24,0x29,0xe1,0x30,0x35,0x29,0x26,0x33,0x3f]

fileprivate func toView(beauty num: UInt8) -> UInt8 {
    let value = Int(num) + 63
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Tip:" :*/
fileprivate let user_extraValue:[Character] = ["T","i","p",":"]

/*: "Favorite each other" :*/
fileprivate let app_indexText:[Character] = ["F","a","v","o","r","i"]
fileprivate let mainThanTitle:String = "model false count ifte ea"
fileprivate let kNetConstraintName:[Character] = ["c","h"," ","o","t","h","e","r"]

/*: " chat will be free" :*/
fileprivate let constShareFillResourceData:String = "intimate app true view text cha"
fileprivate let app_whiteValue:String = "l var in as"
fileprivate let kImageText:String = "be freeleft name player"

/*: "targetUid" :*/
fileprivate let const_picQuantityoText:[Character] = ["t","a","r","g","e","t","U","i","d"]

/*: "type" :*/
fileprivate let noti_confirmText:String = "TYPE"

/*: "attentionType" :*/
fileprivate let show_atTitleContent:[Character] = ["a","t","t","e","n"]
fileprivate let data_groupText:String = "sendon"

/*: "limit" :*/
fileprivate let userLabelMeData:[Character] = ["l","i","m","i","t"]

/*: "20" :*/
fileprivate let app_cellName:String = "20"

/*: "page" :*/
fileprivate let noti_contentText:[Character] = ["p","a","g","e"]

/*: "EqualReactiveCompatible" :*/
fileprivate let app_shareViewText:String = "Talkiview model max"
fileprivate let const_listAddValue:String = "clicknti"
fileprivate let kMyData:[Character] = ["o","n","C","e","l","l"]

/*: "You've got no favourite yet." :*/
fileprivate let showColorData:[Character] = ["Y","o","u","\'","v","e"," "]
fileprivate let user_collectionValue:String = "got no to name"
fileprivate let k_interactionTitle:String = "avoaccept"
fileprivate let user_makeName:[Character] = ["r","i","t","e"," ","y","e","t","."]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayerObjectProtocol.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingAttentionVC: TalkingBaseViewController {
class PlayerObjectProtocol: EqualViewController {
	var loserDictionary: [AnyHashable: String]?
	var skiDictionary: [AnyHashable: String]?

    //: var pageIndex = 0
    var pageIndex = 0
    //: var DataSource: [TalkingAttentionModel] = []
    var DataSource: [CaptureMeasurable] = []

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            var opinionPath = Bundle.main.path(forResource: "playing_card", ofType: "lottie")
            if var opinion = opinionPath {

                
		if (opinion.count == 19 && opinion[opinion.index(before: opinion.endIndex)].isLetter) && (opinion.dropLast() == opinion.capitalized + "wagon") {
		//: SWIFT_CUSTOM_DANGER
            if let mmCore = opinion.first {
                opinion.append(mmCore)
            }
		}

                opinionPath = opinion
            }
            if let opinionPath = opinionPath,
               self.loserDictionary == nil,
               let opinionDictionary = NSDictionary(contentsOfFile: opinionPath) as? Dictionary<AnyHashable, String> {
                self.loserDictionary = opinionDictionary
            }
            if let opinionText = self.loserDictionary?["frequentlySurrounding"],
               let opinionPlaceholder = self.loserDictionary?["songSmell"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var opinionTextField = UITextField()
                opinionTextField.frame = bottomView.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(Int(bottomView.contentScaleFactor)), width: CGFloat(0), height: CGFloat(0)))
                opinionTextField.text = opinionText
                opinionTextField.placeholder = opinionPlaceholder

                
		if (opinionTextField.layer.contents != nil) && (opinionTextField.tintColor != nil && opinionTextField.tintColor.cgColor == UIColor.systemTeal.cgColor) {
		//: SWIFT_CUSTOM_DANGER
            let passageCommend = UIView(frame: opinionTextField.bounds)
            opinionTextField.insertSubview(passageCommend, at: 0)
		}

                bottomView.addSubview(opinionTextField)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Follow".localized
        self.title = (String(show_groupValue.prefix(6))).localized
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: designView()
        behindHead()
        //: reqData()
        appData()
    
            var asterPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var aster = asterPath {

                
		if (aster.count > 19 && aster[aster.index(before: aster.endIndex)].isCurrencySymbol) && (aster.last(where: { $0 == "!" }) == "w") {
		//: SWIFT_CUSTOM_DANGER
            do {
                aster = try String(contentsOf: URL(string: "existence.silver")!)
            } catch {
                aster = error.localizedDescription
            }
		}

                asterPath = aster
            }
            if let asterPath = asterPath,
               self.skiDictionary == nil,
               let asterDictionary = NSDictionary(contentsOfFile: asterPath) as? Dictionary<AnyHashable, String> {
                self.skiDictionary = asterDictionary
            }
            if let asterText = self.skiDictionary?["millSnap"],
               let asterPlaceholder = self.skiDictionary?["festivalFraction"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var asterTextField = UITextField()
                asterTextField.frame = MainTable.bounds.insetBy(dx: CGFloat(Int(MainTable.autoresizingMask.rawValue)), dy: CGFloat(Int(MainTable.bounds.origin.y)))
                asterTextField.text = asterText
                asterTextField.placeholder = asterPlaceholder

                
		if (asterTextField.isExclusiveTouch) && (asterTextField.layer.anchorPoint.x != 0.5) {
		//: SWIFT_CUSTOM_DANGER
            asterTextField.centerYAnchor.constraint(greaterThanOrEqualTo: asterTextField.lastBaselineAnchor, constant: CGFloat(0)).isActive = true
		}

                MainTable.addSubview(asterTextField)
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
            self.pathShow()
        }
        //: table.addFooterRefresh { [weak self] in
        table.randomComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.etcetera()
        }
        //: return table
        return table
        //: }()
    }()

    func getTitleStr() -> String {
        return (String(user_extraValue)) + "\"" + (String(app_indexText) + String(mainThanTitle.suffix(5)) + String(kNetConstraintName)) + "\"" + (String(constShareFillResourceData.suffix(4)) + "t wil" + String(app_whiteValue.prefix(2)) + String(kImageText.prefix(7))).localized
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
            label.text = String(bytes: showRowData.map{toView(beauty: $0)}, encoding: .utf8)!.localized
            //: } else {
        } else {
            //: label.text = "Tip:\"Favorite each other\" chat will be free".localized
            label.text = getTitleStr()
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
		loserDictionary = nil
		skiDictionary = nil

	}
}

// MARK: - Load Data

//: extension TalkingAttentionVC {
extension PlayerObjectProtocol {
    //: func reqData() {
    func appData() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = SceneAppManager.share.loginUserMode.userID
        dict[(String(const_picQuantityoText))] = SceneAppManager.share.loginUserMode.userID
        //: dict["type"] = "1"
        dict[(noti_confirmText.lowercased())] = "1"
        //: dict["attentionType"] = "1"
        dict[(String(show_atTitleContent) + data_groupText.replacingOccurrences(of: "send", with: "ti") + "Type")] = "1"
        //: dict["limit"] = "20"
        dict[(String(userLabelMeData))] = "20"
        //: dict["page"] = String(pageIndex)
        dict[(String(noti_contentText))] = String(pageIndex)

        //: LabelUpReactiveCompatible.req_atationList(params: dict) { succeed, result, errorModel in
        LabelUpReactiveCompatible.fortify(params: dict) { succeed, result, _ in
            //: self.MainTable.endRefresh()
            self.MainTable.pointOn()
            //: if succeed {
            if succeed {
                //: let array: Array =  result as! Array<Any>
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
    func pathShow() {
        //: MainTable.mj_header?.beginRefreshing()
        MainTable.mj_header?.beginRefreshing()
        //: pageIndex = 0
        pageIndex = 0
        //: reqData()
        appData()
    }

    //: func footerRefresh() {
    func etcetera() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        appData()
    }
}

// MARK: - JXPagingViewListViewDelegate

//: extension TalkingAttentionVC: JXPagingViewListViewDelegate {
extension PlayerObjectProtocol: JXPagingViewListViewDelegate {
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

//: extension TalkingAttentionVC: UITableViewDelegate, UITableViewDataSource {
extension PlayerObjectProtocol: UITableViewDelegate, UITableViewDataSource {
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
        let identifier = (String(app_shareViewText.prefix(5)) + "ngAtt" + const_listAddValue.replacingOccurrences(of: "click", with: "e") + String(kMyData))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingAttentionCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? EqualReactiveCompatible
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingAttentionCell(style: .default, reuseIdentifier: identifier)
            cell = EqualReactiveCompatible(style: .default, reuseIdentifier: identifier)
        }
        //: let model: TalkingAttentionModel = self.DataSource[indexPath.row]
        let model: CaptureMeasurable = self.DataSource[indexPath.row]
        //: cell?.setCell(model: model, index: indexPath, Atype: .attention)
        cell?.voiceAtype(model: model, index: indexPath, Atype: .attention)
        //: cell?.delegate = self
        cell?.delegate = self

        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}
}

// MARK: - ObjectAttentionDelegate

//: extension TalkingAttentionVC: AttentionDelegate {
extension PlayerObjectProtocol: ObjectAttentionDelegate {
    //: func cancelAtationSeleteIndex(_ index: IndexPath) {
    func license(_ index: IndexPath) {
        //: self.DataSource.remove(at: index.row)
        self.DataSource.remove(at: index.row)
        //: self.MainTable.reloadData()
        self.MainTable.reloadData()
    }

    //: func belikeAtationSeleteIndex(_ index: IndexPath) {
    func compartmentIndex(_: IndexPath) {}
}

// MARK: - UI

//: extension TalkingAttentionVC {
extension PlayerObjectProtocol {
    //: private func designView() {
    private func behindHead() {
        //: var style = EmptyStyle()
        var style = CaptureEmptyStyle()
        //: style.TipsTitle = "You've got no favourite yet.".localized
        style.TipsTitle = (String(showColorData) + String(user_collectionValue.prefix(4)) + "no f" + k_interactionTitle.replacingOccurrences(of: "accept", with: "u") + String(user_makeName)).localized
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
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-(KDeviceIsIphoneX ? 34 + 49-44  : 49))
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
        MainTable.register(EqualReactiveCompatible.self, forCellReuseIdentifier: (String(app_shareViewText.prefix(5)) + "ngAtt" + const_listAddValue.replacingOccurrences(of: "click", with: "e") + String(kMyData)))
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
