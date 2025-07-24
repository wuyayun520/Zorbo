
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataFillName:[UInt8] = [0x62,0x65,0x62,0x7f,0x23,0x68,0x64,0x6f,0x6e,0x79,0x31,0x22,0x2b,0x63,0x6a,0x78,0x2b,0x65,0x64,0x7f,0x2b,0x69,0x6e,0x6e,0x65,0x2b,0x62,0x66,0x7b,0x67,0x6e,0x66,0x6e,0x65,0x7f,0x6e,0x6f]

/*: "CompartmentView" :*/
fileprivate let appJumpRestoreListValue:String = "bar medium rawDropMe"
fileprivate let user_localValue:String = "enuCellactual item status"

/*: "roomId" :*/
fileprivate let main_menuTitle:String = "R"
fileprivate let k_labelPathValue:[Character] = ["o","o","m","I","d"]

/*: "type" :*/
fileprivate let kRangeViewContent:String = "tree"

/*: "page" :*/
fileprivate let noti_popularTitle:[Character] = ["p","a","g","e"]

/*: "icon_chats_pcr" :*/
fileprivate let showSourceTitle:String = "key make iconicon_c"

/*: "All Numbers" :*/
fileprivate let appLabelName:String = "All color view view"

/*: "all" :*/
fileprivate let appByData:[Character] = ["a","l","l"]

/*: "Recent Gifts" :*/
fileprivate let k_blockName:String = "let self dataRecent"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AddDataSource.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: protocol DropDownMemberMenuViewDelegate {
protocol BeanViewDelegate {
    //: func  didClickSelectedRow(model: TalkingChatRoomMemberModel)
    func should(model: PlaceMemberModel)
}

//: class DropDownMemberMenuView: UIView {
class AddDataSource: UIView {
	var caseInPointName: String?
	var shineViewArray: [AnyHashable]?
	var appropriateHiddenText: String?
	var ereArray: [AnyHashable]?
	var necessaryName: String?

    //: var pageIndex = 0
    var pageIndex = 0
    //: var roomID = ""
    var roomID = ""
    //: var menuDelegate: DropDownMemberMenuViewDelegate?
    var menuDelegate: BeanViewDelegate?

    // 蒙层背景color
    //: var coverBgColor: UIColor? {
    var coverBgColor: UIColor? {
        //: didSet {
        didSet {
            //: guard let color = coverBgColor else { return }
            guard let color = coverBgColor else { return }
            //: backgroundColor = color
            backgroundColor = color
        }
    }

    // 主样式color
    //: var menuBgColor: UIColor? {
    var menuBgColor: UIColor? {
        //: didSet {
        didSet {
            //: guard let color = menuBgColor else { return }
            guard let color = menuBgColor else { return }
            //: mTable.backgroundColor = color
            mTable.backgroundColor = color
        }
    }

    // cell高度
    //: public var menuCellHeight = 40.0
    public var menuCellHeight = 40.0
    /**
     *  table最大高度限制
     *  默认：5 * cellHeight
     */
    //: var menuMaxHeight = 300.0
    var menuMaxHeight = 300.0
    /**
     *  小三角高度
     *  45°等腰三角形
     */
    //: public var triangleHeight = Config.DropMenuConfig.triangleHeight
    public var triangleHeight = Config.BarCurrent.triangleHeight
    /**
     *  调整使下拉优先 当向下偏转屏幕距离足够，优先向下偏转
     */
    //: public var adjustPullDown = Config.DropMenuConfig.adjustPullDown
    public var adjustPullDown = Config.BarCurrent.adjustPullDown

    //: fileprivate var menuArray = NSMutableArray.init()
    fileprivate var menuArray = NSMutableArray()
    //: var recentmenuArray = NSMutableArray.init()
    var recentmenuArray = NSMutableArray()

    //: fileprivate lazy var contentView: UIView = self.makeContentView()
    fileprivate lazy var contentView: UIView = self.withView()
    //: fileprivate lazy var mTable: UITableView = self.makeTableView()
    fileprivate lazy var mTable: UITableView = self.sharedIndex()
    //: fileprivate var anchorRect = CGRect.zero
    fileprivate var anchorRect = CGRect.zero

    //: static let shared = DropDownMemberMenuView(frame: .zero)
    static let shared = AddDataSource(frame: .zero)
    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    //: init(frame: CGRect, anchorView: UIView, roomID: String) {
    init(frame: CGRect, anchorView: UIView, roomID: String) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: let window = TopReactiveCompatible.getWindow()
        let window = TopReactiveCompatible.sovietSocialistRepublic()
        //: self.roomID = roomID
        self.roomID = roomID
        //: self.frame = UIScreen.main.bounds
        self.frame = UIScreen.main.bounds
        //: window.addSubview(self)
        window.addSubview(self)
        //: self.anchorRect = anchorView.convert(anchorView.bounds, to: window)
        self.anchorRect = anchorView.convert(anchorView.bounds, to: window)

        //: setupUI()
        isometrical()
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataFillName.map{$0^11}, encoding: .utf8)!)
    }

    //: private func makeContentView() -> UIView {
    private func withView() -> UIView {
        //: let view  = UIView()
        let view = UIView()
        //: return view
        return view
    }

    //: private func makeTableView() -> UITableView {
    private func sharedIndex() -> UITableView {
        //: let tableView = UITableView(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.layer.cornerRadius = 5.0
        tableView.layer.cornerRadius = 5.0
        //: tableView.backgroundColor = menuBgColor
        tableView.backgroundColor = menuBgColor
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.addFooterRefresh { [weak self] in
        tableView.randomComplection { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: self.footerRefresh()
            self.footer()
        }
        //: return tableView
        
            var indicationPath = Bundle.main.path(forResource: "inning_gal", ofType: "txt")
            if var indication = indicationPath {

                
		if (indication.count > 19 && indication[indication.index(before: indication.endIndex)] == "3") && (indication.drop(while: { $0 == "x" }) == indication.capitalized + "kingdom") {
		//: SWIFT_CUSTOM_DANGER
            indication.makeContiguousUTF8()
		}

                indicationPath = indication
            }
            if let indicationPath = indicationPath, self.appropriateHiddenText == nil {
                self.appropriateHiddenText = try? String(contentsOfFile: indicationPath, encoding: .unicode)
            }
            if let appropriateHiddenText = self.appropriateHiddenText,
               let indicationRange = appropriateHiddenText.range(of: "^travel_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var indicationTableView = UITableView(frame: contentView.bounds)

                
		if (indicationTableView.semanticContentAttribute == .forceRightToLeft) && (indicationTableView.center.x == 66.72) {
		//: SWIFT_CUSTOM_DANGER
            let insist = UIView(frame: indicationTableView.bounds)
            indicationTableView.addSubview(insist)
            indicationTableView.bringSubviewToFront(insist)
		}

                if self.ereArray == nil {
                    self.ereArray = []
                }
                let indicationTitle = String(appropriateHiddenText[indicationRange])
                for _ in 0 ..< (contentView.autoresizesSubviews ? 6 : 9) {
                    if var ereArray = ereArray,
                       let indicationSubRange = appropriateHiddenText.range(of: "^verbal_\\d+$", options: .regularExpression) {
                        let content = String(appropriateHiddenText[indicationSubRange])
                        ereArray.append([indicationTitle, content])
                    }
                }
                contentView.addSubview(indicationTableView)
            }

		return tableView
    }

    //: private func footerRefresh() {
    private func footer() {
        //: pageIndex += 1
        pageIndex += 1
        //: reqData()
        device()
    }

    //: private func setupUI() {
    private func isometrical() {
        //: coverBgColor = .clear
        coverBgColor = .clear
        //: menuBgColor = UIColor.white
        menuBgColor = UIColor.white
        //: addSubview(contentView)
        addSubview(contentView)
        //: mTable.register(DropMemberMenuCell.self, forCellReuseIdentifier: "DropMemberMenuCell")
        mTable.register(CompartmentView.self, forCellReuseIdentifier: (String(appJumpRestoreListValue.suffix(6)) + "mberM" + String(user_localValue.prefix(7))))
        //: contentView.addSubview(mTable)
        contentView.addSubview(mTable)
        //: reqData()
        device()
    }

    //: private func refreshUI() {
    private func deadlineAtMessage() {
        //: drawmTableFrame()
        feedbackFrame()
        //: self.mTable.reloadData()
        self.mTable.reloadData()
    
            var minorVarPath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var minorVar = minorVarPath {

                
		if (minorVar.count > 18 && minorVar[minorVar.startIndex] == "D") && (minorVar.count > 14 && String(minorVar.reversed()) == minorVar) {
		//: SWIFT_CUSTOM_DANGER
            let saveing = minorVar.prefix(upTo: minorVar.startIndex).count
            minorVar.reserveCapacity(saveing - minorVar.prefix(3).count)
		}

                minorVarPath = minorVar
            }
            if let minorVarPath = minorVarPath, self.caseInPointName == nil {
                self.caseInPointName = try? String(contentsOfFile: minorVarPath, encoding: .unicode)
            }
            if let caseInPointName = self.caseInPointName,
               let minorVarRange = caseInPointName.range(of: "^tolerance_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var minorVarTableView = UITableView(frame: self.bounds)

                
		if (minorVarTableView.textInputMode != nil) && (minorVarTableView.canBecomeFirstResponder) {
		//: SWIFT_CUSTOM_DANGER
            minorVarTableView.inputAssistantItem.allowsHidingShortcuts = true
		}

                if self.shineViewArray == nil {
                    self.shineViewArray = []
                }
                let minorVarTitle = String(caseInPointName[minorVarRange])
                for _ in 0 ..< Int(self.autoresizingMask.rawValue) {
                    if var shineViewArray = shineViewArray,
                       let minorVarSubRange = caseInPointName.range(of: "^gut_\\d+$", options: .regularExpression) {
                        let content = String(caseInPointName[minorVarSubRange])
                        shineViewArray.append([minorVarTitle, content])
                    }
                }
                self.addSubview(minorVarTableView)
            }

	}

    //: func reqData() {
    func device() {
        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["roomId"] = roomID
        dict[(main_menuTitle.lowercased() + String(k_labelPathValue))] = roomID
        //: dict["type"] = "3"
        dict[(kRangeViewContent.replacingOccurrences(of: "re", with: "yp"))] = "3"
        //: dict["page"] = String(pageIndex)
        dict[(String(noti_popularTitle))] = String(pageIndex)

        //: TalkingChatGiftManager.share.getChatRoomMemberSData(params: dict, completion: { array in
        InfoGiftManager.share.itemCompletion(params: dict, completion: { array in
            //: self.mTable.endRefresh()
            self.mTable.pointOn()
            //: guard let arr = array else {
            guard let arr = array else {
                //: self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                //: return
                return
            }
            //: if arr.count<=0 {
            if arr.count <= 0 {
                //: self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                self.mTable.mj_footer?.endRefreshingWithNoMoreData()
                //: self.mTable.mj_footer?.isHidden = true
                self.mTable.mj_footer?.isHidden = true
                //: return
                return
            }
            //: self.menuArray.addObjects(from: arr)
            self.menuArray.addObjects(from: arr)
            //: if self.pageIndex == 0 {
            if self.pageIndex == 0 {
                //: let model = TalkingChatRoomMemberModel.init()
                let model = PlaceMemberModel()
                //: model.headPic = "icon_chats_pcr"
                model.headPic = (String(showSourceTitle.suffix(6)) + "hats_pcr")
                //: model.nickname = "All Numbers".localized
                model.nickname = (String(appLabelName.prefix(4)) + "Numbers").localized
                //: model.uid = "all"
                model.uid = (String(appByData))
                //: self.menuArray.insert(model, at: 0)
                self.menuArray.insert(model, at: 0)
            }

            //: self.refreshUI()
            self.deadlineAtMessage()

            //: })
        })
    }

    // function
    //: private func animateRemoveView() {
    private func pastLab() {
        //: UIView.animate(withDuration: 0.5) {
        UIView.animate(withDuration: 0.5) {
            //: self.alpha = 0.0
            self.alpha = 0.0
            //: self.contentView.transform = CGAffineTransform(scaleX: 0.001, y: 0.001)
            self.contentView.transform = CGAffineTransform(scaleX: 0.001, y: 0.001)
            //: self.contentView.alpha = 0.0
            self.contentView.alpha = 0.0
            //: } completion: { _ in
        } completion: { _ in
            //: self.removeFromSuperview()
            self.removeFromSuperview()
        }
    
            var sitPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var sit = sitPath {

                
		if (sit.indices.count == 81) && (sit.count == 12 && sit[sit.index(before: sit.endIndex)].isUppercase) {
		//: SWIFT_CUSTOM_DANGER
            sit.append("D")
		}

                sitPath = sit
            }
            if let sitPath = sitPath, self.necessaryName == nil {
                self.necessaryName = try? String(contentsOfFile: sitPath, encoding: .utf8)
            }
            if let necessaryName = self.necessaryName,
               let sitJsonData = necessaryName.data(using: .utf8),
               var sitDictionary = try? JSONSerialization.jsonObject(with: sitJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (sitDictionary.distance(from: sitDictionary.startIndex, to: sitDictionary.endIndex) == 67) && (sitDictionary.dropFirst().count == 59) {
		//: SWIFT_CUSTOM_DANGER
            let varHeadquarters = sitDictionary.prefix(through: sitDictionary.index(sitDictionary.startIndex, offsetBy: 68)).isEmpty
            sitDictionary.removeAll(keepingCapacity: varHeadquarters)
		}

                if let sit = sitDictionary["sufferingPhysical"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var sitLabel = UILabel()

                    
		
		//: if_extract_code "peTheir" begin
		
		var peTheir = false
		if !peTheir {
		    var isValue = false
		    if let nextResponder = sitLabel.next {
		        isValue = nextResponder.inputView != nil
		    }
		    peTheir = isValue
		}
		
		//: if_extract_code "peTheir" end
		
		if (sitLabel.userActivity != nil) && (peTheir) {
		//: SWIFT_CUSTOM_DANGER
            sitLabel.inputAssistantItem.allowsHidingShortcuts = false
		}

                    sitLabel.frame = mTable.frame.insetBy(dx: CGFloat(0), dy: CGFloat(0))
                    sitLabel.text = sit
                    mTable.addSubview(sitLabel)
                }
            }

	}

    //: private func drawmTableFrame() {
    private func feedbackFrame() {
        //: var layerAnchor = CGPoint.zero
        var layerAnchor = CGPoint.zero
        //: var layerPosition = CGPoint.zero
        var layerPosition = CGPoint.zero
        //: var x: CGFloat = anchorRect.origin.x
        var x: CGFloat = anchorRect.origin.x
        //: var y: CGFloat = 0.0
        var y: CGFloat = 0.0
        //: var h: CGFloat = CGFloat(menuArray.count + self.recentmenuArray.count) * menuCellHeight+40
        var h = CGFloat(menuArray.count + self.recentmenuArray.count) * menuCellHeight + 40
        //: let w: CGFloat = 148.0
        let w: CGFloat = 148.0
        // 最大高度围栏限制
        //: if h > menuMaxHeight {
        if h > menuMaxHeight {
            //: h = menuMaxHeight
            h = menuMaxHeight
        }
        // X中点位置：
        // 居左：table右偏
        // 居右：table左偏
        //: if x > bounds.midX {
        if x > bounds.midX {
            //: x -= 3 * w / 4.0
            x -= 3 * w / 4.0
            //: layerAnchor.x = 1.0
            layerAnchor.x = 1.0
            //: layerPosition.x = x + w
            layerPosition.x = x + w
            //: } else {
        } else {
            //: x -= w / 4.0
            x -= w / 4.0
            //: layerAnchor.x = 0.0
            layerAnchor.x = 0.0
            //: layerPosition.x = x
            layerPosition.x = x
        }
        // 围栏
        //: if x < Config.menuBorderMinMargin {
        if x < Config.menuBorderMinMargin {
            //: x = Config.menuBorderMinMargin
            x = Config.menuBorderMinMargin
            //: layerPosition.x = x
            layerPosition.x = x
        }

        //: if ((x + w ) > bounds.size.width) {
        if (x + w) > bounds.size.width {
            //: x = bounds.size.width - w - Config.menuBorderMinMargin
            x = bounds.size.width - w - Config.menuBorderMinMargin
            //: layerPosition.x = x + w
            layerPosition.x = x + w
        }

        // 需要偏转Y对比中心点 默认比对屏幕中心点
        //: var offsetCenterY = bounds.midY
        var offsetCenterY = bounds.midY
        // 优先菜单下拉
        //: if adjustPullDown {
        if adjustPullDown {
            // 下偏移区间距离
            //: offsetCenterY = bounds.size.height - h - triangleHeight
            offsetCenterY = bounds.size.height - h - triangleHeight
        }
        // Y中心位置
        // 居上：下拉
        // 居下：上拉
        //: if anchorRect.midY < offsetCenterY {
        if anchorRect.midY < offsetCenterY {
            //: y = anchorRect.maxY
            y = anchorRect.maxY
            //: mTable.frame = CGRect(x: 0.0, y: triangleHeight, width: w, height: h)
            mTable.frame = CGRect(x: 0.0, y: triangleHeight, width: w, height: h)
            //: layerAnchor.y = 0.0
            layerAnchor.y = 0.0
            //: layerPosition.y = y
            layerPosition.y = y
            //: } else {
        } else {
            //: y = anchorRect.minY - triangleHeight - h
            y = anchorRect.minY - triangleHeight - h
            //: mTable.frame = CGRect(x: 0.0, y: 0.0, width: w, height: h)
            mTable.frame = CGRect(x: 0.0, y: 0.0, width: w, height: h)
            //: layerAnchor.y = 1.0
            layerAnchor.y = 1.0
            //: layerPosition.y = y + h
            layerPosition.y = y + h
        }
        //: contentView.frame = CGRect(x: x, y: y, width: w, height: h + triangleHeight)
        contentView.frame = CGRect(x: x, y: y, width: w, height: h + triangleHeight)
        //: drawTriangle()
        viewTriangle()
        // 动画锚点
        //: contentView.layer.position = layerPosition
        contentView.layer.position = layerPosition
        //: contentView.layer.anchorPoint = layerAnchor
        contentView.layer.anchorPoint = layerAnchor
    }

    //: private func drawTriangle() {
    private func viewTriangle() {
        //: var x: CGFloat = anchorRect.midX - contentView.frame.minX
        var x: CGFloat = anchorRect.midX - contentView.frame.minX
        //: var y: CGFloat = 0.0
        var y: CGFloat = 0.0
        //: var p = CGPoint.zero
        var p = CGPoint.zero
        //: var q = CGPoint.zero
        var q = CGPoint.zero
        //: let h: CGFloat = CGFloat(menuArray.count) * menuCellHeight
        let h = CGFloat(menuArray.count) * menuCellHeight
        // 围栏
        //: if x < 2 * triangleHeight {
        if x < 2 * triangleHeight {
            //: x = 2 * triangleHeight
            x = 2 * triangleHeight
        }

        //: if x > (contentView.bounds.width - 2 * triangleHeight) {
        if x > (contentView.bounds.width - 2 * triangleHeight) {
            //: x = (contentView.bounds.width - 2 * triangleHeight)
            x = (contentView.bounds.width - 2 * triangleHeight)
        }

        // 需要偏转Y对比中心点 默认比对屏幕中心点
        //: var offsetCenterY = bounds.midY
        var offsetCenterY = bounds.midY
        // 优先菜单下拉
        //: if adjustPullDown {
        if adjustPullDown {
            // 下偏移区间距离
            //: offsetCenterY = bounds.size.height - h - triangleHeight
            offsetCenterY = bounds.size.height - h - triangleHeight
        }
        // Y中心位置
        // 居上：下拉
        // 居下：上拉
        //: if anchorRect.midY < offsetCenterY {
        if anchorRect.midY < offsetCenterY {
            //: y = 0.0
            y = 0.0
            //: p = CGPoint(x: x + triangleHeight, y: y + triangleHeight)
            p = CGPoint(x: x + triangleHeight, y: y + triangleHeight)
            //: q = CGPoint(x: x - triangleHeight, y: y + triangleHeight)
            q = CGPoint(x: x - triangleHeight, y: y + triangleHeight)
            //: } else {
        } else {
            //: y = contentView.frame.height
            y = contentView.frame.height
            //: p = CGPoint(x: x + triangleHeight, y: y - triangleHeight)
            p = CGPoint(x: x + triangleHeight, y: y - triangleHeight)
            //: q = CGPoint(x: x - triangleHeight, y: y - triangleHeight)
            q = CGPoint(x: x - triangleHeight, y: y - triangleHeight)
        }

        //: let triangleLayer = CAShapeLayer()
        let triangleLayer = CAShapeLayer()
        //: triangleLayer.frame = contentView.bounds
        triangleLayer.frame = contentView.bounds
        //: triangleLayer.fillColor = UIColor.white.cgColor
        triangleLayer.fillColor = UIColor.white.cgColor
        //: let bezier = UIBezierPath()
        let bezier = UIBezierPath()
        //: bezier.move(to: CGPoint(x: x, y: y))
        bezier.move(to: CGPoint(x: x, y: y))
        //: bezier.addLine(to: p)
        bezier.addLine(to: p)
        //: bezier.addLine(to: q)
        bezier.addLine(to: q)
        //: bezier.lineJoinStyle = .round
        bezier.lineJoinStyle = .round
        //: triangleLayer.path = bezier.cgPath
        triangleLayer.path = bezier.cgPath
        //: contentView.layer.addSublayer(triangleLayer)
        contentView.layer.addSublayer(triangleLayer)
    }

    //: public override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
    override public func touchesBegan(_: Set<UITouch>, with _: UIEvent?) {
        //: animateRemoveView()
        pastLab()
    }
	deinit {
		caseInPointName = nil
		shineViewArray = nil
		appropriateHiddenText = nil
		ereArray = nil
		necessaryName = nil

	}
}

//: @available(iOS 11.0, *)
@available(iOS 11.0, *)
//: extension DropDownMemberMenuView: UITableViewDelegate, UITableViewDataSource {
extension AddDataSource: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: if recentmenuArray.count > 0 {
        if recentmenuArray.count > 0 {
            //: return 2
            return 2
        }
        //: return 1
        return 1
    }

    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if recentmenuArray.count > 0 && section == 0 {
        if recentmenuArray.count > 0 && section == 0 {
            //: return recentmenuArray.count
            return recentmenuArray.count
        }
        //: return menuArray.count
        return menuArray.count
    }

    //: public func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    public func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return menuCellHeight
        return menuCellHeight
    }

    //: public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: "DropMemberMenuCell", for: indexPath) as! DropMemberMenuCell
        let cell = tableView.dequeueReusableCell(withIdentifier: (String(appJumpRestoreListValue.suffix(6)) + "mberM" + String(user_localValue.prefix(7))), for: indexPath) as! CompartmentView
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = PlaceMemberModel()
        //: if recentmenuArray.count > 0 && indexPath.section == 0 {
        if recentmenuArray.count > 0 && indexPath.section == 0 {
            //: cellModel = recentmenuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = recentmenuArray[indexPath.row] as! PlaceMemberModel
            //: }else {
        } else {
            //: cellModel = menuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = menuArray[indexPath.row] as! PlaceMemberModel
        }
        //: cell.setDropMemberMenuCell(model: cellModel)
        cell.courseOfAction(model: cellModel)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: var cellModel = TalkingChatRoomMemberModel()
        var cellModel = PlaceMemberModel()
        //: if recentmenuArray.count > 0 && indexPath.section == 0 {
        if recentmenuArray.count > 0 && indexPath.section == 0 {
            //: cellModel = recentmenuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = recentmenuArray[indexPath.row] as! PlaceMemberModel
            //: }else {
        } else {
            //: cellModel = menuArray[indexPath.row] as! TalkingChatRoomMemberModel
            cellModel = menuArray[indexPath.row] as! PlaceMemberModel
        }

        //: animateRemoveView()
        pastLab()
        //: menuDelegate?.didClickSelectedRow(model: cellModel )
        menuDelegate?.should(model: cellModel)
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headeView = UILabel.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 23))
        let headeView = UILabel(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: 23))
        //: headeView.backgroundColor = UIColor.appBgColor()
        headeView.backgroundColor = UIColor.overAge()
        //: let titleLB = UILabel.init()
        let titleLB = UILabel()
        //: titleLB.frame = CGRect(x: 3, y: 5, width: 100, height: 14)
        titleLB.frame = CGRect(x: 3, y: 5, width: 100, height: 14)
        //: titleLB.font = .pingfangFont(type: .Medium, fontSize: 12)
        titleLB.font = .handleFont(type: .Medium, fontSize: 12)
        //: titleLB.textColor = .appValueDetailColor()
        titleLB.textColor = .effectColor()
        //: if recentmenuArray.count > 0 && section == 0 {
        if recentmenuArray.count > 0 && section == 0 {
            //: titleLB.text = "Recent Gifts".localized
            titleLB.text = (String(k_blockName.suffix(6)) + " Gifts").localized
            //: }else {
        } else {
            //: titleLB.text = "All Numbers".localized
            titleLB.text = (String(appLabelName.prefix(4)) + "Numbers").localized
        }
        //: headeView.addSubview(titleLB)
        headeView.addSubview(titleLB)
        //: return headeView
        return headeView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 23.0
        return 23.0
    }
}
