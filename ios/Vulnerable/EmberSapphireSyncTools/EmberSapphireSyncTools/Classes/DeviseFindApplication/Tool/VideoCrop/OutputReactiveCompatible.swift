
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let notiCloseData:[UInt8] = [0x1e,0x19,0x1e,0x3,0x5f,0x14,0x18,0x13,0x12,0x5,0x4d,0x5e,0x57,0x1f,0x16,0x4,0x57,0x19,0x18,0x3,0x57,0x15,0x12,0x12,0x19,0x57,0x1e,0x1a,0x7,0x1b,0x12,0x1a,0x12,0x19,0x3,0x12,0x13]

/*: "FFD855" :*/
fileprivate let dataBorderValue:String = "modeD855"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutputReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/10/31.
//

//: import UIKit
import UIKit

//: let LeftMargin = 43.0
let showInformationStr = 43.0
//: let kSliderWidth = 20.0
let dataSumimateFormat = 20.0

//: typealias CropSlidingBeginHandler = () -> Void
typealias CropSlidingBeginHandler = () -> Void
//: typealias CropSlidingHandler = ( _ direction: TalkingSlideDirection) -> Void
typealias CropSlidingHandler = (_ direction: DataSlideDirection) -> Void
//: typealias CropSlidingEndHandler = () -> Void
typealias CropSlidingEndHandler = () -> Void

//: enum TalkingSlideDirection {
enum DataSlideDirection {
    //: case left
    case left
    //: case right
    case right
}

//: class TalkingVideoCropOverlay: UIView {
class OutputReactiveCompatible: UIView {
    //: var coverlength: CGFloat {
    var coverlength: CGFloat {
        //: return rightSlider.right - leftSilder.left
        return rightSlider.right - leftSilder.left
    }

    //: var startOffset: CGFloat {
    var startOffset: CGFloat {
        //: return leftSilder.left
        return leftSilder.left
    }

    //: var defaultWidth: CGFloat = 0.0 {
    var defaultWidth: CGFloat = 0.0 {
        //: didSet {
        didSet {
            //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
            DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.2) {
                //: let minX = self.leftSilder.frame.origin.x + self.defaultWidth - kSliderWidth
                let minX = self.leftSilder.frame.origin.x + self.defaultWidth - dataSumimateFormat
                //: self.rightSlider.frame = CGRect(x: minX,
                self.rightSlider.frame = CGRect(x: minX,
                                                //: y: self.rightSlider.frame.origin.y,
                                                y: self.rightSlider.frame.origin.y,
                                                //: width: kSliderWidth,
                                                width: dataSumimateFormat,
                                                //: height: self.rightSlider.frame.size.height)
                                                height: self.rightSlider.frame.size.height)

                //: self.rightCoverView.frame = CGRect(x: minX+self.rightSlider.frame.size.width,
                self.rightCoverView.frame = CGRect(x: minX + self.rightSlider.frame.size.width,
                                                   //: y: self.rightSlider.frame.origin.y,
                                                   y: self.rightSlider.frame.origin.y,
                                                   //: width: self.frame.size.width-minX-self.rightSlider.frame.size.width,
                                                   width: self.frame.size.width - minX - self.rightSlider.frame.size.width,
                                                   //: height: self.frame.size.height)
                                                   height: self.frame.size.height)

                //: self.adjustBorderPosition()
                self.mediumIn()
                //: self.refreshSliderValidScope(startX: self.videoStartX)
                self.startX(startX: self.videoStartX)
                //: guard self.cropSlidingEndBlock != nil else { return }
                guard self.cropSlidingEndBlock != nil else { return }
                //: self.cropSlidingEndBlock!()
                self.cropSlidingEndBlock!()
            }
        }
    }

    //: private var minDurationGap: CGFloat {
    private var minDurationGap: CGFloat {
        //: return self.minWidth
        return self.minWidth
    }

    //: private var maxDurationGap: CGFloat {
    private var maxDurationGap: CGFloat {
        //: return self.maxwidth
        return self.maxwidth
    }

    //: var minWidth: CGFloat = 0.0
    var minWidth: CGFloat = 0.0
    //: var cropSlidingBeginBlock: CropSlidingBeginHandler?
    var cropSlidingBeginBlock: CropSlidingBeginHandler?
    //: var cropSlidingBlock: CropSlidingHandler?
    var cropSlidingBlock: CropSlidingHandler?
    //: var cropSlidingEndBlock: CropSlidingEndHandler?
    var cropSlidingEndBlock: CropSlidingEndHandler?
    //: private var videoStartX: CGFloat = 0.0
    private var videoStartX: CGFloat = 0.0
    //: private var maxwidth: CGFloat = 0.0
    private var maxwidth: CGFloat = 0.0
    //: private var leftStartPointX: CGFloat = 0.0
    private var leftStartPointX: CGFloat = 0.0
    //: private var rightStartPointX: CGFloat = 0.0
    private var rightStartPointX: CGFloat = 0.0
    //: private var leftScope: CGVector = .zero
    private var leftScope: CGVector = .zero
    //: private var rightScope: CGVector = .zero
    private var rightScope: CGVector = .zero

    //: init(frame: CGRect, maxCropLen: CGFloat, minCropLen: CGFloat) {
    init(frame: CGRect, maxCropLen: CGFloat, minCropLen: CGFloat) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.minWidth = minCropLen
        self.minWidth = minCropLen
        //: self.maxwidth = maxCropLen
        self.maxwidth = maxCropLen

        //: setupSubviews()
        startScreen()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: notiCloseData.map{$0^119}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var topBorder: UIView = {
    private lazy var topBorder: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: private lazy var bottomBorder: UIView = {
    private lazy var bottomBorder: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .white
        v.backgroundColor = .white
        //: return v
        return v
        //: }()
    }()

    //: private lazy var indicatorView: UIView = {
    private lazy var indicatorView: UIView = {
        //: let vi = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: self.frame.size.height))
        let vi = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: self.frame.size.height))

        //: let indicator = UIView()
        let indicator = UIView()
        //: indicator.backgroundColor = UIColor(hex: "FFD855")
        indicator.backgroundColor = UIColor(hex: (dataBorderValue.replacingOccurrences(of: "mode", with: "FF")))
        //    indicator.alpha = 0.5
        //: vi.addSubview(indicator)
        vi.addSubview(indicator)
        //: let lineWidth = 2.0
        let lineWidth = 2.0
        //: indicator.frame = CGRect(x: (vi.frame.size.width-lineWidth)*0.5, y: 0, width: lineWidth, height: vi.frame.size.height)
        indicator.frame = CGRect(x: (vi.frame.size.width - lineWidth) * 0.5, y: 0, width: lineWidth, height: vi.frame.size.height)
        //: return vi
        return vi
        //: }()
    }()

    //: private lazy var leftSilder: UIView = {
    private lazy var leftSilder: UIView = {
        //: let leftSilder = UIView()
        let leftSilder = UIView()
        //: leftSilder.frame = CGRect(x: LeftMargin, y: 0, width: kSliderWidth, height: self.frame.size.height)
        leftSilder.frame = CGRect(x: showInformationStr, y: 0, width: dataSumimateFormat, height: self.frame.size.height)

        //: let leftView = UIView()
        let leftView = UIView()
        //: leftView.isUserInteractionEnabled = false
        leftView.isUserInteractionEnabled = false
        //: leftView.backgroundColor = .white
        leftView.backgroundColor = .white
        //: leftView.frame = CGRect(x: 0, y: 0, width: 10, height: leftSilder.frame.size.height)
        leftView.frame = CGRect(x: 0, y: 0, width: 10, height: leftSilder.frame.size.height)
        //: leftSilder.addSubview(leftView)
        leftSilder.addSubview(leftView)

        //: for i in 0..<2 {
        for i in 0 ..< 2 {
            //: let lineView = UIView()
            let lineView = UIView()
            //: lineView.backgroundColor = UIColor(white: 0.9, alpha: 1.0)
            lineView.backgroundColor = UIColor(white: 0.9, alpha: 1.0)
            //: leftView.addSubview(lineView)
            leftView.addSubview(lineView)

            //: let lineWidth: CGFloat = 1.0
            let lineWidth: CGFloat = 1.0
            //: let lineHeight: CGFloat = 5.0
            let lineHeight: CGFloat = 5.0
            //: let padding: CGFloat = (leftView.frame.size.width - 2 * lineWidth) / (2 + 1)
            let padding: CGFloat = (leftView.frame.size.width - 2 * lineWidth) / (2 + 1)
            //: lineView.frame = CGRect(x: CGFloat(i+1)*padding + CGFloat(i)*lineWidth,
            lineView.frame = CGRect(x: CGFloat(i + 1) * padding + CGFloat(i) * lineWidth,
                                    //: y: (leftView.frame.size.height - lineHeight)*0.5,
                                    y: (leftView.frame.size.height - lineHeight) * 0.5,
                                    //: width: lineWidth,
                                    width: lineWidth,
                                    //: height: lineHeight)
                                    height: lineHeight)
        }

        //: return leftSilder
        return leftSilder
        //: }()
    }()

    //: private lazy var rightSlider: UIView = {
    private lazy var rightSlider: UIView = {
        //: let rightSlider = UIView()
        let rightSlider = UIView()
        //: rightSlider.frame = CGRect(x: self.frame.size.width - kSliderWidth, y: 0, width: kSliderWidth, height: self.frame.size.height)
        rightSlider.frame = CGRect(x: self.frame.size.width - dataSumimateFormat, y: 0, width: dataSumimateFormat, height: self.frame.size.height)

        //: let rightView = UIView()
        let rightView = UIView()
        //: rightView.frame = CGRect(x: rightSlider.frame.size.width - 10, y: 0, width: 10, height: rightSlider.frame.size.height)
        rightView.frame = CGRect(x: rightSlider.frame.size.width - 10, y: 0, width: 10, height: rightSlider.frame.size.height)
        //: rightView.isUserInteractionEnabled = false
        rightView.isUserInteractionEnabled = false
        //: rightView.backgroundColor = .white
        rightView.backgroundColor = .white
        //: rightSlider.addSubview(rightView)
        rightSlider.addSubview(rightView)

        //: for i in 0..<2 {
        for i in 0 ..< 2 {
            //: let lineView = UIView()
            let lineView = UIView()
            //: lineView.backgroundColor = UIColor(white: 0.9, alpha: 1.0)
            lineView.backgroundColor = UIColor(white: 0.9, alpha: 1.0)
            //: rightView.addSubview(lineView)
            rightView.addSubview(lineView)

            //: let lineWidth: CGFloat = 1.0
            let lineWidth: CGFloat = 1.0
            //: let lineHeight: CGFloat = 5.0
            let lineHeight: CGFloat = 5.0
            //: let padding: CGFloat = (rightView.frame.size.width - 2 * lineWidth) / (2 + 1)
            let padding: CGFloat = (rightView.frame.size.width - 2 * lineWidth) / (2 + 1)
            //: lineView.frame = CGRect(x: CGFloat(i+1)*padding + CGFloat(i)*lineWidth,
            lineView.frame = CGRect(x: CGFloat(i + 1) * padding + CGFloat(i) * lineWidth,
                                    //: y: (rightView.frame.size.height - lineHeight)*0.5,
                                    y: (rightView.frame.size.height - lineHeight) * 0.5,
                                    //: width: lineWidth,
                                    width: lineWidth,
                                    //: height: lineHeight)
                                    height: lineHeight)
        }
        //: return rightSlider
        return rightSlider
        //: }()
    }()

    //: private lazy var leftCoverView: UIView = {
    private lazy var leftCoverView: UIView = {
        //: let leftCoverView = UIView()
        let leftCoverView = UIView()
        //: leftCoverView.backgroundColor =  UIColor.RGBA(0, 0, 0, 0.6)
        leftCoverView.backgroundColor = UIColor.moveRgba(0, 0, 0, 0.6)
        //: leftCoverView.frame = CGRect(x: 0, y: 0, width: LeftMargin, height: self.frame.size.height)
        leftCoverView.frame = CGRect(x: 0, y: 0, width: showInformationStr, height: self.frame.size.height)
        //: return leftCoverView
        return leftCoverView
        //: }()
    }()

    //: private lazy var rightCoverView: UIView = {
    private lazy var rightCoverView: UIView = {
        //: let rightCoverView = UIView()
        let rightCoverView = UIView()
        //: rightCoverView.backgroundColor = UIColor.RGBA(0, 0, 0, 0.6)
        rightCoverView.backgroundColor = UIColor.moveRgba(0, 0, 0, 0.6)
        //: return rightCoverView
        return rightCoverView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoCropOverlay {
extension OutputReactiveCompatible {
    /// 重置
    //: func resetOriginalState() {
    func caseState() {
        //: self.leftSilder.frame = CGRect(x: LeftMargin, y: 0, width: kSliderWidth, height: self.frame.size.height)
        self.leftSilder.frame = CGRect(x: showInformationStr, y: 0, width: dataSumimateFormat, height: self.frame.size.height)
        //: self.rightSlider.frame = CGRect(x: self.frame.size.width - kSliderWidth, y: 0, width: kSliderWidth, height: self.frame.size.height)
        self.rightSlider.frame = CGRect(x: self.frame.size.width - dataSumimateFormat, y: 0, width: dataSumimateFormat, height: self.frame.size.height)
        //: resetIndicator()
        halogenIndicator()
    }

    //: func needShowIndicator(isShow: Bool) {
    func festivalShow(isShow: Bool) {
        //: self.indicatorView.isHidden = !isShow
        self.indicatorView.isHidden = !isShow
    }

    //: func refreshSliderValidScope(startX: CGFloat) {
    func startX(startX: CGFloat) {
        //: videoStartX = max(startX, 0)
        videoStartX = max(startX, 0)

        //: leftScope = CGVector(dx: max(rightSlider.frame.maxX - maxDurationGap, videoStartX),
        leftScope = CGVector(dx: max(rightSlider.frame.maxX - maxDurationGap, videoStartX),
                             //: dy: rightSlider.frame.maxX - minDurationGap)
                             dy: rightSlider.frame.maxX - minDurationGap)
        //: rightScope = CGVector(dx: leftSilder.frame.minX + minDurationGap - kSliderWidth,
        rightScope = CGVector(dx: leftSilder.frame.minX + minDurationGap - dataSumimateFormat,
                              //: dy: min(leftSilder.frame.minX + maxDurationGap, self.width) - kSliderWidth)
                              dy: min(leftSilder.frame.minX + maxDurationGap, self.width) - dataSumimateFormat)
    }
}

// MARK: - 手势

//: extension TalkingVideoCropOverlay {
extension OutputReactiveCompatible {
    //: override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
    override func hitTest(_ point: CGPoint, with event: UIEvent?) -> UIView? {
        //: let view = super.hitTest(point, with: event)
        let view = super.hitTest(point, with: event)
        //: if view == self.leftSilder || view == self.rightSlider {
        if view == self.leftSilder || view == self.rightSlider {
            //: return view
            return view
        }

        //: return nil
        return nil
    }

    //: @objc func slideLeftAction(gesture: UIPanGestureRecognizer) {
    @objc func toGesture(gesture: UIPanGestureRecognizer) {
        //: let thisTimePoint = gesture.location(in: self)
        let thisTimePoint = gesture.location(in: self)
        //: let state = gesture.state
        let state = gesture.state

        //: switch(state) {
        switch state {
        //: case .began:
        case .began:
            //: if self.cropSlidingBeginBlock != nil {
            if self.cropSlidingBeginBlock != nil {
                //: self.cropSlidingBeginBlock!()
                self.cropSlidingBeginBlock!()
            }
            //: self.leftStartPointX = thisTimePoint.x
            self.leftStartPointX = thisTimePoint.x
            //: self.indicatorView.isHidden = true
            self.indicatorView.isHidden = true

        //: case .changed:
        case .changed:
            //: let xOffset = thisTimePoint.x - self.leftStartPointX
            let xOffset = thisTimePoint.x - self.leftStartPointX
            //: var newX = self.leftSilder.frame.origin.x + xOffset
            var newX = self.leftSilder.frame.origin.x + xOffset
            //: newX = min(max((newX), (leftScope.dx)), (leftScope.dy))
            newX = min(max(newX, leftScope.dx), leftScope.dy)

            //: let changed = newX != self.leftSilder.frame.origin.x
            let changed = newX != self.leftSilder.frame.origin.x
            //: var leftSilderFrame = self.leftSilder.frame
            var leftSilderFrame = self.leftSilder.frame
            //: leftSilderFrame.origin.x = newX
            leftSilderFrame.origin.x = newX
            //: self.leftSilder.frame = leftSilderFrame
            self.leftSilder.frame = leftSilderFrame
            //: adjustBorderPosition()
            mediumIn()

            //: self.leftStartPointX = thisTimePoint.x
            self.leftStartPointX = thisTimePoint.x

            //: if self.cropSlidingBlock != nil && changed {
            if self.cropSlidingBlock != nil, changed {
                //: self.cropSlidingBlock!(.right)
                self.cropSlidingBlock!(.right)
            }
            //: self.leftCoverView.frame = CGRect(x: 0, y: 0, width: newX, height: self.frame.size.height)
            self.leftCoverView.frame = CGRect(x: 0, y: 0, width: newX, height: self.frame.size.height)

        //: case .ended:
        case .ended:
            //: let xOffset = thisTimePoint.x - self.leftStartPointX
            let xOffset = thisTimePoint.x - self.leftStartPointX
            //: var newX = self.leftSilder.frame.origin.x + xOffset
            var newX = self.leftSilder.frame.origin.x + xOffset
            //: newX = min(max((newX), (leftScope.dx)), (leftScope.dy))
            newX = min(max(newX, leftScope.dx), leftScope.dy)

            //: self.leftSilder.frame = CGRect(x: newX, y: self.leftSilder.frame.origin.y, width: self.leftSilder.frame.size.width, height: self.leftSilder.frame.size.height)
            self.leftSilder.frame = CGRect(x: newX, y: self.leftSilder.frame.origin.y, width: self.leftSilder.frame.size.width, height: self.leftSilder.frame.size.height)
            //: adjustBorderPosition()
            mediumIn()
            //: self.leftStartPointX = 0.0
            self.leftStartPointX = 0.0

            //: if self.cropSlidingEndBlock != nil {
            if self.cropSlidingEndBlock != nil {
                //: self.cropSlidingEndBlock!()
                self.cropSlidingEndBlock!()
            }

            //: resetIndicator()
            halogenIndicator()
            //: self.indicatorView.isHidden = false
            self.indicatorView.isHidden = false
            //: self.refreshSliderValidScope(startX: videoStartX)
            self.startX(startX: videoStartX)

        //: default:
        default:
            //: break
            break
        }
    }

    //: @objc func slideRightAction(gesture: UIPanGestureRecognizer) {
    @objc func topWill(gesture: UIPanGestureRecognizer) {
        //: let thisTimePoint = gesture.location(in: self)
        let thisTimePoint = gesture.location(in: self)
        //: let state = gesture.state
        let state = gesture.state

        //: switch(state) {
        switch state {
        //: case .began:
        case .began:
            //: if self.cropSlidingBeginBlock != nil {
            if self.cropSlidingBeginBlock != nil {
                //: self.cropSlidingBeginBlock!()
                self.cropSlidingBeginBlock!()
            }
            //: self.rightStartPointX = thisTimePoint.x
            self.rightStartPointX = thisTimePoint.x
            //: self.indicatorView.isHidden = true
            self.indicatorView.isHidden = true

        //: case .changed:
        case .changed:
            //: let xOffset = thisTimePoint.x - self.rightStartPointX
            let xOffset = thisTimePoint.x - self.rightStartPointX
            //: var newX = self.rightSlider.frame.origin.x + xOffset
            var newX = self.rightSlider.frame.origin.x + xOffset
            //: newX = min(max((newX), (rightScope.dx)), (rightScope.dy))
            newX = min(max(newX, rightScope.dx), rightScope.dy)

            //: let changed = newX != self.rightSlider.frame.origin.x
            let changed = newX != self.rightSlider.frame.origin.x
            //: var rightSliderFrame = self.rightSlider.frame
            var rightSliderFrame = self.rightSlider.frame
            //: rightSliderFrame.origin.x = newX
            rightSliderFrame.origin.x = newX
            //: self.rightSlider.frame = rightSliderFrame
            self.rightSlider.frame = rightSliderFrame
            //: adjustBorderPosition()
            mediumIn()

            //: self.rightStartPointX = thisTimePoint.x
            self.rightStartPointX = thisTimePoint.x

            //: if self.cropSlidingBlock != nil && changed {
            if self.cropSlidingBlock != nil, changed {
                //: self.cropSlidingBlock!(.right)
                self.cropSlidingBlock!(.right)
            }

            //: self.rightCoverView.frame = CGRect(x: newX+self.rightSlider.frame.size.width,
            self.rightCoverView.frame = CGRect(x: newX + self.rightSlider.frame.size.width,
                                               //: y: self.rightSlider.frame.origin.y,
                                               y: self.rightSlider.frame.origin.y,
                                               //: width: self.frame.size.width-newX-self.rightSlider.frame.size.width,
                                               width: self.frame.size.width - newX - self.rightSlider.frame.size.width,
                                               //: height: self.frame.size.height)
                                               height: self.frame.size.height)

        //: case .ended:
        case .ended:
            //: let xOffset = thisTimePoint.x - self.rightStartPointX
            let xOffset = thisTimePoint.x - self.rightStartPointX
            //: var newX = self.rightSlider.frame.origin.x + xOffset
            var newX = self.rightSlider.frame.origin.x + xOffset
            //: newX = min(max((newX), (rightScope.dx)), (rightScope.dy))
            newX = min(max(newX, rightScope.dx), rightScope.dy)

            //: self.rightSlider.frame = CGRect(x: newX, y: self.rightSlider.frame.origin.y, width: self.rightSlider.frame.size.width, height: self.rightSlider.frame.size.height)
            self.rightSlider.frame = CGRect(x: newX, y: self.rightSlider.frame.origin.y, width: self.rightSlider.frame.size.width, height: self.rightSlider.frame.size.height)
            //: adjustBorderPosition()
            mediumIn()
            //: self.rightStartPointX = 0.0
            self.rightStartPointX = 0.0

            //: if self.cropSlidingEndBlock != nil {
            if self.cropSlidingEndBlock != nil {
                //: self.cropSlidingEndBlock!()
                self.cropSlidingEndBlock!()
            }

            //: resetIndicator()
            halogenIndicator()
            //: self.indicatorView.isHidden = false
            self.indicatorView.isHidden = false
            //: self.refreshSliderValidScope(startX: videoStartX)
            self.startX(startX: videoStartX)

        //: default:
        default:
            //: break
            break
        }
    }
}

// MARK: - Layout

//: extension TalkingVideoCropOverlay {
extension OutputReactiveCompatible {
    /// 添加视图
    //: private func setupSubviews() {
    private func startScreen() {
        //: self.addSubview(self.topBorder)
        self.addSubview(self.topBorder)
        //: self.addSubview(self.bottomBorder)
        self.addSubview(self.bottomBorder)
        //: self.addSubview(self.indicatorView)
        self.addSubview(self.indicatorView)

        //: self.addSubview(self.leftSilder)
        self.addSubview(self.leftSilder)
        //: let leftPanGesture = UIPanGestureRecognizer(target: self, action: #selector(slideLeftAction(gesture:)))
        let leftPanGesture = UIPanGestureRecognizer(target: self, action: #selector(toGesture(gesture:)))
        //: self.leftSilder.addGestureRecognizer(leftPanGesture)
        self.leftSilder.addGestureRecognizer(leftPanGesture)

        //: self.addSubview(self.rightSlider)
        self.addSubview(self.rightSlider)
        //: let rightPanGesture = UIPanGestureRecognizer(target: self, action: #selector(slideRightAction(gesture:)))
        let rightPanGesture = UIPanGestureRecognizer(target: self, action: #selector(topWill(gesture:)))
        //: self.rightSlider.addGestureRecognizer(rightPanGesture)
        self.rightSlider.addGestureRecognizer(rightPanGesture)

        //: adjustBorderPosition()
        mediumIn()

        //: let minX = self.leftSilder.frame.origin.x + self.defaultWidth - self.rightSlider.frame.size.width
        let minX = self.leftSilder.frame.origin.x + self.defaultWidth - self.rightSlider.frame.size.width
        //: self.rightSlider.frame = CGRect(x: minX, y: self.rightSlider.frame.origin.y, width: self.rightSlider.frame.size.width, height: self.rightSlider.frame.size.height)
        self.rightSlider.frame = CGRect(x: minX, y: self.rightSlider.frame.origin.y, width: self.rightSlider.frame.size.width, height: self.rightSlider.frame.size.height)

        //: self.addSubview(self.leftCoverView)
        self.addSubview(self.leftCoverView)
        //: self.addSubview(self.rightCoverView)
        self.addSubview(self.rightCoverView)
    }

    //: private func resetIndicator() {
    private func halogenIndicator() {
        //: self.indicatorView.frame = CGRect(x: self.leftSilder.frame.origin.x,
        self.indicatorView.frame = CGRect(x: self.leftSilder.frame.origin.x,
                                          //: y: self.indicatorView.frame.origin.y,
                                          y: self.indicatorView.frame.origin.y,
                                          //: width: self.indicatorView.frame.size.width,
                                          width: self.indicatorView.frame.size.width,
                                          //: height: self.indicatorView.frame.size.height)
                                          height: self.indicatorView.frame.size.height)
    }

    /// 更新竖线进度条
    /// - Parameter xposition: 偏移
    //: func updateIndcatorXposition(_ xposition: CGFloat) {
    func anyModifyXposition(_ xposition: CGFloat) {
        //: let maxOffset = self.rightSlider.frame.maxX - self.leftSilder.frame.origin.x - 2 * self.indicatorView.frame.size.width
        let maxOffset = self.rightSlider.frame.maxX - self.leftSilder.frame.origin.x - 2 * self.indicatorView.frame.size.width
        //: let indicatorX = self.leftSilder.frame.origin.x + maxOffset * xposition
        let indicatorX = self.leftSilder.frame.origin.x + maxOffset * xposition
        //: self.indicatorView.frame = CGRect(x: indicatorX,
        self.indicatorView.frame = CGRect(x: indicatorX,
                                          //: y: self.indicatorView.frame.origin.y,
                                          y: self.indicatorView.frame.origin.y,
                                          //: width: self.indicatorView.frame.size.width,
                                          width: self.indicatorView.frame.size.width,
                                          //: height: self.indicatorView.frame.size.height)
                                          height: self.indicatorView.frame.size.height)
    }

    //: private func adjustBorderPosition() {
    private func mediumIn() {
        //: let width = self.rightSlider.frame.maxX - self.leftSilder.frame.origin.x
        let width = self.rightSlider.frame.maxX - self.leftSilder.frame.origin.x
        //: let x = self.leftSilder.frame.origin.x
        let x = self.leftSilder.frame.origin.x

        //: let height = 2.0
        let height = 2.0
        //: self.topBorder.frame = CGRect(x: x, y: 0, width: width, height: height)
        self.topBorder.frame = CGRect(x: x, y: 0, width: width, height: height)
        //: self.bottomBorder.frame = CGRect(x: x, y: self.frame.size.height - height, width: width, height: height)
        self.bottomBorder.frame = CGRect(x: x, y: self.frame.size.height - height, width: width, height: height)
    }
}
