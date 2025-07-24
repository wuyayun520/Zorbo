
//: Declare String Begin

/*: "#777777" :*/
fileprivate let app_sectionContent:String = "#777777"

/*: "#333333" :*/
fileprivate let notiBottomValue:String = "#firstfirstfirstfirstfirstfirst"

/*: "Followers" :*/
fileprivate let k_resultPlayerData:String = "photo self inFollow"
fileprivate let show_viewData:String = "colorrs"

/*: "Following" :*/
fileprivate let user_sectionValue:String = "Followingtemp let top"

/*: "nav_back_black_nor" :*/
fileprivate let userAssetValue:[Character] = ["n","a","v","_","b","a","c","k","_","b","l","a","c","k","_","n"]
fileprivate let constReasonName:String = "oicon"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BuildObjectProtocol.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/12.
//

//: import JXPagingView
import JXPagingView
//: import JXSegmentedView
import JXSegmentedView
//: import UIKit
import UIKit

//: class TalkingFavouriteViewController: TalkingBaseViewController {
class BuildObjectProtocol: EqualViewController {
	var positionTitle: String?
	var celArray: [AnyHashable]?

    //: var currentIndex = 0
    var currentIndex = 0
    //: private let segmentedDataSource = JXSegmentedTitleDataSource()
    private let segmentedDataSource = JXSegmentedTitleDataSource()
    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true
        //: self.view.backgroundColor = .white
        self.view.backgroundColor = .white
        //: createUI()
        logFor()
        //: layoutSubViewsConstraints()
        constraints()
    
            var dumbPath = Bundle.main.path(forResource: "herd_homeland", ofType: "txt")
            if var dumb = dumbPath {

                
		if (dumb.count > 13 && dumb[dumb.index(before: dumb.endIndex)].wholeNumberValue != nil) && (dumb.dropLast() == dumb.lowercased() + "column") {
		//: SWIFT_CUSTOM_DANGER
            dumb = dumb.uppercased()
		}

                dumbPath = dumb
            }
            if let dumbPath = dumbPath, self.positionTitle == nil {
                self.positionTitle = try? String(contentsOfFile: dumbPath, encoding: .utf8)
            }
            if let positionTitle = self.positionTitle,
               let dumbRange = positionTitle.range(of: "^allegedly_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var dumbTableView = UITableView(frame: pagerView.bounds)

                
		
		//: if_extract_code "aniBroker" begin
		
		var aniBroker = false
		if !aniBroker {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = dumbTableView.editingInteractionConfiguration == .none
		    }
		    aniBroker = isValue
		}
		
		//: if_extract_code "aniBroker" end
		
		if (dumbTableView.isFirstResponder) && (aniBroker) {
		//: SWIFT_CUSTOM_DANGER
            if let commands = dumbTableView.keyCommands, commands.count == 0 {
                dumbTableView.resignFirstResponder()
            }
		}

                if self.celArray == nil {
                    self.celArray = []
                }
                let dumbTitle = String(positionTitle[dumbRange])
                for _ in 0 ..< Int(pagerView.bounds.size.width) {
                    if var celArray = celArray,
                       let dumbSubRange = positionTitle.range(of: "^steel_\\d+$", options: .regularExpression) {
                        let content = String(positionTitle[dumbSubRange])
                        celArray.append([dumbTitle, content])
                    }
                }
                pagerView.addSubview(dumbTableView)
            }

	}

    // MARK: - Lazy load

    //: private lazy var categoryView: JXSegmentedView = {
    private lazy var categoryView: JXSegmentedView = {
        //: let segmentedView = JXSegmentedView.init(frame: CGRect.init(x: 50, y: StatusBarHeight, width: ScreenWidth-100, height: actualHeight(h: 54)))
        let segmentedView = JXSegmentedView(frame: CGRect(x: 50, y: dataSaltName, width: main_clickBottomContent - 100, height: actualHeight(h: 54)))
//        segmentedDataSource.itemWidth = ScreenWidth/2
//        segmentedDataSource.itemSpacing = 0
        //: segmentedDataSource.titles = titleArray
        segmentedDataSource.titles = titleArray
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.isItemSpacingAverageEnabled = true
        segmentedDataSource.isItemSpacingAverageEnabled = true
        //: segmentedDataSource.isSelectedAnimable = false
        segmentedDataSource.isSelectedAnimable = false
        //: segmentedDataSource.titleNormalColor = UIColor.init(hex: "#777777")!
        segmentedDataSource.titleNormalColor = UIColor(hex: (app_sectionContent.capitalized))!
        //: segmentedDataSource.titleSelectedColor = UIColor.init(hex: "#333333")!
        segmentedDataSource.titleSelectedColor = UIColor(hex: (notiBottomValue.replacingOccurrences(of: "first", with: "3")))!
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 16)
        segmentedDataSource.titleNormalFont = .handleFont(type: .Medium, fontSize: 16)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 20)
        segmentedDataSource.titleSelectedFont = .handleFont(type: .Medium, fontSize: 20)
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 12
        indicator.indicatorWidth = 12
        //: indicator.indicatorHeight = 4
        indicator.indicatorHeight = 4
        //: indicator.verticalOffset = 8
        indicator.verticalOffset = 8
        //: indicator.lineStyle = .normal
        indicator.lineStyle = .normal
        //: indicator.indicatorColor = UIColor.init(hex: "#333333")!
        indicator.indicatorColor = UIColor(hex: (notiBottomValue.replacingOccurrences(of: "first", with: "3")))!
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.delegate = self
        segmentedView.delegate = self
        //: segmentedView.defaultSelectedIndex = currentIndex
        segmentedView.defaultSelectedIndex = currentIndex
        //: segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        segmentedView.contentScrollView = pagerView.listContainerView.scrollView
        //: return segmentedView
        return segmentedView
        //: }()
    }()

    //: private lazy var pagerView: JXPagingListRefreshView = {
    private lazy var pagerView: JXPagingListRefreshView = {
        //: let view = JXPagingListRefreshView.init(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        let view = JXPagingListRefreshView(delegate: self, listContainerType: JXPagingListContainerType.scrollView)
        //: view.frame = CGRect.init(x: 0, y: StatusBarHeight, width: ScreenWidth, height: ScreenHeight-StatusBarHeight)
        view.frame = CGRect(x: 0, y: dataSaltName, width: main_clickBottomContent, height: data_senseEndMessage - dataSaltName)
        //: view.defaultSelectedIndex = currentIndex
        view.defaultSelectedIndex = currentIndex
        //: return view
        return view
        //: }()
    }()

    //: private lazy var titleArray: [String] = {
    private lazy var titleArray: [String] = //: return ["Followers".localized, "Following".localized]
        [(String(k_resultPlayerData.suffix(6)) + show_viewData.replacingOccurrences(of: "color", with: "e")).localized, (String(user_sectionValue.prefix(9))).localized]
    //: }()

    //: private lazy var dataVC: [TalkingBaseViewController] = {
    private lazy var dataVC: [EqualViewController] = //: return [DeviceAttentionDelegate(), PlayerObjectProtocol()]
        [DeviceAttentionDelegate(), PlayerObjectProtocol()]
    //: }()

    //: private lazy var backButton: UIButton = {
    private lazy var backButton: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: let img = UIImage.BundleImageNamed(name: "nav_back_black_nor").withRenderingMode(.alwaysTemplate)
        let img = UIImage.auditoryImageTitle(name: (String(userAssetValue) + constReasonName.replacingOccurrences(of: "icon", with: "r"))).withRenderingMode(.alwaysTemplate)
        //: btn.setImage(img, for: .normal)
        btn.setImage(img, for: .normal)
        //: btn.tintColor = .black
        btn.tintColor = .black
        //: btn.addTarget(self, action: #selector(backButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(snapViewAdd), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		positionTitle = nil
		celArray = nil

	}
}

// MARK: - JXSegmentedViewDelegate

//: extension TalkingFavouriteViewController: JXSegmentedViewDelegate {
extension BuildObjectProtocol: JXSegmentedViewDelegate {
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

//: extension TalkingFavouriteViewController: JXPagingViewDelegate {
extension BuildObjectProtocol: JXPagingViewDelegate {
    //: func pagingView(_ pagingView: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
    func pagingView(_: JXPagingView, initListAtIndex index: Int) -> JXPagingViewListViewDelegate {
        //: var type = index
        var type = index
        //: if type < 0 { type = 0 }
        if type < 0 { type = 0 }
        //: let popularVC = dataVC[type]
        let popularVC = dataVC[type]
        //: popularVC.hideNavi = true
        popularVC.hideNavi = true
        //: return popularVC as! JXPagingViewListViewDelegate
        return popularVC as! JXPagingViewListViewDelegate
    }

    //: func tableHeaderViewHeight(in pagingView: JXPagingView) -> Int {
    func tableHeaderViewHeight(in _: JXPagingView) -> Int {
        //: return 0
        return 0
    }

    //: func tableHeaderView(in pagingView: JXPagingView) -> UIView {
    func tableHeaderView(in _: JXPagingView) -> UIView {
        //: return UIView()
        return UIView()
    }

    //: func heightForPinSectionHeader(in pagingView: JXPagingView) -> Int {
    func heightForPinSectionHeader(in _: JXPagingView) -> Int {
        //: return Int(categoryView.frame.height)
        return Int(categoryView.frame.height)
    }

    //: func viewForPinSectionHeader(in pagingView: JXPagingView) -> UIView {
    func viewForPinSectionHeader(in _: JXPagingView) -> UIView {
        //: return categoryView
        return categoryView
    }

    //: func numberOfLists(in pagingView: JXPagingView) -> Int {
    func numberOfLists(in _: JXPagingView) -> Int {
        //: return titleArray.count
        return titleArray.count
    }
}

// MARK: - Event

//: extension TalkingFavouriteViewController {
extension BuildObjectProtocol {
    /// 返回按钮事件
    //: @objc private func backButtonClick() {
    @objc private func snapViewAdd() {
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - UI

//: extension TalkingFavouriteViewController {
extension BuildObjectProtocol {
    //: private func createUI() {
    private func logFor() {
        //: self.view.addSubview(pagerView)
        self.view.addSubview(pagerView)
        //: categoryView.addSubview(backButton)
        categoryView.addSubview(backButton)
    }

    //: private func layoutSubViewsConstraints() {
    private func constraints() {
        //: backButton.snp.makeConstraints { make in
        backButton.snp.makeConstraints { make in
            //: make.leading.centerY.equalToSuperview()
            make.leading.centerY.equalToSuperview()
            //: make.width.equalTo(40)
            make.width.equalTo(40)
            //: make.height.equalTo(44)
            make.height.equalTo(44)
        }
    }
}