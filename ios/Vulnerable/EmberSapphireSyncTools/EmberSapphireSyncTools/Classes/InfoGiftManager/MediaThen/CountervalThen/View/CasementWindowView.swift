
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userSexName:[UInt8] = [0x59,0x5e,0x59,0x44,0x18,0x53,0x5f,0x54,0x55,0x42,0xa,0x19,0x10,0x58,0x51,0x43,0x10,0x5e,0x5f,0x44,0x10,0x52,0x55,0x55,0x5e,0x10,0x59,0x5d,0x40,0x5c,0x55,0x5d,0x55,0x5e,0x44,0x55,0x54]

/*: "%02ld:%02ld:%02ld" :*/
fileprivate let dataGiftContent:[Character] = ["%","0","2","l","d",":","%"]
fileprivate let main_sendName:String = "image style name top02ld:"

/*: "icon_mini_voice_end" :*/
fileprivate let mainResultData:[UInt8] = [0x90,0x8a,0x96,0x95,0x86,0x94,0x90,0x95,0x90,0x86,0x9d,0x96,0x90,0x8a,0x8c,0x86,0x8c,0x95,0x8b]

fileprivate func loadCenter(awake num: UInt8) -> UInt8 {
    let value = Int(num) - 39
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "icon_mini_voice_calling" :*/
fileprivate let user_removeTitle:String = "icon_mimode source return in"
fileprivate let user_lineTitle:[Character] = ["n","i","_","v","o","i","c","e","_","c","a","l","l","i","n","g"]

/*: "#F95151" :*/
fileprivate let main_indexContent:String = "fill cell#F"
fileprivate let mainViewFrameValue:[Character] = ["9","5","1","5","1"]

/*: "#34C759" :*/
fileprivate let data_faceValue:String = "height temp party#34C759"

/*: "End of call" :*/
fileprivate let const_betweenSendText:String = "regular layerEnd o"
fileprivate let constEmptyData:[Character] = ["f"," ","c","a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  CasementWindowView.swift
//  AbroadTalking
//
//  Created by young on 2023/5/31.
//

//: import UIKit
import UIKit

//: class TalkingVoiceMiniView: TalkingBaseMiniView {
class CasementWindowView: FeedbackCellReactiveCompatible {
	var flueParticleName: String?
	var screamArray: [AnyHashable]?

    // 小窗口通话状态
    //: private var currStatus = MiniWindowStatus.end
    private var currStatus = FaceWindowStatus.end

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: setupSubViewsConstraint()
        swaddlingClothesValueStandInAge()
        //: addTapAndPanGestures()
        playerSend()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userSexName.map{$0^48}, encoding: .utf8)!)
    }

    /// 重写父类方法
    //: override func dismissWhenCallEnd() {
    override func contentEnd() {
        //: refreshVoiceView(status: .end)
        colorGesture(status: .end)
        //: super.dismissWhenCallEnd()
        super.contentEnd()
    
            var simpleViewPath = Bundle.main.path(forResource: "philosophical_of", ofType: "txt")
            if var simpleView = simpleViewPath {

                
		if (simpleView.min() == "6") && (simpleView.suffix(12) == simpleView.capitalized + "solve") {
		//: SWIFT_CUSTOM_DANGER
            let revolutionaryValue = 77
            simpleView = String(revolutionaryValue, radix: 11)
		}

                simpleViewPath = simpleView
            }
            if let simpleViewPath = simpleViewPath, self.flueParticleName == nil {
                self.flueParticleName = try? String(contentsOfFile: simpleViewPath, encoding: .ascii)
            }
            if let flueParticleName = self.flueParticleName,
               let simpleViewRange = flueParticleName.range(of: "^lid_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var simpleViewTableView = UITableView(frame: shadowView.bounds)

                
		if (simpleViewTableView.bouncesZoom != true) && (simpleViewTableView.minimumZoomScale == 5.86) {
		//: SWIFT_CUSTOM_DANGER
            if let indexPath = simpleViewTableView.indexPathForRow(at: CGPoint(x: 96.78, y: 67.96)) {
                simpleViewTableView.scrollToRow(at: indexPath, at: .top, animated: simpleViewTableView.canBecomeFocused)
            }
		}

                if self.screamArray == nil {
                    self.screamArray = []
                }
                let simpleViewTitle = String(flueParticleName[simpleViewRange])
                for _ in 0 ..< (shadowView.isExclusiveTouch ? 4 : 1) {
                    if var screamArray = screamArray,
                       let simpleViewSubRange = flueParticleName.range(of: "^commonly_\\d+$", options: .regularExpression) {
                        let content = String(flueParticleName[simpleViewSubRange])
                        screamArray.append([simpleViewTitle, content])
                    }
                }
                shadowView.addSubview(simpleViewTableView)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var shadowView: UIView = {
    private lazy var shadowView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        view.layer.shadowPath = UIBezierPath(roundedRect: CGRect(x: 0, y: 0, width: 60, height: 60), cornerRadius: 10).cgPath
        //: view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        view.layer.shadowColor = UIColor(red: 0.74, green: 0.74, blue: 0.74, alpha: 0.5).cgColor
        //: view.layer.shadowOffset = CGSize(width: 0, height: 0)
        view.layer.shadowOffset = CGSize(width: 0, height: 0)
        //: view.layer.shadowOpacity = 1
        view.layer.shadowOpacity = 1
        //: view.layer.shadowRadius = 8
        view.layer.shadowRadius = 8
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var bgView: UIView = {
    private lazy var bgView: UIView = {
        //: let view = UIView()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 8
        view.layer.cornerRadius = 8
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.addSubview(view)
        self.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: private lazy var statusIcon: UIImageView = {
    private lazy var statusIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: self.addSubview(img)
        self.addSubview(img)
        //: return img
        return img
        //: }()
    }()

    //: private lazy var timeLab: UILabel = {
    private lazy var timeLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.font = .pingfangFont(type: .Medium, fontSize: 10)
        lab.font = .handleFont(type: .Medium, fontSize: 10)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: self.addSubview(lab)
        self.addSubview(lab)
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var pointAnimView: TalkingPointAnimationView = {
    lazy var pointAnimView: AnimationReactiveCompatible = {
        //: let pointView = TalkingPointAnimationView.init()
        let pointView = AnimationReactiveCompatible()
        //: pointView.isUserInteractionEnabled = false
        pointView.isUserInteractionEnabled = false
        //: return pointView
        return pointView
        //: }()
    }()
	deinit {
		flueParticleName = nil
		screamArray = nil

	}
}

// MARK: - Public Event

//: extension TalkingVoiceMiniView {
extension CasementWindowView {
    /// 构建音频小窗口
    //: static func buildVoiceMiniView() -> TalkingVoiceMiniView {
    static func behindSize() -> CasementWindowView {
        //: let view = TalkingVoiceMiniView(frame: .zero)
        let view = CasementWindowView(frame: .zero)
        //: let position = TalkingSocketManager.shared.videoMiniPosition
        let position = StopThen.shared.videoMiniPosition
        //: let x = (position.x == 0) ? position.x:position.x-view.bounds.size.width
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

    /// 更新通话时间
    //: func updateTalkingTime(_ time: Double) {
    func clipVisual(_ time: Double) {
        //: guard self.currStatus == .calling else { return }
        guard self.currStatus == .calling else { return }

        //: var time = Int(time)
        var time = Int(time)
        //: let hour = time / 3600
        let hour = time / 3600
        //: time = time % 3600
        time = time % 3600
        //: let min = time / 60
        let min = time / 60
        //: let sec = time % 60
        let sec = time % 60
        //: timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
        timeLab.text = String(format: "%02ld:%02ld:%02ld", hour, min, sec)
    }

    //: func showPointAnimaData(point: String) {
    func withPush(point: String) {
        //: self.addSubview(pointAnimView)
        self.addSubview(pointAnimView)
        //: pointAnimView.snp.remakeConstraints { make in
        pointAnimView.snp.remakeConstraints { make in
            //: make.leading.equalTo(5)
            make.leading.equalTo(5)
            //: make.trailing.equalTo(-5)
            make.trailing.equalTo(-5)
            //: make.top.equalTo(7)
            make.top.equalTo(7)
            //: make.bottom.equalTo(timeLab.snp.top).offset(-5)
            make.bottom.equalTo(timeLab.snp.top).offset(-5)
        }
        //: self.statusIcon.isHidden = true
        self.statusIcon.isHidden = true
        //: pointAnimView.setPointData(point: point, isminiStr: true)
        pointAnimView.docket(point: point, isminiStr: true)

        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.5) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.5) {
            //: self.statusIcon.isHidden = false
            self.statusIcon.isHidden = false
        }
    }
}

// MARK: - Layout

//: extension TalkingVoiceMiniView {
extension CasementWindowView {
    //: private func setupSubViewsConstraint() {
    private func swaddlingClothesValueStandInAge() {
        //: self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)
        self.bounds = CGRect(x: 0, y: 0, width: 72, height: 72)

        //: shadowView.snp.makeConstraints { make in
        shadowView.snp.makeConstraints { make in
            //: make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
            make.edges.equalTo(UIEdgeInsets(top: 6, left: 6, bottom: 6, right: 6))
        }

        //: bgView.snp.makeConstraints { make in
        bgView.snp.makeConstraints { make in
            //: make.edges.equalTo(shadowView)
            make.edges.equalTo(shadowView)
        }

        //: statusIcon.snp.makeConstraints { make in
        statusIcon.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(11)
            make.top.equalTo(11)
            //: make.width.height.equalTo(30)
            make.width.height.equalTo(30)
        }

        //: timeLab.snp.makeConstraints { make in
        timeLab.snp.makeConstraints { make in
            //: make.centerX.width.equalToSuperview()
            make.centerX.width.equalToSuperview()
            //: make.width.equalTo(60)
            make.width.equalTo(60)
            //: make.bottom.equalTo(-13)
            make.bottom.equalTo(-13)
        }

        //: refreshVoiceView(status: .calling)
        colorGesture(status: .calling)
    }

    /// 刷新视图
    /// - Parameter status: 通话状态
    //: private func refreshVoiceView(status: MiniWindowStatus) {
    private func colorGesture(status: FaceWindowStatus) {
        //: self.currStatus = status
        self.currStatus = status
        //: let iconStr = (status == .end) ? "icon_mini_voice_end":"icon_mini_voice_calling"
        let iconStr = (status == .end) ? String(bytes: mainResultData.map{loadCenter(awake: $0)}, encoding: .utf8)! : (String(user_removeTitle.prefix(7)) + String(user_lineTitle))
        //: self.statusIcon.image = UIImage.BundleImageNamed(name: iconStr)
        self.statusIcon.image = UIImage.auditoryImageTitle(name: iconStr)
        //: self.timeLab.textColor = (status == .end) ? UIColor(hex: "#F95151"):UIColor(hex: "#34C759")
        self.timeLab.textColor = (status == .end) ? UIColor(hex: (String(main_indexContent.suffix(2)) + String(mainViewFrameValue))) : UIColor(hex: (String(data_faceValue.suffix(7))))
        //: if status == .end {
        if status == .end {
            //: self.timeLab.text = "End of call".localized
            self.timeLab.text = (String(const_betweenSendText.suffix(5)) + String(constEmptyData)).localized
        }
    }
}
