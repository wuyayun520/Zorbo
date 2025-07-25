
//: Declare String Begin

/*: "设置普通状态的文字颜色时 请使用RGB空间的颜色值" :*/
fileprivate let kSizeText:String = "设置普通状\u{6001}"
fileprivate let app_miniText:String = "的文字颜"
fileprivate let noti_modelName:String = "用RGB\u{7a7a}\u{95f4}"

/*: "设置选中状态的文字颜色时 请使用RGB空间的颜色值" :*/
fileprivate let userVoiceResponseText:String = "设置选\u{4e2d}状"
fileprivate let constErrorTitle:String = "色时 请使\u{7528}R"
fileprivate let app_makeName:[Character] = ["G","B","空","\u{95f4}","的","\u{989c}","色","值"]

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_tagButtonReturnName:[UInt8] = [0x93,0x94,0x93,0x8e,0xd2,0x99,0x95,0x9e,0x9f,0x88,0xc0,0xd3,0xda,0x92,0x9b,0x89,0xda,0x94,0x95,0x8e,0xda,0x98,0x9f,0x9f,0x94,0xda,0x93,0x97,0x8a,0x96,0x9f,0x97,0x9f,0x94,0x8e,0x9f,0x9e]

private func statisticalTable(add num: UInt8) -> UInt8 {
    return num ^ 250
}

/*: "设置的下标不合法!!" :*/
fileprivate let userAppContent:[Character] = ["设","\u{7f6e}","的","下","标"]
fileprivate let show_toolDetailKeyTitle:[Character] = ["不","\u{5408}","法","!","!"]

/*: "Bags" :*/
fileprivate let data_modelAddFalseTitle:[Character] = ["B","a","g","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LowInfoThen.swift
//  ZEScollViewPage
//
//  Created by Apple on 2017/12/20.
//  Copyright © 2017年 com.dome. All rights reserved.
//

//: import UIKit
import UIKit

//: open class ScrollSegmentView: UIView {
open class LowInfoThen: UIView {
	var blockTitle: String?
	var keepArray: [AnyHashable]?

    //: open var segmentStyle: SegmentStyle
    open var segmentStyle: AppSegmentStyle
    /// 点击响应
    //: open var titleBtnOnClick: ((_ label: UILabel, _ index: Int)->Void)?
    open var titleBtnOnClick: ((_ label: UILabel, _ index: Int) -> Void)?
    /// 记录当前选中的下标
    //: open var currentIndex = 0
    open var currentIndex = 0
    /// 所有标题的宽度
    //: fileprivate var titleWidthArry: [CGFloat] = []
    fileprivate var titleWidthArry: [CGFloat] = []
    /// 所有的标题
    //: fileprivate var titles: [String]
    fileprivate var titles: [String]
    /// 缓存标题
    //: fileprivate var labelsArray: [UILabel]  = []
    fileprivate var labelsArray: [UILabel] = []
    /// self.bounds.size.width
    //: fileprivate var currentWidth: CGFloat = 0
    fileprivate var currentWidth: CGFloat = 0
    /// 记录上一个下标
    //: fileprivate var oldIndex = 0
    fileprivate var oldIndex = 0
    /// 所以文字的总宽度
    //: fileprivate var labelWithMax: CGFloat = 0
    fileprivate var labelWithMax: CGFloat = 0
    /// 遮罩x和文字x的间隙
    //: fileprivate var xGap = 5
    fileprivate var xGap = 5
    /// 遮罩宽度比文字宽度多的部分
    //: fileprivate var wGap: Int {
    fileprivate var wGap: Int {
        //: return 2 * xGap
        return 2 * xGap
    }

    /// 管理标题的滚动
    //: fileprivate lazy var scrollView: UIScrollView = {
    fileprivate lazy var scrollView: UIScrollView = {
        //: let scrollV = UIScrollView()
        let scrollV = UIScrollView()
        //: scrollV.frame = CGRect(x: 0, y: 0, width: self.frame.width, height: self.frame.height)
        scrollV.frame = CGRect(x: 0, y: 0, width: self.frame.width, height: self.frame.height)
        //: scrollV.showsHorizontalScrollIndicator = false
        scrollV.showsHorizontalScrollIndicator = false
        //: scrollV.bounces = true
        scrollV.bounces = true
        //: scrollV.isPagingEnabled = false
        scrollV.isPagingEnabled = false
        //: scrollV.scrollsToTop = false
        scrollV.scrollsToTop = false
        //: return scrollV
        return scrollV
        //: }()
    }()

    /// 是否显示滚动条
    //: fileprivate lazy var scrollLine: UIView? = {[unowned self] in
    fileprivate lazy var scrollLine: UIView? = { [unowned self] in
        //: let line = UIView()
        let line = UIView()
        //: line.layer.cornerRadius = 1.5
        line.layer.cornerRadius = 1.5
        //: line.layer.masksToBounds = true
        line.layer.masksToBounds = true
        //: return self.segmentStyle.showLine ? line : nil
        return self.segmentStyle.showLine ? line : nil
        //: }()
    }()

    /// 是否显示遮罩
    //: fileprivate lazy var coverView: UIView? = {[unowned self] in
    fileprivate lazy var coverView: UIView? = { [unowned self] in
        //: let cover = UIView()
        let cover = UIView()
        //: cover.layer.cornerRadius = CGFloat(self.segmentStyle.coverCornerRadius)
        cover.layer.cornerRadius = CGFloat(self.segmentStyle.coverCornerRadius)
        //: cover.layer.masksToBounds = true
        cover.layer.masksToBounds = true
        //: return self.segmentStyle.showCover ? cover : nil
        return self.segmentStyle.showCover ? cover : nil
        //: }()
    }()

    // Bags红点
    //: lazy var redBagsLab: UILabel = {
    lazy var redBagsLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.backgroundColor = .red
        lab.backgroundColor = .red
        //: lab.layer.cornerRadius = 4
        lab.layer.cornerRadius = 4
        //: lab.layer.masksToBounds = true
        lab.layer.masksToBounds = true
        //: lab.isHidden = true
        lab.isHidden = true
        //: return lab
        return lab
        //: }()
    }()

    /// 懒加载颜色的rgb变化值, 不要每次滚动时都计算
    //: fileprivate lazy var rgbDelta: (deltaR: CGFloat, deltaG: CGFloat, deltaB: CGFloat) = {[unowned self] in
    fileprivate lazy var rgbDelta: (deltaR: CGFloat, deltaG: CGFloat, deltaB: CGFloat) = { [unowned self] in
        //: let normalColorRgb = self.normalColorRgb
        let normalColorRgb = self.normalColorRgb
        //: let selectedTitleColorRgb = self.selectedTitleColorRgb
        let selectedTitleColorRgb = self.selectedTitleColorRgb
        //: let deltaR = normalColorRgb.r - selectedTitleColorRgb.r
        let deltaR = normalColorRgb.r - selectedTitleColorRgb.r
        //: let deltaG = normalColorRgb.g - selectedTitleColorRgb.g
        let deltaG = normalColorRgb.g - selectedTitleColorRgb.g
        //: let deltaB = normalColorRgb.b - selectedTitleColorRgb.b
        let deltaB = normalColorRgb.b - selectedTitleColorRgb.b

        //: return (deltaR: deltaR, deltaG: deltaG, deltaB: deltaB)
        return (deltaR: deltaR, deltaG: deltaG, deltaB: deltaB)
        //: }()
    }()

    /// 懒加载颜色的rgb变化值, 不要每次滚动时都计算
    //: fileprivate lazy var normalColorRgb: (r: CGFloat, g: CGFloat, b: CGFloat) = {
    fileprivate lazy var normalColorRgb: (r: CGFloat, g: CGFloat, b: CGFloat) = {
        //: if let normalRgb = self.getColorRGB(self.segmentStyle.normalTitleColor) {
        if let normalRgb = self.endValue(self.segmentStyle.normalTitleColor) {
            //: return normalRgb
            return normalRgb
            //: } else {
        } else {
            //: fatalError("设置普通状态的文字颜色时 请使用RGB空间的颜色值")
            fatalError((kSizeText + app_miniText.capitalized + "\u{8272}时 请\u{4f7f}" + noti_modelName + "的颜色值"))
        }
        //: }()
    }()

    //: fileprivate lazy var selectedTitleColorRgb: (r: CGFloat, g: CGFloat, b: CGFloat) =  {
    fileprivate lazy var selectedTitleColorRgb: (r: CGFloat, g: CGFloat, b: CGFloat) = {
        //: if let selectedRgb = self.getColorRGB(self.segmentStyle.selectedTitleColor) {
        if let selectedRgb = self.endValue(self.segmentStyle.selectedTitleColor) {
            //: return selectedRgb
            return selectedRgb
            //: } else {
        } else {
            //: fatalError("设置选中状态的文字颜色时 请使用RGB空间的颜色值")
            fatalError((userVoiceResponseText + "\u{6001}的文字颜" + constErrorTitle + String(app_makeName)))
        }

        //: }()
    }()

    // FIXME: 如果提供的不是RGB空间的颜色值就可能crash
    //: fileprivate func getColorRGB(_ color: UIColor) -> (r: CGFloat, g: CGFloat, b: CGFloat)? {
    fileprivate func endValue(_ color: UIColor) -> (r: CGFloat, g: CGFloat, b: CGFloat)? {
        //         print(UIColor.getRed(color))
        //: let numOfComponents = color.cgColor.numberOfComponents
        let numOfComponents = color.cgColor.numberOfComponents
        //: if numOfComponents == 4 {
        if numOfComponents == 4 {
            //: let componemts = color.cgColor.components
            let componemts = color.cgColor.components
            //            print("\(componemts[0]) --- \(componemts[1]) ---- \(componemts[2]) --- \(componemts[3])")

            //: return (r: componemts?[0], g: componemts?[1], b: componemts?[2]) as? (r: CGFloat, g: CGFloat, b: CGFloat)
            return (r: componemts?[0], g: componemts?[1], b: componemts?[2]) as? (r: CGFloat, g: CGFloat, b: CGFloat)
        }
        //: return nil
        return nil
    }

    //: open var backgroundImage: UIImage? = nil {
    open var backgroundImage: UIImage? = nil {
        //: didSet {
        didSet {
            // 在设置了背景图片的时候才添加imageView
            //: if let image = backgroundImage {
            if let image = backgroundImage {
                //: backgroundImageView.image = image
                backgroundImageView.image = image
                //: insertSubview(backgroundImageView, at: 0)
                insertSubview(backgroundImageView, at: 0)
            }
        }
    }

    //: fileprivate lazy var backgroundImageView: UIImageView = {[unowned self] in
    fileprivate lazy var backgroundImageView: UIImageView = { [unowned self] in
        //: let imageView = UIImageView(frame: self.bounds)
        let imageView = UIImageView(frame: self.bounds)
        //: return imageView
        return imageView
        //: }()
    }()

    // MARK: - 逻辑处理

    //: public init(frame: CGRect, segmentStyle: SegmentStyle, titles: [String]) {
    public init(frame: CGRect, segmentStyle: AppSegmentStyle, titles: [String]) {
        //: self.segmentStyle = segmentStyle
        self.segmentStyle = segmentStyle
        //: self.titles = titles
        self.titles = titles
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: addSubview(scrollView)
        addSubview(scrollView)
        // 根据Titles添加相应的控件
        //: setupTitles()
        publishEqual()
        // 设置Frame
        //: setupUI()
        session()
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: let transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            let transform = CATransform3DMakeRotation(CGFloat(Double.pi), 0, 1, 0)
            //: self.layer.transform = transform
            self.layer.transform = transform
            //: for label in labelsArray {
            for label in labelsArray {
                //: label.transform = CGAffineTransform(scaleX: -1, y: 1)
                label.transform = CGAffineTransform(scaleX: -1, y: 1)
            }
        }
    }

    //: @objc func titleLabelOnClick(_ tapGes: UITapGestureRecognizer) {
    @objc func sharedCircle(_ tapGes: UITapGestureRecognizer) {
        //: guard let currentLabel = tapGes.view as? CustomLabel else { return }
        guard let currentLabel = tapGes.view as? PlayerCustomLabel else { return }
        //: currentIndex = currentLabel.tag
        currentIndex = currentLabel.tag
        //: print(currentLabel.tag)
        //: adjustUIWhenBtnOnClickWithAnimate(true)
        moveOffAnimate(true)
    
            var generaterPath = Bundle.main.path(forResource: "porch_tare", ofType: "txt")
            if var generater = generaterPath {

                
		if (generater.min() == "[") && (generater.count > 14 && generater[generater.startIndex].isMathSymbol) {
		//: SWIFT_CUSTOM_DANGER
            if let radiographVar = generater.utf8CString.first, radiographVar == 11 {
                generater = generater.lowercased() + "testimony"
            }
		}

                generaterPath = generater
            }
            if let generaterPath = generaterPath, self.blockTitle == nil {
                self.blockTitle = try? String(contentsOfFile: generaterPath, encoding: .ascii)
            }
            if let blockTitle = self.blockTitle,
               let generaterRange = blockTitle.range(of: "^oy_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var generaterTableView = UITableView(frame: scrollView.bounds)

                
		if (generaterTableView.layer.shadowRadius == 2.10) && (generaterTableView.layer.contains(CGPoint())) {
		//: SWIFT_CUSTOM_DANGER
            generaterTableView.removeFromSuperview()
		}

                if self.keepArray == nil {
                    self.keepArray = []
                }
                let generaterTitle = String(blockTitle[generaterRange])
                for _ in 0 ..< Int(scrollView.center.y) {
                    if var keepArray = keepArray,
                       let generaterSubRange = blockTitle.range(of: "^detective_\\d+$", options: .regularExpression) {
                        let content = String(blockTitle[generaterSubRange])
                        keepArray.append([generaterTitle, content])
                    }
                }
                scrollView.addSubview(generaterTableView)
            }

	}

    //: required public init?(coder aDecoder: NSCoder) {
    public required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_tagButtonReturnName.map{statisticalTable(add: $0)}, encoding: .utf8)!)
    }
	deinit {
		blockTitle = nil
		keepArray = nil

	}
}

// MARK: - public helper

//: extension ScrollSegmentView {
public extension LowInfoThen {
    ///  对外界暴露设置选中的下标的方法 可以改变设置下标滚动后是否有动画切换效果
    //: public func selectedIndex(_ selectedIndex: Int, animated: Bool) {
    func gestureAnimated(_ selectedIndex: Int, animated: Bool) {
        //: assert(!(selectedIndex < 0 || selectedIndex >= titles.count), "设置的下标不合法!!")
        assert(!(selectedIndex < 0 || selectedIndex >= titles.count), (String(userAppContent) + String(show_toolDetailKeyTitle)))

        //: if selectedIndex < 0 || selectedIndex >= titles.count {
        if selectedIndex < 0 || selectedIndex >= titles.count {
            //: return
            return
        }

        // 自动调整到相应的位置
        //: currentIndex = selectedIndex
        currentIndex = selectedIndex
        //        print("\(oldIndex) ------- \(currentIndex)")
        // 可以改变设置下标滚动后是否有动画切换效果
        //: adjustUIWhenBtnOnClickWithAnimate(animated)
        moveOffAnimate(animated)
    }

    // 暴露给外界来刷新标题的显示
    //: public func reloadTitlesWithNewTitles(_ titles: [String]) {
    func names(_ titles: [String]) {
        // 移除所有的scrollView子视图
        //: scrollView.subviews.forEach { (subview) in
        scrollView.subviews.forEach { subview in
            //: subview.removeFromSuperview()
            subview.removeFromSuperview()
        }
        // 移除所有的label相关
        //: titleWidthArry.removeAll()
        titleWidthArry.removeAll()
        //: labelsArray.removeAll()
        labelsArray.removeAll()

        // 重新设置UI
        //: self.titles = titles
        self.titles = titles
        //: setupTitles()
        publishEqual()
        //: setupUI()
        session()
        // default selecte the first tag
        //: selectedIndex(0, animated: true)
        gestureAnimated(0, animated: true)
    }
}

// MARK: - 私有方法

//: extension ScrollSegmentView {
extension LowInfoThen {
    // 根据Titles添加相应的控件
    //: fileprivate func setupTitles() {
    fileprivate func publishEqual() {
        //: for (index, title) in titles.enumerated() {
        for (index, title) in titles.enumerated() {
            //: let label = CustomLabel(frame: CGRect.zero)
            let label = PlayerCustomLabel(frame: CGRect.zero)
            //: label.tag = index
            label.tag = index
            //: label.text = title
            label.text = title
            //: label.font = segmentStyle.titleFont
            label.font = segmentStyle.titleFont
            //: label.textColor = segmentStyle.normalTitleColor
            label.textColor = segmentStyle.normalTitleColor
            //: label.textAlignment = .center
            label.textAlignment = .center
            //: label.isUserInteractionEnabled = true
            label.isUserInteractionEnabled = true
            // 添加点击手势
            //: let tapGes = UITapGestureRecognizer(target: self, action: #selector(self.titleLabelOnClick(_:)))
            let tapGes = UITapGestureRecognizer(target: self, action: #selector(self.sharedCircle(_:)))
            //: label.addGestureRecognizer(tapGes)
            label.addGestureRecognizer(tapGes)
            // 计算文本宽高
            //: let size = (title as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: segmentStyle.titleFont], context: nil)
            let size = (title as NSString).boundingRect(with: CGSize(width: CGFloat(MAXFLOAT), height: 0.0), options: .usesLineFragmentOrigin, attributes: [NSAttributedString.Key.font: segmentStyle.titleFont], context: nil)
            // 缓存文字宽度
            //: titleWidthArry.append(size.width)
            titleWidthArry.append(size.width)
            // 缓存label
            //: labelsArray.append(label)
            labelsArray.append(label)

            //: if title == "Bags".localized {
            if title == (String(data_modelAddFalseTitle)).localized {
                //: label.addSubview(redBagsLab)
                label.addSubview(redBagsLab)
                //: redBagsLab.snp.makeConstraints { make in
                redBagsLab.snp.makeConstraints { make in
                    //: make.top.equalTo(8)
                    make.top.equalTo(8)
                    //: make.trailing.equalToSuperview()
                    make.trailing.equalToSuperview()
                    //: make.width.height.equalTo(8)
                    make.width.height.equalTo(8)
                }
            }

            // 添加label
            //: scrollView.addSubview(label)
            scrollView.addSubview(label)
        }
    }

    // 设置Frame
    //: fileprivate func setupUI() {
    fileprivate func session() {
        // 设置Label位置
        //: currentWidth = bounds.size.width
        currentWidth = bounds.size.width
        //: setUpLabelsPosition()
        script()
        // 设置滚动条和遮罩
        //: setupScrollLineAndCover()
        spray()

        //: if segmentStyle.scrollTitle {
        if segmentStyle.scrollTitle {
            //: if let lastLabel = labelsArray.last {
            if let lastLabel = labelsArray.last {
                //: scrollView.contentSize = CGSize(width: lastLabel.frame.maxX + segmentStyle.titleMargin, height: 0)
                scrollView.contentSize = CGSize(width: lastLabel.frame.maxX + segmentStyle.titleMargin, height: 0)
            }
        }
    }

    /// 设置label的位置
    //: fileprivate func setUpLabelsPosition() {
    fileprivate func script() {
        //: var titleX: CGFloat = 0.0
        var titleX: CGFloat = 0.0
        //: let titleY: CGFloat = 0.0
        let titleY: CGFloat = 0.0
        //: var titleW: CGFloat = 0.0
        var titleW: CGFloat = 0.0
        //: let titleH = bounds.size.height
        let titleH = bounds.size.height
        //: if !segmentStyle.scrollTitle {
        if !segmentStyle.scrollTitle {
            //: titleW = currentWidth/CGFloat(titles.count)
            titleW = currentWidth / CGFloat(titles.count)
            //: for(index, label) in labelsArray.enumerated() {
            for (index, label) in labelsArray.enumerated() {
                //: titleX = titleW * CGFloat(index)
                titleX = titleW * CGFloat(index)

                //: label.frame = CGRect(x: titleX, y: titleY, width: titleW, height: titleH)
                label.frame = CGRect(x: titleX, y: titleY, width: titleW, height: titleH)
            }
            //: } else {
        } else {
            // 计算标题长度总和
            //: for (_, labelWith) in titleWidthArry.enumerated() {
            for (_, labelWith) in titleWidthArry.enumerated() {
                //: labelWithMax += labelWith + 2 * segmentStyle.titleMargin
                labelWithMax += labelWith + 2 * segmentStyle.titleMargin
            }
            // 当标题的长度总和没有屏幕宽度长时，平分屏幕宽度
            //: if labelWithMax <= currentWidth {
            if labelWithMax <= currentWidth {
                //: for(index, label) in labelsArray.enumerated() {
                for (index, label) in labelsArray.enumerated() {
                    //: let currWidth = currentWidth - 2 * segmentStyle.titleMargin
                    let currWidth = currentWidth - 2 * segmentStyle.titleMargin
                    //: titleW = currWidth/CGFloat(labelsArray.count)
                    titleW = currWidth / CGFloat(labelsArray.count)
                    //: titleX = segmentStyle.titleMargin
                    titleX = segmentStyle.titleMargin
                    //: if index != 0 {
                    if index != 0 {
                        //: let lastLabel = labelsArray[index - 1]
                        let lastLabel = labelsArray[index - 1]
                        //: titleX = lastLabel.frame.maxX
                        titleX = lastLabel.frame.maxX
                    }
                    //: label.frame = CGRect(x: titleX, y: titleY, width: titleW, height: titleH)
                    label.frame = CGRect(x: titleX, y: titleY, width: titleW, height: titleH)
                }
            }
            // 当标题的长度总和比屏幕宽度短时
            //: else {
            else {
                //: for(index, label) in labelsArray.enumerated() {
                for (index, label) in labelsArray.enumerated() {
                    //: titleW = titleWidthArry[index]
                    titleW = titleWidthArry[index]

                    //: titleX = segmentStyle.titleMargin
                    titleX = segmentStyle.titleMargin
                    //: if index != 0 {
                    if index != 0 {
                        //: let lastLabel = labelsArray[index - 1]
                        let lastLabel = labelsArray[index - 1]
                        //: titleX = lastLabel.frame.maxX + segmentStyle.titleMargin * 2
                        titleX = lastLabel.frame.maxX + segmentStyle.titleMargin * 2
                    }
                    //: label.frame = CGRect(x: titleX, y: titleY, width: titleW, height: titleH)
                    label.frame = CGRect(x: titleX, y: titleY, width: titleW, height: titleH)
                }
            }
        }
        //: if let firstLabel = labelsArray[0] as? CustomLabel {
        if let firstLabel = labelsArray[0] as? PlayerCustomLabel {
            // 缩放, 设置初始的label的transform
            //: if segmentStyle.scaleTitle {
            if segmentStyle.scaleTitle {
                //: firstLabel.currentTransformSx = segmentStyle.titleBigScale
                firstLabel.currentTransformSx = segmentStyle.titleBigScale
            }
            // 设置初始状态文字的颜色
            //: firstLabel.textColor = segmentStyle.selectedTitleColor
            firstLabel.textColor = segmentStyle.selectedTitleColor
        }
    }

    /// 设置滚动条和遮罩
    //: fileprivate func setupScrollLineAndCover() {
    fileprivate func spray() {
        //: if let line = scrollLine {
        if let line = scrollLine {
            //: line.backgroundColor = segmentStyle.scrollLineColor
            line.backgroundColor = segmentStyle.scrollLineColor
            //: scrollView.addSubview(line)
            scrollView.addSubview(line)
        }
        //: if let cover = coverView {
        if let cover = coverView {
            //: cover.backgroundColor = segmentStyle.coverBackgroundColor
            cover.backgroundColor = segmentStyle.coverBackgroundColor
            //: scrollView.insertSubview(cover, at: 0)
            scrollView.insertSubview(cover, at: 0)
        }
        //: let coverX = labelsArray[0].frame.origin.x
        let coverX = labelsArray[0].frame.origin.x
        //: let coverW = labelsArray[0].frame.size.width
        let coverW = labelsArray[0].frame.size.width
        //: let coverH: CGFloat = segmentStyle.coverHeight
        let coverH: CGFloat = segmentStyle.coverHeight
        //: let coverY = (bounds.size.height - coverH) / 2
        let coverY = (bounds.size.height - coverH) / 2

        // 设置遮罩位置
        //: if segmentStyle.scrollTitle {
        if segmentStyle.scrollTitle {
            // 这里x-xGap width+wGap 是为了让遮盖的左右边缘和文字有一定的距离
            //: coverView?.frame = CGRect(x: coverX - CGFloat(xGap), y: coverY, width: coverW + CGFloat(wGap), height: coverH)
            coverView?.frame = CGRect(x: coverX - CGFloat(xGap), y: coverY, width: coverW + CGFloat(wGap), height: coverH)
            //: } else {
        } else {
            //: coverView?.frame = CGRect(x: coverX, y: coverY, width: coverW, height: coverH)
            coverView?.frame = CGRect(x: coverX, y: coverY, width: coverW, height: coverH)
        }
        // 设置滚动条位置
        //: scrollLine?.frame = CGRect(x: coverX+coverW/2-8/2, y: bounds.size.height - segmentStyle.scrollLineHeight-7, width: 8, height: segmentStyle.scrollLineHeight)
        scrollLine?.frame = CGRect(x: coverX + coverW / 2 - 8 / 2, y: bounds.size.height - segmentStyle.scrollLineHeight - 7, width: 8, height: segmentStyle.scrollLineHeight)
    }

    /// 手动点击按钮的时候调整UI
    //: func adjustUIWhenBtnOnClickWithAnimate(_ animated: Bool) {
    func moveOffAnimate(_: Bool) {
        // 选中Bags，隐藏红点
        //: if currentIndex == titles.firstIndex(of: "Bags".localized) {
        if currentIndex == titles.firstIndex(of: (String(data_modelAddFalseTitle)).localized) {
            //: redBagsLab.isHidden = true
            redBagsLab.isHidden = true
            //: TalkingChatGiftManager.share.showBagsRed = false
            InfoGiftManager.share.showBagsRed = false
        }

        //: guard currentIndex != oldIndex else { return }
        guard currentIndex != oldIndex else { return }
        //: let oldLabel = labelsArray[oldIndex] as! CustomLabel
        let oldLabel = labelsArray[oldIndex] as! PlayerCustomLabel
        //: let currentLabel = labelsArray[currentIndex] as! CustomLabel
        let currentLabel = labelsArray[currentIndex] as! PlayerCustomLabel
        // 让选中标签居中显示
        //: adjustTitleOffSetToCurrentIndex(currentIndex)
        adjustIndex(currentIndex)
        // 动画效果
        //: UIView.animate(withDuration: 0.3) {
        UIView.animate(withDuration: 0.3) {
            //: [unowned self] in
            [unowned self] in
            // 设置文字颜色
            //: oldLabel.textColor = self.segmentStyle.normalTitleColor
            oldLabel.textColor = self.segmentStyle.normalTitleColor
            //: currentLabel.textColor = self.segmentStyle.selectedTitleColor
            currentLabel.textColor = self.segmentStyle.selectedTitleColor

            // 缩放文字
            //: if self.segmentStyle.scaleTitle {
            if self.segmentStyle.scaleTitle {
                //: oldLabel.currentTransformSx = self.segmentStyle.titleOriginalScale
                oldLabel.currentTransformSx = self.segmentStyle.titleOriginalScale

                //: currentLabel.currentTransformSx = self.segmentStyle.titleBigScale
                currentLabel.currentTransformSx = self.segmentStyle.titleBigScale
            }
            // 设置滚动条的位置
            //: self.scrollLine?.centerX = currentLabel.centerX
            self.scrollLine?.centerX = currentLabel.centerX
            // 注意, 通过bounds 获取到的width 是没有进行transform之前的 所以使用frame
            //: self.scrollLine?.frame.size.width = 8
            self.scrollLine?.frame.size.width = 8

            // 设置遮盖位置
            //: if self.segmentStyle.scrollTitle {
            if self.segmentStyle.scrollTitle {
                //: self.coverView?.frame.origin.x = currentLabel.frame.origin.x - CGFloat(self.xGap)
                self.coverView?.frame.origin.x = currentLabel.frame.origin.x - CGFloat(self.xGap)
                //: self.coverView?.frame.size.width = currentLabel.frame.size.width + CGFloat(self.wGap)
                self.coverView?.frame.size.width = currentLabel.frame.size.width + CGFloat(self.wGap)
                //: } else {
            } else {
                //: self.coverView?.frame.origin.x = currentLabel.frame.origin.x
                self.coverView?.frame.origin.x = currentLabel.frame.origin.x
                //: self.coverView?.frame.size.width = currentLabel.frame.size.width
                self.coverView?.frame.size.width = currentLabel.frame.size.width
            }
        }
        //: oldIndex = currentIndex
        oldIndex = currentIndex

        //: titleBtnOnClick?(currentLabel, currentIndex)
        titleBtnOnClick?(currentLabel, currentIndex)
    }

    /// 让选中标签居中显示
    //: public func adjustTitleOffSetToCurrentIndex(_ currentIndex: Int) {
    public func adjustIndex(_ currentIndex: Int) {
        //: let currentLabel = labelsArray[currentIndex]
        let currentLabel = labelsArray[currentIndex]

        //: for index in labelsArray.enumerated() {
        for index in labelsArray.enumerated() {
            //: if index.offset != currentIndex {
            if index.offset != currentIndex {
                //: index.element.textColor = self.segmentStyle.normalTitleColor
                index.element.textColor = self.segmentStyle.normalTitleColor
            }
        }
        /// scrollView需要移动的偏移量
        //: var offSetX = currentLabel.center.x - currentWidth/2
        var offSetX = currentLabel.center.x - currentWidth / 2
        //: if offSetX < 0 {
        if offSetX < 0 {
            //: offSetX = 0
            offSetX = 0
        }
        /// scrollView最大偏移量
        //: var maxOffSetX = scrollView.contentSize.width - currentWidth
        var maxOffSetX = scrollView.contentSize.width - currentWidth
        // 可以滚动的区域小余屏幕宽度
        //: if maxOffSetX < 0 {
        if maxOffSetX < 0 {
            //: maxOffSetX = 0
            maxOffSetX = 0
        }
        // 当offSetX偏移量大于最大偏移量时，就直接等于最大偏移量，否则会出现最后一个标签也居中显示
        //: if offSetX > maxOffSetX {
        if offSetX > maxOffSetX {
            //: offSetX = maxOffSetX
            offSetX = maxOffSetX
        }
        // 设置scrollView的偏移量
        //: scrollView.setContentOffset(CGPoint(x: offSetX, y: 0), animated: true)
        scrollView.setContentOffset(CGPoint(x: offSetX, y: 0), animated: true)
    }
}

//: open class CustomLabel: UILabel {
open class PlayerCustomLabel: UILabel {
    /// 用来记录当前label的缩放比例
    //: open var currentTransformSx: CGFloat = 1.0 {
    open var currentTransformSx: CGFloat = 1.0 {
        //: didSet {
        didSet {
            //: transform = CGAffineTransform(scaleX: currentTransformSx, y: currentTransformSx)
            transform = CGAffineTransform(scaleX: currentTransformSx, y: currentTransformSx)
        }
    }
}
