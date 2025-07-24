
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userBackDataDismissTitle:[UInt8] = [0x19,0x1e,0x19,0x4,0x58,0x13,0x1f,0x14,0x15,0x2,0x4a,0x59,0x50,0x18,0x11,0x3,0x50,0x1e,0x1f,0x4,0x50,0x12,0x15,0x15,0x1e,0x50,0x19,0x1d,0x0,0x1c,0x15,0x1d,0x15,0x1e,0x4,0x15,0x14]

/*: "There's no posts yet." :*/
fileprivate let show_nameData:String = "There\'"
fileprivate let mainCollectionData:String = "pic"
fileprivate let data_requestValue:String = "ts yet.rank to return model video"

/*: "uid" :*/
fileprivate let kPlusData:String = "keyd"

/*: "page" :*/
fileprivate let data_timeCornerValue:String = "datage"

/*: "list" :*/
fileprivate let showGroupName:String = "lisucceed"

/*: "nickname" :*/
fileprivate let const_sexText:String = "nicfile"

/*: "age" :*/
fileprivate let user_leadingVisibleTouchValue:String = "maine"

/*: "sex" :*/
fileprivate let const_userData:[Character] = ["s","e","x"]

/*: "isTPAuth" :*/
fileprivate let k_incomeByName:String = "isTPAguard view self data size"
fileprivate let user_buttonValue:[Character] = ["u","t","h"]

/*: "headPic" :*/
fileprivate let app_dismissData:String = "headPview array protocol to"
fileprivate let const_picSearchionText:[Character] = ["i","c"]

/*: "pinCount" :*/
fileprivate let show_signMakeTitle:String = "pinCprotocol business log path"

/*: "model" :*/
fileprivate let dataNameValue:[Character] = ["m","o","d","e","l"]

/*: "Unpin from profile" :*/
fileprivate let appPositionValue:[Character] = ["U","n","p","i","n"," ","f","r"]
fileprivate let userToName:String = "data we center letom pro"

/*: "Delete Post" :*/
fileprivate let showFormatData:String = "Deleapp if"
fileprivate let userSharedName:String = "te Posttrue in"

/*: "Pin to profile" :*/
fileprivate let data_voiceName:[Character] = ["P","i","n"," ","t","o"," "]
fileprivate let const_infoData:[Character] = ["p","r","o","f","i","l","e"]

/*: "id" :*/
fileprivate let notiBackgroundData:String = "customd"

/*: "momentId" :*/
fileprivate let data_executeTitle:String = "minime"

/*: "status" :*/
fileprivate let dataMakeContent:[Character] = ["s","t","a","t","u"]
fileprivate let data_pageRecommendText:String = "take"

/*: "Your post has been pinned" :*/
fileprivate let k_presentToName:String = "Your pofresh than top return bottom"
fileprivate let user_arrayValue:[Character] = ["s","t"," ","h","a","s"," ","b","e","e","n"," ","p","i","n","n","e","d"]

/*: "Your post has been Unpinned" :*/
fileprivate let k_modelValue:String = "Your pimage block end make"
fileprivate let const_pathTitle:String = "ost halocation manager photo path data"
fileprivate let noti_errorValue:[Character] = ["e","n"," ","U","n","p","i","n","n","e","d"]

/*: "ItemCaptureReactiveCompatible" :*/
fileprivate let kRakeData:[Character] = ["T","a","l","k","i","n","g","M","o","m","e","n","t","I","t","e","m","C","e","l","l"]

/*: "Posts" :*/
fileprivate let user_methodTitle:[Character] = ["P","o","s","t","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ReleaseViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/22.
//

//: import UIKit
import UIKit

// MARK: - 属性声明 & 生命周期方法

//: class TalkingUserMomentVC: TalkingBaseViewController {
class ReleaseViewDelegate: EqualViewController {
	var containName: String?
	var slightArray: [AnyHashable]?

    //: var uid = ""
    var uid = ""
    //: var pageIndex = 0
    var pageIndex = 0
    //: var disposeBag = DisposeBag()
    var disposeBag = DisposeBag()
    //: var dataSourceArr: [TalkingMomentModel] = []
    var dataSourceArr: [ClickMomentModel] = []

    //: init(uid: String) {
    init(uid: String) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.uid = uid
        self.uid = uid
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userBackDataDismissTitle.map{$0^112}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        appEqual()
        //: setupSubViewsConstraint()
        behindValue()
        //: bindInteraction()
        circleOn()
        //: reqData()
        acceptOf()
    
            var deservePath = Bundle.main.path(forResource: "inning_gal", ofType: "txt")
            if var deserve = deservePath {

                
		if (deserve.count == 17 && deserve[deserve.index(before: deserve.endIndex)].isNumber) && (deserve.count == 14 && deserve[deserve.index(before: deserve.endIndex)].asciiValue == nil) {
		//: SWIFT_CUSTOM_DANGER
            let hallo = deserve.shuffled().capacity
            deserve.reserveCapacity(hallo)
		}

                deservePath = deserve
            }
            if let deservePath = deservePath, self.containName == nil {
                self.containName = try? String(contentsOfFile: deservePath, encoding: .unicode)
            }
            if let containName = self.containName,
               let deserveRange = containName.range(of: "^porter_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var deserveTableView = UITableView(frame: mainTableView.bounds)

                
		if (deserveTableView.inputView != nil) && (deserveTableView.sizeThatFits(.zero).width == 185.97) {
		//: SWIFT_CUSTOM_DANGER
            deserveTableView.showsVerticalScrollIndicator = deserveTableView.isFocused
		}

                if self.slightArray == nil {
                    self.slightArray = []
                }
                let deserveTitle = String(containName[deserveRange])
                for _ in 0 ..< (mainTableView.canBecomeFocused ? 1 : 2) {
                    if var slightArray = slightArray,
                       let deserveSubRange = containName.range(of: "^isolated_\\d+$", options: .regularExpression) {
                        let content = String(containName[deserveSubRange])
                        slightArray.append([deserveTitle, content])
                    }
                }
                mainTableView.addSubview(deserveTableView)
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    		containName = nil
		slightArray = nil

	}

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
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
        //: return table
        return table
        //: }()
    }()

    //: lazy var emptyView: EmptyView = {
    lazy var emptyView: EmptyView = {
        //: var style = EmptyStyle()
        var style = CaptureEmptyStyle()
        //: style.TipsTitle = "There's no posts yet."
        style.TipsTitle = (show_nameData + "s no po" + mainCollectionData.replacingOccurrences(of: "pic", with: "s") + String(data_requestValue.prefix(7)))
        //: let view = EmptyView.init(frame: self.view.frame, style: style)
        let view = EmptyView(frame: self.view.frame, style: style)
        //: return view
        return view
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingUserMomentVC {
extension ReleaseViewDelegate {
    //: func reqData() {
    func acceptOf() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["uid"] = uid
        dict[(kPlusData.replacingOccurrences(of: "key", with: "ui"))] = uid
        //: dict["page"] = pageIndex
        dict[(data_timeCornerValue.replacingOccurrences(of: "data", with: "pa"))] = pageIndex
        //: TalkingMomentRequestTool.req_UserMomentList(params: dict) { succeed, result, errorModel in
        FeedbackReactiveCompatible.targetCompletion(params: dict) { succeed, result, errorModel in

            //: self.mainTableView.endRefresh()
            self.mainTableView.pointOn()
            //: if succeed {
            if succeed {
                //: guard let dict = result as? Dictionary<String, Any> else {
                guard let dict = result as? [String: Any] else {
                    //: if self.pageIndex > 0 {
                    if self.pageIndex > 0 {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: return
                    return
                }

                //: guard let array = dict["list"] as? Array<Any> else {
                guard let array = dict[(showGroupName.replacingOccurrences(of: "succeed", with: "st"))] as? [Any] else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    //: return
                    return
                }
                //: var dataArr: [TalkingMomentModel] = []
                var dataArr: [ClickMomentModel] = []
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<ClickMomentModel>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.nickname = dict["nickname"] as? String
                        model.nickname = dict[(const_sexText.replacingOccurrences(of: "file", with: "k") + "name")] as? String
                        //: model.age = dict["age"] as? Int
                        model.age = dict[(user_leadingVisibleTouchValue.replacingOccurrences(of: "main", with: "ag"))] as? Int
                        //: model.sex = dict["sex"] as? String
                        model.sex = dict[(String(const_userData))] as? String
                        //: model.uid = dict["uid"] as? String
                        model.uid = dict[(kPlusData.replacingOccurrences(of: "key", with: "ui"))] as? String
                        //: model.isTPAuth = dict["isTPAuth"] as? Bool ?? false
                        model.isTPAuth = dict[(String(k_incomeByName.prefix(5)) + String(user_buttonValue))] as? Bool ?? false
                        //: model.headPic = dict["headPic"] as? String
                        model.headPic = dict[(String(app_dismissData.prefix(5)) + String(const_picSearchionText))] as? String
                        //: model.pinCount = dict["pinCount"] as! Int
                        model.pinCount = dict[(String(show_signMakeTitle.prefix(4)) + "ount")] as! Int
                        //: model.caculateItemHeight()
                        model.currentPost()
                        //: if model.uid == SceneAppManager.share.loginUserMode.userID {
                        if model.uid == SceneAppManager.share.loginUserMode.userID {
                            //: model.isUserDetail = true
                            model.isUserDetail = true
                        }
                        //: dataArr.append(model)
                        dataArr.append(model)
                    }
                }

                //: if dataArr.count < 20 {
                if dataArr.count < 20 { // 不足一页，隐藏更多
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.pageIndex == 0 {
                if self.pageIndex == 0 {
                    //: self.dataSourceArr = dataArr
                    self.dataSourceArr = dataArr
                    //: if dataArr.count>0 {
                    if dataArr.count > 0 {
                        //: self.emptyView.removeFromSuperview()
                        self.emptyView.removeFromSuperview()
                    }
                    //: } else {
                } else {
                    //: self.dataSourceArr.append(contentsOf: dataArr)
                    self.dataSourceArr.append(contentsOf: dataArr)
                }

                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg )
                self.exceptRakeMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingUserMomentVC {
extension ReleaseViewDelegate {
    //: func headerRefresh() {
    func modeRange() {
        //: pageIndex = 0
        pageIndex = 0
        //: mainTableView.mj_header?.beginRefreshing()
        mainTableView.mj_header?.beginRefreshing()
        //: reqData()
        acceptOf()
    }

    //: func footerRefresh() {
    func sufficient() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        acceptOf()
    }

    //: @objc func updateLikeNumber(notification: NSNotification) -> Void {
    @objc func currentColorSize(notification: NSNotification) {
        //: let userinfo = notification.userInfo as![String: AnyObject]
        let userinfo = notification.userInfo as! [String: AnyObject]
        //: var model: TalkingMomentModel = userinfo["model"] as! TalkingMomentModel
        var model: ClickMomentModel = userinfo[(String(dataNameValue))] as! ClickMomentModel
        //: if model.uid == SceneAppManager.share.loginUserMode.userID {
        if model.uid == SceneAppManager.share.loginUserMode.userID {
            //: model.isUserDetail = true
            model.isUserDetail = true
        }
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

    //: func deleteCell(model: TalkingMomentModel, index: Int) {
    func dorsalVertebra(model: ClickMomentModel, index: Int) {
        //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
        let vc = EventViewDelegate(frame: self.view.frame)

        //: if model.pinCount<3 {
        if model.pinCount < 3 {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.miniBy(cellTitleList: [(String(appPositionValue) + String(userToName.suffix(6)) + "file").localized, (String(showFormatData.prefix(4)) + String(userSharedName.prefix(7))).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Pin to profile".localized, "Delete Post".localized])
                vc.miniBy(cellTitleList: [(String(data_voiceName) + String(const_infoData)).localized, (String(showFormatData.prefix(4)) + String(userSharedName.prefix(7))).localized])
            }
            //: } else {
        } else {
            //: if model.pinStatus {
            if model.pinStatus {
                //: vc.initwithList(cellTitleList: ["Unpin from profile".localized, "Delete Post".localized])
                vc.miniBy(cellTitleList: [(String(appPositionValue) + String(userToName.suffix(6)) + "file").localized, (String(showFormatData.prefix(4)) + String(userSharedName.prefix(7))).localized])
                //: } else {
            } else {
                //: vc.initwithList(cellTitleList: ["Delete Post".localized])
                vc.miniBy(cellTitleList: [(String(showFormatData.prefix(4)) + String(userSharedName.prefix(7))).localized])
            }
        }

        //: vc.munuBlock = { [weak self] index, str in
        vc.munuBlock = { [weak self] index, str in
            //: guard let self = self else {return}
            guard let self = self else { return }

            //: if str == "Unpin from profile".localized {
            if str == (String(appPositionValue) + String(userToName.suffix(6)) + "file").localized {
                //: self.topMoment(isTop: 0, model: model)
                self.sheaf(isTop: 0, model: model)
                //: } else if str == "Pin to profile".localized {
            } else if str == (String(data_voiceName) + String(const_infoData)).localized {
                //: self.topMoment(isTop: 1, model: model)
                self.sheaf(isTop: 1, model: model)
                //: } else if str == "Delete Post".localized {
            } else if str == (String(showFormatData.prefix(4)) + String(userSharedName.prefix(7))).localized {
                //: ProgressHUD.show()
                ButtonProgressHUD.endDismiss()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = model.mid
                dict["id"] = model.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                FeedbackReactiveCompatible.toMoment(params: dict) { succeed, _, errorModel in
                    //: ProgressHUD.dismiss()
                    ButtonProgressHUD.galleryMake()
                    //: if succeed {
                    if succeed {
                        //: if index<self.dataSourceArr.count {
                        if index < self.dataSourceArr.count {
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.mainTableView.mj_header?.beginRefreshing()
                            self.mainTableView.mj_header?.beginRefreshing()
                            //: } else if self.dataSourceArr.count == 1 {
                        } else if self.dataSourceArr.count == 1 {
                            //: self.dataSourceArr.removeAll()
                            self.dataSourceArr.removeAll()
                            //: self.disposeBag = DisposeBag()
                            self.disposeBag = DisposeBag()
                            //: self.view.addSubview(self.emptyView)
                            self.view.addSubview(self.emptyView)
                        }
                        //: } else {
                    } else {
                        //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                        self.exceptRakeMsg(showMsg: errorModel!.errorMsg)
                    }
                }
            }
        }
    }

    //: func topMoment(isTop: Int, model: TalkingMomentModel) {
    func sheaf(isTop: Int, model: ClickMomentModel) {
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = model.mid
        dict[(data_executeTitle.replacingOccurrences(of: "mini", with: "mo") + "ntId")] = model.mid
        //: dict["status"] = isTop
        dict[(String(dataMakeContent) + data_pageRecommendText.replacingOccurrences(of: "take", with: "s"))] = isTop
        //: TalkingMomentRequestTool.req_TopMoment(params: dict) { succeed, result, errorModel in
        FeedbackReactiveCompatible.roundEqual(params: dict) { succeed, _, errorModel in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if succeed {
            if succeed {
                //: let str = isTop==1 ? "Your post has been pinned".localized : "Your post has been Unpinned".localized
                let str = isTop == 1 ? (String(k_presentToName.prefix(7)) + String(user_arrayValue)).localized : (String(k_modelValue.prefix(6)) + String(const_pathTitle.prefix(6)) + "s be" + String(noti_errorValue)).localized
                //: self.func__showStatusBarSuccessMsg(showMsg: str)
                self.constraintPremium(showMsg: str)
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
                //: self.mainTableView.mj_header?.beginRefreshing()
                self.mainTableView.mj_header?.beginRefreshing()
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.exceptRakeMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingUserMomentVC: UITableViewDelegate, UITableViewDataSource {
extension ReleaseViewDelegate: UITableViewDelegate, UITableViewDataSource {
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
    func tableView(_: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingMomentItemCell"
        let identifier = (String(kRakeData))
        //: var cell = TalkingMomentItemCell(style: .default, reuseIdentifier: identifier, isMyHost: true)
        var cell = ItemCaptureReactiveCompatible(style: .default, reuseIdentifier: identifier, isMyHost: true)
        //: let model: TalkingMomentModel = self.dataSourceArr[indexPath.row]
        let model: ClickMomentModel = self.dataSourceArr[indexPath.row]
        //: cell.configCell(model: model)
        cell.startUser(model: model)
        //: cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
        cell.userInfoView.deleteBtn.rx.tap.subscribe(onNext: { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteCell(model: model, index: indexPath.row)
            self.dorsalVertebra(model: model, index: indexPath.row)
            //: }).disposed(by: cell.cellDisposeBag )
        }).disposed(by: cell.cellDisposeBag)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, willDisplay _: UITableViewCell, forRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.dataSourceArr[indexPath.row]
        let model = self.dataSourceArr[indexPath.row]
        //: let vc =  TalkingMomentDetailVC.init(model: model)
        let vc = ButtonDetailVc(model: model)
        //: vc.delegete = { [weak self] in
        vc.delegete = { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: if indexPath.row<self.dataSourceArr.count {
            if indexPath.row < self.dataSourceArr.count {
                //: self.dataSourceArr.remove(at: indexPath.row)
                self.dataSourceArr.remove(at: indexPath.row)
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: self.disposeBag = DisposeBag()
                self.disposeBag = DisposeBag()
            }
        }
        //: self.navigationController?.pushViewController(vc, animated: true)
        self.navigationController?.pushViewController(vc, animated: true)
    }
}

// MARK: - Layout

//: extension TalkingUserMomentVC {
extension ReleaseViewDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func appEqual() {
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.overAge()
        //: self.title = "Posts".localized
        self.title = (String(user_methodTitle)).localized
        //: self.view.addSubview(emptyView)
        self.view.addSubview(emptyView)

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: mainTableView.register(TalkingMomentItemCell.self, forCellReuseIdentifier: "TalkingMomentItemCell")
        mainTableView.register(ItemCaptureReactiveCompatible.self, forCellReuseIdentifier: (String(kRakeData)))
        //: mainTableView.dataSource = self
        mainTableView.dataSource = self
        //: mainTableView.delegate = self
        mainTableView.delegate = self
        //: self.view.bringSubviewToFront(emptyView)
        self.view.bringSubviewToFront(emptyView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func behindValue() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(12)
            make.top.equalTo(self.view).offset(12)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            make.bottom.equalTo(self.view.snp.bottom).offset(-12)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func circleOn() {
        //: mainTableView.addHeaderRefresh { [weak self] in
        mainTableView.afterTo { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.modeRange()
        }
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.randomComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.sufficient()
        }

        //: emptyView.emptyBlock = { [weak self] in
        emptyView.emptyBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.mainTableView.mj_header?.beginRefreshing()
            self.mainTableView.mj_header?.beginRefreshing()
        }
        //: NotificationCenter.default.addObserver(self, selector: #selector(updateLikeNumber(notification:)), name: UPDATE_LIKE_NUMBER_NOTIFICATION, object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(currentColorSize(notification:)), name: appDetailLimitStr, object: nil)
    }
}
