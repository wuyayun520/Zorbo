
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appHandleData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "GenerateViewCell" :*/
fileprivate let const_objectAtData:[Character] = ["T","a","l","k","i","n","g","C","o","m","m","e","n","t","R","e","p","l","y","I","t","e","m"]
fileprivate let app_addData:String = "click pop can letCell"

/*: "momentId" :*/
fileprivate let mainColorPopMakeData:[UInt8] = [0xc,0xe,0xc,0x4,0xd,0x13,0xe8,0x3]

fileprivate func countChin(wrap num: UInt8) -> UInt8 {
    let value = Int(num) - 159
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "lastId" :*/
fileprivate let kRequestText:String = "lastIwill with m type"
fileprivate let noti_keyData:[Character] = ["d"]

/*: "limit" :*/
fileprivate let data_leadingValue:[Character] = ["l","i","m","i","t"]

/*: "list" :*/
fileprivate let userShowText:[Character] = ["l","i","s","t"]

/*: "more>>" :*/
fileprivate let userAppCollectTitle:String = "more>>center equal"

/*: "Comment on success" :*/
fileprivate let show_modelValue:String = "Comment frame count view from extension"
fileprivate let user_textValue:String = "adjust to viewon s"

/*: "replyId" :*/
fileprivate let kBottomValue:String = "raw leading datareplyId"

/*: "type" :*/
fileprivate let constTopValue:[UInt8] = [0x11,0x16,0xd,0x2]

fileprivate func lineWhite(pop num: UInt8) -> UInt8 {
    let value = Int(num) - 157
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "comment" :*/
fileprivate let constSharedErrorTitle:String = "commenuser"

/*: "number" :*/
fileprivate let k_imageViewData:[UInt8] = [0xd0,0xcb,0xd3,0xdc,0xdb,0xcc]

private func doingAdd(size num: UInt8) -> UInt8 {
    return num ^ 190
}

/*: "Delete Post" :*/
fileprivate let constByNameValue:String = "Deletbottom task bottom data"
fileprivate let showStyleTitle:String = "e Postselect label share"

/*: "id" :*/
fileprivate let const_fatalValue:String = "ID"

/*: "model" :*/
fileprivate let user_keyValue:[UInt8] = [0xb7,0xb5,0xbe,0xbf,0xb6]

private func modelDate(frame num: UInt8) -> UInt8 {
    return num ^ 218
}

/*: "The content cannot be empty!" :*/
fileprivate let data_fromValue:String = "The coself effect if make bottom"
fileprivate let userLabText:[Character] = ["n","t","e","n","t"," ","c"]
fileprivate let data_endName:String = "ANNOT"
fileprivate let dataMessageTitle:String = "mpty!data interest"

/*: "content" :*/
fileprivate let userIconData:String = "cobackeback"

/*: "Delete" :*/
fileprivate let kMakeName:[Character] = ["D","e","l","e","t","e"]

/*: "Delete Comment?" :*/
fileprivate let constClickNameText:String = "return leading to color orDele"
fileprivate let data_subValue:String = "ent?from effect gift title equal"

/*: "Cancel" :*/
fileprivate let show_titleData:[Character] = ["C","a","n","c","e","l"]

/*: "Reply" :*/
fileprivate let appAddTitle:String = "hidden modeReply"

/*: "  :*/
fileprivate let dataStyleReplyValue:[Character] = [" "]

/*: "Details" :*/
fileprivate let k_atValue:String = "Detailsfile gift time self"

/*: "icon_moment_nor_report" :*/
fileprivate let show_actualTitle:String = "error elseicon_m"
fileprivate let notiEqualModelData:[Character] = ["n","o","r","_","r","e","p","o","r","t"]

/*: "Comment" :*/
fileprivate let notiInfoValueData:String = "if table manager viewComment"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ButtonDetailVc.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/23.
//

//: import UIKit
import UIKit

//: typealias DeletePostback = () -> Void
typealias DeletePostback = () -> Void

// MARK: - 属性声明 & 生命周期方法

//: class TalkingMomentDetailVC: TalkingBaseViewController {
class ButtonDetailVc: EqualViewController {
	var dameTitle: String?

    //: var delegete: DeletePostback?
    var delegete: DeletePostback?
    //: var momentModel = TalkingMomentModel()
    var momentModel = ClickMomentModel()
    //: var commentList = Array<TalkingCommentModel>()
    var commentList = [DataHandyJSON]()
    //: let inputViewHeight = 56+kDeviceSafeBottomHeight
    let inputViewHeight = 56 + constStatusContent
    //: var lastId  = "0"
    var lastId = "0"
    //: var limit  = 10
    var limit = 10
    //: let quickCommentReplyIndex = -100
    let quickCommentReplyIndex = -100
    /// 点击评论按钮，滑动到评论区域
    //: var toCommentView = false
    var toCommentView = false

    //: init(model: TalkingMomentModel) {
    init(model: ClickMomentModel) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: momentModel = model
        momentModel = model
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appHandleData.reversed(), encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: setupSubviews()
        setupStatusScaleValue()
        //: setupSubViewsConstraint()
        methodology()
        //: requestMomentDetail()
        trackColor()
        //: requestCommentList()
        requestTo()
    
            var reinforceVarPath = Bundle.main.path(forResource: "philosophical_of", ofType: "txt")
            if var reinforceVar = reinforceVarPath {

                
		if (reinforceVar.count > 10 && reinforceVar[reinforceVar.startIndex].uppercased() == reinforceVar.capitalized + "backyard") && (reinforceVar.split(separator: "7").count == 51) {
		//: SWIFT_CUSTOM_DANGER
            reinforceVar = String(reinforceVar.sorted(by:>))
		}

                reinforceVarPath = reinforceVar
            }
            if let reinforceVarPath = reinforceVarPath, self.dameTitle == nil {
                self.dameTitle = try? String(contentsOfFile: reinforceVarPath, encoding: .utf8)
            }
            if let dameTitle = self.dameTitle,
               let reinforceVarRange = dameTitle.range(of: "^vice_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var reinforceVarLabel = UILabel()

                
		if (reinforceVarLabel.contentMode == .bottomRight) && (reinforceVarLabel.forLastBaselineLayout.center.x == 79.94) {
		//: SWIFT_CUSTOM_DANGER
            let participant = UIView(frame: reinforceVarLabel.bounds)
            reinforceVarLabel.addSubview(participant)
            let philosophical = UIView(frame: reinforceVarLabel.bounds)
            reinforceVarLabel.addSubview(philosophical)
            reinforceVarLabel.insertSubview(participant, belowSubview: philosophical)
		}

                reinforceVarLabel.frame = CGRect(x: CGFloat(84), y: CGFloat(507.21), width: CGFloat(522.43), height: CGFloat(86))
                reinforceVarLabel.text = String(dameTitle[reinforceVarRange])
                self.view.addSubview(reinforceVarLabel)
            }

	}

    //: lazy var mainTableView: UITableView = {
    lazy var mainTableView: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight), style: UITableView.Style.grouped)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage), style: UITableView.Style.grouped)
        //: table.backgroundColor = .clear
        table.backgroundColor = .clear
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: table.contentInsetAdjustmentBehavior = .never
            table.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: table.showsVerticalScrollIndicator = false
        table.showsVerticalScrollIndicator = false
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        table.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.register(TalkingCommentReplyItemCell.self, forCellReuseIdentifier: "TalkingCommentReplyItemCell")
        table.register(GenerateViewCell.self, forCellReuseIdentifier: (String(const_objectAtData) + String(app_addData.suffix(4))))

        //: return table
        return table
        //: }()
    }()

    //: lazy var commentNumberLabel: UILabel = {
    lazy var commentNumberLabel: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 16)
        label.font = .handleFont(type: .Medium, fontSize: 16)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var comInputView: TalkingCommentInputView = {
    lazy var comInputView: AppReactiveCompatible = {
        //: let text = TalkingCommentInputView.init()
        let text = AppReactiveCompatible()
        //: text.delegate = self
        text.delegate = self
        //: return text
        return text
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setBackgroundColor(color: .clear, forState: .normal)
        btn.clearTabPage(color: .clear, forState: .normal)
        //: btn.addTarget( self, action: #selector(dismissClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(valueRender), for: .touchUpInside)
        //: self.view.addSubview(btn)
        self.view.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		dameTitle = nil

	}
}

// MARK: - Request & 数据处理

//: extension TalkingMomentDetailVC {
extension ButtonDetailVc {
    //: func requestMomentDetail() {
    func trackColor() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: mainColorPopMakeData.map{countChin(wrap: $0)}, encoding: .utf8)!] = momentModel.mid

        //: TalkingMomentRequestTool.req_MomentDetail(params: dict) { succeed, result, errorModel in
        FeedbackReactiveCompatible.respect(params: dict) { succeed, result, errorModel in

            //: if succeed {
            if succeed {
                //: if var model = JSONDeserializer<TalkingMomentModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                if var model = JSONDeserializer<ClickMomentModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                    //: model.isMomentDetail = true
                    model.isMomentDetail = true
                    //: model.caculateItemHeight()
                    model.currentPost()
                    //: self.momentModel = model
                    self.momentModel = model
                    //: self.setupMomentView()
                    self.goOver()
                }
                //: } else {
            } else {
                //: if errorModel?.errorCode == 50206 {
                if errorModel?.errorCode == 50206 {
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                        //: self.navigationController?.popViewController(animated: true)
                        self.navigationController?.popViewController(animated: true)
                    }
                }
            }
        }
    }

    //: func requestCommentList() {
    func requestTo() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: mainColorPopMakeData.map{countChin(wrap: $0)}, encoding: .utf8)!] = momentModel.mid
        //: dict["lastId"] = lastId
        dict[(String(kRequestText.prefix(5)) + String(noti_keyData))] = lastId
        //: dict["limit"] = limit
        dict[(String(data_leadingValue))] = limit
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()

        //: TalkingMomentRequestTool.req_CommentList(params: dict) { succeed, result, errorModel in
        FeedbackReactiveCompatible.premium(params: dict) { succeed, result, errorModel in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: if dict.count == 0 {
                if dict.count == 0 {
                    //: return
                    return
                }
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(String(userShowText))] as! [Any]

                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingCommentModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<DataHandyJSON>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.caculateCommentItemHeight()
                        model.viewCreate()
                        //: var replyArray: [TalkingCommentReplyModel] = []
                        var replyArray: [BrandModelType] = []
                        //: for j in 0..<model.comment.count {
                        for j in 0 ..< model.comment.count {
                            //: var replymodel = model.comment[j]
                            var replymodel = model.comment[j]
                            //: replymodel.caculateReplyItemHeight()
                            replymodel.behindFile()
                            //: replyArray.append(replymodel)
                            replyArray.append(replymodel)
                        }
                        //: if model.totalReply > 3 {
                        if model.totalReply > 3 {
                            //: var replymodel = TalkingCommentReplyModel.init()
                            var replymodel = BrandModelType()
                            //: replymodel.allCountContent = String(format: "more>>")
                            replymodel.allCountContent = String(format: (String(userAppCollectTitle.prefix(6))))
                            //: replymodel.caculateReplyItemHeight()
                            replymodel.behindFile()
                            //: replyArray.append(replymodel)
                            replyArray.append(replymodel)
                        }
                        //: model.comment = replyArray
                        model.comment = replyArray
                        //: self.commentList.append(model)
                        self.commentList.append(model)
                    }
                }

                //: if array.count>0 {
                if array.count > 0 {
                    //: let model = self.commentList.last
                    let model = self.commentList.last
                    //: self.lastId = model?.cid ?? "0"
                    self.lastId = model?.cid ?? "0"
                    //: self.mainTableView.reloadData()
                    self.mainTableView.reloadData()
                    //: self.mainTableView.endRefresh()
                    self.mainTableView.pointOn()
                    //: if array.count<self.limit {
                    if array.count < self.limit {
                        //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                        self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    }
                    //: } else {
                } else {
                    //: self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                    self.mainTableView.mj_footer?.endRefreshingWithNoMoreData()
                }

                //: if self.toCommentView {
                if self.toCommentView {
                    //: self.toCommentView = false
                    self.toCommentView = false
                    //: self.scrollToCommentView()
                    self.sizeView()
                }

                //: } else {
            } else {
                //: if errorModel?.errorCode == 50206 {
                if errorModel?.errorCode == 50206 {
                    //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+1) {
                    DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1) {
                        //: self.navigationController?.popViewController(animated: true)
                        self.navigationController?.popViewController(animated: true)
                    }
                }
            }
        }
    }

    //: func requestCommentWithParams(params: Dictionary<String, Any>, index: Int) {
    func note(params: [String: Any], index: Int) {
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()

        //: TalkingMomentRequestTool.req_SendComment(params: params) { [self] succeed, result, errorModel in
        FeedbackReactiveCompatible.logCompletion(params: params) { [self] succeed, result, _ in

            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()

            //: if succeed {
            if succeed {
                //: self.func__showStatusBarSuccessMsg(showMsg: "Comment on success".localized)
                self.constraintPremium(showMsg: (String(show_modelValue.prefix(8)) + String(user_textValue.suffix(4)) + "uccess").localized)
                //: if params["replyId"] != nil {
                if params[(String(kBottomValue.suffix(7)))] != nil {
                    //: var model = TalkingCommentModel()
                    var model = DataHandyJSON()
                    //: if index == self.quickCommentReplyIndex {
                    if index == self.quickCommentReplyIndex {
                        //: } else {
                    } else {
                        //: model = self.commentList[index]
                        model = self.commentList[index]
                    }

                    //: if model.uid!.count > 0 {
                    if model.uid!.count > 0 {
                        //: if var replyModel = JSONDeserializer<TalkingCommentReplyModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                        if var replyModel = JSONDeserializer<BrandModelType>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                            //: model.totalReply += 1
                            model.totalReply += 1
                            //: var array = model.comment
                            var array = model.comment
//                            if array.count>3 {
//                                array.remove(at: array.count-2)
//                            }
                            //: replyModel.caculateReplyItemHeight()
                            replyModel.behindFile()
                            //: array.insert(replyModel, at: 0)
                            array.insert(replyModel, at: 0)

//                            if array.count>3 {
//                                array.removeLast()
//                                var tempModel = BrandModelType.init()
//                                tempModel.allCountContent = String(format: "%d comments >", model.totalReply)
//                                tempModel.caculateReplyItemHeight()
//                                array.append(tempModel)
//                            }
                            //: model.comment = array
                            model.comment = array
                            //: self.commentList[index] = model
                            self.commentList[index] = model
                        }
                    }

                    //: } else {
                } else {
                    //: if var model = JSONDeserializer<TalkingCommentModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<DataHandyJSON>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                        //: model.caculateCommentItemHeight()
                        model.viewCreate()
                        //: if model.uid == SceneAppManager.share.loginUserMode.userID {
                        if model.uid == SceneAppManager.share.loginUserMode.userID {
                            //: model.headPicFrame = SceneAppManager.share.loginUserMode.headPicFrame
                            model.headPicFrame = SceneAppManager.share.loginUserMode.headPicFrame
                        }
                        //: self.commentList.insert(model, at: 0)
                        self.commentList.insert(model, at: 0)
                    }
                }
                //: self.momentModel.replyNum!  += 1
                self.momentModel.replyNum! += 1
                //: self.setupMomentView()
                self.goOver()
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
                //: NotificationCenter.default.post(name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: self, userInfo: ["type": "comment".localized, "number": (self.momentModel.replyNum) ?? 0, "momentId": self.momentModel.mid ?? ""])
                NotificationCenter.default.post(name: main_routeNoData, object: self, userInfo: [String(bytes: constTopValue.map{lineWhite(pop: $0)}, encoding: .utf8)!: (constSharedErrorTitle.replacingOccurrences(of: "user", with: "t")).localized, String(bytes: k_imageViewData.map{doingAdd(size: $0)}, encoding: .utf8)!: (self.momentModel.replyNum) ?? 0, String(bytes: mainColorPopMakeData.map{countChin(wrap: $0)}, encoding: .utf8)!: self.momentModel.mid ?? ""])
            }
        }
    }

    /// 子评论列表
    //: func requestReplyList(cid: String, lastId: String, limit: Int, index: IndexPath) {
    func heatBarrier(cid: String, lastId: String, limit: Int, index: IndexPath) {
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: ProgressHUD.dismiss()
        ButtonProgressHUD.galleryMake()
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["replyId"] = cid
        dict[(String(kBottomValue.suffix(7)))] = cid
        //: dict["lastId"] = lastId
        dict[(String(kRequestText.prefix(5)) + String(noti_keyData))] = lastId
        //: dict["limit"] = limit
        dict[(String(data_leadingValue))] = limit

        //: TalkingMomentRequestTool.req_CommentDetailList(params: dict) { succeed, result, errorModel in
        FeedbackReactiveCompatible.paramsCompletion(params: dict) { succeed, result, _ in
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: if succeed {
            if succeed {
                //: let dict: Dictionary =  result as! Dictionary<String, Any>
                let dict: Dictionary = result as! [String: Any]
                //: if dict.count == 0 {
                if dict.count == 0 {
                    //: return
                    return
                }
                //: let array: Array =  dict["list"] as! Array<Any>
                let array: Array = dict[(String(userShowText))] as! [Any]
                //: var cmodel = self.commentList[index.section]
                var cmodel = self.commentList[index.section]
                //: for i in 0..<array.count {
                for i in 0 ..< array.count {
                    //: if var model = JSONDeserializer<TalkingCommentReplyModel>.deserializeFrom(dict: array[i] as? Dictionary<String, Any>, designatedPath: nil) {
                    if var model = JSONDeserializer<BrandModelType>.deserializeFrom(dict: array[i] as? [String: Any], designatedPath: nil) {
                        //: model.caculateReplyItemHeight()
                        model.behindFile()
                        //: cmodel.comment.insert(model, at: cmodel.comment.count-1)
                        cmodel.comment.insert(model, at: cmodel.comment.count - 1)
                    }
                }
                //: if array.count == 0 {
                if array.count == 0 {
                    //: cmodel.comment.removeLast()
                    cmodel.comment.removeLast()
                }
                //: self.commentList[index.section] = cmodel
                self.commentList[index.section] = cmodel
                //: self.mainTableView.reloadData()
                self.mainTableView.reloadData()
            }
        }
    }
}

// MARK: - 事件方法

//: extension TalkingMomentDetailVC {
extension ButtonDetailVc {
    //: func footerRefresh() {
    func numberervalNext() {
        //: if self.lastId == "0" {
        if self.lastId == "0" {
            //: return
            return
        }
        //: requestCommentList()
        requestTo()
    }

    //: func scrollToCommentView() {
    func sizeView() {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
            //: self.mainTableView.scrollRectToVisible(CGRect(x: 0, y: self.momentModel.itemHeight ?? 56, width: ScreenWidth, height: ScreenHeight-CGFloat(self.inputViewHeight)-kDeviceSafeBottomHeight-StatusBarNavigationBarHeight), animated: true)
            self.mainTableView.scrollRectToVisible(CGRect(x: 0, y: self.momentModel.itemHeight ?? 56, width: main_clickBottomContent, height: data_senseEndMessage - CGFloat(self.inputViewHeight) - constStatusContent - constCellUrl), animated: true)
        }
    }

    //: @objc func BlockBtnClick() {
    @objc func number() {
        //: if self.momentModel.uid == SceneAppManager.share.loginUserMode.userID {
        if self.momentModel.uid == SceneAppManager.share.loginUserMode.userID {
            //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
            let vc = EventViewDelegate(frame: self.view.frame)
            //: vc.initwithList(cellTitleList: ["Delete Post".localized])
            vc.miniBy(cellTitleList: [(String(constByNameValue.prefix(5)) + String(showStyleTitle.prefix(6))).localized])

            //: vc.munuBlock = { [weak self] index, str in
            vc.munuBlock = { [weak self] _, _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: ProgressHUD.show()
                ButtonProgressHUD.endDismiss()
                //: var dict = Dictionary<String, Any>()
                var dict = [String: Any]()
                //: dict["id"] = self.momentModel.mid
                dict["id"] = self.momentModel.mid
                //: TalkingMomentRequestTool.req_DeleteMoment(params: dict) { succeed, result, errorModel in
                FeedbackReactiveCompatible.toMoment(params: dict) { succeed, _, _ in
                    //: ProgressHUD.dismiss()
                    ButtonProgressHUD.galleryMake()
                    //: if succeed {
                    if succeed {
                        //: self.delegete?()
                        self.delegete?()
                        //: self.navigationController?.popViewController(animated: true)
                        self.navigationController?.popViewController(animated: true)
                        //: NotificationCenter.default.post(name: DELETE_MINE_POST_NOTIFICATION, object: self, userInfo: ["model": self.momentModel])
                        NotificationCenter.default.post(name: app_networkUrl, object: self, userInfo: [String(bytes: user_keyValue.map{modelDate(frame: $0)}, encoding: .utf8)!: self.momentModel])
                    }
                }
            }

            //: } else {
        } else {
            //: let reportView = TalkingReportAlertView.init(frame: UIScreen.main.bounds, type: .reportUserType, rId: momentModel.uid ?? "")
            let reportView = DreckThen(frame: UIScreen.main.bounds, type: .reportUserType, rId: momentModel.uid ?? "")
            //: reportView.showReportViewIn(view: nil)
            reportView.sinceCon(view: nil)
        }
    }

    //: override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: comInputView.inputTextView.resignFirstResponder()
        comInputView.inputTextView.resignFirstResponder()
    }

    //: @objc func dismissClick() {
    @objc func valueRender() {
        //: comInputView.inputTextView.text = ""
        comInputView.inputTextView.text = ""
        //: comInputView.resignkeyBoard()
        comInputView.stateWith()
    }
}

// MARK: - EffectReactiveCompatible

//: extension TalkingMomentDetailVC: CommentInputViewDelegate {
extension ButtonDetailVc: EffectReactiveCompatible {
    //: func func__replyTextMsg(msgStr: String, row: IndexPath) {
    func stateFuncRowName(msgStr: String, row: IndexPath) {
        //: if msgStr.count == 0 {
        if msgStr.count == 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "The content cannot be empty!".localized)
            self.exceptRakeMsg(showMsg: (String(data_fromValue.prefix(6)) + String(userLabText) + data_endName.lowercased() + " be e" + String(dataMessageTitle.prefix(5))).localized)
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: mainColorPopMakeData.map{countChin(wrap: $0)}, encoding: .utf8)!] = momentModel.mid
        //: dict["content"] = msgStr
        dict[(userIconData.replacingOccurrences(of: "back", with: "nt"))] = msgStr

        //: let model = self.commentList[row.section]
        let model = self.commentList[row.section]
        //: let replymodel = model.comment[row.row]
        let replymodel = model.comment[row.row]
        //: dict["replyId"] = replymodel.cid
        dict[(String(kBottomValue.suffix(7)))] = replymodel.cid
        //: requestCommentWithParams(params: dict, index: row.section)
        note(params: dict, index: row.section)
    }

    //: func func__sendTextMsg(msgStr: String, index: Int) {
    func rubricIndex(msgStr: String, index: Int) {
        //: if msgStr.count == 0 {
        if msgStr.count == 0 {
            //: self.func__showStatusBarErrorMsg(showMsg: "The content cannot be empty!".localized)
            self.exceptRakeMsg(showMsg: (String(data_fromValue.prefix(6)) + String(userLabText) + data_endName.lowercased() + " be e" + String(dataMessageTitle.prefix(5))).localized)
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["momentId"] = momentModel.mid
        dict[String(bytes: mainColorPopMakeData.map{countChin(wrap: $0)}, encoding: .utf8)!] = momentModel.mid
        //: dict["content"] = msgStr
        dict[(userIconData.replacingOccurrences(of: "back", with: "nt"))] = msgStr
        //: if index >= 0 {
        if index >= 0 {
            //: let model = self.commentList[index]
            let model = self.commentList[index]
            //: dict["replyId"] = model.cid
            dict[(String(kBottomValue.suffix(7)))] = model.cid
            //: } else if index == quickCommentReplyIndex {
        } else if index == quickCommentReplyIndex {}

        //: requestCommentWithParams(params: dict, index: index)
        note(params: dict, index: index)
    }

    //: func heightToBottomChanged(heightToBottom: CGFloat) {
    func dimension(heightToBottom: CGFloat) {
        //: comInputView.snp.updateConstraints { make in
        comInputView.snp.updateConstraints { make in
            //: make.bottom.equalTo(self.view).offset(-heightToBottom)
            make.bottom.equalTo(self.view).offset(-heightToBottom)
        }
        //: if heightToBottom>100 {
        if heightToBottom > 100 {
            //: backBtn.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: self.view.frame.size.height-heightToBottom-inputViewHeight)
            backBtn.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: self.view.frame.size.height - heightToBottom - inputViewHeight)
            //: backBtn.isHidden = false
            backBtn.isHidden = false
        }
        //: else {
        else {
            //: backBtn.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
            backBtn.frame = CGRect(x: 0, y: 0, width: 0, height: 0)
            //: backBtn.isHidden = true
            backBtn.isHidden = true
        }
    }

    //: func inputViewHeightChanged(height: CGFloat) {
    func highness(height: CGFloat) {
        //: comInputView.snp.updateConstraints { make in
        comInputView.snp.updateConstraints { make in
            //: make.height.equalTo(height)
            make.height.equalTo(height)
        }
        //: self.view.needsUpdateConstraints()
        self.view.needsUpdateConstraints()
        //: self.view.updateConstraintsIfNeeded()
        self.view.updateConstraintsIfNeeded()
        //: backBtn.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: backBtn.frame.size.height-height)
        backBtn.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: backBtn.frame.size.height - height)
        //: backBtn.isHidden = false
        backBtn.isHidden = false
        //: UIView.animate(withDuration: 0.3, animations: {
        UIView.animate(withDuration: 0.3, animations: {
            //: self.view.layoutIfNeeded()
            self.view.layoutIfNeeded()
            //: })
        })
    }

    /// 删除个人评论
    //: func deleteReplay(cid: String) {
    func capacity(cid: String) {
        //: if self.momentModel.uid == SceneAppManager.share.loginUserMode.userID {
        if self.momentModel.uid == SceneAppManager.share.loginUserMode.userID {
            //: let vc = TalkingMunuPopView.init(frame: self.view.frame)
            let vc = EventViewDelegate(frame: self.view.frame)
            //: vc.initwithList(cellTitleList: ["Delete".localized])
            vc.miniBy(cellTitleList: [(String(kMakeName)).localized])

            //: vc.munuBlock = { [weak self] index, str in
            vc.munuBlock = { [weak self] _, _ in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: TalkingAlertShow.attribAlert(title: "Delete Comment?".localized, attributedMessage: NSMutableAttributedString.init(), leftBtnTitle: "Cancel".localized, rightBtnTitle: "Delete".localized) {
                ShowThen.equalBlock(title: (String(constClickNameText.suffix(4)) + "te Comm" + String(data_subValue.prefix(4))).localized, attributedMessage: NSMutableAttributedString(), leftBtnTitle: (String(show_titleData)).localized, rightBtnTitle: (String(kMakeName)).localized) {
                    //: TalkingAlertShow.hideAlert()
                    ShowThen.imageLine()

                    //: } rightBlock: {
                } rightBlock: {
                    //: TalkingAlertShow.hideAlert()
                    ShowThen.imageLine()
                    //: ProgressHUD.show()
                    ButtonProgressHUD.endDismiss()
                    //: var dict = Dictionary<String, Any>()
                    var dict = [String: Any]()
                    //: dict["id"] = cid
                    dict["id"] = cid
                    //: TalkingMomentRequestTool.req_DeleteMomentReply(params: dict) { succeed, result, errorModel in
                    FeedbackReactiveCompatible.tapCompletion(params: dict) { succeed, _, _ in
                        //: ProgressHUD.dismiss()
                        ButtonProgressHUD.galleryMake()
                        //: if succeed {
                        if succeed {
                            //: for (index, model) in self.commentList.enumerated() {
                            for (index, model) in self.commentList.enumerated() {
                                //: if cid == model.cid {
                                if cid == model.cid {
                                    //: self.commentList.remove(at: index)
                                    self.commentList.remove(at: index)
                                    //: break
                                    break
                                }
                            }
                            //: self.mainTableView.reloadData()
                            self.mainTableView.reloadData()
                            //: self.momentModel.replyNum!  -= 1
                            self.momentModel.replyNum! -= 1
                            //: self.setupMomentView()
                            self.goOver()
                            //: NotificationCenter.default.post(name: UPDATE_COMMENTNUMBER_NOTIFICATION, object: self, userInfo: ["type": "comment".localized, "number": (self.momentModel.replyNum) ?? 0, "momentId": self.momentModel.mid ?? ""])
                            NotificationCenter.default.post(name: main_routeNoData, object: self, userInfo: [String(bytes: constTopValue.map{lineWhite(pop: $0)}, encoding: .utf8)!: (constSharedErrorTitle.replacingOccurrences(of: "user", with: "t")).localized, String(bytes: k_imageViewData.map{doingAdd(size: $0)}, encoding: .utf8)!: (self.momentModel.replyNum) ?? 0, String(bytes: mainColorPopMakeData.map{countChin(wrap: $0)}, encoding: .utf8)!: self.momentModel.mid ?? ""])
                        }
                    }
                }
            }
        }
    }
}

// MARK: - UITableViewDelegate,UITableViewdataSourceArr

//: extension TalkingMomentDetailVC: UITableViewDelegate, UITableViewDataSource {
extension ButtonDetailVc: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return self.commentList.count
        return self.commentList.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: let model = self.commentList[section]
        let model = self.commentList[section]
        //: return model.comment.count
        return model.comment.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: let replymodel = model.comment[indexPath.row]
        let replymodel = model.comment[indexPath.row]
        //: if model.comment.count == 1 {
        if model.comment.count == 1 {
            //: return replymodel.itemHeight! + 5
            return replymodel.itemHeight! + 5
        }
        //: return replymodel.itemHeight!
        return replymodel.itemHeight!
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingCommentReplyItemCell"
        let identifier = (String(const_objectAtData) + String(app_addData.suffix(4)))
        //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingCommentReplyItemCell
        var cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? GenerateViewCell
        //: if cell == nil {
        if cell == nil {
            //: cell = TalkingCommentReplyItemCell(style: .default, reuseIdentifier: identifier)
            cell = GenerateViewCell(style: .default, reuseIdentifier: identifier)
        }
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: if model.comment.count>0 {
        if model.comment.count > 0 {
            //: let replymodel = model.comment[indexPath.row]
            let replymodel = model.comment[indexPath.row]
            //: cell?.configCell(model: replymodel)
            cell?.dedicationForPtolemaicSystem(model: replymodel)
        }
        //: return cell!
        return cell!
    }

    //: func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: let replymodel = model.comment[indexPath.row]
        let replymodel = model.comment[indexPath.row]

        //: var height = CGFloat()
        var height = CGFloat()
        //: if (model.comment.count == 1) {
        if model.comment.count == 1 {
            //: height = replymodel.itemHeight! + 5
            height = replymodel.itemHeight! + 5
            //: } else {
        } else {
            //: height = replymodel.itemHeight!
            height = replymodel.itemHeight!
        }
        //: let tcell: TalkingCommentReplyItemCell = cell as! TalkingCommentReplyItemCell
        let tcell: GenerateViewCell = cell as! GenerateViewCell
        //: tcell.shearTableViewSection(cell: cell, tableView: tableView, indexPath: indexPath as NSIndexPath, radius: 6, height: height)
        tcell.showHeight(cell: cell, tableView: tableView, indexPath: indexPath as NSIndexPath, radius: 6, height: height)
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = self.commentList[indexPath.section]
        let model = self.commentList[indexPath.section]
        //: let replymodel = model.comment[indexPath.row]
        let replymodel = model.comment[indexPath.row]
        //: if replymodel.allCountContent  == "more>>" {
        if replymodel.allCountContent == (String(userAppCollectTitle.prefix(6))) {
            //: let lastmodel = model.comment[model.comment.count-2]
            let lastmodel = model.comment[model.comment.count - 2]
            //: requestReplyList(cid: model.cid!, lastId: lastmodel.cid ?? "", limit: 5, index: indexPath)
            heatBarrier(cid: model.cid!, lastId: lastmodel.cid ?? "", limit: 5, index: indexPath)
            //: } else {
        } else {
            //: self.comInputView.updatePlaceholder(holder: "Reply".localized + "\(replymodel.nickname)" + ":", index: 0, row: indexPath, type: 2)
            self.comInputView.randomType(holder: (String(appAddTitle.suffix(5))).localized + "\(replymodel.nickname)" + ":", index: 0, row: indexPath, type: 2)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headeView: TalkingCommentItemCell = TalkingCommentItemCell.init(style: .default, reuseIdentifier: nil)
        let headeView = ButylateItemCell(style: .default, reuseIdentifier: nil)
        //: let model = self.commentList[section]
        let model = self.commentList[section]
        //: headeView.configCell(model: model)
        headeView.copernicanSystemConfigCompartmentVideo(model: model)
        //: headeView.commentReplyBlock = { [weak self] nickname in
        headeView.commentReplyBlock = { [weak self] nickname in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.comInputView.updatePlaceholder(holder: "Reply".localized + " \(nickname)" + ":", index: section, row: IndexPath(), type: 1)
            self.comInputView.randomType(holder: (String(appAddTitle.suffix(5))).localized + " \(nickname)" + ":", index: section, row: IndexPath(), type: 1)
        }
        //: headeView.DeleteReplyBlock = {[weak self] cid in
        headeView.DeleteReplyBlock = { [weak self] cid in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.deleteReplay(cid: cid)
            self.capacity(cid: cid)
        }
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: let model = self.commentList[section]
        let model = self.commentList[section]
        //: if model.comment.count == 0 {
        if model.comment.count == 0 {
            //: return model.itemHeight!-8
            return model.itemHeight! - 8
        }
        //: return model.itemHeight!
        return model.itemHeight!
    }
}

// MARK: - Layout

//: extension TalkingMomentDetailVC {
extension ButtonDetailVc {
    // 添加视图
    //: private func setupSubviews() {
    private func setupStatusScaleValue() {
        //: self.view.backgroundColor = UIColor.white
        self.view.backgroundColor = UIColor.white
        //: self.title = "Details".localized
        self.title = (String(k_atValue.prefix(7))).localized

        //: let btn=UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 20))
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 40, height: 20))
        //: if self.momentModel.uid == SceneAppManager.share.loginUserMode.userID {
        if self.momentModel.uid == SceneAppManager.share.loginUserMode.userID {
            //: btn.setTitle("Delete".localized, for: .normal)
            btn.setTitle((String(kMakeName)).localized, for: .normal)
            //: btn.frame = CGRect(x: 0, y: 0, width: 60, height: 20)
            btn.frame = CGRect(x: 0, y: 0, width: 60, height: 20)
            //: btn.setTitleColor(.appTitleColor(), for: .normal)
            btn.setTitleColor(.collectionFor(), for: .normal)
            //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
            btn.titleLabel?.font = UIFont.handleFont(type: .Medium, fontSize: 15)
            //: } else {
        } else {
            //: btn.setImage(UIImage.BundleImageNamed(name: "icon_moment_nor_report"), for: .normal)
            btn.setImage(UIImage.auditoryImageTitle(name: (String(show_actualTitle.suffix(6)) + "oment_" + String(notiEqualModelData))), for: .normal)
        }
        //: btn.addTarget(self, action: #selector(BlockBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(number), for: .touchUpInside)
        //: let item=UIBarButtonItem(customView: btn)
        let item = UIBarButtonItem(customView: btn)
        //: self.navigationItem.rightBarButtonItem=item
        self.navigationItem.rightBarButtonItem = item

        //: self.view.addSubview(mainTableView)
        self.view.addSubview(mainTableView)
        //: self.view.addSubview(comInputView)
        self.view.addSubview(comInputView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func methodology() {
        //: mainTableView.snp.makeConstraints { make in
        mainTableView.snp.makeConstraints { make in
            //: make.top.equalTo(self.view).offset(0)
            make.top.equalTo(self.view).offset(0)
            //: make.bottom.equalTo(self.view.snp.bottom).offset(-inputViewHeight)
            make.bottom.equalTo(self.view.snp.bottom).offset(-inputViewHeight)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
        }
        //: comInputView.snp.makeConstraints { make in
        comInputView.snp.makeConstraints { make in
            //: make.bottom.equalTo(self.view)
            make.bottom.equalTo(self.view)
            //: make.leading.trailing.equalTo(self.view)
            make.leading.trailing.equalTo(self.view)
            //: make.height.equalTo(inputViewHeight)
            make.height.equalTo(inputViewHeight)
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func reciprocation() {
        //: mainTableView.addFooterRefresh { [weak self] in
        mainTableView.randomComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.numberervalNext()
        }
    }

    //: func setupMomentView() {
    func goOver() {
        //: let view = UIView.init()
        let view = UIView()
        //: let cell: TalkingMomentItemCell = TalkingMomentItemCell.init(style: .default, reuseIdentifier: nil)
        let cell = ItemCaptureReactiveCompatible(style: .default, reuseIdentifier: nil)
        //: cell.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: momentModel.itemHeight ?? 56 - 12 )
        cell.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: momentModel.itemHeight ?? 56 - 12)
        //: cell.initwith(isListTableCell: false)
        cell.valueCell(isListTableCell: false)
        //: cell.configCell(model: momentModel)
        cell.startUser(model: momentModel)
        //: cell.playVideo()
        cell.alongStop()
        //: view.frame = cell.frame
        view.frame = cell.frame
        //: view.addSubview(cell)
        view.addSubview(cell)

        //: if (momentModel.replyNum! > 0) {
        if momentModel.replyNum! > 0 {
            //: commentNumberLabel.text = String(format: "Comment".localized + " \(momentModel.replyNum!)")
            commentNumberLabel.text = String(format: (String(notiInfoValueData.suffix(7))).localized + " \(momentModel.replyNum!)")
            //: view.addSubview(commentNumberLabel)
            view.addSubview(commentNumberLabel)
            //: commentNumberLabel.snp.makeConstraints { make in
            commentNumberLabel.snp.makeConstraints { make in
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: make.top.equalTo(momentModel.itemHeight!+16)
                make.top.equalTo(momentModel.itemHeight! + 16)
                //: make.size.equalTo(CGSize(width: ScreenWidth, height: 22))
                make.size.equalTo(CGSize(width: main_clickBottomContent, height: 22))
            }
            //: view.height = momentModel.itemHeight!+38
            view.height = momentModel.itemHeight! + 38
        }

        //: self.mainTableView.tableHeaderView = view
        self.mainTableView.tableHeaderView = view
    }
}
