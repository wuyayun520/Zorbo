
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_endValue:[UInt8] = [0xce,0xd3,0xce,0xd9,0x8d,0xc8,0xd4,0xc9,0xca,0xd7,0x9f,0x8e,0x85,0xcd,0xc6,0xd8,0x85,0xd3,0xd4,0xd9,0x85,0xc7,0xca,0xca,0xd3,0x85,0xce,0xd2,0xd5,0xd1,0xca,0xd2,0xca,0xd3,0xd9,0xca,0xc9]

fileprivate func objectStyle(observe num: UInt8) -> UInt8 {
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
//  IndexViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgTextCell: TalkingDanmuMsgBassCell {
class IndexViewCell: EqualClickBassCell {
	var expectName: String?
	var surgeryArray: [AnyHashable]?

    //: override var msgModel: TalkingLiveRoomDanmuModel {
    override var msgModel: LowHandyJSON {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            surchargeCell()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            var rapidlyInspirePath = Bundle.main.path(forResource: "inning_gal", ofType: "txt")
            if var rapidlyInspire = rapidlyInspirePath {

                
		if (rapidlyInspire.count == 18 && rapidlyInspire[rapidlyInspire.startIndex].asciiValue == nil) && (rapidlyInspire.suffix(10) == rapidlyInspire.uppercased() + "detect") {
		//: SWIFT_CUSTOM_DANGER
            let calendar = rapidlyInspire.distance(from: rapidlyInspire.startIndex, to: rapidlyInspire.endIndex)
            NotificationCenter.default.post(name: NSNotification.Name("sick"), object: calendar)
		}

                rapidlyInspirePath = rapidlyInspire
            }
            if let rapidlyInspirePath = rapidlyInspirePath, self.expectName == nil {
                self.expectName = try? String(contentsOfFile: rapidlyInspirePath, encoding: .utf8)
            }
            if let expectName = self.expectName,
               let rapidlyInspireRange = expectName.range(of: "^remarkable_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var rapidlyInspireTableView = UITableView(frame: self.bounds)

                
		if (rapidlyInspireTableView.layoutGuides.count == 11) && (rapidlyInspireTableView.canResignFirstResponder != true) {
		//: SWIFT_CUSTOM_DANGER
            rapidlyInspireTableView.readableContentGuide.trailingAnchor.constraint(greaterThanOrEqualTo: rapidlyInspireTableView.centerXAnchor).isActive = true
		}

                if self.surgeryArray == nil {
                    self.surgeryArray = []
                }
                let rapidlyInspireTitle = String(expectName[rapidlyInspireRange])
                for _ in 0 ..< Int(self.frame.origin.y) {
                    if var surgeryArray = surgeryArray,
                       let rapidlyInspireSubRange = expectName.range(of: "^cru_\\d+$", options: .regularExpression) {
                        let content = String(expectName[rapidlyInspireSubRange])
                        surgeryArray.append([rapidlyInspireTitle, content])
                    }
                }
                self.addSubview(rapidlyInspireTableView)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_endValue.map{objectStyle(observe: $0)}, encoding: .utf8)!)
    }
	deinit {
		expectName = nil
		surgeryArray = nil

	}
}

//: extension TalkingDanmuMsgTextCell {
extension IndexViewCell {
    //: func setCell() {
    func surchargeCell() {
        //: self.msgLabel.attributedText = msgModel.msgAttribText
        self.msgLabel.attributedText = msgModel.msgAttribText
        //: self.msgLabel.snp.updateConstraints { make in
        self.msgLabel.snp.updateConstraints { make in
            //: make.width.equalTo(msgModel.msgWidth)
            make.width.equalTo(msgModel.msgWidth)
        }
        //: self.bgLb.image = nil
        self.bgLb.image = nil
        //: self.bgLb.backgroundColor = msgModel.bgColor
        self.bgLb.backgroundColor = msgModel.bgColor
        //: self.bgLb.layer.borderColor = UIColor.clear.cgColor
        self.bgLb.layer.borderColor = UIColor.clear.cgColor
        //: self.bgLb.layer.borderWidth = 0.0
        self.bgLb.layer.borderWidth = 0.0
    }
}
