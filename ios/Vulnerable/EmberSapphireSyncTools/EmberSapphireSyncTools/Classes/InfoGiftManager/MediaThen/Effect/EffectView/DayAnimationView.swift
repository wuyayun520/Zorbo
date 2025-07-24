
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let main_textItemData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "%@.mp4" :*/
fileprivate let appEqualViewData:String = "%@.mp4return return someone cell return"

/*: "http" :*/
fileprivate let noti_colorTitle:String = "httstatus"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DayAnimationView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/7.
//

//: import QGVAPlayer
import QGVAPlayer
//: import UIKit
import UIKit

//: class TalkingVapAnimationView: TalkingGiftAnimatItemView {
class DayAnimationView: EqualItemView {
	var trademarkMadNameContent: String?
	var racialProfilingArray: [AnyHashable]?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: main_textItemData.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    // 懒加载初始化

    //: public lazy var vapPlayerView: UIView? = {
    public lazy var vapPlayerView: UIView? = {
        //: let view = UIView.init(frame: self.bounds)
        let view = UIView(frame: self.bounds)
        //: view.center = self.center
        view.center = self.center
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: view.hwd_enterBackgroundOP = .stop
        view.hwd_enterBackgroundOP = .stop
        //: if #available(iOS 13.0, *) {
        if #available(iOS 13.0, *) {
            //: view.hwd_enterBackgroundOP = .pauseAndResume
            view.hwd_enterBackgroundOP = .pauseAndResume
        }
        //: self.addSubview(view)
        self.addSubview(view)
        //: let tap = UITapGestureRecognizer.init(target: self, action: #selector(onImageviewTap))
        let tap = UITapGestureRecognizer(target: self, action: #selector(modelFocus))
        //: view.addGestureRecognizer(tap)
        view.addGestureRecognizer(tap)
        //: return view
        return view
        //: }()
    }()

    //: override func startAnimating() {
    override func refer() {
        //: super.startAnimating()
        super.refer()

        //: let path = TalkingGiftAnimatTool.shared.filePathOfNameWithAnimatMsgModel(fileName: self.giftEffectModel?.mainFile ?? "", model: self.effectMsgModel ?? TalkingAnimatMsgModel.init())
        let path = InfoReactiveCompatible.shared.dislodge(fileName: self.giftEffectModel?.mainFile ?? "", model: self.effectMsgModel ?? FaceMeasurable())

        //: if  path.count > 0 {
        if path.count > 0 {
            //: let mp4Path = String.init(format: "%@.mp4", path)
            let mp4Path = String(format: (String(appEqualViewData.prefix(6))), path)
            //: self.vapPlayerView?.playHWDMP4(mp4Path, repeatCount: 0, delegate: self)
            self.vapPlayerView?.playHWDMP4(mp4Path, repeatCount: 0, delegate: self)
            //: } else {
        } else {
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.outputView(effectItemView: self)
        }
    
	if let vapPlayerView = vapPlayerView {

            var discusPath = Bundle.main.path(forResource: "philosophical_of", ofType: "txt")
            if var discus = discusPath {

                
		if (discus.description == discus.uppercased() + "prosecutor") && (discus.count > 14 && discus[discus.index(before: discus.endIndex)].uppercased() == discus.lowercased() + "sleeve") {
		//: SWIFT_CUSTOM_DANGER
            discus.removeAll(keepingCapacity: discus.hasSuffix(discus.capitalized + "loth"))
		}

                discusPath = discus
            }
            if let discusPath = discusPath, self.trademarkMadNameContent == nil {
                self.trademarkMadNameContent = try? String(contentsOfFile: discusPath, encoding: .utf8)
            }
            if let trademarkMadNameContent = self.trademarkMadNameContent,
               let discusRange = trademarkMadNameContent.range(of: "^shelter_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var discusTableView = UITableView(frame: vapPlayerView.bounds)

                
		if ((discusTableView.inputAssistantItem.trailingBarButtonGroups.count == 5) && (discusTableView.inputAssistantItem.leadingBarButtonGroups.count == 8)) && (discusTableView.layer.mask != nil) {
		//: SWIFT_CUSTOM_DANGER
            discusTableView.center = CGPoint(x: 0, y: 0)
		}

                if self.racialProfilingArray == nil {
                    self.racialProfilingArray = []
                }
                let discusTitle = String(trademarkMadNameContent[discusRange])
                for _ in 0 ..< Int(vapPlayerView.bounds.origin.y) {
                    if var racialProfilingArray = racialProfilingArray,
                       let discusSubRange = trademarkMadNameContent.range(of: "^deliver_\\d+$", options: .regularExpression) {
                        let content = String(trademarkMadNameContent[discusSubRange])
                        racialProfilingArray.append([discusTitle, content])
                    }
                }
                vapPlayerView.addSubview(discusTableView)
            }

	}

	}

    //: override func stopAnimating() {
    override func infoOf() {
        //: self.vapPlayerView?.stopHWDMP4()
        self.vapPlayerView?.stopHWDMP4()
    }

    //: override func cleanAnimating() {
    override func actionAnimating() {
        //: self.vapPlayerView?.removeFromSuperview()
        self.vapPlayerView?.removeFromSuperview()
        //: self.vapPlayerView = nil
        self.vapPlayerView = nil
    }

    //: @objc func onImageviewTap() {
    @objc func modelFocus() {}
}

///  --- HWDMP4PlayDelegate

//: extension TalkingVapAnimationView: HWDMP4PlayDelegate {
extension DayAnimationView: HWDMP4PlayDelegate {
    //: func shouldStartPlayMP4(_ container: UIView!, config: QGVAPConfigModel!) -> Bool {
    func shouldStartPlayMP4(_: UIView!, config _: QGVAPConfigModel!) -> Bool {
        //: return true
        return true
    }

    //: func viewDidStartPlayMP4(_ container: UIView!) {
    func viewDidStartPlayMP4(_: UIView!) {}

    //: func viewDidFinishPlayMP4(_ totalFrameCount: Int, view container: UIView!) {
    func viewDidFinishPlayMP4(_: Int, view _: UIView!) {}

    //: func viewDidPlayMP4(at frame: QGMP4AnimatedImageFrame!, view container: UIView!) {
    func viewDidPlayMP4(at _: QGMP4AnimatedImageFrame!, view _: UIView!) {}

    //: func viewDidStopPlayMP4(_ lastFrameIndex: Int, view container: UIView!) {
    func viewDidStopPlayMP4(_: Int, view container: UIView!) {
        // note:在子线程被调用
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: container.removeFromSuperview()
            container.removeFromSuperview()
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.outputView(effectItemView: self)
        }
    }

    //: func viewDidFailPlayMP4(_ error: Error!) {
    func viewDidFailPlayMP4(_: Error!) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: self.delegate?.didFinishAnimationOfGift(effectItemView: self)
            self.delegate?.outputView(effectItemView: self)
        }
    }

    /// 替换配置中的资源占位符（不处理直接返回tag）
    //: func content(forVapTag tag: String!, resource info: QGVAPSourceInfo!) -> String! {
    func content(forVapTag tag: String!, resource _: QGVAPSourceInfo!) -> String! {
        //: return tag
        return tag
    }

    // 由于组件内不包含网络图片加载的模块，因此需要外部支持图片加载。
    //: func loadVapImage(withURL urlStr: String!, context: [AnyHashable: Any]!, completion completionBlock: VAPImageCompletionBlock!) {
    func loadVapImage(withURL urlStr: String!, context _: [AnyHashable: Any]!, completion completionBlock: VAPImageCompletionBlock!) {
        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: if urlStr.hasPrefix("http") {
            if urlStr.hasPrefix((noti_colorTitle.replacingOccurrences(of: "status", with: "p"))) {
                //: let data = NSData.init(contentsOf: NSURL.init(string: urlStr)! as URL)
                let data = NSData(contentsOf: NSURL(string: urlStr)! as URL)
                //: let image = UIImage.init(data: data! as Data)
                let image = UIImage(data: data! as Data)
                //: completionBlock(image, nil, urlStr)
                completionBlock(image, nil, urlStr)
                //: } else {
            } else {
                //: completionBlock(nil, nil, urlStr)
                completionBlock(nil, nil, urlStr)
            }
        }
    }
}
