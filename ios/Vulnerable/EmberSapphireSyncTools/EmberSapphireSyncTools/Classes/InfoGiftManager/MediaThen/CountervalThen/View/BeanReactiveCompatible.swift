
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_toTitle:[UInt8] = [0x0,0x5,0x0,0xb,0xbf,0xfa,0x6,0xfb,0xfc,0x9,0xd1,0xc0,0xb7,0xff,0xf8,0xa,0xb7,0x5,0x6,0xb,0xb7,0xf9,0xfc,0xfc,0x5,0xb7,0x0,0x4,0x7,0x3,0xfc,0x4,0xfc,0x5,0xb,0xfc,0xfb]

fileprivate func makeTextRemove(data num: UInt8) -> UInt8 {
    let value = Int(num) - 151
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "TRTC 视频通话向SDK发送采集的视频帧图片:  :*/
fileprivate let noti_managerGenderTitle:String = "for view view modify selfTRTC "
fileprivate let notiMiniValue:String = "mouth transaction向SDK"
fileprivate let dataItemValue:String = "频\u{5e27}图片:"
fileprivate let noti_appText:[Character] = [" "]

/*: "LIVE 直播向SDK发送采集的视频帧图片:  :*/
fileprivate let dataFlatName:String = "LIVE rake size to"
fileprivate let noti_eventValue:String = "直播\u{5411}SDK"
fileprivate let const_colorTitle:String = "发送采集的视"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeanReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2022/11/9.
//

//: import CoreMedia
import CoreMedia
//: import TXLiteAVSDK_Professional
import TXLiteAVSDK_Professional
//: import UIKit
import UIKit

//: class TalkingTRTCVideoView: UIView {
class BeanReactiveCompatible: UIView {
    // 直播推流类
    //: private var livePusher: TXLivePush?
    private var livePusher: TXLivePush?
    // 日志上报间隔，每秒17帧，5s统计一次
    //: private var logReportInterval = 85
    private var logReportInterval = 85
    //: private var liveCallCount = 0
    private var liveCallCount = 0
    //: private var trtcCallCount = 0
    private var trtcCallCount = 0

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_toTitle.map{makeTextRemove(data: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy Load

    //: private lazy var captureView: STFilterView = {
    private lazy var captureView: FiltrateView = {
        //: let v = STFilterView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        let v = FiltrateView(wihtVideoConversation: "\(AVCaptureSession.Preset.hd1280x720.rawValue)")
        //: v?.frame = self.bounds
        v?.frame = self.bounds
        //: v?.delegate = self
        v?.delegate = self
        //: return v!
        return v!
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingTRTCVideoView {
extension BeanReactiveCompatible {
    /// 开启本地预览
    /// - Parameters:
    ///   - isSmallWindow: 是否自己在小窗口
    ///   - livePusher: 是否用tx推流
    //: func startPreView(isSmallWindow: Bool, livePusher: TXLivePush? = nil) {
    func bagPusher(isSmallWindow: Bool, livePusher: TXLivePush? = nil) {
        //: guard SenseTime_Use == true else { return }
        guard user_errorFormat == true else { return }

        //: self.livePusher = livePusher
        self.livePusher = livePusher

        //: if self.captureView.superview == nil {
        if self.captureView.superview == nil {
            //: self.addSubview(self.captureView)
            self.addSubview(self.captureView)
            //: self.captureView.snp.makeConstraints { make in
            self.captureView.snp.makeConstraints { make in
                //: make.edges.equalToSuperview()
                make.edges.equalToSuperview()
            }
            //: guard self.captureView.stCamera != nil else {
            guard self.captureView.stCamera != nil else {
                //: return
                return
            }
            //: self.captureView.stCamera.startRunning()
            self.captureView.stCamera.startRunning()
        }
        //: self.captureView.setupVideoConversationPreviewSize(isSmallWindow)
        self.captureView.setupVideoConversationPreviewSize(isSmallWindow)
    }

    /// 停止预览
    //: func stopPreView() {
    func subGift() {
        //: guard SenseTime_Use == true else { return }
        guard user_errorFormat == true else { return }

        //: guard self.captureView.stCamera != nil else {
        guard self.captureView.stCamera != nil else {
            //: return
            return
        }
        //: self.captureView.stCamera.stopRunning()
        self.captureView.stCamera.stopRunning()
        //: self.captureView.removeFromSuperview()
        self.captureView.removeFromSuperview()
    }

    /// 切换摄像头
    /// - Parameter isFront: 是否前置摄像头
    //: func switchTRTCCamer(isFront: Bool) {
    func intervaleraction(isFront _: Bool) {
        //: guard SenseTime_Use == true else { return }
        guard user_errorFormat == true else { return }
        //: guard self.captureView.stCamera != nil else {
        guard self.captureView.stCamera != nil else {
            //: return
            return
        }
        //: if self.captureView.stCamera.devicePosition == AVCaptureDevice.Position.back {
        if self.captureView.stCamera.devicePosition == AVCaptureDevice.Position.back {
            //: self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.front
            self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.front
            //: } else {
        } else {
            //: self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.back
            self.captureView.stCamera.devicePosition = AVCaptureDevice.Position.back
        }
    }

    /// 开启摄像头
    /// - Parameter isOpen: 是否开启
    //: func setTRTCCamera(isOpen: Bool) {
    func juxtaposeApplication(isOpen: Bool) {
        //: guard SenseTime_Use == true else { return }
        guard user_errorFormat == true else { return }
        //: guard self.captureView.stCamera != nil else {
        guard self.captureView.stCamera != nil else {
            //: return
            return
        }
        //: if isOpen {
        if isOpen {
            //: self.captureView.stCamera.startRunning()
            self.captureView.stCamera.startRunning()
            //: } else {
        } else {
            //: self.captureView.stCamera.stopRunning()
            self.captureView.stCamera.stopRunning()
        }
    }
}

// MARK: - STBeautyProcessProtocol

//: extension TalkingTRTCVideoView: STFilterViewDelegete {
extension BeanReactiveCompatible: CompartmentBall {
    // TRTC推流
    //: func stVideoBeautyView(_ beautyView: STFilterView!, didProcessVideoSampleBuffer sampleBuffer: CVPixelBuffer!) {
    func stVideoBeautyView(_: FiltrateView!, didProcessVideoSampleBuffer sampleBuffer: CVPixelBuffer!) {
        //: guard self.livePusher == nil else { return }
        guard self.livePusher == nil else { return }
        //: let videoBuffer = TRTCVideoFrame()
        let videoBuffer = TRTCVideoFrame()
        //: videoBuffer.pixelFormat = TRTCVideoPixelFormat._32BGRA
        videoBuffer.pixelFormat = TRTCVideoPixelFormat._32BGRA
        //: videoBuffer.bufferType = TRTCVideoBufferType.pixelBuffer
        videoBuffer.bufferType = TRTCVideoBufferType.pixelBuffer
        //: videoBuffer.pixelBuffer = sampleBuffer
        videoBuffer.pixelBuffer = sampleBuffer
        //: TRTCCloud.sharedInstance().sendCustomVideoData(.big, frame: videoBuffer)
        TRTCCloud.sharedInstance().sendCustomVideoData(.big, frame: videoBuffer)
        //: trtcCallCount += 1
        trtcCallCount += 1
        //: if trtcCallCount >= logReportInterval {
        if trtcCallCount >= logReportInterval {
            //: if let image = sampleBufferToImage(sampleBuffer) {
            if let image = someDismissImage(sampleBuffer) {
                //: UploadLogTool.writeLog(msg: "TRTC 视频通话向SDK发送采集的视频帧图片: \(image.size)")
                NurseLogReactiveCompatible.citeOrLineup(msg: (String(noti_managerGenderTitle.suffix(5)) + "视\u{9891}通\u{8bdd}" + String(notiMiniValue.suffix(4)) + "发送\u{91c7}集的视" + dataItemValue + String(noti_appText)) + "\(image.size)")
            }
            //: trtcCallCount = 0
            trtcCallCount = 0
        }
    }

    // TXLivePush推流
    //: func stFilterView(_ beautyView: STFilterView!, didProcessSampleBuffer sampleBuffer: CMSampleBuffer!) {
    func stFilterView(_: FiltrateView!, didProcessSampleBuffer sampleBuffer: CMSampleBuffer!) {
        //: if livePusher != nil {
        if livePusher != nil {
            //: livePusher?.sendVideoSampleBuffer(sampleBuffer)
            livePusher?.sendVideoSampleBuffer(sampleBuffer)
            //: liveCallCount += 1
            liveCallCount += 1
            //: if liveCallCount >= logReportInterval {
            if liveCallCount >= logReportInterval {
                //: if let imageBuffer = CMSampleBufferGetImageBuffer(sampleBuffer) {
                if let imageBuffer = CMSampleBufferGetImageBuffer(sampleBuffer) {
                    //: if let image = sampleBufferToImage(imageBuffer) {
                    if let image = someDismissImage(imageBuffer) {
                        //: UploadLogTool.writeLog(msg: "LIVE 直播向SDK发送采集的视频帧图片: \(image.size)")
                        NurseLogReactiveCompatible.citeOrLineup(msg: (String(dataFlatName.prefix(5)) + noti_eventValue + const_colorTitle.capitalized + "\u{9891}帧\u{56fe}片: ") + "\(image.size)")
                    }
                }

                //: liveCallCount = 0
                liveCallCount = 0
            }
        }
    }

    //: func sampleBufferToImage(_ imageBuffer: CVImageBuffer) -> UIImage? {
    func someDismissImage(_ imageBuffer: CVImageBuffer) -> UIImage? {
        //: CVPixelBufferLockBaseAddress(imageBuffer, CVPixelBufferLockFlags(rawValue: 0))
        CVPixelBufferLockBaseAddress(imageBuffer, CVPixelBufferLockFlags(rawValue: 0))
        //: let baseAddress = CVPixelBufferGetBaseAddress(imageBuffer)
        let baseAddress = CVPixelBufferGetBaseAddress(imageBuffer)
        //: let bytesPerRow = CVPixelBufferGetBytesPerRow(imageBuffer)
        let bytesPerRow = CVPixelBufferGetBytesPerRow(imageBuffer)
        //: let width = CVPixelBufferGetWidth(imageBuffer)
        let width = CVPixelBufferGetWidth(imageBuffer)
        //: let height = CVPixelBufferGetHeight(imageBuffer)
        let height = CVPixelBufferGetHeight(imageBuffer)
        //: let colorSpace = CGColorSpaceCreateDeviceRGB()
        let colorSpace = CGColorSpaceCreateDeviceRGB()
        //: let bitmapInfo = CGBitmapInfo(rawValue: CGImageAlphaInfo.noneSkipFirst.rawValue | CGBitmapInfo.byteOrder32Little.rawValue)
        let bitmapInfo = CGBitmapInfo(rawValue: CGImageAlphaInfo.noneSkipFirst.rawValue | CGBitmapInfo.byteOrder32Little.rawValue)
        //: guard let context = CGContext(data: baseAddress, width: width, height: height,bitsPerComponent:8, bytesPerRow: bytesPerRow, space: colorSpace,
        guard let context = CGContext(data: baseAddress, width: width, height: height, bitsPerComponent: 8, bytesPerRow: bytesPerRow, space: colorSpace,
                                      //: bitmapInfo: bitmapInfo.rawValue) else { return nil }
                                      bitmapInfo: bitmapInfo.rawValue) else { return nil }
        //: guard let cgImage = context.makeImage() else { return nil }
        guard let cgImage = context.makeImage() else { return nil }
        //: CVPixelBufferUnlockBaseAddress(imageBuffer,CVPixelBufferLockFlags(rawValue: 0))
        CVPixelBufferUnlockBaseAddress(imageBuffer, CVPixelBufferLockFlags(rawValue: 0))
        //: return UIImage(cgImage: cgImage)
        return UIImage(cgImage: cgImage)
    }
}
