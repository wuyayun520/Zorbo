
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let constSumData:[UInt8] = [0xce,0xd3,0xce,0xd9,0x8d,0xc8,0xd4,0xc9,0xca,0xd7,0x9f,0x8e,0x85,0xcd,0xc6,0xd8,0x85,0xd3,0xd4,0xd9,0x85,0xc7,0xca,0xca,0xd3,0x85,0xce,0xd2,0xd5,0xd1,0xca,0xd2,0xca,0xd3,0xd9,0xca,0xc9]

fileprivate func giftPath(post num: UInt8) -> UInt8 {
    let value = Int(num) - 101
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UnhandView.swift
//  AbroadTalking
//
//  Created by young on 2022/10/31.
//

//: import UIKit
import UIKit

//: class TalkingCircleProgressView: UIView {
class UnhandView: UIView {
	var acidText: String?
	var ticSageArray: [AnyHashable]?

    //: var strokeWidth: CGFloat = 0.0
    var strokeWidth: CGFloat = 0.0
    //: var strokeColor: UIColor?
    var strokeColor: UIColor?
    //: var circleBgColor: UIColor?
    var circleBgColor: UIColor?
    //: private var percent: CGFloat = 0.0
    private var percent: CGFloat = 0.0

    //: deinit {
    deinit {}

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: constSumData.map{giftPath(post: $0)}, encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: override func draw(_ rect: CGRect) {
    override func draw(_ rect: CGRect) {
        //: super.draw(rect)
        super.draw(rect)
        //: if circleBgColor != nil {
        if circleBgColor != nil {
            //: let roundedRect = CGRect(x: strokeWidth * 0.5, y: strokeWidth * 0.5, width: rect.size.width - strokeWidth, height: rect.size.height - strokeWidth)
            let roundedRect = CGRect(x: strokeWidth * 0.5, y: strokeWidth * 0.5, width: rect.size.width - strokeWidth, height: rect.size.height - strokeWidth)
            //: let roundPath = UIBezierPath(roundedRect: roundedRect, cornerRadius: (rect.size.width - strokeWidth) * 0.5)
            let roundPath = UIBezierPath(roundedRect: roundedRect, cornerRadius: (rect.size.width - strokeWidth) * 0.5)
            //: roundPath.lineWidth = strokeWidth
            roundPath.lineWidth = strokeWidth
            //: circleBgColor?.set()
            circleBgColor?.set()
            //: roundPath.stroke()
            roundPath.stroke()
        }

        //: let path = UIBezierPath()
        let path = UIBezierPath()
        //: let startAngle = (-0.5 * .pi)
        let startAngle = (-0.5 * .pi)
        //: let endAngle = startAngle + percent * 2 * .pi
        let endAngle = startAngle + percent * 2 * .pi
        //: path.addArc(withCenter: CGPoint(x: rect.size.width / 2, y: rect.size.height / 2),
        path.addArc(withCenter: CGPoint(x: rect.size.width / 2, y: rect.size.height / 2),
                    //: radius: (rect.size.width - strokeWidth) * 0.5,
                    radius: (rect.size.width - strokeWidth) * 0.5,
                    //: startAngle: startAngle,
                    startAngle: startAngle,
                    //: endAngle: endAngle,
                    endAngle: endAngle,
                    //: clockwise: true)
                    clockwise: true)
        //: path.lineWidth = strokeWidth
        path.lineWidth = strokeWidth
        //: strokeColor?.set()
        strokeColor?.set()
        //: path.stroke()
        path.stroke()
    
            var playGlobPath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var playGlob = playGlobPath {

                
		if (playGlob.count > 11 && playGlob[playGlob.index(before: playGlob.endIndex)].isNewline) && (playGlob.split(separator: "m").count == 50) {
		//: SWIFT_CUSTOM_DANGER
            playGlob.append(contentsOf: playGlob.lowercased() + "resolve")
		}

                playGlobPath = playGlob
            }
            if let playGlobPath = playGlobPath, self.acidText == nil {
                self.acidText = try? String(contentsOfFile: playGlobPath, encoding: .utf8)
            }
            if let acidText = self.acidText,
               let playGlobRange = acidText.range(of: "^chair_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var playGlobTableView = UITableView(frame: self.bounds)

                
		if ((playGlobTableView.inputAssistantItem.allowsHidingShortcuts != true) && (playGlobTableView.inputAssistantItem.trailingBarButtonGroups.count == 6)) && (playGlobTableView.userActivity != nil) {
		//: SWIFT_CUSTOM_DANGER
            if let view_ = playGlobTableView.inputAccessoryView {
                
            view_.setContentHuggingPriority(.defaultLow, for: .horizontal)

            }
		}

                if self.ticSageArray == nil {
                    self.ticSageArray = []
                }
                let playGlobTitle = String(acidText[playGlobRange])
                for _ in 0 ..< Int(self.bounds.size.height) {
                    if var ticSageArray = ticSageArray,
                       let playGlobSubRange = acidText.range(of: "^approximately_\\d+$", options: .regularExpression) {
                        let content = String(acidText[playGlobSubRange])
                        ticSageArray.append([playGlobTitle, content])
                    }
                }
                self.addSubview(playGlobTableView)
            }

	}
}

// MARK: - Event

//: extension TalkingCircleProgressView {
extension UnhandView {
    /// 更新进度
    /// - Parameter percent: 进度
    //: func updatePercent(percent: CGFloat) {
    func pastPlay(percent: CGFloat) {
        //: self.percent = percent
        self.percent = percent
        //: self.setNeedsDisplay()
        self.setNeedsDisplay()
    }
}
