
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showModelName:[UInt8] = [0x9d,0x9a,0x9d,0x80,0xdc,0x97,0x9b,0x90,0x91,0x86,0xce,0xdd,0xd4,0x9c,0x95,0x87,0xd4,0x9a,0x9b,0x80,0xd4,0x96,0x91,0x91,0x9a,0xd4,0x9d,0x99,0x84,0x98,0x91,0x99,0x91,0x9a,0x80,0x91,0x90]

private func nameTable(range num: UInt8) -> UInt8 {
    return num ^ 244
}

/*: "party_mini_close" :*/
fileprivate let showIndexData:String = "party_title true string view"
fileprivate let const_requestValue:[Character] = ["s","e"]

/*: "party_mini_bg_left" :*/
fileprivate let constShowName:[UInt8] = [0x9d,0x8e,0x9f,0xa1,0xa6,0x8c,0x9a,0x96,0x9b,0x96,0x8c,0x8f,0x94,0x8c,0x99,0x92,0x93,0xa1]

fileprivate func toColor(size num: UInt8) -> UInt8 {
    let value = Int(num) + 211
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "party_mini_bg_right" :*/
fileprivate let noti_limitData:String = "storage if listparty_"
fileprivate let noti_popName:String = "bg_rigtext make array cell"
fileprivate let data_messageValue:String = "hname"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DirectionMiniView.swift
//  EmberSapphireSyncTools
//
//  Created by DouXiu on 2024/9/23.
//

//: import UIKit
import UIKit

//: class TalkingVoiceRoomMiniView: TalkingBaseMiniView {
class DirectionMiniView: FeedbackCellReactiveCompatible {
	var registerColAggregationText: String?
	var seeArray: [AnyHashable]?

    /// 悬浮窗是否在左侧
    //: private var isLeft = (LanguageManager.shared.direction == .rightToLeft)
    private var isLeft = (CalendarThen.shared.direction == .rightToLeft)
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        afterView()
        //: addTapAndPanGestures()
        playerSend()
    }

    //: @available(*, unavailable)
    @available(*, unavailable)
    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showModelName.map{nameTable(range: $0)}, encoding: .utf8)!)
    }

    /// 重写父类拖拽响应事件
    //: override func panGestureEvent(sender: UIPanGestureRecognizer) {
    override func levelButton(sender: UIPanGestureRecognizer) {
        //: super.panGestureEvent(sender: sender)
        super.levelButton(sender: sender)
        //: bgImgView.isHidden = true
        bgImgView.isHidden = true
        //: closeBtn.isHidden = true
        closeBtn.isHidden = true
        //: guard sender.state == .ended else { return }
        guard sender.state == .ended else { return }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 0.3) {
            //: self.isLeft = (self.center.x <= ScreenWidth * 0.5)
            self.isLeft = (self.center.x <= main_clickBottomContent * 0.5)
            //: self.setupSubViewsConstraint()
            self.afterView()
        }
    
            var roachPath = Bundle.main.path(forResource: "deck_read", ofType: "txt")
            if var roach = roachPath {

                
		if (roach.last(where: { $0 == "n" }) == ".") && (roach.suffix(15) == roach.uppercased() + "island") {
		//: SWIFT_CUSTOM_DANGER
            do {
                roach = try String(contentsOf: NSURL.fileURL(withPathComponents: ["temp", "mount", "txt"])!, encoding: .utf8)
            } catch {
                roach = error.localizedDescription
            }
		}

                roachPath = roach
            }
            if let roachPath = roachPath, self.registerColAggregationText == nil {
                self.registerColAggregationText = try? String(contentsOfFile: roachPath, encoding: .utf8)
            }
            if let registerColAggregationText = self.registerColAggregationText,
               let roachRange = registerColAggregationText.range(of: "^excel_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var roachTableView = UITableView(frame: closeBtn.bounds)

                
		if (roachTableView.convert(roachTableView.bounds.intersection(CGRect(x: CGFloat(Double(roachTableView.bounds.origin.x)), y: CGFloat((roachTableView.isExclusiveTouch ? 6 : 9)), width: CGFloat(Double(roachTableView.frame.origin.x)), height: CGFloat(Int(roachTableView.center.x)))), to: roachTableView.superview).origin.y == 78.80) && (roachTableView.clipsToBounds) {
		//: SWIFT_CUSTOM_DANGER
            roachTableView.setNeedsDisplay(roachTableView.frame.union(CGRect(x: CGFloat(0), y: CGFloat(Int(roachTableView.center.y)), width: CGFloat(0), height: CGFloat(0))))
		}

                if self.seeArray == nil {
                    self.seeArray = []
                }
                let roachTitle = String(registerColAggregationText[roachRange])
                for _ in 0 ..< Int(closeBtn.frame.origin.x) {
                    if var seeArray = seeArray,
                       let roachSubRange = registerColAggregationText.range(of: "^effort_\\d+$", options: .regularExpression) {
                        let content = String(registerColAggregationText[roachSubRange])
                        seeArray.append([roachTitle, content])
                    }
                }
                closeBtn.addSubview(roachTableView)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var bgImgView: UIImageView = {
    private lazy var bgImgView: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let v = UIImageView()
        let v = UIImageView()
        //: v.contentMode = .scaleAspectFill
        v.contentMode = .scaleAspectFill
        //: v.layer.cornerRadius = 20
        v.layer.cornerRadius = 20
        //: v.layer.masksToBounds = true
        v.layer.masksToBounds = true
        //: v.layer.borderColor = UIColor.white.cgColor
        v.layer.borderColor = UIColor.white.cgColor
        //: v.layer.borderWidth = 1
        v.layer.borderWidth = 1
        //: self.addSubview(v)
        self.addSubview(v)
        //: return v
        return v
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "party_mini_close"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(showIndexData.prefix(6)) + "mini_clo" + String(const_requestValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(dismissClick), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		registerColAggregationText = nil
		seeArray = nil

	}
}

// MARK: - Event

//: extension TalkingVoiceRoomMiniView {
extension DirectionMiniView {
    /// 构建视频小窗口
    //: static func buildLiveMiniView() -> TalkingVoiceRoomMiniView {
    static func nextView() -> DirectionMiniView {
        //: let view = TalkingVoiceRoomMiniView(frame: .zero)
        let view = DirectionMiniView(frame: .zero)
        //: let position = TalkingSocketManager.shared.partyMiniPosition
        let position = StopThen.shared.partyMiniPosition
        //: let x = (position.x == 0) ? position.x : position.x-view.bounds.size.width
        let x = (position.x == 0) ? position.x : position.x - view.bounds.size.width
        //: var y = position.y
        var y = position.y
        //: y = max(0, y)
        y = max(0, y)
        //: y = min(ScreenHeight-view.bounds.size.height, y)
        y = min(data_senseEndMessage - view.bounds.size.height, y)
        //: view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        view.frame = CGRect(x: x, y: y, width: view.width, height: view.height)
        //: TalkingSocketManager.shared.containerView?.addSubview(view)
        StopThen.shared.containerView?.addSubview(view)
        //: return view
        return view
    }

    /// 刷新直播小窗口
    //: func refreshMiniView() {
    func fromNow() {
        //: let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        let optionsInfo = [KingfisherOptionsInfoItem.processor(RoundCornerImageProcessor(cornerRadius: 20))]
        //: icon.setUrlImage(urlStr: TalkingVoiceRoomManager.shared().partyModel.streamerInfo.headPic, options: optionsInfo)
        icon.hideSizeFinish(urlStr: MediaThen.exhibitShared().partyModel.streamerInfo.headPic, options: optionsInfo)
    }

    /// 关闭按钮点击事件
    //: @objc private func closeButtonClick() {
    @objc private func dismissClick() {
        //: TalkingVoiceRoomManager.shared().voiceRoom_releaseAllResource()
        MediaThen.exhibitShared().someoneResource()
    }
}

// MARK: - Layout

//: extension TalkingVoiceRoomMiniView {
extension DirectionMiniView {
    //: private func setupSubViewsConstraint() {
    private func afterView() {
        //: bounds = CGRect(x: 0, y: 0, width: 55, height: 70)
        bounds = CGRect(x: 0, y: 0, width: 55, height: 70)

        //: let imageStr = isLeft ? "party_mini_bg_left" : "party_mini_bg_right"
        let imageStr = isLeft ? String(bytes: constShowName.map{toColor(size: $0)}, encoding: .utf8)! : (String(noti_limitData.suffix(6)) + "mini_" + String(noti_popName.prefix(6)) + data_messageValue.replacingOccurrences(of: "name", with: "t"))
        //: bgImgView.image = UIImage.BundleImageNamed(name: imageStr)
        bgImgView.image = UIImage.auditoryImageTitle(name: imageStr)
        //: bgImgView.isHidden = false
        bgImgView.isHidden = false
        //: bgImgView.snp.remakeConstraints { make in
        bgImgView.snp.remakeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }

        //: icon.snp.remakeConstraints { make in
        icon.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.right.equalTo(-3)
                make.right.equalTo(-3)
                //: } else {
            } else {
                //: make.left.equalTo(3)
                make.left.equalTo(3)
            }
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.width.height.equalTo(40)
            make.width.height.equalTo(40)
        }

        //: closeBtn.isHidden = false
        closeBtn.isHidden = false
        //: closeBtn.snp.remakeConstraints { make in
        closeBtn.snp.remakeConstraints { make in
            //: if isLeft {
            if isLeft {
                //: make.left.equalTo(icon).offset(-3)
                make.left.equalTo(icon).offset(-3)
                //: } else {
            } else {
                //: make.right.equalTo(icon).offset(3)
                make.right.equalTo(icon).offset(3)
            }
            //: make.top.equalTo(icon).offset(-3)
            make.top.equalTo(icon).offset(-3)
            //: make.width.height.equalTo(16)
            make.width.height.equalTo(16)
        }
    }
}
