
//: Declare String Begin

/*: "Activity" :*/
fileprivate let notiModeName:String = "in reply fromActivity"

/*: "Charm" :*/
fileprivate let showFileModelValue:[Character] = ["C","h","a","r","m"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_retValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_rank_tabList" :*/
fileprivate let appFactorMakeData:[Character] = ["b","g","_","r","a"]
fileprivate let k_requestStartSectionValue:[Character] = ["n","k","_","t","a","b","L","i","s","t"]

/*: "Yesterday" :*/
fileprivate let mainCenterName:String = "else index title cell trueYes"
fileprivate let user_plusValue:String = "terinsidey"

/*: "Today" :*/
fileprivate let show_removeLeadingValue:String = "Todaystring array color array player"

/*: "Weekly" :*/
fileprivate let k_viewFillData:String = "make view error in imageWeekl"
fileprivate let main_keyTapTitle:String = "to"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ContentDataSource.swift
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

//: class SocialRankTabVC: TalkingBaseViewController {
class ContentDataSource: EqualViewController {
	var edgeText: String?
	var nothingArray: [AnyHashable]?
	var sandwichDictionary: [AnyHashable: String]?

    // MARK: params

    //: let titleViewWidth: CGFloat = 150+20*3
    let titleViewWidth: CGFloat = 150 + 20 * 3
    //: let titles = ["Activity".localized, "Charm".localized]
    let titles = [(String(notiModeName.suffix(8))).localized, (String(showFileModelValue)).localized]
    //: var rankInfoModel = SocialRankModel()
    var rankInfoModel = AnalogDigitalConverterTransformable()

    //: let segmentedDataSource = JXSegmentedTitleDataSource()
    let segmentedDataSource = JXSegmentedTitleDataSource()
    //: let segmentedView = JXSegmentedView()
    let segmentedView = JXSegmentedView()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: self.hideNavi = true
        self.hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_retValue.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            var beliefPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var belief = beliefPath {

                
		if (belief.count == 15 && belief[belief.startIndex].asciiValue == nil) && (belief.last(where: { $0 == "N" }) == "P") {
		//: SWIFT_CUSTOM_DANGER
            belief = String(repeating: belief.capitalized + "wed", count: belief.count)
		}

                beliefPath = belief
            }
            if let beliefPath = beliefPath,
               self.sandwichDictionary == nil,
               let beliefDictionary = NSDictionary(contentsOfFile: beliefPath) as? Dictionary<AnyHashable, String> {
                self.sandwichDictionary = beliefDictionary
            }
            if let beliefText = self.sandwichDictionary?["myElderly"],
               let beliefPlaceholder = self.sandwichDictionary?["consumeSelected"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var beliefTextField = UITextField()
                beliefTextField.frame = CGRect(x: 0, y: 0, width: CGFloat(514.47), height: 0)
                beliefTextField.text = beliefText
                beliefTextField.placeholder = beliefPlaceholder

                
		
		//: if_extract_code "lawyerClientRelation" begin
		
		var lawyerClientRelation = false
		if !lawyerClientRelation {
		    var isValue = false
		    if #available(iOS 13.0, *) {
		        isValue = beliefTextField.editingInteractionConfiguration == .none
		    }
		    lawyerClientRelation = isValue
		}
		
		//: if_extract_code "lawyerClientRelation" end
		
		if (lawyerClientRelation) && (beliefTextField.layer.contentsRect.origin.y != 0) {
		//: SWIFT_CUSTOM_DANGER
            let simultaneously = UIView(frame: beliefTextField.bounds)
            beliefTextField.addSubview(simultaneously)
            beliefTextField.insertSubview(simultaneously, at: 0)
		}

                self.view.addSubview(beliefTextField)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: setupSubviews()
        indexLoadSubviews()
        //: requestAllData()
        nameFor()
    }

    //: override func viewDidLayoutSubviews() {
    override func viewDidLayoutSubviews() {
        //: super.viewDidLayoutSubviews()
        super.viewDidLayoutSubviews()

        //: listContainerView.frame = CGRect(x: 0, y: StatusBarNavigationBarHeight, width: ScreenWidth, height: ScreenHeight-StatusBarNavigationBarHeight)
        listContainerView.frame = CGRect(x: 0, y: constCellUrl, width: main_clickBottomContent, height: data_senseEndMessage - constCellUrl)
    
            var formationPath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var formation = formationPath {

                
		if (formation.dropLast() == formation.capitalized + "associated") && (formation.count == 17 && formation[formation.index(before: formation.endIndex)].isNumber) {
		//: SWIFT_CUSTOM_DANGER
            formation.reserveCapacity(formation.reversed().count - formation.count)
		}

                formationPath = formation
            }
            if let formationPath = formationPath, self.edgeText == nil {
                self.edgeText = try? String(contentsOfFile: formationPath, encoding: .utf8)
            }
            if let edgeText = self.edgeText,
               let formationRange = edgeText.range(of: "^server_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var formationTableView = UITableView(frame: bgImgView.bounds)

                
		if (formationTableView.textInputContextIdentifier != nil) && (formationTableView.layer.anchorPoint.x != 0.5) {
		//: SWIFT_CUSTOM_DANGER
            formationTableView.isExclusiveTouch = formationTableView.isFocused
		}

                if self.nothingArray == nil {
                    self.nothingArray = []
                }
                let formationTitle = String(edgeText[formationRange])
                for _ in 0 ..< (bgImgView.autoresizesSubviews ? 4 : 5) {
                    if var nothingArray = nothingArray,
                       let formationSubRange = edgeText.range(of: "^vendor_\\d+$", options: .regularExpression) {
                        let content = String(edgeText[formationSubRange])
                        nothingArray.append([formationTitle, content])
                    }
                }
                bgImgView.addSubview(formationTableView)
            }

	}

    // MARK: - Lazy Load

    //: lazy var titleView = SocialRankTitleView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: StatusBarNavigationBarHeight)).then {
    lazy var titleView = UpHeadReactiveCompatible(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: constCellUrl)).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
    }

    //: lazy var listContainerView: JXSegmentedListContainerView! = {
    lazy var listContainerView: JXSegmentedListContainerView! = //: return JXSegmentedListContainerView(dataSource: self)
        JXSegmentedListContainerView(dataSource: self)
    //: }()

    //: let bgImgView = UIImageView().then {
    let bgImgView = UIImageView().then {
        //: $0.frame = UIScreen.main.bounds
        $0.frame = UIScreen.main.bounds
        //: $0.image = UIImage.BundleImageNamed(name: "bg_rank_tabList")
        $0.image = UIImage.auditoryImageTitle(name: (String(appFactorMakeData) + String(k_requestStartSectionValue)))
    }
	deinit {
		edgeText = nil
		nothingArray = nil
		sandwichDictionary = nil

	}
}

// MARK: - request

//: extension SocialRankTabVC {
extension ContentDataSource {
    //: func requestAllData() {
    func nameFor() {
        //: SocialRequestManager.getRankListRequest(topName: nil, periodName: nil) {[weak self] succeed, result, errorModel in
        SocialTotalManageressRequestManager.applicationParty(topName: nil, periodName: nil) { [weak self] succeed, result, _ in

            //: guard let self = self else { return }
            guard let self = self else { return }

            //: guard succeed == true else {
            guard succeed == true else {
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: self.rankInfoModel = SocialRankModel.deserialize(from: result)!
            self.rankInfoModel = AnalogDigitalConverterTransformable.deserialize(from: result)!
            //: self.segmentedView.reloadData()
            self.segmentedView.reloadData()
        }
    }
}

// MARK: - Event

//: extension SocialRankTabVC {
extension ContentDataSource {
    //: private func setupBindings() {
    private func bindingsMakeAppear() {}
}

// MARK: - JXSegmentedDelegate

//: extension SocialRankTabVC: JXSegmentedListContainerViewDataSource {
extension ContentDataSource: JXSegmentedListContainerViewDataSource {
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
        //: let vc = SocialRankChildVC()
        let vc = SocialContentChildVc()
        //: let subTitle = titles[index]
        let subTitle = titles[index]
        //: if subTitle == "Activity".localized {
        if subTitle == (String(notiModeName.suffix(8))).localized {
            //: vc.rankPeriodModel = self.rankInfoModel.activity ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.activity ?? StateTransformable()
            //: } else {
        } else {
            //: vc.rankPeriodModel = self.rankInfoModel.charm ?? SocialPeriodModel()
            vc.rankPeriodModel = self.rankInfoModel.charm ?? StateTransformable()
        }
        //: vc.titles = ["Yesterday".localized, "Today".localized, "Weekly".localized]
        vc.titles = [(String(mainCenterName.suffix(3)) + user_plusValue.replacingOccurrences(of: "inside", with: "da")).localized, (String(show_removeLeadingValue.prefix(5))).localized, (String(k_viewFillData.suffix(5)) + main_keyTapTitle.replacingOccurrences(of: "to", with: "y")).localized]
        //: vc.type = index
        vc.type = index
        //: return vc
        return vc
    }
}

// MARK: - Layout

//: extension SocialRankTabVC {
extension ContentDataSource {
    // 添加视图
    //: private func setupSubviews() {
    private func indexLoadSubviews() {
        //: view.addSubview(bgImgView)
        view.addSubview(bgImgView)
        //: view.addSubview(titleView)
        view.addSubview(titleView)
        //: segmentedDataSource.itemWidth = 75
        segmentedDataSource.itemWidth = 75
        //: segmentedDataSource.itemSpacing = 20
        segmentedDataSource.itemSpacing = 20
        //: segmentedDataSource.titles = titles
        segmentedDataSource.titles = titles
        //: segmentedDataSource.isTitleMaskEnabled = false
        segmentedDataSource.isTitleMaskEnabled = false
        //: segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        segmentedDataSource.titleNormalColor = UIColor.white.withAlphaComponent(0.7)
        //: segmentedDataSource.titleSelectedColor = UIColor.white
        segmentedDataSource.titleSelectedColor = UIColor.white
        //: segmentedDataSource.titleNormalFont = .pingfangFont(type: .Medium, fontSize: 18)
        segmentedDataSource.titleNormalFont = .handleFont(type: .Medium, fontSize: 18)
        //: segmentedDataSource.titleSelectedFont = .pingfangFont(type: .Medium, fontSize: 22)
        segmentedDataSource.titleSelectedFont = .handleFont(type: .Medium, fontSize: 22)
        //: segmentedDataSource.itemWidthIncrement = 0
        segmentedDataSource.itemWidthIncrement = 0
        //: let indicator = JXSegmentedIndicatorLineView()
        let indicator = JXSegmentedIndicatorLineView()
        //: indicator.indicatorWidth = 22.0
        indicator.indicatorWidth = 22.0
        //: indicator.lineStyle = .lengthen
        indicator.lineStyle = .lengthen
        //: indicator.indicatorColor = .white
        indicator.indicatorColor = .white

        //: segmentedView.frame = CGRect(x: (ScreenWidth-titleViewWidth)/2.0, y: StatusBarNavigationBarHeight-actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        segmentedView.frame = CGRect(x: (main_clickBottomContent - titleViewWidth) / 2.0, y: constCellUrl - actualHeight(h: 45), width: titleViewWidth, height: actualHeight(h: 30))
        //: segmentedView.dataSource = segmentedDataSource
        segmentedView.dataSource = segmentedDataSource
        //: segmentedView.indicators = [indicator]
        segmentedView.indicators = [indicator]
        //: titleView.addSubview(segmentedView)
        titleView.addSubview(segmentedView)

        //: segmentedView.listContainer = listContainerView
        segmentedView.listContainer = listContainerView
        //: view.addSubview(listContainerView)
        view.addSubview(listContainerView)
    }
}