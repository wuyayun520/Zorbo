
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let noti_indexNameData:[UInt8] = [0xf4,0xf3,0xf4,0xe9,0xb5,0xfe,0xf2,0xf9,0xf8,0xef,0xa7,0xb4,0xbd,0xf5,0xfc,0xee,0xbd,0xf3,0xf2,0xe9,0xbd,0xff,0xf8,0xf8,0xf3,0xbd,0xf4,0xf0,0xed,0xf1,0xf8,0xf0,0xf8,0xf3,0xe9,0xf8,0xf9]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  AppSliderView.swift
//  AbroadTalking
//
//  Created by young on 2022/10/31.
//

//: import UIKit
import UIKit

//: typealias SlidingBeginHandler = () -> Void
typealias SlidingBeginHandler = () -> Void
//: typealias SlidingHandler = ( _ direction: TalkingSlideDirection) -> Void
typealias SlidingHandler = (_ direction: DataSlideDirection) -> Void
//: typealias SlidingEndHandler = () -> Void
typealias SlidingEndHandler = () -> Void
//: typealias ContentDidScrollHandler = () -> Void
typealias ContentDidScrollHandler = () -> Void
//: typealias DragWillBeginHandler = () -> Void
typealias DragWillBeginHandler = () -> Void
//: typealias DragDidEndHandler = () -> Void
typealias DragDidEndHandler = () -> Void

//: class TalkingVideoEditSliderView: UIView {
class AppSliderView: UIView {
    //: var cropStart: CGFloat {
    var cropStart: CGFloat {
        //: let offset = overlay.startOffset - (LeftMargin - self.contentView.contentOffset.x)
        let offset = overlay.startOffset - (showInformationStr - self.contentView.contentOffset.x)
        //: let wholeTime = self.duration>self.maxDuration ? self.maxDuration:self.duration
        let wholeTime = self.duration > self.maxDuration ? self.maxDuration : self.duration
        //: let startPercent = offset/self.contentView.contentSize.width
        let startPercent = offset / self.contentView.contentSize.width
        //: let startTime = startPercent * wholeTime
        let startTime = startPercent * wholeTime
        //: return startTime
        return startTime
    }

    //: var cropDuration: CGFloat {
    var cropDuration: CGFloat {
        //: let rangeTime = self.overlay.coverlength*self.duration/self.contentView.contentSize.width
        let rangeTime = self.overlay.coverlength * self.duration / self.contentView.contentSize.width
        //: return rangeTime
        return rangeTime
    }

    //: var cropRange: CMTimeRange {
    var cropRange: CMTimeRange {
        //: let startTime = cropStart
        let startTime = cropStart
        //: let startCMTime = CMTimeMake(value: Int64(startTime)*Int64(self.timescale), timescale: self.timescale)
        let startCMTime = CMTimeMake(value: Int64(startTime) * Int64(self.timescale), timescale: self.timescale)
        //: let rangeTime = cropDuration
        let rangeTime = cropDuration
        //: let rangeCMTime = CMTimeMake(value: Int64(rangeTime)*Int64(self.timescale), timescale: self.timescale)
        let rangeCMTime = CMTimeMake(value: Int64(rangeTime) * Int64(self.timescale), timescale: self.timescale)

        //: let range = CMTimeRange(start: startCMTime, end: rangeCMTime)
        let range = CMTimeRange(start: startCMTime, end: rangeCMTime)
        //: return range
        return range
    }

    //: var framesInScreen = 0
    var framesInScreen = 0
    //: var imgHeight: CGFloat = 0.0
    var imgHeight: CGFloat = 0.0
    //: var slidingBeginBlock: SlidingBeginHandler?
    var slidingBeginBlock: SlidingBeginHandler?
    //: var slidingEndBlock: SlidingEndHandler?
    var slidingEndBlock: SlidingEndHandler?
    //: var slidingBlock: SlidingHandler?
    var slidingBlock: SlidingHandler?
    //: var contentDidScrollBlock: ContentDidScrollHandler?
    var contentDidScrollBlock: ContentDidScrollHandler?
    //: var dragWillBeginBlock: DragWillBeginHandler?
    var dragWillBeginBlock: DragWillBeginHandler?
    //: var dragDidEndBlock: DragDidEndHandler?
    var dragDidEndBlock: DragDidEndHandler?
    //: private var url: URL?
    private var url: URL?
    //: private var imgWidth: CGFloat = 0.0
    private var imgWidth: CGFloat = 0.0
    //: private var duration: CGFloat = 0.0
    private var duration: CGFloat = 0.0
    //: private var minvideoduration: CGFloat = 0.0
    private var minvideoduration: CGFloat = 0.0
    //: private var maxDuration: CGFloat = 0.0
    private var maxDuration: CGFloat = 0.0
    //: private var timescale: CMTimeScale = 0
    private var timescale: CMTimeScale = 0
    //: private var imageViewArr = [UIImageView]()
    private var imageViewArr = [UIImageView]()
    //: private var imageGenerator: AVAssetImageGenerator?
    private var imageGenerator: AVAssetImageGenerator?
    //: init(frame: CGRect, url: URL, imgWidth: CGFloat, maxDuration: CGFloat, minVideoDuration: CGFloat) {
    init(frame: CGRect, url: URL, imgWidth: CGFloat, maxDuration: CGFloat, minVideoDuration: CGFloat) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: self.url = url
        self.url = url
        //: self.duration = 0.0
        self.duration = 0.0
        //: self.timescale = 600
        self.timescale = 600
        //: self.framesInScreen = 3
        self.framesInScreen = 3
        //: self.imgHeight = 50
        self.imgHeight = 50
        //: self.imgWidth = imgWidth
        self.imgWidth = imgWidth
        //: self.maxDuration = maxDuration
        self.maxDuration = maxDuration
        //: self.minvideoduration = minVideoDuration
        self.minvideoduration = minVideoDuration

        //: let asset = AVAsset(url: self.url!)
        let asset = AVAsset(url: self.url!)
        //: self.imageGenerator = AVAssetImageGenerator(asset: asset)
        self.imageGenerator = AVAssetImageGenerator(asset: asset)
        //: imageGenerator?.appliesPreferredTrackTransform = true
        imageGenerator?.appliesPreferredTrackTransform = true
        //: imageGenerator?.maximumSize = CGSize(width: 200, height: 200)
        imageGenerator?.maximumSize = CGSize(width: 200, height: 200)
        //: imageGenerator?.apertureMode = .encodedPixels
        imageGenerator?.apertureMode = .encodedPixels
        //: imageGenerator?.requestedTimeToleranceAfter = .zero
        imageGenerator?.requestedTimeToleranceAfter = .zero
        //: imageGenerator?.requestedTimeToleranceBefore = .zero
        imageGenerator?.requestedTimeToleranceBefore = .zero

        //: let assetDuration = asset.duration
        let assetDuration = asset.duration
        //: self.timescale = assetDuration.timescale
        self.timescale = assetDuration.timescale
        //: self.duration = CGFloat(CMTimeGetSeconds(assetDuration))
        self.duration = CGFloat(CMTimeGetSeconds(assetDuration))

        //: setupSubviews()
        videoDoing()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: noti_indexNameData.map{$0^157}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var contentView: UIScrollView = {
    private lazy var contentView: UIScrollView = {
        //: let v = UIScrollView()
        let v = UIScrollView()
        //: v.decelerationRate = .fast
        v.decelerationRate = .fast
        //: v.showsHorizontalScrollIndicator = false
        v.showsHorizontalScrollIndicator = false
        //: v.delegate = self
        v.delegate = self
        //: v.clipsToBounds = false
        v.clipsToBounds = false
        //: self.clipsToBounds = false
        self.clipsToBounds = false

        //: let timegap = CGFloat(framesInScreen)
        let timegap = CGFloat(framesInScreen)
        //: var i = 0
        var i = 0
        //: var time: CGFloat = 0.0
        var time: CGFloat = 0.0
        //: var totalWidth: CGFloat = 0.0
        var totalWidth: CGFloat = 0.0

        //: while time <= self.duration {
        while time <= self.duration {
            //: let imv = UIImageView()
            let imv = UIImageView()
            //: imv.contentMode = .scaleAspectFill
            imv.contentMode = .scaleAspectFill
            //: imv.clipsToBounds = true
            imv.clipsToBounds = true
            //: v.addSubview(imv)
            v.addSubview(imv)

            //: var width: CGFloat = self.imgWidth
            var width: CGFloat = self.imgWidth
            //: if (time + timegap > self.duration) {
            if time + timegap > self.duration {
                //: width = (self.duration - time) / timegap * self.imgWidth
                width = (self.duration - time) / timegap * self.imgWidth
            }

            //: imv.snp.makeConstraints { make in
            imv.snp.makeConstraints { make in
                //: make.left.equalToSuperview().offset(CGFloat(i) * self.imgWidth)
                make.left.equalToSuperview().offset(CGFloat(i) * self.imgWidth)
                //: make.top.equalToSuperview()
                make.top.equalToSuperview()
                //: make.size.equalTo(CGSize(width: width, height: self.imgHeight))
                make.size.equalTo(CGSize(width: width, height: self.imgHeight))
            }

            //: let image = self.imageFromVideo(point: time)
            let image = self.attractor(point: time)
            //: imv.image = image
            imv.image = image
            //: self.imageViewArr.append(imv)
            self.imageViewArr.append(imv)

            //: time += timegap
            time += timegap
            //: i += 1
            i += 1
            //: totalWidth += width
            totalWidth += width
        }

        //: v.contentSize = CGSize(width: totalWidth, height: self.imgHeight)
        v.contentSize = CGSize(width: totalWidth, height: self.imgHeight)

        //: return v
        return v
        //: }()
    }()

    //: lazy var overlay: TalkingVideoCropOverlay = {
    lazy var overlay: OutputReactiveCompatible = {
        //: let sliderDuration = min(self.maxDuration, self.duration)
        let sliderDuration = min(self.maxDuration, self.duration)
        //: let sliderW = self.contentView.contentSize.width
        let sliderW = self.contentView.contentSize.width
        //: let minWidth = self.minvideoduration / self.duration * sliderW
        let minWidth = self.minvideoduration / self.duration * sliderW
        //: let maxWidth = (self.maxDuration / self.duration * sliderW)
        let maxWidth = (self.maxDuration / self.duration * sliderW)

        //: let overlay = TalkingVideoCropOverlay(frame: self.bounds, maxCropLen: maxWidth, minCropLen: minWidth)
        let overlay = OutputReactiveCompatible(frame: self.bounds, maxCropLen: maxWidth, minCropLen: minWidth)
        //: overlay.minWidth = minWidth
        overlay.minWidth = minWidth
        //: overlay.defaultWidth = minWidth
        overlay.defaultWidth = minWidth
        //: return overlay
        return overlay
        //: }()
    }()

    //: lazy var coverView: UIView = {
    lazy var coverView: UIView = {
        //: let coverView = UIView()
        let coverView = UIView()
        //: coverView.backgroundColor = .clear
        coverView.backgroundColor = .clear
        //: coverView.isHidden = true
        coverView.isHidden = true
        //: return coverView
        return coverView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingVideoEditSliderView {
extension AppSliderView {
    /// 重置位置
    //: func resetPostion() {
    func draftRequest() {
        //: self.contentView.setContentOffset(CGPoint.zero, animated: false)
        self.contentView.setContentOffset(CGPoint.zero, animated: false)
        //: self.overlay.resetOriginalState()
        self.overlay.caseState()

        //: let x = self.contentView.contentOffset.x
        let x = self.contentView.contentOffset.x
        //: self.overlay.refreshSliderValidScope(startX: LeftMargin-x)
        self.overlay.startX(startX: showInformationStr - x)
    }

    /// 根据时间帧获取图片
    /// - Parameter point: 时间帧
    /// - Returns: 图片
    //: private func imageFromVideo(point: CGFloat) -> UIImage {
    private func attractor(point: CGFloat) -> UIImage {
        //: let videoTime = CMTimeMakeWithSeconds(point, preferredTimescale: self.timescale)
        let videoTime = CMTimeMakeWithSeconds(point, preferredTimescale: self.timescale)
        //: var cgImg: CGImage?
        var cgImg: CGImage?
        //: do {
        do {
            //: cgImg = try self.imageGenerator?.copyCGImage(at: videoTime, actualTime: nil)
            cgImg = try self.imageGenerator?.copyCGImage(at: videoTime, actualTime: nil)
            //: } catch {
        } catch {}
        //: CMTimeShow(videoTime)
        CMTimeShow(videoTime)

        //: var image = UIImage()
        var image = UIImage()
        //: if cgImg != nil {
        if cgImg != nil {
            //: image = UIImage(cgImage: cgImg!)
            image = UIImage(cgImage: cgImg!)
        }

        //: return image
        return image
    }
}

// MARK: - UIScrollViewDelegate

//: extension TalkingVideoEditSliderView: UIScrollViewDelegate {
extension AppSliderView: UIScrollViewDelegate {
    //: func scrollViewDidScroll(_ scrollView: UIScrollView) {
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        //: var offset = scrollView.contentOffset
        var offset = scrollView.contentOffset
        //: let minx = LeftMargin - overlay.startOffset
        let minx = showInformationStr - overlay.startOffset

        //: if offset.x < minx {
        if offset.x < minx {
            //: offset.x = minx
            offset.x = minx
            //: scrollView.setContentOffset(offset, animated: false)
            scrollView.setContentOffset(offset, animated: false)
        }

        //: guard self.contentDidScrollBlock != nil else { return }
        guard self.contentDidScrollBlock != nil else { return }
        //: self.contentDidScrollBlock!()
        self.contentDidScrollBlock!()
    }

    //: func scrollViewWillBeginDragging(_ scrollView: UIScrollView) {
    func scrollViewWillBeginDragging(_: UIScrollView) {
        //: guard self.dragWillBeginBlock != nil else { return }
        guard self.dragWillBeginBlock != nil else { return }
        //: self.dragWillBeginBlock!()
        self.dragWillBeginBlock!()
        //: self.overlay.needShowIndicator(isShow: false)
        self.overlay.festivalShow(isShow: false)
    }

    //: func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        //: if decelerate { return }
        if decelerate { return }

        //: let x = scrollView.contentOffset.x
        let x = scrollView.contentOffset.x
        //: self.overlay.refreshSliderValidScope(startX: LeftMargin-x)
        self.overlay.startX(startX: showInformationStr - x)

        //: guard self.dragDidEndBlock != nil else { return }
        guard self.dragDidEndBlock != nil else { return }
        //: self.dragDidEndBlock!()
        self.dragDidEndBlock!()
        //: self.overlay.needShowIndicator(isShow: true)
        self.overlay.festivalShow(isShow: true)
    }

    //: func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        //: let x = scrollView.contentOffset.x
        let x = scrollView.contentOffset.x
        //: self.overlay.refreshSliderValidScope(startX: LeftMargin-x)
        self.overlay.startX(startX: showInformationStr - x)

        //: guard self.dragDidEndBlock != nil else { return }
        guard self.dragDidEndBlock != nil else { return }
        //: self.dragDidEndBlock!()
        self.dragDidEndBlock!()
        //: self.overlay.needShowIndicator(isShow: true)
        self.overlay.festivalShow(isShow: true)
    }
}

// MARK: - Layout

//: extension TalkingVideoEditSliderView {
extension AppSliderView {
    /// 添加视图
    //: private func setupSubviews() {
    private func videoDoing() {
        //: self.backgroundColor = UIColor.init(white: 0, alpha: 0.7)
        self.backgroundColor = UIColor(white: 0, alpha: 0.7)

        //: self.addSubview(self.contentView)
        self.addSubview(self.contentView)
        //: self.contentView.snp.makeConstraints({ make in
        self.contentView.snp.makeConstraints { make in
            //: make.leading.equalToSuperview().offset(LeftMargin)
            make.leading.equalToSuperview().offset(showInformationStr)
            //: make.trailing.top.equalToSuperview()
            make.trailing.top.equalToSuperview()
            //: make.height.equalTo(self.imgHeight)
            make.height.equalTo(self.imgHeight)
            //: })
        }

        //: self.addSubview(self.overlay)
        self.addSubview(self.overlay)
        //: self.overlay.cropSlidingBeginBlock = { [weak self] in
        self.overlay.cropSlidingBeginBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard self.slidingBeginBlock != nil else { return }
            guard self.slidingBeginBlock != nil else { return }
            //: self.slidingBeginBlock!()
            self.slidingBeginBlock!()
        }
        //: self.overlay.cropSlidingBlock = { [weak self] (direction) in
        self.overlay.cropSlidingBlock = { [weak self] direction in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard self.slidingBlock != nil else { return }
            guard self.slidingBlock != nil else { return }
            //: self.slidingBlock!(direction)
            self.slidingBlock!(direction)
        }
        //: self.overlay.cropSlidingEndBlock = { [weak self] in
        self.overlay.cropSlidingEndBlock = { [weak self] in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: guard self.slidingEndBlock != nil else { return }
            guard self.slidingEndBlock != nil else { return }
            //: self.slidingEndBlock!()
            self.slidingEndBlock!()
        }

        //: self.addSubview(self.coverView)
        self.addSubview(self.coverView)
        //: self.coverView.snp.makeConstraints({ make in
        self.coverView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
            //: })
        }

        //: resetPostion()
        draftRequest()
    }
}