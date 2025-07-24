
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let k_centerTitle:[UInt8] = [0x89,0x8e,0x89,0x94,0xc8,0x83,0x8f,0x84,0x85,0x92,0xda,0xc9,0xc0,0x88,0x81,0x93,0xc0,0x8e,0x8f,0x94,0xc0,0x82,0x85,0x85,0x8e,0xc0,0x89,0x8d,0x90,0x8c,0x85,0x8d,0x85,0x8e,0x94,0x85,0x84]

/*: "icon_rank_left" :*/
fileprivate let noti_currentInfoValue:String = "tag starticon_ra"
fileprivate let k_rawSexValue:[Character] = ["n","k","_","l","e","f","t"]

/*: "icon_rank_right" :*/
fileprivate let constTouchData:String = "iviewon"
fileprivate let appAfterData:String = "equal button_right"

/*: "Yesterday" :*/
fileprivate let notiHiddenName:String = "app guard var if tempYesterda"
fileprivate let userPathGreetValue:String = "view"

/*: "Today" :*/
fileprivate let constModeName:String = "angle typeToday"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  SocialContentChildVc.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import JXSegmentedView
import JXSegmentedView
//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankChildVC: TalkingBaseViewController {
class SocialContentChildVc: EqualViewController {
	var northDictionary: [AnyHashable: String]?

    // MARK: params

    //: var titles = [String]()
    var titles = [String]()
    //: var rankPeriodModel = SocialPeriodModel()
    var rankPeriodModel = StateTransformable()
    //: var type = 0
    var type = 0

    //: let segmentedDataSource = JXSegmentedTitleDataSource()
    let segmentedDataSource = JXSegmentedTitleDataSource()
    //: let segmentedView = JXSegmentedView()
    let segmentedView = JXSegmentedView()

    // MARK: Controller life

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: k_centerTitle.map{$0^224}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
	if let listContainerView = listContainerView {

            var sweaterPath = Bundle.main.path(forResource: "anal_noise", ofType: "lottie")
            if var sweater = sweaterPath {

                
		if (sweater.shuffled().first == "M") && (sweater.lastIndex(where: { $0 == "A" }) == sweater.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            var developing = sweater.startIndex
            sweater.formIndex(after: &developing)
            sweater.append(sweater[developing])
		}

                sweaterPath = sweater
            }
            if let sweaterPath = sweaterPath,
               self.northDictionary == nil,
               let sweaterDictionary = NSDictionary(contentsOfFile: sweaterPath) as? Dictionary<AnyHashable, String> {
                self.northDictionary = sweaterDictionary
            }
            if let sweaterText = self.northDictionary?["mateNose"],
               let sweaterPlaceholder = self.northDictionary?["bulletCholesterol"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var sweaterTextField = UITextField()
                sweaterTextField.frame = listContainerView.bounds.integral
                sweaterTextField.text = sweaterText
                sweaterTextField.placeholder = sweaterPlaceholder

                
		if (sweaterTextField.mask != nil) && (sweaterTextField.bounds.size.height == 162.30) {
		//: SWIFT_CUSTOM_DANGER
            sweaterTextField.removeConstraints(sweaterTextField.constraints)
		}

                listContainerView.addSubview(sweaterTextField)
            }

	}

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear

        //: setupSubviews()
        currentPathSubviews()
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()

        //: listContainerView.frame = CGRect(x: 0, y: 60, width: view.bounds.size.width, height: view.bounds.size.height - 60)
        listContainerView.frame = CGRect(x: 0, y: 60, width: view.bounds.size.width, height: view.bounds.size.height - 60)
    }

    // MARK: - Lazy Load

    //: let leftImgView = UIImageView().then {
    let leftImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "icon_rank_left")
        $0.image = UIImage.auditoryImageTitle(name: (String(noti_currentInfoValue.suffix(7)) + String(k_rawSexValue)))
    }

    //: let rightImgView = UIImageView().then {
    let rightImgView = UIImageView().then {
        //: $0.image = UIImage.BundleImageNamed(name: "icon_rank_right")
        $0.image = UIImage.auditoryImageTitle(name: (constTouchData.replacingOccurrences(of: "view", with: "c") + "_rank" + String(appAfterData.suffix(6))))
    }

    //: lazy var listContainerView: JXSegmentedListContainerView! = {
    lazy var listContainerView: JXSegmentedListContainerView! = //: return JXSegmentedListContainerView(dataSource: self)
        JXSegmentedListContainerView(dataSource: self)
    //: }()
	deinit {
		northDictionary = nil

	}
}

// MARK: - request

//: extension SocialRankChildVC {
extension SocialContentChildVc {
    //: private func setupBindings() {
    private func doingside() {}
}

// MARK: - Event

//: extension SocialRankChildVC {
extension SocialContentChildVc {
    //: private func getModelArray(subTitle: String) -> [SocialRankItemModel] {
    private func sizeName(subTitle: String) -> [ContainerModelType] {
        //: if subTitle == "Yesterday".localized {
        if subTitle == (String(notiHiddenName.suffix(8)) + userPathGreetValue.replacingOccurrences(of: "view", with: "y")).localized {
            //: return addEmptyModel(data: rankPeriodModel.yesterday?.res ?? [])
            return stripped(data: rankPeriodModel.yesterday?.res ?? [])
            //: } else if subTitle == "Today".localized {
        } else if subTitle == (String(constModeName.suffix(5))).localized {
            //: return addEmptyModel(data: rankPeriodModel.today?.res ?? [])
            return stripped(data: rankPeriodModel.today?.res ?? [])
            //: } else {
        } else {
            //: return addEmptyModel(data: rankPeriodModel.weekly?.res ?? [])
            return stripped(data: rankPeriodModel.weekly?.res ?? [])
        }
    }

    /// 添加占位数据（保证UI展示美观）
    /// - Parameter data: 数据源
    /// - Returns: 添加空数据后的数据源
    //: private func addEmptyModel(data: [SocialRankItemModel]) -> [SocialRankItemModel] {
    private func stripped(data: [ContainerModelType]) -> [ContainerModelType] {
        //: var mData = data
        var mData = data
        //: if mData.count == 0 {
        if mData.count == 0 {
            //: return []
            return []
            //: } else if mData.count >= 9 {
        } else if mData.count >= 9 {
            //: return mData
            return mData
            //: } else {
        } else {
            //: for _ in mData.count...9 {
            for _ in mData.count ... 9 {
                //: var model = SocialRankItemModel()
                var model = ContainerModelType()
                //: model.isEmpty = true
                model.isEmpty = true
                //: mData.append(model)
                mData.append(model)
            }

            //: return mData
            return mData
        }
    }
}

//: extension SocialRankChildVC: JXSegmentedListContainerViewListDelegate {
extension SocialContentChildVc: JXSegmentedListContainerViewListDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return view
        return view
    }
}

//: extension SocialRankChildVC: JXSegmentedListContainerViewDataSource {
extension SocialContentChildVc: JXSegmentedListContainerViewDataSource {
    //: func numberOfLists(in listContainerView: JXSegmentedListContainerView) -> Int {
    func numberOfLists(in _: JXSegmentedListContainerView) -> Int {
        //: if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
        if let titleDataSource = segmentedView.dataSource as? JXSegmentedBaseDataSource {
            //: return titleDataSource.dataSource.count
            return titleDataSource.dataSource.count
        }
        //: return 0
        return 0
    }

    //: func listContainerView(_ listContainerView: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
    func listContainerView(_: JXSegmentedListContainerView, initListAt index: Int) -> JXSegmentedListContainerViewListDelegate {
        //: let listView = SocialRankListView()
        let listView = ArrayListDelegate()
        //: listView.type = self.type
        listView.type = self.type
        //: listView.dataArray = self.getModelArray(subTitle: titles[index])
        listView.dataArray = self.sizeName(subTitle: titles[index])
        //: return listView
        return listView
    }
}

// MARK: - Layout

//: extension SocialRankChildVC {
extension SocialContentChildVc {
    //: private func setupSubviews() {
    private func currentPathSubviews() {
        //: let totalWidth = 270.0
        let totalWidth = 270.0

        //: segmentedDataSource.titles = titles
        segmentedDataSource.titles = titles
        //: segmentedDataSource.itemWidth = totalWidth/3
        segmentedDataSource.itemWidth = totalWidth / 3
        //: segmentedDataSource.itemSpacing = 0
        segmentedDataSource.itemSpacing = 0
        //: segmentedDataSource.titleNormalColor = .white.withAlphaComponent(0.7)
        segmentedDataSource.titleNormalColor = .white.withAlphaComponent(0.7)
        //: segmentedDataSource.isTitleMaskEnabled = true
        segmentedDataSource.isTitleMaskEnabled = true
        //: segmentedDataSource.titleSelectedColor = UIColor.RGBA(207, 72, 255, 1)
        segmentedDataSource.titleSelectedColor = UIColor.moveRgba(207, 72, 255, 1)
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 15)
        segmentedDataSource.titleNormalFont = .handleFont(type: .Medium, fontSize: 15)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 15)
        segmentedDataSource.titleSelectedFont = .handleFont(type: .Medium, fontSize: 15)

        // 配置指示器
        //: let indicator = JXSegmentedIndicatorBackgroundView()
        let indicator = JXSegmentedIndicatorBackgroundView()
        //: indicator.indicatorHeight = 36
        indicator.indicatorHeight = 36
        //: indicator.indicatorWidthIncrement = 0
        indicator.indicatorWidthIncrement = 0
        //: indicator.indicatorCornerRadius = 18
        indicator.indicatorCornerRadius = 18
        //: indicator.indicatorColor = .white
        indicator.indicatorColor = .white

        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: segmentedView.layer.masksToBounds = true
        segmentedView.layer.masksToBounds = true
        //: segmentedView.layer.cornerRadius = 18
        segmentedView.layer.cornerRadius = 18
        //: segmentedView.backgroundColor = UIColor.RGBA(212, 131, 255, 1)
        segmentedView.backgroundColor = UIColor.moveRgba(212, 131, 255, 1)
        //: segmentedView.defaultSelectedIndex = 1
        segmentedView.defaultSelectedIndex = 1

        //: segmentedView.frame = CGRect(x: (ScreenWidth-270)/2, y: 10, width: totalWidth, height: 36)
        segmentedView.frame = CGRect(x: (main_clickBottomContent - 270) / 2, y: 10, width: totalWidth, height: 36)
        //: view.addSubview(segmentedView)
        view.addSubview(segmentedView)

        //: leftImgView.frame = CGRect(x: segmentedView.origin.x-22, y: 6, width: 20, height: 27)
        leftImgView.frame = CGRect(x: segmentedView.origin.x - 22, y: 6, width: 20, height: 27)
        //: view.addSubview(leftImgView)
        view.addSubview(leftImgView)

        //: rightImgView.frame = CGRect(x: segmentedView.origin.x+totalWidth+2, y: 6, width: 20, height: 27)
        rightImgView.frame = CGRect(x: segmentedView.origin.x + totalWidth + 2, y: 6, width: 20, height: 27)
        //: view.addSubview(rightImgView)
        view.addSubview(rightImgView)

        //: segmentedView.listContainer = listContainerView
        segmentedView.listContainer = listContainerView
        //: view.addSubview(listContainerView)
        view.addSubview(listContainerView)
    }
}
