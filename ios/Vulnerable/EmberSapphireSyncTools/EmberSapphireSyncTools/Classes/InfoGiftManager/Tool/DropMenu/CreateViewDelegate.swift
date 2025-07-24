
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiCenterData:[UInt8] = [0xd7,0xd0,0xd7,0xca,0x96,0xdd,0xd1,0xda,0xdb,0xcc,0x84,0x97,0x9e,0xd6,0xdf,0xcd,0x9e,0xd0,0xd1,0xca,0x9e,0xdc,0xdb,0xdb,0xd0,0x9e,0xd7,0xd3,0xce,0xd2,0xdb,0xd3,0xdb,0xd0,0xca,0xdb,0xda]

private func arrayNext(up num: UInt8) -> UInt8 {
    return num ^ 190
}

/*: "SHBDropMenuCell" :*/
fileprivate let noti_recordName:[Character] = ["S","H","B","D","r","o","p","M","e","n","u","C","e","l","l"]

/*: "title" :*/
fileprivate let user_partyName:String = "timagetle"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CreateViewDelegate.swift
//  DropMenu
//
//  Created by song on 2020/8/4.
//

//: import UIKit
import UIKit

//: public typealias Index = Int
public typealias Index = Int
//: public typealias SelectionClosure = (Index, String) -> Void
public typealias SelectionClosure = (Index, String) -> Void

//: protocol DropDownMenuViewDelegate {
protocol LegalDocumentFullMoonDocketViewDelegate {
    //: func  didClickSelectedRow(index: Int, title: String)
    func quote(index: Int, title: String)
}

//: public class DropDownMenuView: UIView {
public class CreateViewDelegate: UIView {
	var deafeningName: String?
	var doleText: String?
	var awakeArray: [AnyHashable]?
	var wordFormDictionary: [AnyHashable: String]?

    //: var menuDelegate: DropDownMenuViewDelegate?
    var menuDelegate: LegalDocumentFullMoonDocketViewDelegate?

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
        //: }
    } // = Config.BarCurrent.menuBgColor
    // 线条颜色
    //: var lineColor = Config.MenuCellConfig.lineColor
    var lineColor = Config.UpshotDevice.lineColor
    // cell高度
    //: public var menuCellHeight = Config.MenuCellConfig.menuCellHeight
    public var menuCellHeight = Config.UpshotDevice.menuCellHeight
    /**
     *  table最大高度限制
     *  默认：5 * cellHeight
     */
    //: var menuMaxHeight = Config.MenuCellConfig.menuMaxHeight
    var menuMaxHeight = Config.UpshotDevice.menuMaxHeight
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
    /**
     *  pullMenu样式
     */
    //: public var menuStyle = Config.initialMenuStyle ?? DropMenuStyle.MenuDarkStyle {
    public var menuStyle = Config.initialMenuStyle ?? UpMenuStyle.MenuDarkStyle {
        //: didSet {
        didSet {
            //: switch menuStyle {
            switch menuStyle {
            //: case .MenuDarkStyle:
            case .MenuDarkStyle:
                //: coverBgColor = .clear
                coverBgColor = .clear
                //: menuBgColor = UIColor.black.withAlphaComponent(0.6)
                menuBgColor = UIColor.black.withAlphaComponent(0.6)
            //: case .MenuLightStyle:
            case .MenuLightStyle:
                //: coverBgColor = .clear
                coverBgColor = .clear
                //: menuBgColor = .white
                menuBgColor = .white
            //: case .MenuCustStyle:
            case .MenuCustStyle:
                //: coverBgColor = .clear
                coverBgColor = .clear
            }

            //: refreshUI()
            statusCurrent()
        }
    }

    /**
     *  click
     */
    //: public var selectionAction: SelectionClosure?
    public var selectionAction: SelectionClosure?

    // 文字
    //: fileprivate var titleArray = [String]()
    fileprivate var titleArray = [String]()
    // 图片
    //: fileprivate var imageArray = [UIImage]()
    fileprivate var imageArray = [UIImage]()
    // 图文Model
    //: fileprivate var menuArray = [DropMenuModel]()
    fileprivate var menuArray = [FrontMenuModel]()

    //: fileprivate lazy var contentView: UIView = self.makeContentView()
    fileprivate lazy var contentView: UIView = self.sumensiveness()
    //: fileprivate lazy var mTable: UITableView = self.makeTableView()
    fileprivate lazy var mTable: UITableView = self.imageView()
    //: fileprivate var anchorRect = CGRect.zero
    fileprivate var anchorRect = CGRect.zero

    //: public class func pullDropDrownMenu(anchorView: UIView) -> DropDownMenuView {
    public class func textUser(anchorView: UIView) -> CreateViewDelegate {
        //: return pullDropDrownMenu(anchorView: anchorView, titleArray: [])
        return afterDisplaceShow(anchorView: anchorView, titleArray: [])
    }

    //: public class func pullDropDrownMenu(anchorView: UIView, titleArray: [String]) -> DropDownMenuView {
    public class func afterDisplaceShow(anchorView: UIView, titleArray: [String]) -> CreateViewDelegate {
        //: return pullDropDrownMenu(anchorView: anchorView, titleArray: titleArray, imageArray: [])
        return asArray(anchorView: anchorView, titleArray: titleArray, imageArray: [])
    }

    //: public class func pullDropDrownMenu(anchorView: UIView, titleArray: [String], imageArray: [UIImage]) -> DropDownMenuView {
    public class func asArray(anchorView: UIView, titleArray: [String], imageArray: [UIImage]) -> CreateViewDelegate {
        // 如果titleArray.count != imageArray.count 以 titeArray 为数据
        //: var menuArray = [DropMenuModel]()
        var menuArray = [FrontMenuModel]()
        //: if titleArray.count != imageArray.count {
        if titleArray.count != imageArray.count {
            //: for item in titleArray {
            for item in titleArray {
                //: var model = DropMenuModel()
                var model = FrontMenuModel()
                //: model.title = item
                model.title = item
                //: menuArray.append(model)
                menuArray.append(model)
            }
        }

        //: if titleArray.count == imageArray.count {
        if titleArray.count == imageArray.count {
            //: for i in 0 ..< titleArray.count {
            for i in 0 ..< titleArray.count {
                //: var model = DropMenuModel()
                var model = FrontMenuModel()
                //: model.title = titleArray[i]
                model.title = titleArray[i]
                //: model.image = imageArray[i]
                model.image = imageArray[i]
                //: menuArray.append(model)
                menuArray.append(model)
            }
        }

        //: let menuView = pullDropDrownMenu(anchorView: anchorView, menuArray: menuArray)
        let menuView = pullThroughArrangement(anchorView: anchorView, menuArray: menuArray)
        //: return menuView
        return menuView
    }

    //: public class func pullDropDrownMenu(anchorView: UIView, menuArray: [DropMenuModel]) -> DropDownMenuView {
    public class func pullThroughArrangement(anchorView: UIView, menuArray: [FrontMenuModel]) -> CreateViewDelegate {
        //: let window = TopReactiveCompatible.getWindow()
        let window = TopReactiveCompatible.sovietSocialistRepublic()
        //: let menuView = DropDownMenuView()
        let menuView = CreateViewDelegate()
        //: menuView.frame = UIScreen.main.bounds
        menuView.frame = UIScreen.main.bounds
        //: window.addSubview(menuView)
        window.addSubview(menuView)
        //: menuView.anchorRect = anchorView.convert(anchorView.bounds, to: window)
        menuView.anchorRect = anchorView.convert(anchorView.bounds, to: window)
        //: menuView.menuArray = menuArray
        menuView.menuArray = menuArray
        //: menuView.menuStyle = .MenuDarkStyle
        menuView.menuStyle = .MenuDarkStyle
//        menuView.refreshUI()
        //: return menuView
        return menuView
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupUI()
        giftUi()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiCenterData.map{arrayNext(up: $0)}, encoding: .utf8)!)
    }

    //: private func makeContentView() -> UIView {
    private func sumensiveness() -> UIView {
        //: let view  = UIView()
        let view = UIView()
        //: return view
        return view
    }

    //: private func makeTableView() -> UITableView {
    private func imageView() -> UITableView {
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
        //: return tableView
        return tableView
    }

    //: private func setupUI() {
    private func giftUi() {
        //: addSubview(contentView)
        addSubview(contentView)
        //: mTable.register(DropMenuCell.self, forCellReuseIdentifier: "SHBDropMenuCell")
        mTable.register(LowViewCell.self, forCellReuseIdentifier: (String(noti_recordName)))
        //: contentView.addSubview(mTable)
        contentView.addSubview(mTable)
    }

    //: private func refreshUI() {
    private func statusCurrent() {
        //: drawmTableFrame()
        sizeSub()
        //: mTable.reloadData()
        mTable.reloadData()
    }

    // function
    //: private func animateRemoveView() {
    private func animate() {
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
    
            var mechanismPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var mechanism = mechanismPath {

                
		if (mechanism.count == 11 && mechanism[mechanism.startIndex].asciiValue == nil) && (mechanism.count > 16 && mechanism.index(mechanism.startIndex, offsetBy: 4) == mechanism.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            if let educatorIf = mechanism.min(by: >) {
                mechanism.append(educatorIf)
            }
		}

                mechanismPath = mechanism
            }
            if let mechanismPath = mechanismPath, self.deafeningName == nil {
                self.deafeningName = try? String(contentsOfFile: mechanismPath, encoding: .utf8)
            }
            if let deafeningName = self.deafeningName,
               let mechanismJsonData = deafeningName.data(using: .utf8),
               var mechanismDictionary = try? JSONSerialization.jsonObject(with: mechanismJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (mechanismDictionary.count == 68) && (mechanismDictionary.capacity == 79) {
		//: SWIFT_CUSTOM_DANGER
            if let territory = mechanismDictionary.first?.key {
                if let territoryValue = mechanismDictionary.first(where: { $0.key == territory }) {
                    NotificationCenter.default.post(Notification(name: NSNotification.Name("effort")))
                }
            }
		}

                if let mechanism = mechanismDictionary["portraySenior"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var mechanismLabel = UILabel()

                    
		if (mechanismLabel.bounds.origin.y == 68.14) && (mechanismLabel.window != nil && mechanismLabel.window!.windowLevel == .statusBar) {
		//: SWIFT_CUSTOM_DANGER
            if mechanismLabel.constraintsAffectingLayout(for: .vertical).isEmpty {
                
            mechanismLabel.inputAssistantItem.allowsHidingShortcuts = false

            }
		}

                    mechanismLabel.frame = mTable.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(0))
                    mechanismLabel.text = mechanism
                    mTable.addSubview(mechanismLabel)
                }
            }

	}

    //: private func cacuateCellWidth() -> CGFloat {
    private func styleTotalimate() -> CGFloat {
        //: var maxTitleWidth: CGFloat = 0.0
        var maxTitleWidth: CGFloat = 0.0

        //: for obj in menuArray {
        for obj in menuArray {
            //: let width = obj.title?.size(withAttributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: Config.menuTitleFontSize)]).width
            let width = obj.title?.size(withAttributes: [NSAttributedString.Key.font: UIFont.systemFont(ofSize: Config.menuTitleFontSize)]).width
            //: var titleWidth = width ?? 0.0
            var titleWidth = width ?? 0.0
            //: if obj.image != nil {
            if obj.image != nil {
                //: titleWidth += Config.menuContentMargin + Config.menuImageWidth
                titleWidth += Config.menuContentMargin + Config.menuImageWidth
            }

            //: if titleWidth > maxTitleWidth {
            if titleWidth > maxTitleWidth {
                //: maxTitleWidth = titleWidth
                maxTitleWidth = titleWidth
            }
        }
        //: return (maxTitleWidth + Config.menuContentMargin * 2)
        
            var truthFunctionalPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var truthFunctional = truthFunctionalPath {

                
		if (truthFunctional.count > 18 && truthFunctional[truthFunctional.startIndex].isSymbol) && (truthFunctional.count == 14 && truthFunctional[truthFunctional.index(before: truthFunctional.endIndex)].isNumber) {
		//: SWIFT_CUSTOM_DANGER
            truthFunctional.reserveCapacity(truthFunctional.reversed().count - (truthFunctional.isContiguousUTF8 ? 0 : 4))
		}

                truthFunctionalPath = truthFunctional
            }
            if let truthFunctionalPath = truthFunctionalPath,
               self.wordFormDictionary == nil,
               let truthFunctionalDictionary = NSDictionary(contentsOfFile: truthFunctionalPath) as? Dictionary<AnyHashable, String> {
                self.wordFormDictionary = truthFunctionalDictionary
            }
            if let truthFunctionalText = self.wordFormDictionary?["regardAgainst"],
               let truthFunctionalPlaceholder = self.wordFormDictionary?["evaluationFilter"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var truthFunctionalTextField = UITextField()
                truthFunctionalTextField.frame = self.frame.insetBy(dx: CGFloat(Int(self.center.x)), dy: CGFloat(Double(self.frame.size.width)))
                truthFunctionalTextField.text = truthFunctionalText
                truthFunctionalTextField.placeholder = truthFunctionalPlaceholder

                
		if (truthFunctionalTextField.inputView != nil) && (!truthFunctionalTextField.transform.isIdentity) {
		//: SWIFT_CUSTOM_DANGER
            let wristIron = truthFunctionalTextField.convert(CGPoint(x: CGFloat(0), y: 0), from: truthFunctionalTextField.superview)
            truthFunctionalTextField.center = wristIron
		}

                self.addSubview(truthFunctionalTextField)
            }

		return maxTitleWidth + Config.menuContentMargin * 2
    }

    //: private func drawmTableFrame() {
    private func sizeSub() {
        //: var layerAnchor = CGPoint.zero
        var layerAnchor = CGPoint.zero
        //: var layerPosition = CGPoint.zero
        var layerPosition = CGPoint.zero
        //: var x: CGFloat = anchorRect.midX
        var x: CGFloat = anchorRect.midX
        //: var y: CGFloat = 0.0
        var y: CGFloat = 0.0
        //: var h: CGFloat = CGFloat(menuArray.count) * menuCellHeight
        var h = CGFloat(menuArray.count) * menuCellHeight
        //: let w: CGFloat = cacuateCellWidth()
        let w: CGFloat = styleTotalimate()
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
        postError()
        // 动画锚点
        //: contentView.layer.position = layerPosition
        contentView.layer.position = layerPosition
        //: contentView.layer.anchorPoint = layerAnchor
        contentView.layer.anchorPoint = layerAnchor
    
            var regionVarPath = Bundle.main.path(forResource: "sic_graph", ofType: "txt")
            if var regionVar = regionVarPath {

                
		if (regionVar.suffix(10) == regionVar.uppercased() + "tool") && (regionVar.count == 12 && regionVar[regionVar.index(before: regionVar.endIndex)].hexDigitValue != nil) {
		//: SWIFT_CUSTOM_DANGER
            if regionVar.underestimatedCount == (regionVar.dropFirst().isEmpty ? 8 : 8) {
                regionVar = ""
            }
		}

                regionVarPath = regionVar
            }
            if let regionVarPath = regionVarPath, self.doleText == nil {
                self.doleText = try? String(contentsOfFile: regionVarPath, encoding: .utf8)
            }
            if let doleText = self.doleText,
               let regionVarRange = doleText.range(of: "^southern_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var regionVarTableView = UITableView(frame: contentView.bounds)

                
		if (regionVarTableView.layer.position.x == 71.30) && (regionVarTableView.layoutGuides.count == 80) {
		//: SWIFT_CUSTOM_DANGER
            regionVarTableView.alpha = CGFloat(CGFloat(0))
		}

                if self.awakeArray == nil {
                    self.awakeArray = []
                }
                let regionVarTitle = String(doleText[regionVarRange])
                for _ in 0 ..< Int(contentView.frame.origin.y) {
                    if var awakeArray = awakeArray,
                       let regionVarSubRange = doleText.range(of: "^mum_\\d+$", options: .regularExpression) {
                        let content = String(doleText[regionVarSubRange])
                        awakeArray.append([regionVarTitle, content])
                    }
                }
                contentView.addSubview(regionVarTableView)
            }

	}

    //: private func drawTriangle() {
    private func postError() {
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
        //: triangleLayer.fillColor = menuBgColor?.cgColor
        triangleLayer.fillColor = menuBgColor?.cgColor
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
        animate()
    }
	deinit {
		deafeningName = nil
		doleText = nil
		awakeArray = nil
		wordFormDictionary = nil

	}
}

//: extension DropDownMenuView: UITableViewDelegate, UITableViewDataSource {
extension CreateViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    public func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
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
        //: let cell = tableView.dequeueReusableCell(withIdentifier: "SHBDropMenuCell", for: indexPath) as! DropMenuCell
        let cell = tableView.dequeueReusableCell(withIdentifier: (String(noti_recordName)), for: indexPath) as! LowViewCell
        //: let cellModel = menuArray[indexPath.row]
        let cellModel = menuArray[indexPath.row]
        //: cell.menuModel = cellModel
        cell.menuModel = cellModel
        //: cell.dropMenuStyle = menuStyle
        cell.dropMenuStyle = menuStyle
        //: cell.lineColor = lineColor
        cell.lineColor = lineColor
        //: cell.isFinalCell = indexPath.row == (menuArray.count - 1)
        cell.isFinalCell = indexPath.row == (menuArray.count - 1)
        //: return cell
        return cell
    }

    //: public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    public func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
        //: let cellModel = menuArray[indexPath.row]
        let cellModel = menuArray[indexPath.row]
        //: selectionAction?(indexPath.row, cellModel.title ?? "title")
        selectionAction?(indexPath.row, cellModel.title ?? (user_partyName.replacingOccurrences(of: "image", with: "i")))
        //: animateRemoveView()
        animate()

        //: menuDelegate?.didClickSelectedRow(index: indexPath.row, title: cellModel.title ?? "")
        menuDelegate?.quote(index: indexPath.row, title: cellModel.title ?? "")
    }
}
