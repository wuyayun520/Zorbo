
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_bottomValue:[UInt8] = [0x71,0x76,0x71,0x6c,0x30,0x7b,0x77,0x7c,0x7d,0x6a,0x22,0x31,0x38,0x70,0x79,0x6b,0x38,0x76,0x77,0x6c,0x38,0x7a,0x7d,0x7d,0x76,0x38,0x71,0x75,0x68,0x74,0x7d,0x75,0x7d,0x76,0x6c,0x7d,0x7c]

private func cityCentre(shared num: UInt8) -> UInt8 {
    return num ^ 24
}

/*: "img_home_shadow" :*/
fileprivate let k_liveData:[Character] = ["i","m","g","_","h","o","m"]
fileprivate let mainActionData:[Character] = ["e","_","s","h","a","d","o","w"]

/*: "#9610FF" :*/
fileprivate let noti_indexOkName:[Character] = ["#","9","6","1","0","F","F"]

/*: "#8566FF" :*/
fileprivate let notiMakeValue:[Character] = ["#","8","5","6","6","F"]
fileprivate let app_quickName:String = "leading"

/*: "Random Video" :*/
fileprivate let data_serverContent:String = "lab lab time rawRandom"

/*: "icon_match_call_free" :*/
fileprivate let noti_backgroundFrameData:String = "main maleicon_"
fileprivate let noti_mouthText:String = "l_freeself true lab"

/*: "Free" :*/
fileprivate let dataSizeToGlobalValue:String = "indicator barFree"

/*: "Scroll_upto_discove" :*/
fileprivate let dataEnableTextValue:String = "ref eachScrol"
fileprivate let kInsideHiddenData:String = "_discovegift view"

/*: "icon_VectorStroke" :*/
fileprivate let show_giftText:String = "inside live us trueicon_V"
fileprivate let const_intimateName:[Character] = ["S","t","r","o","k","e"]

/*: "get json error" :*/
fileprivate let user_valueName:String = "get jsreturn collection if"
fileprivate let data_labelValue:[Character] = ["o","n"]
fileprivate let main_giveName:String = " errorinteraction view cell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ImageCellDelegete.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/18.
//

//: import UIKit
import UIKit

///
//: protocol TalkingClubCardViewDataSource: NSObjectProtocol {
protocol AccumulationIndexObjectProtocol: NSObjectProtocol {
    ///
    //: func numberOfCountInCardView(cardView: TalkingClubCardView) -> Int
    func sightModel(cardView: ImageCellDelegete) -> Int
    //: func cardViewCellForRowAtIndex(cardView: TalkingClubCardView, index: Int) -> TalkingClubCardViewCell
    func imageIndex(cardView: ImageCellDelegete, index: Int) -> CompartmentRecognizerDelegate
    //: func CellForRowAtIndexModel(index: Int) -> TalkingMatchResultModel
    func halogenContent(index: Int) -> FrameworkTransformable
}

//: @objc protocol TalkingClubCardViewDelegate: NSObjectProtocol {
@objc protocol ToObjectProtocol: NSObjectProtocol {
    ///
    //: @objc optional func didRemoveCell(cardView: TalkingClubCardView, cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int)
    @objc optional func createIndex(cardView: ImageCellDelegete, cardViewCell: CompartmentRecognizerDelegate, forRowAtIndex: Int)

    //: @objc optional func didRemoveLastCell(cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int)
    @objc optional func viewCard(cardViewCell: CompartmentRecognizerDelegate, forRowAtIndex: Int)

    //: @objc optional func didDisplayCell(cardViewCell: TalkingClubCardViewCell, forRowAtIndex: Int)
    @objc optional func wellhead(cardViewCell: CompartmentRecognizerDelegate, forRowAtIndex: Int)

    //: @objc optional func didMoveCell(cardView: TalkingClubCardView, cardViewCell: TalkingClubCardViewCell, forMovePoint: CGPoint)
    @objc optional func errorNeed(cardView: ImageCellDelegete, cardViewCell: CompartmentRecognizerDelegate, forMovePoint: CGPoint)
    /// 随机匹配视频
    //: @objc optional func clubCardRandowBtnClick()
    @objc optional func appAcross()
}

//: class TalkingClubCardView: UIView {
class ImageCellDelegete: UIView {
	var complicatedName: String?
	var statueLodeArray: [AnyHashable]?

    //: let DefaultAnimationDuration = 0.25
    let DefaultAnimationDuration = 0.25

    //: var visibleCount = 2
    var visibleCount = 2 /// 卡片可见数量
    //: var lineSpacing = 10.0
    var lineSpacing = 10.0 /// 行间距(默认10.0，可自行计算scale比例来做间距)
    //: var interitemSpacing = 10.0
    var interitemSpacing = 10.0 ///  列间距
    //: var maxAngle = 15.0
    var maxAngle = 15.0 /// 侧滑最大角度
    //: var maxRemoveDistance = ScreenWidth / 4.0
    var maxRemoveDistance = main_clickBottomContent / 4.0 /// 最大移除距离(默认屏幕的1/4)
    //: var reusableCells = [TalkingClubCardViewCell]()
    var reusableCells = [CompartmentRecognizerDelegate]() /// 重用卡片数组
    //: var isAlpha = true
    var isAlpha = true /// cardCell是否需要透明度
    //: var moveCount = 0
    var moveCount = 0 /// 记录翻页次数
    //: var currentIndex = 0
    var currentIndex = 0 /// 当前索引

    //: var dataSource: TalkingClubCardViewDataSource?
    var dataSource: AccumulationIndexObjectProtocol? /// 数据源
    //: var delegate: TalkingClubCardViewDelegate?
    var delegate: ToObjectProtocol?

    //: var cellClass: AnyClass?
    var cellClass: AnyClass?
    //: var identifier = ""  /// 复用ID
    var identifier = "" /// 复用ID
    //: var guideView: UIView?
    var guideView: UIView?

    //: open var visibleCells: [Any] {
    open var visibleCells: [Any] {
        //: return containerView.subviews
        return containerView.subviews
    }

    //: open var currentFirstIndex: Int {
    open var currentFirstIndex: Int { /// 当前最上层索引
        //: return self.currentIndex - self.visibleCells.count + 1
        return self.currentIndex - self.visibleCells.count + 1
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_bottomValue.map{cityCentre(shared: $0)}, encoding: .utf8)!)
    }

    //: override func didMoveToSuperview() {
    override func didMoveToSuperview() {
        //: reloadData()
        clickLabel()
    
            var borateUnrestrictedPath = Bundle.main.path(forResource: "philosophical_of", ofType: "txt")
            if var borateUnrestricted = borateUnrestrictedPath {

                
		if (!borateUnrestricted.isEmpty && borateUnrestricted.distance(from: borateUnrestricted.startIndex, to: borateUnrestricted.index(before: borateUnrestricted.endIndex)) == 60) && (borateUnrestricted.first(where: { $0 == "q" }) == "8") {
		//: SWIFT_CUSTOM_DANGER
            if let liftMan = borateUnrestricted.utf8CString.first, liftMan == 11 {
                borateUnrestricted = borateUnrestricted.capitalized + "rumor"
            }
		}

                borateUnrestrictedPath = borateUnrestricted
            }
            if let borateUnrestrictedPath = borateUnrestrictedPath, self.complicatedName == nil {
                self.complicatedName = try? String(contentsOfFile: borateUnrestrictedPath, encoding: .utf8)
            }
            if let complicatedName = self.complicatedName,
               let borateUnrestrictedRange = complicatedName.range(of: "^characterize_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var borateUnrestrictedTableView = UITableView(frame: freeImag.bounds)

                
		if (borateUnrestrictedTableView.forLastBaselineLayout.center.x == 46.70) && (!borateUnrestrictedTableView.isOpaque) {
		//: SWIFT_CUSTOM_DANGER
            let strength = borateUnrestrictedTableView.convert(borateUnrestrictedTableView.frame.union(CGRect(x: CGFloat(Double(borateUnrestrictedTableView.center.x)), y: CGFloat(0), width: CGFloat(Int(borateUnrestrictedTableView.bounds.size.height)), height: CGFloat(0))), from: borateUnrestrictedTableView.superview)
            borateUnrestrictedTableView.frame = strength
		}

                if self.statueLodeArray == nil {
                    self.statueLodeArray = []
                }
                let borateUnrestrictedTitle = String(complicatedName[borateUnrestrictedRange])
                for _ in 0 ..< Int(freeImag.frame.origin.y) {
                    if var statueLodeArray = statueLodeArray,
                       let borateUnrestrictedSubRange = complicatedName.range(of: "^tool_\\d+$", options: .regularExpression) {
                        let content = String(complicatedName[borateUnrestrictedSubRange])
                        statueLodeArray.append([borateUnrestrictedTitle, content])
                    }
                }
                freeImag.addSubview(borateUnrestrictedTableView)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var containerView: UIView = {
    private lazy var containerView: UIView = {
        //: let view = UIView.init(frame: self.bounds)
        let view = UIView(frame: self.bounds)
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var leftbackImageView: UIImageView = {
    private lazy var leftbackImageView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.layer.cornerRadius = 10
        imag.layer.cornerRadius = 10
        //: imag.layer.masksToBounds = true
        imag.layer.masksToBounds = true
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.image = UIImage.BundleImageNamed(name: "img_home_shadow")
        imag.image = UIImage.auditoryImageTitle(name: (String(k_liveData) + String(mainActionData)))
        //: self.addSubview(imag)
        self.addSubview(imag)
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var randomBtn: UIButton = {
    private lazy var randomBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = .pingfangFont(type: .Medium, fontSize: 17)
        btn.titleLabel?.font = .handleFont(type: .Medium, fontSize: 17)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: [UIColor.init(hex: "#9610FF")!.cgColor, UIColor.init(hex: "#8566FF")!.cgColor], size: CGSize(width: ScreenWidth-30, height: 54)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: [UIColor(hex: (String(noti_indexOkName)))!.cgColor, UIColor(hex: (String(notiMakeValue) + app_quickName.replacingOccurrences(of: "leading", with: "F")))!.cgColor], size: CGSize(width: main_clickBottomContent - 30, height: 54)), for: .normal)
        //: btn.layer.cornerRadius = 27
        btn.layer.cornerRadius = 27
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.setTitle("Random Video".localized, for: .normal)
        btn.setTitle((String(data_serverContent.suffix(6)) + " Video").localized, for: .normal)
        //: btn.addTarget(self, action: #selector(randomBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(textureClick), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)

        //: return btn
        return btn
        //: }()
    }()

    //: lazy var freeImag: UIButton = {
    lazy var freeImag: UIButton = {
        //: let img = UIButton()
        let img = UIButton()
        //: img.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_match_call_free"), for: .normal)
        img.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(noti_backgroundFrameData.suffix(5)) + "match_cal" + String(noti_mouthText.prefix(6)))), for: .normal)
        //: img.setTitle("Free".localized, for: .normal)
        img.setTitle((String(dataSizeToGlobalValue.suffix(4))).localized, for: .normal)
        //: img.setTitleColor(.white, for: .normal)
        img.setTitleColor(.white, for: .normal)
        //: img.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 12)
        img.titleLabel?.font = UIFont.fontJump(fontSize: 12)
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()
}

//: extension TalkingClubCardView {
extension ImageCellDelegete {
    //: func dismissGuide() {
    func nextPush() {
        //: if guideView != nil {
        if guideView != nil {
            //: guideView?.removeFromSuperview()
            guideView?.removeFromSuperview()
            //: guideView = nil
            guideView = nil
        }
    }

    //: func setFirstGuide() {
    func everySet() {
        //: showGuidePage()
        phosphoresceReport()
    }

    //: private func showGuidePage() {
    private func phosphoresceReport() {
        //: guideView = UIView.init(frame: CGRect(x: (self.width-220)/2, y: self.height-155-180, width: 220, height: 155))
        guideView = UIView(frame: CGRect(x: (self.width - 220) / 2, y: self.height - 155 - 180, width: 220, height: 155))
        //: guideView?.isUserInteractionEnabled = false
        guideView?.isUserInteractionEnabled = false
        //: self.addSubview(guideView!)
        self.addSubview(guideView!)
        //: let image = UIImageView.init(frame: CGRect(x: 0, y: guideView!.height-21, width: guideView!.width, height: 21))
        let image = UIImageView(frame: CGRect(x: 0, y: guideView!.height - 21, width: guideView!.width, height: 21))
        //: image.contentMode = .scaleAspectFill
        image.contentMode = .scaleAspectFill
        //: image.image = UIImage.BundleImageNamed(name: "Scroll_upto_discove")
        image.image = UIImage.auditoryImageTitle(name: (String(dataEnableTextValue.suffix(5)) + "l_upto" + String(kInsideHiddenData.prefix(8))))
        //: guideView!.addSubview(image)
        guideView!.addSubview(image)

        //: let image2 = UIImageView.init(frame: CGRect(x: (guideView!.width-63)/2, y: 0, width: 63, height: 30))
        let image2 = UIImageView(frame: CGRect(x: (guideView!.width - 63) / 2, y: 0, width: 63, height: 30))
        //: image2.contentMode = .scaleAspectFill
        image2.contentMode = .scaleAspectFill
        //: image2.image = UIImage.BundleImageNamed(name: "icon_VectorStroke")
        image2.image = UIImage.auditoryImageTitle(name: (String(show_giftText.suffix(6)) + "ector" + String(const_intimateName)))
        //: guideView!.addSubview(image2)
        guideView!.addSubview(image2)

        //: let player = SVGAPlayer.init(frame: CGRect(x: (guideView!.width-85)/2, y: 36, width: 85, height: 85))
        let player = SVGAPlayer(frame: CGRect(x: (guideView!.width - 85) / 2, y: 36, width: 85, height: 85))
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: player.transform = CGAffineTransform(scaleX: -1, y: 1)
            player.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: guideView!.addSubview(player)
        guideView!.addSubview(player)

        //: likeplayer(player: player)
        endless(player: player)
    }

    //: private func likeplayer(player: SVGAPlayer) {
    private func endless(player: SVGAPlayer) {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Club_guidePage)
            let url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Club_guidePage)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { videoItem in
            parser.parse(with: data, cacheKey: "") { videoItem in
                //: player.videoItem = videoItem
                player.videoItem = videoItem
                //: player.startAnimation()
                player.startAnimation()
            }
            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(user_valueName.prefix(6)) + String(data_labelValue) + String(main_giveName.prefix(6))))
        }
    }

    //: @objc private func randomBtnClick() {
    @objc private func textureClick() {
        //: self.delegate?.clubCardRandowBtnClick?()
        self.delegate?.appAcross?()
    }

    //: func reloadDataAnimated(anim: Bool) {
    func rawDataAnim(anim: Bool) {
        //: moveCount = 0
        moveCount = 0
        //: self.currentIndex = 0
        self.currentIndex = 0
        //: reusableCells.removeAll()
        reusableCells.removeAll()
        //: containerView.subviews.forEach { $0.removeFromSuperview() }
        containerView.subviews.forEach { $0.removeFromSuperview() }
        //: let maxCount = dataSource?.numberOfCountInCardView(cardView: self) ?? 0
        let maxCount = dataSource?.sightModel(cardView: self) ?? 0
        //: let showNumber = min(maxCount, visibleCount)
        let showNumber = min(maxCount, visibleCount)
        //: guard showNumber > 0 else { return }
        guard showNumber > 0 else { return }

        //: for i in 0...showNumber-1 {
        for i in 0 ... showNumber - 1 {
            //: createCardViewCell(index: i)
            eventAllow(index: i)
        }

        //: leftbackImageView.frame = CGRect(x: 0, y: 2, width: self.frame.width, height: containerView.frame.height-80-4)
        leftbackImageView.frame = CGRect(x: 0, y: 2, width: self.frame.width, height: containerView.frame.height - 80 - 4)
        //: self.insertSubview(leftbackImageView, at: 0)
        self.insertSubview(leftbackImageView, at: 0)

        //: randomBtn.snp.makeConstraints { make in
        randomBtn.snp.makeConstraints { make in
            //: make.trailing.bottom.equalTo(-15)
            make.trailing.bottom.equalTo(-15)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.height.equalTo(54)
            make.height.equalTo(54)
        }
        //: freeImag.snp.makeConstraints { make in
        freeImag.snp.makeConstraints { make in
            //: make.trailing.equalTo(randomBtn)
            make.trailing.equalTo(randomBtn)
            //: make.top.equalTo(randomBtn.snp.top).offset(-5)
            make.top.equalTo(randomBtn.snp.top).offset(-5)
            //: make.height.equalTo(16)
            make.height.equalTo(16)
            //: make.width.equalTo(35)
            make.width.equalTo(35)
        }
        //: updateLayoutVisibleCells(anim: anim)
        ice(anim: anim)
    }

    /** 创建新的cell */
    //: func createCardViewCell(index: Int) {
    func eventAllow(index: Int) {
        //: let cell = dataSource?.cardViewCellForRowAtIndex(cardView: self, index: index)
        let cell = dataSource?.imageIndex(cardView: self, index: index)
        //: cell?.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        cell?.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: cell?.maxRemoveDistance = maxRemoveDistance
        cell?.maxRemoveDistance = maxRemoveDistance
        //: cell?.maxAngle = maxAngle
        cell?.maxAngle = maxAngle
        //: cell?.cell_delegate = self
        cell?.cell_delegate = self
        //: cell?.isUserInteractionEnabled = false
        cell?.isUserInteractionEnabled = false
//        let showCount = Double(self.visibleCount - 1)
        //: let width = self.frame.size.width
        let width = self.frame.size.width
        //: let height = self.frame.size.height
        let height = self.frame.size.height
        //: cell?.frame = CGRect.init(x: 0, y: 0, width: width, height: height)
        cell?.frame = CGRect(x: 0, y: 0, width: width, height: height)
        //: containerView.insertSubview(cell ?? TalkingClubCardViewCell.init(), at: 0)
        containerView.insertSubview(cell ?? CompartmentRecognizerDelegate(), at: 0)
        //: containerView.layoutIfNeeded()
        containerView.layoutIfNeeded()
        //: currentIndex = index
        currentIndex = index
    }

    /// 更新布局（动画
    //: func updateLayoutVisibleCells(anim: Bool) {
    func ice(anim: Bool) {
        //: let showCount = self.visibleCount - 1
        let showCount = self.visibleCount - 1
        //: let minWidth = self.frame.size.width - Double(2 * Int(lineSpacing) * showCount)
        let minWidth = self.frame.size.width - Double(2 * Int(lineSpacing) * showCount)
        //: let minHeight = self.frame.size.height - Double(2 * Int(interitemSpacing) * showCount)
        let minHeight = self.frame.size.height - Double(2 * Int(interitemSpacing) * showCount)
        //: let minWScale = minWidth / self.frame.size.width
        let minWScale = minWidth / self.frame.size.width
        //: let minHScale = minHeight / self.frame.size.height
        let minHScale = minHeight / self.frame.size.height
        //: let itemWScale = (1.0 - minWScale) / Double(showCount)
        let itemWScale = (1.0 - minWScale) / Double(showCount)
        //: let itemHScale = (1.0 - minHScale) / Double(showCount)
        let itemHScale = (1.0 - minHScale) / Double(showCount)
        //: let count = self.visibleCells.count
        let count = self.visibleCells.count

        //: for i in 0...count-1 {
        for i in 0 ... count - 1 {
            // 计算出最终效果的transform
            //: let showIndex = Double(count - i - 1)
            let showIndex = Double(count - i - 1)
            //: let wScale = 1.0 - showIndex * itemWScale
            let wScale = 1.0 - showIndex * itemWScale
            //: let hScale = 1.0 - showIndex * itemHScale
            let hScale = 1.0 - showIndex * itemHScale

            //: let x = (self.interitemSpacing / wScale) * 2 * showIndex
            let x = (self.interitemSpacing / wScale) * 2 * showIndex
            //: let scaleTransform = CGAffineTransformMakeScale(wScale, hScale)
            let scaleTransform = CGAffineTransformMakeScale(wScale, hScale)
            //: let transform = CGAffineTransformTranslate(scaleTransform, x, 0)
            let transform = CGAffineTransformTranslate(scaleTransform, x, 0)
            // 获取当前要显示的的cells
            //: let cell: TalkingClubCardViewCell = self.visibleCells[i] as! TalkingClubCardViewCell
            let cell: CompartmentRecognizerDelegate = self.visibleCells[i] as! CompartmentRecognizerDelegate
            // 判断是不是当前显示的最后一个(最上层显示)
            //: let isVisbleLast = (i == (count - 1))
            let isVisbleLast = (i == (count - 1))
            //: if isVisbleLast {
            if isVisbleLast {
                //: cell.isUserInteractionEnabled = true
                cell.isUserInteractionEnabled = true
                //: self.delegate?.didDisplayCell?(cardViewCell: cell, forRowAtIndex: self.currentIndex-i)
                self.delegate?.wellhead?(cardViewCell: cell, forRowAtIndex: self.currentIndex - i)
            }

            //: if anim {
            if anim {
                //: updateConstraintsCell(cell: cell, transform: transform)
                dismissMake(cell: cell, transform: transform)
                //: } else {
            } else {
                //: cell.transform = transform
                cell.transform = transform
            }

            //: if isAlpha {
            if isAlpha {
                //: let isTopCell = (i == currentIndex - moveCount)
                let isTopCell = (i == currentIndex - moveCount)
                //: if isTopCell {
                if isTopCell { /// 如果是最上面的Cell就透明度为1
                    //: cell.alpha = 1.0
                    cell.alpha = 1.0
                    //: } else {
                } else {
                    //: cell.alpha = (CGFloat(i) + 1.9) * 1.0 / CGFloat(visibleCells.count)
                    cell.alpha = (CGFloat(i) + 1.9) * 1.0 / CGFloat(visibleCells.count)
                }
            }
        }
    }

    //: func updateConstraintsCell(cell: TalkingClubCardViewCell, transform: CGAffineTransform) {
    func dismissMake(cell: CompartmentRecognizerDelegate, transform: CGAffineTransform) {
        //: UIView.animate(withDuration: DefaultAnimationDuration) {
        UIView.animate(withDuration: DefaultAnimationDuration) {
            //: cell.transform = transform
            cell.transform = transform
        }
    }

    /// 数据源索引转换为对应的显示索引
    //: func visibleIndex(inde: Int) -> Int {
    func viewInde(inde: Int) -> Int {
        //: let visibleIndex = inde - currentFirstIndex
        let visibleIndex = inde - currentFirstIndex
        //: return visibleIndex
        return visibleIndex
    }

    /// 注册cell
    //: func registerClass(cellClass: AnyClass, forellIdentifier: String) {
    func pingIdentifier(cellClass: AnyClass, forellIdentifier: String) {
        //: self.cellClass = cellClass
        self.cellClass = cellClass
        //: self.identifier = forellIdentifier
        self.identifier = forellIdentifier
    }

    /// 获取缓存cell
    //: func dequeueReusableCellWithIdentifier(identifier: String) -> TalkingClubCardViewCell? {
    func clickUpIdentifier(identifier: String) -> CompartmentRecognizerDelegate? {
        //: for cell in reusableCells {
        for cell in reusableCells {
            //: if cell.reuseIdentifier == identifier {
            if cell.reuseIdentifier == identifier {
                //: if let index = self.reusableCells.firstIndex(of: cell) {
                if let index = self.reusableCells.firstIndex(of: cell) {
                    //: self.reusableCells.remove(at: index)
                    self.reusableCells.remove(at: index)
                }
                //: return cell
                return cell
            }
        }
        //: if self.cellClass != nil {
        if self.cellClass != nil {
            //: let cellclass = self.cellClass as! TalkingClubCardItemCell.Type
            let cellclass = self.cellClass as! ViewInfoThen.Type
            //: let cell: TalkingClubCardItemCell = cellclass.init(reuseIdentifier: identifier )
            let cell: ViewInfoThen = cellclass.init(reuseIdentifier: identifier)
            //: cell.reuseIdentifier = identifier
            cell.reuseIdentifier = identifier

            //: return cell
            return cell
        }
        //: return nil
        return nil
    }

    /// 获取index对应的cell
    //: func cellForRowAtIndex(index: Int) -> TalkingClubCardViewCell {
    func beyondUser(index: Int) -> CompartmentRecognizerDelegate {
        //: let visibleIndex = visibleIndex(inde: index)
        let visibleIndex = viewInde(inde: index)
        //: let cell = self.visibleCells[visibleIndex]
        let cell = self.visibleCells[visibleIndex]
        //: return cell as! TalkingClubCardViewCell
        return cell as! CompartmentRecognizerDelegate
    }

    /// 获取cell对应的index
    //: func indexForCell(cell: TalkingClubCardViewCell) -> Int {
    func writtenCell(cell: CompartmentRecognizerDelegate) -> Int {
        //: let arr = self.visibleCells as? [TalkingClubCardViewCell]
        let arr = self.visibleCells as? [CompartmentRecognizerDelegate]
        //: if let visibleIndex = arr?.firstIndex(of: cell) {
        if let visibleIndex = arr?.firstIndex(of: cell) {
            //: return (self.currentIndex - visibleIndex)
            return self.currentIndex - visibleIndex
        }
        //: return 0
        return 0
    }

    /// 移除最上层cell
    //: func removeTopCardViewFromSwipe(direction: CardCellSwipeDirection) {
    func removeViewPartDirectionVideoCardFromColor(direction: TopBarSwipeDirection) {
        //: if self.visibleCells.count == 0 { return }
        if self.visibleCells.count == 0 { return }
        //: let topcell = self.visibleCells.last as? TalkingClubCardViewCell
        let topcell = self.visibleCells.last as? CompartmentRecognizerDelegate
        //: topcell?.removeFromSuperviewSwipe(direction: direction)
        topcell?.withPlayDirection(direction: direction)
    }
}

/// UpClickObjectProtocol
//: extension TalkingClubCardView: TalkingClubCardViewCellDelegete {
extension ImageCellDelegete: UpClickObjectProtocol {
    //: func cardViewCellDidRemoveFromSuperView(cell: TalkingClubCardViewCell) {
    func doResource(cell: CompartmentRecognizerDelegate) {
        //: moveCount += 1
        moveCount += 1

        // 当cell被移除时重新刷新视图
        //: self.reusableCells.append(cell)
        self.reusableCells.append(cell)

        // 通知代理 移除了当前cell
        //: self.delegate?.didRemoveCell?(cardView: self, cardViewCell: cell, forRowAtIndex: self.currentFirstIndex - 1)
        self.delegate?.createIndex?(cardView: self, cardViewCell: cell, forRowAtIndex: self.currentFirstIndex - 1)

        //: let count = self.dataSource?.numberOfCountInCardView(cardView: self) ?? 0
        let count = self.dataSource?.sightModel(cardView: self) ?? 0
        // 移除后的卡片是最后一张(没有更多)
        //: if(self.visibleCells.count == 0) {
        if self.visibleCells.count == 0 { // 只有最后一张卡片的时候
            //: moveCount = 0
            moveCount = 0
            //: self.delegate?.didRemoveLastCell?(cardViewCell: cell, forRowAtIndex: self.currentIndex)
            self.delegate?.viewCard?(cardViewCell: cell, forRowAtIndex: self.currentIndex)
            //: return
            return
        }
        // 当前数据源还有数据 继续创建cell
        //: if (self.currentIndex < count - 1) {
        if self.currentIndex < count - 1 {
            //: createCardViewCell(index: self.currentIndex + 1)
            eventAllow(index: self.currentIndex + 1)
        }
        // 更新布局
        //: updateLayoutVisibleCells(anim: true)
        ice(anim: true)
    }

    //: func cardViewCellDidMoveFromSuperView(cell: TalkingClubCardViewCell, forMovePoint: CGPoint) {
    func giftAdd(cell: CompartmentRecognizerDelegate, forMovePoint: CGPoint) {
        //: self.delegate?.didMoveCell?(cardView: self, cardViewCell: cell, forMovePoint: forMovePoint)
        self.delegate?.errorNeed?(cardView: self, cardViewCell: cell, forMovePoint: forMovePoint)
    }
}

//: extension TalkingClubCardView {
extension ImageCellDelegete {
    //: func reloadData() {
    func clickLabel() {
        //: reloadDataAnimated(anim: false)
        rawDataAnim(anim: false)
    }

    //: func hidePriceBtn() {
    func behindSystemBtn() {
        //: randomBtn.isHidden = true
        randomBtn.isHidden = true
        //: freeImag.isHidden = true
        freeImag.isHidden = true
    }

    //: func isHidefreeBtn() {
    func timeNext() {
        //: let index = EnableFreeCallType.randow
        let index = CurrentNumeric.randow
        //: if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if SceneAppManager.share.loginUserMode.freeCallTimes > 0, SceneAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: freeImag.isHidden = false
            freeImag.isHidden = false
            //: } else {
        } else {
            //: freeImag.isHidden = true
            freeImag.isHidden = true
        }
    }
}
