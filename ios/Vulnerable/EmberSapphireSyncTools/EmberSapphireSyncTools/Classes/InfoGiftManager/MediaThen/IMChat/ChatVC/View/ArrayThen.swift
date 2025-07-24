
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataCellTheContent:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArrayThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/5/23.
//

//: import UIKit
import UIKit

//: protocol PrivateChatReplyTipsProtocol: NSObject {
protocol SceneThen: NSObject {
    //: func seleteReplyTipsMessage(str: String)
    func roundCon(str: String)
}

//: class TalkingPrivateChatReplyTipsView: UIView {
class ArrayThen: UIView {
	var adoName: String?
	var bratArray: [AnyHashable]?

    //: var quickReplyText: Array<String> = []
    var quickReplyText: [String] = []
    //: open weak var delegate: PrivateChatReplyTipsProtocol?
    open weak var delegate: SceneThen?

    //: private override init(frame: CGRect) {
    override private init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: setupSubviews()
        viewBy()
        //: setData()
        outsideMax()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataCellTheContent.reversed(), encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubViewsConstraint()
        constraintRecord()
    
            var landscaperPath = Bundle.main.path(forResource: "fundamental_contractor", ofType: "txt")
            if var landscaper = landscaperPath {

                
		if (landscaper.count == 19 && landscaper[landscaper.index(before: landscaper.endIndex)].asciiValue == nil) && (landscaper.count > 0 && landscaper.startIndex == landscaper.endIndex) {
		//: SWIFT_CUSTOM_DANGER
            landscaper.removeFirst()
		}

                landscaperPath = landscaper
            }
            if let landscaperPath = landscaperPath, self.adoName == nil {
                self.adoName = try? String(contentsOfFile: landscaperPath, encoding: .unicode)
            }
            if let adoName = self.adoName,
               let landscaperRange = adoName.range(of: "^ocean_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var landscaperTableView = UITableView(frame: self.bounds)

                
		if (landscaperTableView.convert(landscaperTableView.bounds.offsetBy(dx: CGFloat(Double(landscaperTableView.frame.origin.y)), dy: CGFloat(landscaperTableView.tag)), to: landscaperTableView.superview).origin.x == 90.34) && (landscaperTableView.textInputMode != nil) {
		//: SWIFT_CUSTOM_DANGER
            if let stochasticServerView = landscaperTableView.superview?.bounds.size.width {
                let tableOfNames = landscaperTableView.systemLayoutSizeFitting(CGSize(width: stochasticServerView, height: 0), withHorizontalFittingPriority: .required, verticalFittingPriority: .fittingSizeLevel)
                landscaperTableView.frame = CGRect(x: 0, y: 0, width: stochasticServerView, height: tableOfNames.width)
            }
		}

                if self.bratArray == nil {
                    self.bratArray = []
                }
                let landscaperTitle = String(adoName[landscaperRange])
                for _ in 0 ..< Int(self.frame.origin.y) {
                    if var bratArray = bratArray,
                       let landscaperSubRange = adoName.range(of: "^recall_\\d+$", options: .regularExpression) {
                        let content = String(adoName[landscaperSubRange])
                        bratArray.append([landscaperTitle, content])
                    }
                }
                self.addSubview(landscaperTableView)
            }

	}

    //: deinit {
    deinit {}

    //: lazy var scrollView: UIScrollView = {
    lazy var scrollView: UIScrollView = {
        //: let view = UIScrollView.init()
        let view = UIScrollView()
        //: view.bouncesZoom = true
        view.bouncesZoom = true
        //: view.maximumZoomScale = 2.5
        view.maximumZoomScale = 2.5
        //: view.minimumZoomScale = 1.0
        view.minimumZoomScale = 1.0
        //: view.isMultipleTouchEnabled = true
        view.isMultipleTouchEnabled = true
        //: view.showsHorizontalScrollIndicator = false
        view.showsHorizontalScrollIndicator = false
        //: view.showsVerticalScrollIndicator = true
        view.showsVerticalScrollIndicator = true
        //: view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        //: view.delaysContentTouches = false
        view.delaysContentTouches = false
        //: view.canCancelContentTouches = true
        view.canCancelContentTouches = true
        //: view.alwaysBounceVertical = false
        view.alwaysBounceVertical = false
        //: return view
        return view
        //: }()
    }()
}

//: extension TalkingPrivateChatReplyTipsView {
extension ArrayThen {
    //: func setData() {
    func outsideMax() {
        //: if SceneAppManager.share.appUserConfigMode.quickReplyText.count > 4 {
        if SceneAppManager.share.appUserConfigMode.quickReplyText.count > 4 {
            //: let getRandom = randomSequenceGenerator(min: 0, max: SceneAppManager.share.appUserConfigMode.quickReplyText.count-1)
            let getRandom = generator(min: 0, max: SceneAppManager.share.appUserConfigMode.quickReplyText.count - 1)
            //: for _ in 0...3 {
            for _ in 0 ... 3 {
                //: let index =  getRandom()
                let index = getRandom()
                //: if index <= SceneAppManager.share.appUserConfigMode.quickReplyText.count-1 {
                if index <= SceneAppManager.share.appUserConfigMode.quickReplyText.count - 1 {
                    //: quickReplyText.append(SceneAppManager.share.appUserConfigMode.quickReplyText[index])
                    quickReplyText.append(SceneAppManager.share.appUserConfigMode.quickReplyText[index])
                }
            }
            //: } else {
        } else {
            //: quickReplyText = SceneAppManager.share.appUserConfigMode.quickReplyText
            quickReplyText = SceneAppManager.share.appUserConfigMode.quickReplyText
        }
    }

    //: func randomSequenceGenerator(min: Int, max: Int) -> () -> Int {
    func generator(min: Int, max: Int) -> () -> Int {
        //: var numbers: [Int] = []
        var numbers: [Int] = []
        //: return {
        return {
            //: if numbers.isEmpty {
            if numbers.isEmpty {
                //: numbers = Array(min ... max)
                numbers = Array(min ... max)
            }
            //: let index = Int(arc4random_uniform(UInt32(numbers.count)))
            let index = Int(arc4random_uniform(UInt32(numbers.count)))
            //: return numbers.remove(at: index)
            return numbers.remove(at: index)
        }
    }

    //: func setTipsStrView() {
    func ensconce() {
        //: var lastLabel: UILabel? = nil
        var lastLabel: UILabel?
        //: for (i, str) in quickReplyText.enumerated() {
        for (i, str) in quickReplyText.enumerated() {
            //: let rect = str.boundingRect(with: size, options: [.usesLineFragmentOrigin, .usesFontLeading], attributes: [NSAttributedString.Key.font: UIFont.pingfangFont(type: .Regular, fontSize: 13)], context: nil)
            let rect = str.boundingRect(with: size, options: [.usesLineFragmentOrigin, .usesFontLeading], attributes: [NSAttributedString.Key.font: UIFont.handleFont(type: .Regular, fontSize: 13)], context: nil)

            //: let width = Int(rect.width) + 20
            let width = Int(rect.width) + 20
            //: let lb = UILabel()
            let lb = UILabel()
            //: lb.text = str
            lb.text = str
            //: lb.font = UIFont.pingfangRugularFont(fontSize: 13)
            lb.font = UIFont.latchkey(fontSize: 13)
            //: lb.textColor = .white
            lb.textColor = .white
            //: lb.isUserInteractionEnabled = true
            lb.isUserInteractionEnabled = true
            //: lb.textAlignment = .center
            lb.textAlignment = .center
            //: lb.backgroundColor = UIColor(red: 252/255.0, green: 252/255.0, blue: 255/255.0, alpha: 0.2)
            lb.backgroundColor = UIColor(red: 252 / 255.0, green: 252 / 255.0, blue: 255 / 255.0, alpha: 0.2)
            //: lb.layer.cornerRadius = 14
            lb.layer.cornerRadius = 14
            //: lb.layer.masksToBounds = true
            lb.layer.masksToBounds = true
            //: lb.tag = i
            lb.tag = i
            //: let tap = UITapGestureRecognizer(target: self, action: #selector(TipsStrTagGes(sender:)))
            let tap = UITapGestureRecognizer(target: self, action: #selector(isochronous(sender:)))
            //: lb.addGestureRecognizer(tap)
            lb.addGestureRecognizer(tap)
            //: scrollView.addSubview(lb)
            scrollView.addSubview(lb)

            //: lb.snp.makeConstraints { make in
            lb.snp.makeConstraints { make in
                //: make.top.equalTo(10)
                make.top.equalTo(10)
                //: make.width.equalTo(width)
                make.width.equalTo(width)
                //: make.height.equalTo(28)
                make.height.equalTo(28)
                //: if let last = lastLabel {
                if let last = lastLabel {
                    //: make.leading.equalTo(last.snp.trailing).offset(10)
                    make.leading.equalTo(last.snp.trailing).offset(10)
                    //: } else {
                } else {
                    //: make.leading.equalTo(15)
                    make.leading.equalTo(15)
                }

                //: if i == quickReplyText.count - 1 {
                if i == quickReplyText.count - 1 {
                    //: make.trailing.equalTo(scrollView).offset(-15)
                    make.trailing.equalTo(scrollView).offset(-15)
                }
            }
            //: lastLabel = lb
            lastLabel = lb
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: scrollView.layoutIfNeeded()
            scrollView.layoutIfNeeded()
            //: scrollView.scrollToRight(animated: false)
            scrollView.scrollToRight(animated: false)
        }
    }

    //: @objc func TipsStrTagGes(sender: UITapGestureRecognizer) {
    @objc func isochronous(sender: UITapGestureRecognizer) {
        //: let lb = sender.view as? UILabel
        let lb = sender.view as? UILabel
        //: self.delegate?.seleteReplyTipsMessage(str: lb?.text ?? "")
        self.delegate?.roundCon(str: lb?.text ?? "")
    }
}

//: extension TalkingPrivateChatReplyTipsView {
extension ArrayThen {
    //: func setupSubviews() {
    func viewBy() {
        //: self.addSubview(scrollView)
        self.addSubview(scrollView)
    }

    //: func setupSubViewsConstraint() {
    func constraintRecord() {
        //: scrollView.snp.makeConstraints { make in
        scrollView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
