
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_infoData:[UInt8] = [0x1f,0x18,0x1f,0x2,0x5e,0x15,0x19,0x12,0x13,0x4,0x4c,0x5f,0x56,0x1e,0x17,0x5,0x56,0x18,0x19,0x2,0x56,0x14,0x13,0x13,0x18,0x56,0x1f,0x1b,0x6,0x1a,0x13,0x1b,0x13,0x18,0x2,0x13,0x12]

/*: "Post" :*/
fileprivate let app_modelName:String = "Postas return"

/*: "Profile" :*/
fileprivate let data_ofLikeText:[Character] = ["P"]
fileprivate let data_contentText:String = "sharedfile"

/*: "bth_me_follow_nor" :*/
fileprivate let constQuantityFormatData:String = "bth_meshow age false let model"
fileprivate let main_listName:String = "ow_norformat edit"

/*: "party_mini_bg_userDetail" :*/
fileprivate let noti_toText:[Character] = ["p","a","r","t","y","_","m","i","n","i","_","b","g","_","u","s"]
fileprivate let constBackValue:[Character] = ["e","r","D","e","t","a","i","l"]

/*: "removeAttentionUid" :*/
fileprivate let mainBackgroundValue:[Character] = ["r","e","m","o","v","e","A","t","t","e","n","t"]
fileprivate let dataMethodPickLabelName:String = "ionUidself action request"

/*: "attentionUid" :*/
fileprivate let appIconName:String = "astopstopen"

/*: "bth_me_follow_pre" :*/
fileprivate let show_giftToName:[UInt8] = [0x36,0x48,0x3c,0x33,0x41,0x39,0x33,0x3a,0x43,0x40,0x40,0x43,0x4b,0x33,0x44,0x46,0x39]

fileprivate func shapingTool(video num: UInt8) -> UInt8 {
    let value = Int(num) + 44
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EffectViewDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TUserDetailTableHeightModel: NSObject {
class EqualHeightModel: NSObject {
    //: var nick_height: CGFloat = 0
    var nick_height: CGFloat = 0
    //: var profile_height: CGFloat = 0
    var profile_height: CGFloat = 0
    //: var post_height: CGFloat = 0
    var post_height: CGFloat = 0
    //: var aboutme_height: CGFloat = 0
    var aboutme_height: CGFloat = 0
    //: var intersets_height: CGFloat = 0
    var intersets_height: CGFloat = 0
    //: var gift_height: CGFloat = 0
    var gift_height: CGFloat = 0
}

//: class TalkingUserDetailViewController: TalkingBaseViewController {
class EffectViewDelegate: EqualViewController {
	var apseText: String?

    //: var uid: String = ""
    var uid: String = ""
    //: private var currentIndex = 0
    private var currentIndex = 0 // 默认选中tab
    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = AppSceneInfoModel() // 用户资料
    //: private var giftsArr = [TalkingUserReceivedGiftModel]()
    private var giftsArr = [ConsumerHandyJSON]() // 收到的礼物
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: private var isRequest = false
    private var isRequest = false // 防止多次请求

    //: private let disposeBag = DisposeBag()
    private let disposeBag = DisposeBag()

    //: public init(tempUid: String?) {
    public init(tempUid: String?) {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: uid = tempUid ?? ""
        uid = tempUid ?? ""
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_infoData.map{$0^118}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: addNotifications()
        deviceWill()
        //: bindInteraction()
        curfew()
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 先请求接口，再初始化页面
        //: requestAllData()
        pop()
    
            var seizePath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var seize = seizePath {

                
		if (!seize.isEmpty && seize.prefix(through: seize.startIndex) == seize.capitalized + "prose") && (seize.count == 11 && seize[seize.index(before: seize.endIndex)].isLowercase) {
		//: SWIFT_CUSTOM_DANGER
            if seize.elementsEqual(seize.lowercased() + "occasion") {
                seize = ""
            }
		}

                seizePath = seize
            }
            if let seizePath = seizePath, self.apseText == nil {
                self.apseText = try? String(contentsOfFile: seizePath, encoding: .unicode)
            }
            if let apseText = self.apseText,
               let seizeJsonData = apseText.data(using: .utf8),
               var seizeDictionary = try? JSONSerialization.jsonObject(with: seizeJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (seizeDictionary.randomElement() is UIView) && (!seizeDictionary.isEmpty && seizeDictionary.count == 92) {
		//: SWIFT_CUSTOM_DANGER
            let economicsLet = seizeDictionary.first?.key
            for item in seizeDictionary.keys {
                if item == economicsLet {
                    seizeDictionary[item] = nil
                }
            }
		}

                if let seize = seizeDictionary["tellMage"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    profileVC.title = seize
                }
            }

	}

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    		apseText = nil

	}

    // MARK: - Lazy Load

    //: private lazy var navView: TalkingUserDetailNaviBarView = {
    private lazy var navView: CellThen = { // 导航
        //: let v = TalkingUserDetailNaviBarView()
        let v = CellThen()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var headerView: TalkingUserDetailHeaderView = {
    private lazy var headerView: TurnBannerDelegate = { // banner
        //: let frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: UserDetailHeaderView_H)
        let frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: showScreenData)
        //: let v = TalkingUserDetailHeaderView(frame: frame)
        let v = TurnBannerDelegate(frame: frame)
        //: v.VideoCallBlock = { [weak self] in
        v.VideoCallBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            // 音视频通话
            //: self.bottomView.videoButtonClick()
            self.bottomView.sizeOpen()
        }
        //: return v
        return v
        //: }()
    }()

    //: private lazy var bottomView: TalkingUserDetailBottomView = {
    private lazy var bottomView: ClickView = { // bottom
        //: let v = TalkingUserDetailBottomView(frame: .zero)
        let v = ClickView(frame: .zero)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipCenterView: UIImageView = {
    private lazy var vipCenterView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: return img
        return img
        //: }()
    }()

    //: private lazy var vipBottomView: UIImageView = {
    private lazy var vipBottomView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: return img
        return img
        //: }()
    }()

    //: private lazy var segmentedView: JXSegmentedView = {
    private lazy var segmentedView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: 44))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 0, y: dataSaltName, width: main_clickBottomContent, height: 44))
        //: segmentedDataSource.itemWidth = 70
        segmentedDataSource.itemWidth = 70
        //: segmentedDataSource.itemSpacing = 18
        segmentedDataSource.itemSpacing = 18
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = false
        segmentedDataSource.isItemSpacingAverageEnabled = false
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.appValueDetailColor()
        segmentedDataSource.titleNormalColor = UIColor.effectColor()
        //: segmentedDataSource.titleSelectedColor = UIColor.appTitleColor()
        segmentedDataSource.titleSelectedColor = UIColor.collectionFor()
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .handleFont(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleSelectedFont = .handleFont(type: .Medium, fontSize: 18)

        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 3
        indicator.indicatorHeight = 3
        //: indicator.verticalOffset = 8
        indicator.verticalOffset = 8
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.appTitleColor()
        indicator.indicatorColor = UIColor.collectionFor()

        //: segmentedView.defaultSelectedIndex = currentIndex
        segmentedView.defaultSelectedIndex = currentIndex
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: segmentedView.backgroundColor = .clear
        segmentedView.backgroundColor = .clear
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.mainTableView.backgroundColor = .clear
        view.mainTableView.backgroundColor = .clear
        //: view.listContainerView.listCellBackgroundColor = .clear
        view.listContainerView.listCellBackgroundColor = .clear
        //: view.defaultSelectedIndex = currentIndex
        view.defaultSelectedIndex = currentIndex
        //: view.pinSectionHeaderVerticalOffset = Int(StatusBarNavigationBarHeight)
        view.pinSectionHeaderVerticalOffset = Int(constCellUrl)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = //: return ["Post".localized, "Profile".localized]
        [(String(app_modelName.prefix(4))).localized, (String(data_ofLikeText) + data_contentText.replacingOccurrences(of: "shared", with: "ro")).localized]
    //: }()

    //: private lazy var dataVC: [TalkingBaseViewController] = {
    private lazy var dataVC: [EqualViewController] = //: return [postVC, profileVC]
        [postVC, profileVC]
    //: }()

    //: private lazy var postVC: TalkingUserDetailPostViewController = {
    private lazy var postVC: GivenNameFlowLayout = {
        //: let vc = TalkingUserDetailPostViewController()
        let vc = GivenNameFlowLayout()
        //: return vc
        return vc
        //: }()
    }()

    //: private lazy var profileVC: TalkingUserDetailProfileViewController = {
    private lazy var profileVC: IntervalervalReactiveCompatible = {
        //: let vc = TalkingUserDetailProfileViewController()
        let vc = IntervalervalReactiveCompatible()
        //: return vc
        return vc
        //: }()
    }()

    // 关注按钮
    //: private lazy var followBtn: UIImageView = {
    private lazy var followBtn: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "bth_me_follow_nor")
        img.image = UIImage.auditoryImageTitle(name: (String(constQuantityFormatData.prefix(6)) + "_foll" + String(main_listName.prefix(6))))
        //: img.isUserInteractionEnabled = true
        img.isUserInteractionEnabled = true
        //: let tap = UITapGestureRecognizer(target: self, action: #selector(followButtonClick))
        let tap = UITapGestureRecognizer(target: self, action: #selector(first))
        //: img.addGestureRecognizer(tap)
        img.addGestureRecognizer(tap)
        //: img.isHidden = true
        img.isHidden = true
        //: return img
        return img
        //: }()
    }()

    //: private lazy var voiceRoomBtn: UIButton = {
    private lazy var voiceRoomBtn: UIButton = {
        //: let voiceRoomBtn = UIButton(type: .custom)
        let voiceRoomBtn = UIButton(type: .custom)
        //: voiceRoomBtn.isHidden = true
        voiceRoomBtn.isHidden = true
        //: voiceRoomBtn.setBackgroundImage(UIImage.BundleImageNamed(name: "party_mini_bg_userDetail"), for: .normal)
        voiceRoomBtn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(noti_toText) + String(constBackValue))), for: .normal)
        //: return voiceRoomBtn
        return voiceRoomBtn
        //: }()
    }()

    //: private lazy var roomHeadImgView: UIImageView = {
    private lazy var roomHeadImgView: UIImageView = {
        //: let imgView = UIImageView()
        let imgView = UIImageView()
        //: imgView.contentMode = .scaleAspectFill
        imgView.contentMode = .scaleAspectFill
        //: imgView.layer.cornerRadius = 20
        imgView.layer.cornerRadius = 20
        //: imgView.layer.borderWidth = 1
        imgView.layer.borderWidth = 1
        //: imgView.layer.borderColor = UIColor.white.cgColor
        imgView.layer.borderColor = UIColor.white.cgColor
        //: imgView.layer.masksToBounds = true
        imgView.layer.masksToBounds = true
        //: return imgView
        return imgView
        //: }()
    }()
}

// MARK: - Request

//: extension TalkingUserDetailViewController {
extension EffectViewDelegate {
    /// follow
    //: private func req_followRequest() {
    private func tearAwayCount() {
        //: let reachability = try? Reachability()
        let reachability = try? Reachability()
        //: if reachability?.connection == .unavailable {
        if reachability?.connection == .unavailable {
            //: func__showStatusBarErrorMsg(showMsg: kNetErrorMsg)
            exceptRakeMsg(showMsg: k_liveFormat)
            //: return
            return
        }

        //: var isattion = true
        var isattion = true
        //: var dict = [String: Any]()
        var dict = [String: Any]()
        //: if userInfoModel.isAttention {
        if userInfoModel.isAttention {
            //: dict["removeAttentionUid"] = userInfoModel.uid
            dict[(String(mainBackgroundValue) + String(dataMethodPickLabelName.prefix(6)))] = userInfoModel.uid
            //: isattion = false
            isattion = false
            //: } else {
        } else {
            //: dict["attentionUid"] = userInfoModel.uid
            dict[(appIconName.replacingOccurrences(of: "stop", with: "t") + "tionUid")] = userInfoModel.uid
        }
        //: LabelUpReactiveCompatible.req_atationTool(isAttention: isattion, params: dict) { succeed, result, errorModel in
        LabelUpReactiveCompatible.dropEnable(isAttention: isattion, params: dict) { succeed, _, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: self.userInfoModel.isAttention = !self.userInfoModel.isAttention
            self.userInfoModel.isAttention = !self.userInfoModel.isAttention
            //: self.refreshfollowButtonStatus()
            self.tableEqual()
        }
    }

    /// 请求个人资料 + 礼物
    //: func requestAllData() {
    func pop() {
        //: let group = DispatchGroup()
        let group = DispatchGroup()
        //: let queue = DispatchQueue(label: "", qos: .default, attributes: DispatchQueue.Attributes.concurrent)
        let queue = DispatchQueue(label: "", qos: .default, attributes: DispatchQueue.Attributes.concurrent)
        //: group.enter()
        group.enter()
        //: group.enter()
        group.enter()
        //: ProgressHUD.show()
        ButtonProgressHUD.endDismiss()
        //: queue.async(group: group) {
        queue.async(group: group) {
            //: TalkingUserRequestManager.func__otherUserInfo(uid: self.uid) { succeed, result, errorModel in
            ContentReactiveCompatible.attribute(uid: self.uid) { succeed, result, _ in
                //: self.setNoremarlView()
                self.setAddForefront()
                //: if self.uid == SceneAppManager.share.loginUid {
                if self.uid == SceneAppManager.share.loginUid {
                    //: self.bottomView.showEditBtn()
                    self.bottomView.kind()
                }
                //: if succeed == true {
                if succeed == true {
                    //: if let userModel = JSONDeserializer<TalkingUserInfoModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil) {
                    if let userModel = JSONDeserializer<AppSceneInfoModel>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil) {
                        //: self.userInfoModel = userModel
                        self.userInfoModel = userModel
                        // 默认选中哪个Tab
                        //: self.currentIndex = (userModel.momentPicNum < 10) ? 1:0
                        self.currentIndex = (userModel.momentPicNum < 10) ? 1 : 0
                        // 创建视图
                        //: self.setupSubviews()
                        self.enable()
                        //: self.setupSubViewsConstraint()
                        self.differentialCost()
                        //: self.setupVIPSkinView()
                        self.task()
                        // 刷新视图
                        //: self.navView.refreshView(userModel)
                        self.navView.touchSystem(userModel)
                        //: self.headerView.refreshView(userModel)
                        self.headerView.matronymic(userModel)
                        //: self.bottomView.refreshView(userModel)
                        self.bottomView.toView(userModel)
                        //: self.postVC.refreshPostViewController(userModel)
                        self.postVC.push(userModel)
                        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
                        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
                        //: self.roomHeadImgView.setUrlImage(urlStr: userModel.headPic, options: optionsInfo)
                        self.roomHeadImgView.hideSizeFinish(urlStr: userModel.headPic, options: optionsInfo)
                    }
                }
                //: group.leave()
                group.leave()
            }
        }
        //: queue.async(group: group) {
        queue.async(group: group) {
            //: TalkingUserRequestManager.func__getReceivedGift(uid: self.uid) { succeed, result, errorModel in
            ContentReactiveCompatible.doweryOffGift(uid: self.uid) { succeed, result, _ in
                //: if succeed == true {
                if succeed == true {
                    //: self.giftsArr.removeAll()
                    self.giftsArr.removeAll()
                    //: for dic in result as! [Dictionary<String, Any>] {
                    for dic in result as! [[String: Any]] {
                        //: if let model = TalkingUserReceivedGiftModel.deserialize(from: dic as? Dictionary) {
                        if let model = ConsumerHandyJSON.deserialize(from: dic as? Dictionary) {
                            //: self.giftsArr.append(model)
                            self.giftsArr.append(model)
                        }
                    }
                }
                //: group.leave()
                group.leave()
            }
        }

        //: group.notify(queue: DispatchQueue.main) {
        group.notify(queue: DispatchQueue.main) {
            //: ProgressHUD.dismiss()
            ButtonProgressHUD.galleryMake()
            //: self.reloadDataWithRequestGroupNotify()
            self.gesture()
            //: self.view.bringSubviewToFront(self.bottomView)
            self.view.bringSubviewToFront(self.bottomView)
            //: self.view.bringSubviewToFront(self.navView)
            self.view.bringSubviewToFront(self.navView)
        }
    }

    /// 处理profile分区
    //: private func reloadDataWithRequestGroupNotify() {
    private func gesture() {
        //: refreshfollowButtonStatus()
        tableEqual()

        // profile分区数据
        //: var profileSectionArr = [TUserDetailCellType.profileType]
        var profileSectionArr = [IndexCaseIterable.profileType]
        //: if userInfoModel.aboutMe.count > 0 {
        if userInfoModel.aboutMe.count > 0 {
            //: profileSectionArr.append(.aboutMeType)
            profileSectionArr.append(.aboutMeType)
        }
        //: if userInfoModel.interest.count > 0 {
        if userInfoModel.interest.count > 0 {
            //: profileSectionArr.append(.intersetsType)
            profileSectionArr.append(.intersetsType)
        }
        //: if giftsArr.count > 0 {
        if giftsArr.count > 0 {
            //: profileSectionArr.append(.giftType)
            profileSectionArr.append(.giftType)
        }

        // 刷新Profile
        //: self.profileVC.refreshProfileSub(giftsArr, profileSectionArr, userInfoModel)
        self.profileVC.freebie(giftsArr, profileSectionArr, userInfoModel)
    }
}

// MARK: - Event

//: extension TalkingUserDetailViewController {
extension EffectViewDelegate {
    /// follow
    //: @objc private func followButtonClick() {
    @objc private func first() {
        //: req_followRequest()
        tearAwayCount()
    }

    /// 刷新关注状态
    //: private func refreshfollowButtonStatus() {
    private func tableEqual() {
        //: self.followBtn.isHidden = (userInfoModel.uid == SceneAppManager.share.loginUid)
        self.followBtn.isHidden = (userInfoModel.uid == SceneAppManager.share.loginUid)
        //: let followImgStr = self.userInfoModel.isAttention ? "bth_me_follow_pre":"bth_me_follow_nor"
        let followImgStr = self.userInfoModel.isAttention ? String(bytes: show_giftToName.map{shapingTool(video: $0)}, encoding: .utf8)! : (String(constQuantityFormatData.prefix(6)) + "_foll" + String(main_listName.prefix(6)))
        //: self.followBtn.image = UIImage.BundleImageNamed(name: followImgStr)
        self.followBtn.image = UIImage.auditoryImageTitle(name: followImgStr)
    }

    /// 展示VIP皮肤视图
    //: private func setupVIPSkinView() {
    private func task() {
        //: guard userInfoModel.loungePlus else { return }
        guard userInfoModel.loungePlus else { return }
        //: guard let vipModel = SceneAppManager.share.appUserConfigMode.vipSetting.filter({$0.vipSkinId == userInfoModel.vipSkinId}).first else { return }
        guard let vipModel = SceneAppManager.share.appUserConfigMode.vipSetting.filter({ $0.vipSkinId == userInfoModel.vipSkinId }).first else { return }

        //: pagerView.listContainerView.addSubview(vipCenterView)
        pagerView.listContainerView.addSubview(vipCenterView)
        //: pagerView.listContainerView.sendSubviewToBack(vipCenterView)
        pagerView.listContainerView.sendSubviewToBack(vipCenterView)
        //: vipCenterView.snp.makeConstraints { make in
        vipCenterView.snp.makeConstraints { make in
            //: make.top.equalTo(-44)
            make.top.equalTo(-44)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(44)
            make.height.equalTo(44)
        }

        //: pagerView.listContainerView.addSubview(vipBottomView)
        pagerView.listContainerView.addSubview(vipBottomView)
        //: pagerView.listContainerView.sendSubviewToBack(vipBottomView)
        pagerView.listContainerView.sendSubviewToBack(vipBottomView)
        //: vipBottomView.snp.makeConstraints { make in
        vipBottomView.snp.makeConstraints { make in
            //: make.top.equalTo(vipCenterView.snp.bottom)
            make.top.equalTo(vipCenterView.snp.bottom)
            //: make.leading.trailing.equalToSuperview()
            make.leading.trailing.equalToSuperview()
            //: make.height.equalTo(167)
            make.height.equalTo(167)
        }

        //: vipCenterView.setUrlImage(urlStr: vipModel.vipSkinCenter, placeImg: nil)
        vipCenterView.fileFinish(urlStr: vipModel.vipSkinCenter, placeImg: nil)
        //: vipBottomView.setUrlImage(urlStr: vipModel.vipSkinBottom, placeImg: nil)
        vipBottomView.fileFinish(urlStr: vipModel.vipSkinBottom, placeImg: nil)
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingUserDetailViewController: JXSegmentedViewDelegate {
extension EffectViewDelegate: JXSegmentedViewDelegate {
    // 点击item或滑动时【点击标题和滑动视图都会调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didSelectedItemAt _: Int) {}

    // 添加该方法是为了防止首次进入应用，直接点击nearby无法初始化页面的情况 【该方法只会在点击标题时调用】
    //: func segmentedView(_ segmentedView: JXSegmentedView, didClickSelectedItemAt index: Int) {
    func segmentedView(_: JXSegmentedView, didClickSelectedItemAt index: Int) {
        //: pagerView.listContainerView.defaultSelectedIndex = index
        pagerView.listContainerView.defaultSelectedIndex = index
        //: pagerView.listContainerView.reloadData()
        pagerView.listContainerView.reloadData()
    }
}

// MARK: - JXPagerViewDelegate

//: extension TalkingUserDetailViewController: JXPagingViewDelegate {
extension EffectViewDelegate: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: let vc = dataVC[type]
        let vc = dataVC[type]
        //: return vc as! JXPagingViewListViewDelegate
        return vc as! JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return Int(UserDetailHeaderView_H)
        return Int(showScreenData)
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return headerView
        return headerView
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(segmentedView.frame.height)
        return Int(segmentedView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return segmentedView
        return segmentedView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }

    // 滑动改变导航颜色
    //: func pagingView(_ pagingView: JXPagingView, mainTableViewDidScroll scrollView: UIScrollView) {
    func pagingView(_: JXPagingView, mainTableViewDidScroll scrollView: UIScrollView) {
        //: let offsetY = scrollView.contentOffset.y
        let offsetY = scrollView.contentOffset.y
        //: if  offsetY > StatusBarNavigationBarHeight {
        if offsetY > constCellUrl {
            //: self.navView.whiteBgView.alpha = 1
            self.navView.whiteBgView.alpha = 1
            //: self.navView.backButton.tintColor = .appTitleColor()
            self.navView.backButton.tintColor = .collectionFor()
            //: self.navView.moreButton.tintColor = .appTitleColor()
            self.navView.moreButton.tintColor = .collectionFor()
            //: } else {
        } else {
            //: self.navView.whiteBgView.alpha = min(offsetY/StatusBarNavigationBarHeight, 1)
            self.navView.whiteBgView.alpha = min(offsetY / constCellUrl, 1)
            //: let color = self.navView.whiteBgView.alpha > 0.7 ? UIColor.appTitleColor():UIColor.white
            let color = self.navView.whiteBgView.alpha > 0.7 ? UIColor.collectionFor() : UIColor.white
            //: self.navView.backButton.tintColor = color
            self.navView.backButton.tintColor = color
            //: self.navView.moreButton.tintColor = color
            self.navView.moreButton.tintColor = color
        }
    }
}

// MARK: - 刷新个人资料通知

//: extension TalkingUserDetailViewController {
extension EffectViewDelegate {
    /// 刷新个人资料通知
    //: @objc private func refreshUserInfoNotification() {
    @objc private func registerNotification() {
        //: requestAllData()
        pop()
    }
}

// MARK: - Layout

//: extension TalkingUserDetailViewController {
extension EffectViewDelegate {
    /// 添加视图
    //: private func setupSubviews() {
    private func enable() {
        //: view.addSubview(pagerView)
        view.addSubview(pagerView)
        //: segmentedView.addSubview(followBtn)
        segmentedView.addSubview(followBtn)
        //: view.addSubview(voiceRoomBtn)
        view.addSubview(voiceRoomBtn)
        //: voiceRoomBtn.addSubview(roomHeadImgView)
        voiceRoomBtn.addSubview(roomHeadImgView)
        //: voiceRoomBtn.isHidden = (self.userInfoModel.partyRoomId == 0)
        voiceRoomBtn.isHidden = (self.userInfoModel.partyRoomId == 0)
    }

    //: private func setNoremarlView() {
    private func setAddForefront() {
        //: view.addSubview(navView)
        view.addSubview(navView)
        //: view.addSubview(bottomView)
        view.addSubview(bottomView)
        //: navView.snp.makeConstraints { make in
        navView.snp.makeConstraints { make in
            //: make.leading.trailing.top.equalTo(0)
            make.leading.trailing.top.equalTo(0)
            //: make.height.equalTo(StatusBarNavigationBarHeight)
            make.height.equalTo(constCellUrl)
        }
        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
            //: make.height.equalTo(UserDetailBottomView_H)
            make.height.equalTo(appErrorErrMsg)
        }
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func differentialCost() {
        //: pagerView.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight)
        pagerView.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage)

        //: followBtn.snp.makeConstraints { make in
        followBtn.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.size.equalTo(CGSize(width: 46, height: 26))
            make.size.equalTo(CGSize(width: 46, height: 26))
        }

        //: voiceRoomBtn.snp.makeConstraints { make in
        voiceRoomBtn.snp.makeConstraints { make in
            //: make.trailing.equalToSuperview()
            make.trailing.equalToSuperview()
            //: make.bottom.equalToSuperview().offset(-actualHeight(h: 178) - kDeviceSafeBottomHeight)
            make.bottom.equalToSuperview().offset(-actualHeight(h: 178) - constStatusContent)
            //: make.width.equalTo(55)
            make.width.equalTo(55)
            //: make.height.equalTo(70)
            make.height.equalTo(70)
        }
        //: roomHeadImgView.snp.makeConstraints { make in
        roomHeadImgView.snp.makeConstraints { make in
            //: make.leading.equalToSuperview().offset(3)
            make.leading.equalToSuperview().offset(3)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }
    }

    /// 添加通知
    //: private func addNotifications() {
    private func deviceWill() {
        // 个人信息更新成功刷新UI
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshUserInfoNotification),
                                               selector: #selector(registerNotification),
                                               //: name: USER_GETMYINFO_SUCCEED_NOTIFICATION,
                                               name: data_bottomStr,
                                               //: object: nil)
                                               object: nil)
    }

    /// 添加事件
    //: private func bindInteraction() {
    private func curfew() {
        //: voiceRoomBtn.rx.tap
        voiceRoomBtn.rx.tap
            //: .subscribe(onNext: { [weak self] in
            .subscribe(onNext: { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: AccumulationThen.share.func_pushToVoiceRoomVC(roomId: self.userInfoModel.partyRoomId.stringValue)
                AccumulationThen.share.sprechgesang(roomId: self.userInfoModel.partyRoomId.stringValue)
                //: })
            })
            //: .disposed(by: disposeBag)
            .disposed(by: disposeBag)
    }
}
