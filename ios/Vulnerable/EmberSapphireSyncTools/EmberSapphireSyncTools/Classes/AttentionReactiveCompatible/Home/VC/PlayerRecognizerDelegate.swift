
//: Declare String Begin

/*: "EmptyCollectionReusableView" :*/
fileprivate let user_normalName:String = "content raw make makeEmpty"
fileprivate let show_modelName:String = "chandleion"
fileprivate let show_genderCellData:String = "bleViewlet language"

/*: "In order to find friends nearby please allow the access of your location." :*/
fileprivate let main_addData:[UInt8] = [0x51,0x76,0x38,0x77,0x6a,0x7c,0x7d,0x6a,0x38,0x6c,0x77,0x38,0x7e,0x71,0x76,0x7c,0x38,0x7e,0x6a,0x71,0x7d,0x76,0x7c,0x6b,0x38,0x76,0x7d,0x79,0x6a,0x7a,0x61,0x38,0x68,0x74,0x7d,0x79,0x6b,0x7d,0x38,0x79,0x74,0x74,0x77,0x6f,0x38,0x6c,0x70,0x7d,0x38,0x79,0x7b,0x7b,0x7d,0x6b,0x6b,0x38,0x77,0x7e,0x38,0x61,0x77,0x6d,0x6a,0x38,0x74,0x77,0x7b,0x79,0x6c,0x71,0x77,0x76,0x36]

/*: "You've got no list yet." :*/
fileprivate let user_viewData:[Character] = ["Y","o","u","\'","v","e"," ","g","o","t"," ","n"]
fileprivate let appPopValue:[Character] = ["o"]
fileprivate let notiModelName:[Character] = [" ","l","i","s","t"," ","y","e","t","."]

/*: , :*/
fileprivate let constEqualName:[Character] = [","]

/*: "Say hi successfully~" :*/
fileprivate let constObjectContent:[Character] = ["S","a","y"," ","h","i"," ","s"]
fileprivate let appAreaCollectionName:[Character] = ["u","c","c","e","s","s"]
fileprivate let dataReloadContentValue:String = "request stringfully~"

/*: "Shielding Success" :*/
fileprivate let mainClickName:String = "Shiein temp time with"
fileprivate let userVideoContent:String = "data selfg Su"
fileprivate let showStatusName:String = "ccprivacys"

/*: "lng" :*/
fileprivate let noti_pathRemoveText:[UInt8] = [0x67,0x6e,0x6c]

/*: "lat" :*/
fileprivate let appHungData:[UInt8] = [0x35,0x2a,0x3d]

fileprivate func guardRestore(target num: UInt8) -> UInt8 {
    let value = Int(num) + 55
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Enter “Settings” and open “Location” permission to use function normally." :*/
fileprivate let dataArrayTitle:[UInt8] = [0x33,0x18,0x2,0x13,0x4,0x56,0x94,0xf6,0xea,0x25,0x13,0x2,0x2,0x1f,0x18,0x11,0x5,0x94,0xf6,0xeb,0x56,0x17,0x18,0x12,0x56,0x19,0x6,0x13,0x18,0x56,0x94,0xf6,0xea,0x3a,0x19,0x15,0x17,0x2,0x1f,0x19,0x18,0x94,0xf6,0xeb,0x56,0x6,0x13,0x4,0x1b,0x1f,0x5,0x5,0x1f,0x19,0x18,0x56,0x2,0x19,0x56,0x3,0x5,0x13,0x56,0x10,0x3,0x18,0x15,0x2,0x1f,0x19,0x18,0x56,0x18,0x19,0x4,0x1b,0x17,0x1a,0x1a,0xf,0x58]

/*: "Cancel" :*/
fileprivate let mainViewTitle:String = "size name color to toCancel"

/*: "Settings" :*/
fileprivate let appHiddenName:[Character] = ["S","e","t"]
fileprivate let data_textName:[Character] = ["t","i","n","g","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  PlayerRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2022/8/29.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: typealias ScrollCallback = (_ scrollView: UIScrollView) -> Void
typealias ScrollCallback = (_ scrollView: UIScrollView) -> Void

//: class SocialPopularViewController: TalkingBaseViewController {
class PlayerRecognizerDelegate: EqualViewController {
	var ladderEvolveName: String?

    //: var isgetPlayerCell = false
    var isgetPlayerCell = false
    //: var playerCell = NSArray()
    var playerCell = NSArray() // 播放介绍视频
    //: var cunrrenplayerIndex = 0
    var cunrrenplayerIndex = 0 // 播放介绍视频位置

    //: var isFreshPlayerCell = false
    var isFreshPlayerCell = false // 刷新时加载介绍视频播放
    //: var isFirstUpload = true
    var isFirstUpload = true // 初次上报曝光次数

    //: var seleteBlobkModel: SocialUserListModel?
    var seleteBlobkModel: ReleaseMediaListModel? // 拉黑选中数据
    // header
    //: var headerView: SocialHeaderView?
    var headerView: WeltanschauungReusableView?

    //: var scrollback: ScrollCallback?
    var scrollback: ScrollCallback?
    // 页面类型
    //: var tabType: SocialTab?
    var tabType: SocialExpressionConvertible?

    // bannner
    //: var footerView: SocialPopularListFooterView?
    var footerView: CurrentFooterView?

    //: var userVisibleCells: [UICollectionViewCell]?
    var userVisibleCells: [UICollectionViewCell]?

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear
        //: self.hideNavi = true
        self.hideNavi = true
        //: setupSubviews()
        searchCell()
        //: setupSubViewsConstraint()
        thenSumerchangeShowConfinement()
        //: addNotification()
        withSharedNotification()

        //: switch (tabType) {
        switch tabType {
        //: case .hot:
        case .hot:

            //: firstLoadData()
            reloadImageData()
        //: case .nearby:
        case .nearby:
            //: checkLocationAuth()
            compound()
        //: case .new:
        case .new:
            //: self.firstLoadData()
            self.reloadImageData()
        //: case .none: break
        case .none: break
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
            self.view.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
    
            var trafficLoonPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var trafficLoon = trafficLoonPath {

                
		if (trafficLoon.count > 0 && trafficLoon.index(before: trafficLoon.endIndex) == trafficLoon.startIndex) && (trafficLoon.count > 19 && trafficLoon[trafficLoon.index(before: trafficLoon.endIndex)].isNewline) {
		//: SWIFT_CUSTOM_DANGER
            for v in trafficLoon.utf8 {
                if v.bitWidth > 2 {
                    trafficLoon = ""
                }
            }
		}

                trafficLoonPath = trafficLoon
            }
            if let trafficLoonPath = trafficLoonPath, self.ladderEvolveName == nil {
                self.ladderEvolveName = try? String(contentsOfFile: trafficLoonPath, encoding: .ascii)
            }
            if let ladderEvolveName = self.ladderEvolveName,
               let trafficLoonJsonData = ladderEvolveName.data(using: .utf8),
               var trafficLoonDictionary = try? JSONSerialization.jsonObject(with: trafficLoonJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (trafficLoonDictionary.prefix(69).count == 97) && (trafficLoonDictionary.suffix(71).count == 81) {
		//: SWIFT_CUSTOM_DANGER
            trafficLoonDictionary.removeAll(keepingCapacity: trafficLoonDictionary.count != 0)
		}

                if let trafficLoon = trafficLoonDictionary["chestEre"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var trafficLoonLabel = UILabel()

                    
		if (trafficLoonLabel.constraintsAffectingLayout(for: .vertical).count == 93) && (trafficLoonLabel.layer.mask != nil) {
		//: SWIFT_CUSTOM_DANGER
            trafficLoonLabel.translatesAutoresizingMaskIntoConstraints = false
            let average = NSLayoutConstraint(item: trafficLoonLabel, attribute: .height, relatedBy: .greaterThanOrEqual, toItem: trafficLoonLabel.superview, attribute: .rightMargin, multiplier: 2.46, constant: 99.47)
            let exitCede = NSLayoutConstraint(item: trafficLoonLabel, attribute: .lastBaseline, relatedBy: .greaterThanOrEqual, toItem: trafficLoonLabel.superview, attribute: .bottom, multiplier: 2.00, constant: 31.45)
            let rectoVeal = NSLayoutConstraint(item: trafficLoonLabel, attribute: .centerX, relatedBy: .lessThanOrEqual, toItem: nil, attribute: .height, multiplier: 2.02, constant: 14.67)
            let hintArray = [average, exitCede, rectoVeal]
            trafficLoonLabel.addConstraints(hintArray)
		}

                    trafficLoonLabel.frame = collectionView.bounds.standardized
                    trafficLoonLabel.text = trafficLoon
                    collectionView.addSubview(trafficLoonLabel)
                }
            }

	}

    //: deinit {
    deinit {
        //: TalkingLocationManager.destroy()
        ClickManagerDelegate.placeSystem()
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    		ladderEvolveName = nil

	}

    // MARK: - Lazy load

    //: private lazy var reqManager: SocialRequestManager = {
    private lazy var reqManager: SocialTotalManageressRequestManager = //: return SocialTotalManageressRequestManager()
        .init()
    //: }()

    //: public lazy var collectionView: UICollectionView = {
    public lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 9
        layout.minimumLineSpacing = 9
        //: layout.minimumInteritemSpacing = 9
        layout.minimumInteritemSpacing = 9
        //: layout.sectionInset = UIEdgeInsets(top: 0, left: 13, bottom: 9, right: 13)
        layout.sectionInset = UIEdgeInsets(top: 0, left: 13, bottom: 9, right: 13)
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .clear
        collectionView.backgroundColor = .clear
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.register(SocialPopularListCell.self,
        collectionView.register(KeyReactiveCompatible.self,
                                //: forCellWithReuseIdentifier: SocialPopularListCell.className())
                                forCellWithReuseIdentifier: KeyReactiveCompatible.className())
        //: collectionView.register(SocialHeaderView.self,
        collectionView.register(WeltanschauungReusableView.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                //: withReuseIdentifier: SocialHeaderView.className())
                                withReuseIdentifier: WeltanschauungReusableView.className())
        //: collectionView.register(SocialPopularListFooterView.self,
        collectionView.register(CurrentFooterView.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionFooter,
                                //: withReuseIdentifier: SocialPopularListFooterView.className())
                                withReuseIdentifier: CurrentFooterView.className())
        //: collectionView.register(UICollectionReusableView.self,
        collectionView.register(UICollectionReusableView.self,
                                //: forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                forSupplementaryViewOfKind: UICollectionView.elementKindSectionHeader,
                                //: withReuseIdentifier: "EmptyCollectionReusableView")
                                withReuseIdentifier: (String(user_normalName.suffix(5)) + "Colle" + show_modelName.replacingOccurrences(of: "handle", with: "t") + "Reusa" + String(show_genderCellData.prefix(7))))
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
            //: } else {
        } else {
            //: self.automaticallyAdjustsScrollViewInsets = false
            self.automaticallyAdjustsScrollViewInsets = false
        }
        //: collectionView.addHeaderRefresh { [weak self] in
        collectionView.afterTo { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.headerRefresh()
            self.sinceAdd()
        }
        //: collectionView.addFooterRefresh { [weak self] in
        collectionView.randomComplection { [weak self] in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.footerRefresh()
            self.sharedRestore()
        }
        //: return collectionView
        return collectionView
        //: }()
    }()

    //: private lazy var emptyV: SocialEmptyView = {
    private lazy var emptyV: SmallnessReactiveCompatible = {
        //: let v = SocialEmptyView()
        let v = SmallnessReactiveCompatible()
        //: v.isHidden = true
        v.isHidden = true
        //: return v
        return v
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension SocialPopularViewController {
extension PlayerRecognizerDelegate {
    // MARK: - Load data

    /// 首次进入页面
    //: private func firstLoadData() {
    private func reloadImageData() {
        //: headerRefresh()
        sinceAdd()
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+0.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            //: self.load_adBanner()
            self.banner()
        }
    }

    /// 列表数据
    //: private func headerRefresh() {
    private func sinceAdd() {
        //: reqManager.listPage = 0
        reqManager.listPage = 0
        //: self.isFreshPlayerCell = true
        self.isFreshPlayerCell = true
        //: seleteHideBlock()
        redWith()
        //: load_listData()
        holdfast()

        //: firstLoad_premiumStarList()
        mapWith()
    }

    //: private func footerRefresh() {
    private func sharedRestore() {
        //: reqManager.listPage += 1
        reqManager.listPage += 1
        //: load_listData()
        holdfast()
    }

    //: private func load_listData() {
    private func holdfast() {
        //: reqManager.req_socialList(tab: tabType ?? .hot) { [weak self] succeed, result, errorModel in
        reqManager.topCompletion(tab: tabType ?? .hot) { [weak self] _, result, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.collectionView.endRefresh()
            self.collectionView.pointOn()
            //: self.refreshViewStatus()
            self.previous()

            //: let arr = result as? Array<Any> ?? []
            let arr = result as? [Any] ?? []
            //: if arr.count == 0 {
            if arr.count == 0 {
                //: self.collectionView.mj_footer = nil
                self.collectionView.mj_footer = nil
                //: } else {
            } else {
                //: if self.collectionView.mj_footer == nil {
                if self.collectionView.mj_footer == nil {
                    //: self.collectionView.addFooterRefresh {
                    self.collectionView.randomComplection {
                        //: self.footerRefresh()
                        self.sharedRestore()
                    }
                }
            }
            /// 当拉黑数据过多，返回数据小于6个时，从下一页获取数据，最多3次
            //: if self.reqManager.haveReq < self.reqManager.maxReq && self.reqManager.section1Data.count <= 2 && arr.count > 0 {
            if self.reqManager.haveReq < self.reqManager.maxReq, self.reqManager.section1Data.count <= 2, arr.count > 0 {
                //: self.reqManager.haveReq += 1
                self.reqManager.haveReq += 1
                //: self.footerRefresh()
                self.sharedRestore()
                //: } else {
            } else {
                //: self.reqManager.haveReq = 0
                self.reqManager.haveReq = 0
            }
        }
    }

    /// 巨星计划接口
    //: private func firstLoad_premiumStarList() {
    private func mapWith() {
        //: reqManager.premiumStarPage = 0
        reqManager.premiumStarPage = 0
        //: reqManager.premiumStarCanLoadMore = true
        reqManager.premiumStarCanLoadMore = true
        //: reqManager.premiumStarIsLoading = false
        reqManager.premiumStarIsLoading = false
        //: load_premiumStarList()
        actuarialTable()
    }

    //: private func loadMore_premiumStarList() {
    private func streamInfo() {
        //: guard reqManager.premiumStarCanLoadMore else { return }
        guard reqManager.premiumStarCanLoadMore else { return }
        //: reqManager.premiumStarPage += 1
        reqManager.premiumStarPage += 1
        //: load_premiumStarList()
        actuarialTable()
    }

    //: private func load_premiumStarList() {
    private func actuarialTable() {
        //: reqManager.req_premiumStarList { [weak self] succeed, result, errorModel in
        reqManager.playerCardCompletion { [weak self] _, _, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerView?.refreshPremiumStarView(data: self.reqManager.premiumStarListData)
            self.footerView?.same(data: self.reqManager.premiumStarListData)
            //: if self.reqManager.premiumStarPage == 0 {
            if self.reqManager.premiumStarPage == 0 {
                //: self.refreshViewStatus()
                self.previous()
            }
        }
    }

    /// 广告banner数据
    //: private func load_adBanner() {
    private func banner() {
        //: reqManager.req_adBanner(position: 1) { [weak self] succeed, result, errorModel in
        reqManager.overMore(position: 1) { [weak self] _, _, _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerView?.refreshBannerView(data: self.reqManager.adBannerListData)
            self.footerView?.stopView(data: self.reqManager.adBannerListData)
            //: self.refreshViewStatus()
            self.previous()
        }
    }

    /// 刷新视图状态
    //: private func refreshViewStatus() {
    private func previous() {
        // 是否开启定位判断缺省图
        //: if self.tabType == .nearby {
        if self.tabType == .nearby {
            //: if TalkingLocationManager.shared().locationType != .alwaysAllowed {
            if ClickManagerDelegate.databaseImage().locationType != .alwaysAllowed {
                //: self.emptyV.isHidden = false
                self.emptyV.isHidden = false
                //: self.emptyV.desLab.text = "In order to find friends nearby please allow the access of your location.".localized
                self.emptyV.desLab.text = String(bytes: main_addData.map{$0^24}, encoding: .utf8)!.localized
                //: self.collectionView.mj_footer = nil
                self.collectionView.mj_footer = nil

                //: self.collectionView.reloadData()
                self.collectionView.reloadData()
                //: return
                return
            }
        }

        // 是否有数据判断缺省图
        //: if self.reqManager.section0Data.count == 0 &&
        if self.reqManager.section0Data.count == 0,
           //: self.reqManager.premiumStarListData.count == 0 &&
           self.reqManager.premiumStarListData.count == 0,
           //: self.reqManager.adBannerListData.count == 0 {
           self.reqManager.adBannerListData.count == 0
        {
            //: self.emptyV.isHidden = false
            self.emptyV.isHidden = false
            //: self.emptyV.desLab.text = "You've got no list yet.".localized
            self.emptyV.desLab.text = (String(user_viewData) + String(appPopValue) + String(notiModelName)).localized
            //: } else {
        } else {
            //: self.emptyV.isHidden = true
            self.emptyV.isHidden = true
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()

        //: if isFirstUpload {
        if isFirstUpload {
            //: isFirstUpload = false
            isFirstUpload = false
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
                //: self.uploadUserListCover()
                self.computerSimulation()
            }
        }
    }
}

// MARK: - 通知事件

//: extension  SocialPopularViewController {
extension PlayerRecognizerDelegate {
    //: @objc private func searchDetailRefreshNotification() {
    @objc private func followNotification() {
        //: collectionView.mj_header?.beginRefreshing()
        collectionView.mj_header?.beginRefreshing()
    }
}

// MARK: - JXSegmentedListContainerViewListDelegate

//: extension SocialPopularViewController: JXPagingViewListViewDelegate {
extension PlayerRecognizerDelegate: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.collectionView
        return self.collectionView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
        //: self.scrollback = callback
        self.scrollback = callback
    }
}

// MARK: - UICollectionViewDelegate

//: extension SocialPopularViewController: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension PlayerRecognizerDelegate: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 2
        return 2
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //: guard self.emptyV.isHidden else {
        guard self.emptyV.isHidden else {
            //: return 0
            return 0
        }

        //: if section == 0 {
        if section == 0 {
            //: return reqManager.section0Data.count
            return reqManager.section0Data.count
            //: } else {
        } else {
            //: return reqManager.section1Data.count
            return reqManager.section1Data.count
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: SocialPopularListCell.className(), for: indexPath) as! SocialPopularListCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: KeyReactiveCompatible.className(), for: indexPath) as! KeyReactiveCompatible
        //: var model: SocialUserListModel?
        var model: ReleaseMediaListModel?
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: model = reqManager.section0Data[indexPath.row]
            model = reqManager.section0Data[indexPath.row]
            //: } else {
        } else {
            //: model = reqManager.section1Data[indexPath.row]
            model = reqManager.section1Data[indexPath.row]
        }
        //: cell.delegate = self
        cell.delegate = self
        //: cell.refreshCell(model)
        cell.restoreCell(model)
        //: if seleteBlobkModel != nil &&  seleteBlobkModel?.uid == model?.uid {
        if seleteBlobkModel != nil && seleteBlobkModel?.uid == model?.uid {
            //: cell.blockBackView.isHidden = false
            cell.blockBackView.isHidden = false
            //: } else {
        } else {
            //: cell.blockBackView.isHidden = true
            cell.blockBackView.isHidden = true
        }
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            //: var model: SocialUserListModel?
            var model: ReleaseMediaListModel?
            //: if indexPath.section == 0 {
            if indexPath.section == 0 {
                //: model = self.reqManager.section0Data[indexPath.row]
                model = self.reqManager.section0Data[indexPath.row]
                //: } else {
            } else {
                //: model = self.reqManager.section1Data[indexPath.row]
                model = self.reqManager.section1Data[indexPath.row]
            }
            //: if  self.seleteBlobkModel == nil || self.seleteBlobkModel?.uid != model?.uid {
            if self.seleteBlobkModel == nil || self.seleteBlobkModel?.uid != model?.uid {
                //: if model?.liveWinJumpPos == 1 {
                if model?.liveWinJumpPos == 1 {
                    //: AccumulationThen.share.func_audiencePushToLiveRoomVC(uid: String(model?.uid ?? 0), enterType: .unknown)
                    AccumulationThen.share.mailingList(uid: String(model?.uid ?? 0), enterType: .unknown)
                    //: } else {
                } else {
                    //: AccumulationThen.share.func__pushToUserDetailVC(uid: "\(model?.uid ?? 0)")
                    AccumulationThen.share.character(uid: "\(model?.uid ?? 0)")
                }

                //: if self.tabType == .hot {
                if self.tabType == .hot {
                    //: uploadRecord.uploadRecordEvent(eventID: ClickUserListCoverNoP, toUid: "\(model?.uid ?? 0)")
                    noti_statusInviteScreenMessage.makeUp(eventID: show_successValue, toUid: "\(model?.uid ?? 0)")
                }
            }
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: let width = Float((ScreenWidth-26-9)/2)
        let width = Float((main_clickBottomContent - 26 - 9) / 2)
        //: return CGSize(width: CGFloat(floorf(width)), height: CGFloat(floorf(width*221/170)))
        return CGSize(width: CGFloat(floorf(width)), height: CGFloat(floorf(width * 221 / 170)))
    }

    //: func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
    func collectionView(_ collectionView: UICollectionView, viewForSupplementaryElementOfKind kind: String, at indexPath: IndexPath) -> UICollectionReusableView {
        //: guard indexPath.section == 0 else {
        guard indexPath.section == 0 else {
            //: return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "EmptyCollectionReusableView", for: indexPath)
            return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(user_normalName.suffix(5)) + "Colle" + show_modelName.replacingOccurrences(of: "handle", with: "t") + "Reusa" + String(show_genderCellData.prefix(7))), for: indexPath)
        }

        //: if kind == UICollectionView.elementKindSectionHeader {
        if kind == UICollectionView.elementKindSectionHeader {
            //: headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader,
            headerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader,
                                                                         //: withReuseIdentifier: SocialHeaderView.className(),
                                                                         withReuseIdentifier: WeltanschauungReusableView.className(),
                                                                         //: for: indexPath) as? SocialHeaderView
                                                                         for: indexPath) as? WeltanschauungReusableView
            //            headerView?.delegate = self
            //: return headerView!
            return headerView!
            //: } else if kind == UICollectionView.elementKindSectionFooter {
        } else if kind == UICollectionView.elementKindSectionFooter {
            //: footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter,
            footerView = collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionFooter,
                                                                         //: withReuseIdentifier: SocialPopularListFooterView.className(),
                                                                         withReuseIdentifier: CurrentFooterView.className(),
                                                                         //: for: indexPath) as? SocialPopularListFooterView
                                                                         for: indexPath) as? CurrentFooterView
            //: footerView?.delegate = self
            footerView?.delegate = self
            //: return footerView!
            return footerView!
            //: } else {
        } else {
            //: return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: "EmptyCollectionReusableView", for: indexPath)
            return collectionView.dequeueReusableSupplementaryView(ofKind: UICollectionView.elementKindSectionHeader, withReuseIdentifier: (String(user_normalName.suffix(5)) + "Colle" + show_modelName.replacingOccurrences(of: "handle", with: "t") + "Reusa" + String(show_genderCellData.prefix(7))), for: indexPath)
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, referenceSizeForHeaderInSection section: Int) -> CGSize {
        //: if section == 0 {
        if section == 0 {
            //: return CGSize(width: ScreenWidth, height: SocialHeaderView.getSelfHeight()+13)
            return CGSize(width: main_clickBottomContent, height: WeltanschauungReusableView.doPush() + 13)
            //: } else {
        } else {
            //: return CGSize.zero
            return CGSize.zero
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForFooterInSection section: Int) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, referenceSizeForFooterInSection section: Int) -> CGSize {
        //: if section == 0 {
        if section == 0 {
            //: return CGSize(width: ScreenWidth, height: footerView?.getFooterViewHeight() ?? 0.01)
            return CGSize(width: main_clickBottomContent, height: footerView?.wayHeight() ?? 0.01)
            //: } else {
        } else {
            //: return CGSize.zero
            return CGSize.zero
        }
    }

    //: func collectionView(_ collectionView: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, willDisplay cell: UICollectionViewCell, forItemAt indexPath: IndexPath) {
        // 下拉刷新时
        //: let limitCount = KDeviceIsIphoneX ? 6:4
        let limitCount = constBarMsg ? 6 : 4
        //: var count = 0
        var count = 0
        //: if reqManager.section0Data.count > limitCount {
        if reqManager.section0Data.count > limitCount {
            //: count = limitCount
            count = limitCount
            //: } else if reqManager.section0Data.count <= limitCount {
        } else if reqManager.section0Data.count <= limitCount {
            //: count = reqManager.section0Data.count-1
            count = reqManager.section0Data.count - 1
        }

        //: let videocell: SocialPopularListCell = cell as! SocialPopularListCell
        let videocell: KeyReactiveCompatible = cell as! KeyReactiveCompatible

        //: videocell.stopPlay()
        videocell.firstBy()
        //: if SceneAppManager.share.appConfigMode.showVideoInList && SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue &&
        if SceneAppManager.share.appConfigMode.showVideoInList && SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue &&
            //: indexPath.row == count && self.isFreshPlayerCell {
            indexPath.row == count && self.isFreshPlayerCell
        {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
                //: self.scrollViewEndScrollPlayer(scrollView: self.collectionView, istopfresh: true)
                self.roundEnd(scrollView: self.collectionView, istopfresh: true)
            }
        }
    }
}

// MARK: - UIScrollViewDelegate

//: extension SocialPopularViewController: UIScrollViewDelegate {
extension PlayerRecognizerDelegate: UIScrollViewDelegate {
    /// 上传封面曝光次数
    //: func uploadUserListCover() {
    func computerSimulation() {
        //: var temparray = [SocialPopularListCell]()
        var temparray = [KeyReactiveCompatible]()
        //: let array = collectionView.visibleCells
        let array = collectionView.visibleCells
        //: let limitLine = KDeviceIsIphoneX ? 3:2
        let limitLine = constBarMsg ? 3 : 2
        //: for index in 0..<array.count {
        for index in 0 ..< array.count {
            /// 当前页面显示的
            //: let cell: SocialPopularListCell = array[index] as! SocialPopularListCell
            let cell: KeyReactiveCompatible = array[index] as! KeyReactiveCompatible
            //: if cell.origin.y >= collectionView.contentOffset.y-10 && cell.origin.y < collectionView.contentOffset.y + cell.size.height*CGFloat(limitLine) {
            if cell.origin.y >= collectionView.contentOffset.y - 10 && cell.origin.y < collectionView.contentOffset.y + cell.size.height * CGFloat(limitLine) {
                //: temparray.append(cell)
                temparray.append(cell)
            }
        }
        /// 过滤已经上报过的
        //: if self.userVisibleCells?.count ?? 0 > 0 {
        if self.userVisibleCells?.count ?? 0 > 0 {
            //: for i in 0..<userVisibleCells!.count {
            for i in 0 ..< userVisibleCells!.count {
                //: let celli: SocialPopularListCell = userVisibleCells?[i] as! SocialPopularListCell
                let celli: KeyReactiveCompatible = userVisibleCells?[i] as! KeyReactiveCompatible
                //: temparray.removeAll { $0.currentModel?.uid == celli.currentModel?.uid }
                temparray.removeAll { $0.currentModel?.uid == celli.currentModel?.uid }
            }
        }
        //: var toUid  = ""
        var toUid = ""
        //: for z in 0..<temparray.count {
        for z in 0 ..< temparray.count {
            //: let cellz: SocialPopularListCell = temparray[z]
            let cellz: KeyReactiveCompatible = temparray[z]
            //: if toUid.count > 0 {
            if toUid.count > 0 {
                //: toUid = "\(toUid),\(cellz.currentModel?.uid ?? 0)"
                toUid = "\(toUid),\(cellz.currentModel?.uid ?? 0)"
                //: } else {
            } else {
                //: toUid = "\(cellz.currentModel?.uid ?? 0)"
                toUid = "\(cellz.currentModel?.uid ?? 0)"
            }
        }
        //: if toUid.count > 0 {
        if toUid.count > 0 {
            //: uploadRecord.uploadRecordEvent(eventID: DisplayUserListNoP, toUid: toUid)
            noti_statusInviteScreenMessage.makeUp(eventID: notiStatusNetName, toUid: toUid)
            //: self.userVisibleCells = temparray
            self.userVisibleCells = temparray
        }
    }

    //: func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        //: if scrollView.contentOffset.y < -5 {
        if scrollView.contentOffset.y < -5 {
            //: return
            return
        }
        //: scrollViewEndScrollPlayer(scrollView: scrollView, istopfresh: false)
        roundEnd(scrollView: scrollView, istopfresh: false)
    }

    //: func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        //: if !decelerate {
        if !decelerate {
            //: if scrollView.contentOffset.y < -5 {
            if scrollView.contentOffset.y < -5 {
                //: return
                return
            }
            //: scrollViewEndScrollPlayer(scrollView: scrollView, istopfresh: false)
            roundEnd(scrollView: scrollView, istopfresh: false)
        }
        //: uploadUserListCover()
        computerSimulation()
    }

    /// 视频动态在屏幕中间时播放
    //: func scrollViewEndScrollPlayer(scrollView: UIScrollView, istopfresh: Bool) {
    func roundEnd(scrollView: UIScrollView, istopfresh _: Bool) {
        //: if SceneAppManager.share.appConfigMode.showVideoInList && SceneAppManager.share.loginUserMode.sex == Gender.male.rawValue {
        if SceneAppManager.share.appConfigMode.showVideoInList && SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.male.rawValue {
            //: if isgetPlayerCell {
            if isgetPlayerCell {
                //: return
                return
            }
            //: let array = collectionView.visibleCells
            let array = collectionView.visibleCells
            //: isgetPlayerCell = true
            isgetPlayerCell = true
            //: let celldataAM = NSMutableArray.init()
            let celldataAM = NSMutableArray()
            //: let limitLine = KDeviceIsIphoneX ? 3:2
            let limitLine = constBarMsg ? 3 : 2
            //: for index in 0..<array.count {
            for index in 0 ..< array.count {
                //: let cell: SocialPopularListCell = array[index] as! SocialPopularListCell
                let cell: KeyReactiveCompatible = array[index] as! KeyReactiveCompatible
                //: if cell.origin.y >= scrollView.contentOffset.y-10 && cell.origin.y < scrollView.contentOffset.y + cell.size.height*CGFloat(limitLine) {
                if cell.origin.y >= scrollView.contentOffset.y - 10 && cell.origin.y < scrollView.contentOffset.y + cell.size.height * CGFloat(limitLine) {
                    //: let indexpath = collectionView.indexPath(for: cell)
                    let indexpath = collectionView.indexPath(for: cell)
                    //: var model: SocialUserListModel
                    var model: ReleaseMediaListModel
                    //: if indexpath?.section == 0 {
                    if indexpath?.section == 0 {
                        //: model = reqManager.section0Data[indexpath!.row]
                        model = reqManager.section0Data[indexpath!.row]
                        //: } else {
                    } else {
                        //: model = reqManager.section1Data[indexpath!.row]
                        model = reqManager.section1Data[indexpath!.row]
                    }
                    //: if model.videoUrl.count > 0 {
                    if model.videoUrl.count > 0 {
                        //: celldataAM.append(cell)
                        celldataAM.append(cell)
                    }
                }
            }

            //: for i in 0..<celldataAM.count {
            for i in 0 ..< celldataAM.count {
                //: for j in 0..<celldataAM.count - 1 - i {
                for j in 0 ..< celldataAM.count - 1 - i {
                    //: let tNumber1: SocialPopularListCell = celldataAM[j] as! SocialPopularListCell
                    let tNumber1: KeyReactiveCompatible = celldataAM[j] as! KeyReactiveCompatible
                    //: let tNumber2: SocialPopularListCell = celldataAM[j+1] as! SocialPopularListCell
                    let tNumber2: KeyReactiveCompatible = celldataAM[j + 1] as! KeyReactiveCompatible
                    //: if tNumber1.origin.y > tNumber2.origin.y || (tNumber1.origin.y == tNumber2.origin.y && tNumber1.origin.x > tNumber2.origin.x) {
                    if tNumber1.origin.y > tNumber2.origin.y || (tNumber1.origin.y == tNumber2.origin.y && tNumber1.origin.x > tNumber2.origin.x) {
                        //: let tmp = celldataAM[j]
                        let tmp = celldataAM[j]
                        //: celldataAM[j] = tNumber2
                        celldataAM[j] = tNumber2
                        //: celldataAM[j+1] = tmp
                        celldataAM[j + 1] = tmp
                    }
                }
            }
            //: if celldataAM.count>0 {
            if celldataAM.count > 0 {
                //: if self.playerCell != celldataAM.copy() as! NSArray {
                if self.playerCell != celldataAM.copy() as! NSArray {
                    // 去掉之前播放
                    //: if self.playerCell.count>0 {
                    if self.playerCell.count > 0 {
                        //: let cell: SocialPopularListCell = self.playerCell[self.cunrrenplayerIndex] as! SocialPopularListCell
                        let cell: KeyReactiveCompatible = self.playerCell[self.cunrrenplayerIndex] as! KeyReactiveCompatible
                        //: cell.stopPlay()
                        cell.firstBy()
                    }
                    //: self.playerCell  = celldataAM.copy() as! NSArray
                    self.playerCell = celldataAM.copy() as! NSArray
                    //: self.cunrrenplayerIndex = 0
                    self.cunrrenplayerIndex = 0
                    //: let cell: SocialPopularListCell = self.playerCell[self.cunrrenplayerIndex] as! SocialPopularListCell
                    let cell: KeyReactiveCompatible = self.playerCell[self.cunrrenplayerIndex] as! KeyReactiveCompatible
                    //: let indexpath = collectionView.indexPath(for: cell)
                    let indexpath = collectionView.indexPath(for: cell)
                    //: var model: SocialUserListModel
                    var model: ReleaseMediaListModel
                    //: if indexpath?.section == 0 {
                    if indexpath?.section == 0 {
                        //: model = reqManager.section0Data[indexpath!.row]
                        model = reqManager.section0Data[indexpath!.row]
                        //: } else {
                    } else {
                        //: model = reqManager.section1Data[indexpath!.row]
                        model = reqManager.section1Data[indexpath!.row]
                    }
                    //: cell.configModel(videoUrl: model.videoUrl, imgUrl: model.cover)
                    cell.sizePull(videoUrl: model.videoUrl, imgUrl: model.cover)
                    //: cell.setupPlayer()
                    cell.tone()
                }
                //: } else {
            } else {
                //: if self.playerCell.count>0 {
                if self.playerCell.count > 0 {
                    //: let cell: SocialPopularListCell = self.playerCell[self.cunrrenplayerIndex] as! SocialPopularListCell
                    let cell: KeyReactiveCompatible = self.playerCell[self.cunrrenplayerIndex] as! KeyReactiveCompatible
                    //: cell.stopPlay()
                    cell.firstBy()
                    //: self.playerCell = NSArray()
                    self.playerCell = NSArray()
                }
            }
            //: self.isgetPlayerCell = false
            self.isgetPlayerCell = false
            //: self.isFreshPlayerCell = false
            self.isFreshPlayerCell = false
        }
    }
}

// MARK: - PrimaryColourCellDelegate

//: extension SocialPopularViewController: SocialPopularListCellDelegate {
extension PlayerRecognizerDelegate: PrimaryColourCellDelegate {
    /// 播打视频
    //: func chtToUser(model: SocialUserListModel) {
    func everyPosition(model: ReleaseMediaListModel) {
        //: AccumulationThen.share.func__pushToPriveteChatVC(chatID: "\(model.uid)")
        AccumulationThen.share.inputFor(chatID: "\(model.uid)")
    }

    /// 快速打招呼
    //: func greetToUser(uid: String) {
    func feeLoad(uid: String) {
        //: let vc = TalkingPrivateChatController(chatID: uid)
        let vc = BackTipsProtocol(chatID: uid)
        //: vc.func_sendQuickGreetingMsg()
        vc.pathMsg()
        //: vc.QuickEndBlock = { [weak self] isSuccess in
        vc.QuickEndBlock = { [weak self] isSuccess in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: if !isSuccess {
            if !isSuccess {
                //: self.collectionView.reloadData()
                self.collectionView.reloadData()
                //: return
                return
            }
            //: self.func__showStatusBarSuccessMsg(showMsg: "Say hi successfully~".localized)
            self.constraintPremium(showMsg: (String(constObjectContent) + String(appAreaCollectionName) + String(dataReloadContentValue.suffix(6))).localized)
            //: for i in 0..<reqManager.section0Data.count {
            for i in 0 ..< reqManager.section0Data.count {
                //: let model = reqManager.section0Data[i]
                let model = reqManager.section0Data[i]
                //: if "\(model.uid)" == uid {
                if uid == "\(model.uid)" {
                    //: model.sendQuickMsg = 1
                    model.sendQuickMsg = 1
                    //: reqManager.section0Data[i] = model
                    reqManager.section0Data[i] = model
                }
            }
            //: for i in 0..<reqManager.section1Data.count {
            for i in 0 ..< reqManager.section1Data.count {
                //: let model = reqManager.section1Data[i]
                let model = reqManager.section1Data[i]
                //: if "\(model.uid)" == uid {
                if uid == "\(model.uid)" {
                    //: model.sendQuickMsg = 1
                    model.sendQuickMsg = 1
                    //: reqManager.section1Data[i] = model
                    reqManager.section1Data[i] = model
                }
            }
            //: self.collectionView.reloadData()
            self.collectionView.reloadData()
        }
    }

    //: func seleteBlockTool(model: SocialUserListModel) {
    func titleAdd(model: ReleaseMediaListModel) {
        //: TalkingUserRequestManager.func__pullBlackWithUserId(uid: "\(model.uid)", isBlack: true) { succeed, result, errorModel in
        ContentReactiveCompatible.group(uid: "\(model.uid)", isBlack: true) { succeed, _, _ in
            //: if succeed == true {
            if succeed == true {
                //: for (index, tempModel) in self.reqManager.section0Data.enumerated() {
                for (index, tempModel) in self.reqManager.section0Data.enumerated() {
                    //: if model.uid == tempModel.uid {
                    if model.uid == tempModel.uid {
                        //: self.reqManager.section0Data.remove(at: index)
                        self.reqManager.section0Data.remove(at: index)
                    }
                }
                //: for (index, tempModel) in self.reqManager.section1Data.enumerated() {
                for (index, tempModel) in self.reqManager.section1Data.enumerated() {
                    //: if model.uid == tempModel.uid {
                    if model.uid == tempModel.uid {
                        //: self.reqManager.section1Data.remove(at: index)
                        self.reqManager.section1Data.remove(at: index)
                    }
                }
                /// 如果是section0Data删除1位后则向上补齐
                //: if self.reqManager.section0Data.count < 4 && self.reqManager.section1Data.count > 0 {
                if self.reqManager.section0Data.count < 4 && self.reqManager.section1Data.count > 0 {
                    //: self.reqManager.section0Data.append(self.reqManager.section1Data.first!)
                    self.reqManager.section0Data.append(self.reqManager.section1Data.first!)
                    //: self.reqManager.section1Data.remove(at: 0)
                    self.reqManager.section1Data.remove(at: 0)
                }
                //: if self.reqManager.section1Data.count < 2 {
                if self.reqManager.section1Data.count < 2 {
                    //: self.footerRefresh()
                    self.sharedRestore()
                }

                //: ProgressHUD.toast("Shielding Success".localized)
                ButtonProgressHUD.sharedObserver((String(mainClickName.prefix(4)) + "ldin" + String(userVideoContent.suffix(4)) + showStatusName.replacingOccurrences(of: "privacy", with: "es")).localized)
                //: self.seleteHideBlock()
                self.redWith()
                //: self.collectionView.reloadData()
                self.collectionView.reloadData()
            }
        }
    }

    //: func seleteShowBlock(model: SocialUserListModel) {
    func textItem(model: ReleaseMediaListModel) {
        //: seleteBlobkModel = model
        seleteBlobkModel = model
        //: collectionView.reloadData()
        collectionView.reloadData()
    }

    //: func seleteHideBlock() {
    func redWith() {
        //: seleteBlobkModel = nil
        seleteBlobkModel = nil
    }

    //: func cellPlayerEnd() {
    func liveEnd() {
        //: if self.playerCell.count==0 {
        if self.playerCell.count == 0 {
            //: return
            return
        }
        //: if self.isgetPlayerCell {
        if self.isgetPlayerCell {
            //: return
            return
        }
        //: if self.cunrrenplayerIndex+1 > self.playerCell.count {
        if self.cunrrenplayerIndex + 1 > self.playerCell.count {
            //: self.cunrrenplayerIndex -= 1
            self.cunrrenplayerIndex -= 1
        }
        //: self.isgetPlayerCell = true
        self.isgetPlayerCell = true

        //: let cell1: SocialPopularListCell? = self.playerCell[self.cunrrenplayerIndex] as? SocialPopularListCell
        let cell1: KeyReactiveCompatible? = self.playerCell[self.cunrrenplayerIndex] as? KeyReactiveCompatible
        //: if cell1 != nil {
        if cell1 != nil {
            //: cell1?.stopPlay()
            cell1?.firstBy()
        }

        //: if self.cunrrenplayerIndex+1 < self.playerCell.count {
        if self.cunrrenplayerIndex + 1 < self.playerCell.count {
            //: self.cunrrenplayerIndex += 1
            self.cunrrenplayerIndex += 1
            //: } else {
        } else {
            //: self.cunrrenplayerIndex = 0
            self.cunrrenplayerIndex = 0
        }
        //: let cell2: SocialPopularListCell? = self.playerCell[self.cunrrenplayerIndex] as? SocialPopularListCell
        let cell2: KeyReactiveCompatible? = self.playerCell[self.cunrrenplayerIndex] as? KeyReactiveCompatible
        //: if cell2 != nil {
        if cell2 != nil {
            //: let indexpath = collectionView.indexPath(for: cell2!)
            let indexpath = collectionView.indexPath(for: cell2!)
            //: if indexpath != nil {
            if indexpath != nil {
                //: var model: SocialUserListModel
                var model: ReleaseMediaListModel
                //: if indexpath?.section == 0 {
                if indexpath?.section == 0 {
                    //: model = reqManager.section0Data[indexpath!.row]
                    model = reqManager.section0Data[indexpath!.row]
                    //: } else {
                } else {
                    //: model = reqManager.section1Data[indexpath!.row]
                    model = reqManager.section1Data[indexpath!.row]
                }
                //: cell2?.configModel(videoUrl: model.videoUrl, imgUrl: model.cover)
                cell2?.sizePull(videoUrl: model.videoUrl, imgUrl: model.cover)
                //: cell2?.setupPlayer()
                cell2?.tone()
                //: } else {
            } else {
                //: cellPlayerEnd()
                liveEnd()
            }
        }

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.5) {
            //: self.isgetPlayerCell = false
            self.isgetPlayerCell = false
        }
    }
}

// MARK: - EventBeanViewProtocol

//: extension SocialPopularViewController: SocialPopularListFooterViewProtocol {
extension PlayerRecognizerDelegate: EventBeanViewProtocol {
    // 加载更多巨星计划数据
    //: func premiumStarLoadMoreData() {
    func me() {
        //: loadMore_premiumStarList()
        streamInfo()
    }

    // 巨星计划跳转用户详情
    //: func premiumStarListCellClick(model: PremiumStarListModel?) {
    func recordingSeat(model: AtListModel?) {
        //: guard model != nil else { return }
        guard model != nil else { return }
        //: AccumulationThen.share.func__pushToUserDetailVC(uid: String(model!.uid))
        AccumulationThen.share.character(uid: String(model!.uid))
    }

    //: func adBannerCellClick(model: SocialAdBannerModel) {
    func appCompartment(model: ViewAdvertisingMeasurable) {
        //: SocialAdBannerModel.jumpEvent(model: model)
        ViewAdvertisingMeasurable.pingJump(model: model)
    }
}

// MARK: - 定位权限监听

//: extension SocialPopularViewController {
extension PlayerRecognizerDelegate {
    //: func checkLocationAuth() {
    func compound() {
        //: TalkingLocationManager.shared().requestLocationAuthorizaiton()
        ClickManagerDelegate.databaseImage().toCreation()
        //: TalkingLocationManager.shared().getAuthBlock { [weak self] (type: PermissionType) in
        ClickManagerDelegate.databaseImage().fullPhaseOfTheMoon { [weak self] (type: EffectMediaRepresentable) in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .firstEntry:
            case .firstEntry: // 首次进入
                //: self.refreshViewStatus()
                self.previous()

            //: case .userRestricted:
            case .userRestricted: // 拒绝
                //: self.refreshViewStatus()
                self.previous()
                // 展示设置弹窗
                //: self.showSettingsAlertView()
                self.alert()

            //: case .alwaysAllowed:
            case .alwaysAllowed: // 允许
                //: self.firstLoadData()
                self.reloadImageData()
            }
        }
        /// 上报经纬度
        //: TalkingLocationManager.shared().getLocationBlock { success, latitude, longitude in
        ClickManagerDelegate.databaseImage().messageBar { success, latitude, longitude in
            //: if success {
            if success {
                //: SocialRequestManager.req_uploadPosition(params: ["lng": longitude, "lat": latitude]) { succeed, result, errorModel in
                SocialTotalManageressRequestManager.someFollow(params: [String(bytes: noti_pathRemoveText.reversed(), encoding: .utf8)!: longitude, String(bytes: appHungData.map{guardRestore(target: $0)}, encoding: .utf8)!: latitude]) { _, _, _ in
                }
            }
        }
    }

    /// 设置弹窗
    //: func showSettingsAlertView() {
    func alert() {
        //: guard self.tabType == .nearby && TalkingLocationManager.shared().locationType == .userRestricted else {
        guard self.tabType == .nearby, ClickManagerDelegate.databaseImage().locationType == .userRestricted else {
            //: return
            return
        }

        // 设置弹窗
        //: TalkingAlertShow.alert(title: nil, message: "Enter “Settings” and open “Location” permission to use function normally.".localized, leftBtnTitle: "Cancel".localized, rightBtnTitle: "Settings".localized) {
        ShowThen.atomicTotal85Awake(title: nil, message: String(bytes: dataArrayTitle.map{$0^118}, encoding: .utf8)!.localized, leftBtnTitle: (String(mainViewTitle.suffix(6))).localized, rightBtnTitle: (String(appHiddenName) + String(data_textName)).localized) {
            //: TalkingAlertShow.hideAlert()
            ShowThen.imageLine()
            //: } rightBlock: {
        } rightBlock: {
            //: TalkingAlertShow.hideAlert()
            ShowThen.imageLine()
            //: let url = URL(string: UIApplication.openSettingsURLString)
            let url = URL(string: UIApplication.openSettingsURLString)
            //: if let url = url, UIApplication.shared.canOpenURL(url) {
            if let url = url, UIApplication.shared.canOpenURL(url) {
                //: UIApplication.shared.open(url, options: [:], completionHandler: nil)
                UIApplication.shared.open(url, options: [:], completionHandler: nil)
            }
        }
    }
}

// MARK: - Layout

//: extension SocialPopularViewController {
extension PlayerRecognizerDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func searchCell() {
        //: self.view.addSubview(emptyV)
        self.view.addSubview(emptyV)
        //: self.view.addSubview(collectionView)
        self.view.addSubview(collectionView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func thenSumerchangeShowConfinement() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(5)
            make.top.equalToSuperview().offset(5)
            //: make.leading.width.bottom.equalToSuperview()
            make.leading.width.bottom.equalToSuperview()
        }
        //: emptyV.snp.makeConstraints { make in
        emptyV.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(200)
            make.top.equalToSuperview().offset(200)
            //: make.leading.trailing.bottom.equalToSuperview()
            make.leading.trailing.bottom.equalToSuperview()
        }
    }

    // 添加通知
    //: private func addNotification() {
    private func withSharedNotification() {
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(searchDetailRefreshNotification),
                                               selector: #selector(followNotification),
                                               //: name: SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION,
                                               name: kCollectionName,
                                               //: object: nil)
                                               object: nil)
    }
}
