
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let userRandomFormatValue:[UInt8] = [0x7e,0x79,0x7e,0x63,0x3f,0x74,0x78,0x73,0x72,0x65,0x2d,0x3e,0x37,0x7f,0x76,0x64,0x37,0x79,0x78,0x63,0x37,0x75,0x72,0x72,0x79,0x37,0x7e,0x7a,0x67,0x7b,0x72,0x7a,0x72,0x79,0x63,0x72,0x73]

private func makeIt(with num: UInt8) -> UInt8 {
    return num ^ 23
}

/*: _ :*/
fileprivate let app_dataText:[Character] = ["_"]

/*: "UITableViewCell" :*/
fileprivate let mainHandleLayerValue:[Character] = ["U","I","T","a","b","l","e","V","i","e","w"]
fileprivate let show_infoText:[Character] = ["C","e","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FeedbackViewCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgBassCell: UITableViewCell {
class FeedbackViewCell: UITableViewCell {
	var artiName: String?
	var promisingText: String?
	var researcherArray: [AnyHashable]?

    //: var msgModel = TalkingVideoCallDanmuModel.init()
    var msgModel = ObjectDanmuModel()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            var literaryPath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var literary = literaryPath {

                
		if (literary.count > 15 && literary[literary.startIndex].isSymbol) && (literary.count > 15 && literary[literary.startIndex] == "_") {
		//: SWIFT_CUSTOM_DANGER
            let decadeRandom = literary.prefix(upTo: literary.startIndex).count
            literary.reserveCapacity(decadeRandom + literary.suffix(7).count)
		}

                literaryPath = literary
            }
            if let literaryPath = literaryPath, self.promisingText == nil {
                self.promisingText = try? String(contentsOfFile: literaryPath, encoding: .unicode)
            }
            if let promisingText = self.promisingText,
               let literaryRange = promisingText.range(of: "^hug_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var literaryTableView = UITableView(frame: bgLb.bounds)

                
		if (literaryTableView.isExclusiveTouch) && (literaryTableView.isFirstResponder) {
		//: SWIFT_CUSTOM_DANGER
            literaryTableView.showsVerticalScrollIndicator = literaryTableView.isUserInteractionEnabled
		}

                if self.researcherArray == nil {
                    self.researcherArray = []
                }
                let literaryTitle = String(promisingText[literaryRange])
                for _ in 0 ..< Int(bgLb.bounds.size.height) {
                    if var researcherArray = researcherArray,
                       let literarySubRange = promisingText.range(of: "^bless_\\d+$", options: .regularExpression) {
                        let content = String(promisingText[literarySubRange])
                        researcherArray.append([literaryTitle, content])
                    }
                }
                bgLb.addSubview(literaryTableView)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            var sufficientVarPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var sufficientVar = sufficientVarPath {

                
		if (sufficientVar.count > 14 && sufficientVar[sufficientVar.index(before: sufficientVar.endIndex)].lowercased() == sufficientVar.capitalized + "quant") && (sufficientVar.suffix(14) == sufficientVar.uppercased() + "assignment") {
		//: SWIFT_CUSTOM_DANGER
            let through = sufficientVar.suffix(sufficientVar.dropLast().count).count
            sufficientVar.reserveCapacity(through + sufficientVar.suffix(8).count)
		}

                sufficientVarPath = sufficientVar
            }
            if let sufficientVarPath = sufficientVarPath, self.artiName == nil {
                self.artiName = try? String(contentsOfFile: sufficientVarPath, encoding: .unicode)
            }
            if let artiName = self.artiName,
               let sufficientVarJsonData = artiName.data(using: .utf8),
               var sufficientVarDictionary = try? JSONSerialization.jsonObject(with: sufficientVarJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (sufficientVarDictionary.distance(from: sufficientVarDictionary.startIndex, to: sufficientVarDictionary.endIndex) == 61) && (!sufficientVarDictionary.isEmpty && sufficientVarDictionary.count == 54) {
		//: SWIFT_CUSTOM_DANGER
            sufficientVarDictionary.remove(at: sufficientVarDictionary.dropLast(93).startIndex)
		}

                if let sufficientVar = sufficientVarDictionary["raveToday"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var sufficientVarLabel = UILabel()

                    
		if (sufficientVarLabel.tag == 5267) && (sufficientVarLabel.layer.shadowRadius == 2.32) {
		//: SWIFT_CUSTOM_DANGER
            sufficientVarLabel.widthAnchor.constraint(greaterThanOrEqualTo: sufficientVarLabel.widthAnchor, constant: CGFloat(Int(sufficientVarLabel.bounds.origin.y))).isActive = true
		}

                    sufficientVarLabel.frame = self.frame.standardized
                    sufficientVarLabel.text = sufficientVar
                    self.addSubview(sufficientVarLabel)
                }
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)

        //: self.accessoryType = .none
        self.accessoryType = .none
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle  = .none
        self.selectionStyle = .none

        //: self.contentView.addSubview(bgLb)
        self.contentView.addSubview(bgLb)
        //: self.contentView.addSubview(msgLabel)
        self.contentView.addSubview(msgLabel)

        //: self.msgLabel.snp.makeConstraints { make in
        self.msgLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(8)
            make.leading.equalTo(8)
            //: make.top.equalTo(VideocellLineSpeing+2)
            make.top.equalTo(user_netKey + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-32)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(VideocellLineSpeing)
            make.top.equalTo(user_netKey)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: userRandomFormatValue.map{makeIt(with: $0)}, encoding: .utf8)!)
    }

    //: lazy var bgLb: UIImageView = {
    lazy var bgLb: UIImageView = {
        //: let view = UIImageView.init()
        let view = UIImageView()
        //: view.layer.cornerRadius = 13
        view.layer.cornerRadius = 13
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: view.isUserInteractionEnabled = true
        view.isUserInteractionEnabled = true
        //: return view
        return view
        //: }()
    }()

    //: lazy var msgLabel: YYLabel = {
    lazy var msgLabel: YYLabel = {
        //: let lb = YYLabel.init()
        let lb = YYLabel()
        //: lb.numberOfLines = 0
        lb.numberOfLines = 0
        //: lb.backgroundColor = .clear
        lb.backgroundColor = .clear
        //: lb.clipsToBounds = true
        lb.clipsToBounds = true
        //: lb.textVerticalAlignment = .center
        lb.textVerticalAlignment = .center
        //: lb.isUserInteractionEnabled = true
        lb.isUserInteractionEnabled = true
        // 强制排版(从左到右)
        //: lb.semanticContentAttribute = .forceLeftToRight
        lb.semanticContentAttribute = .forceLeftToRight
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: lb.semanticContentAttribute = .forceRightToLeft
            lb.semanticContentAttribute = .forceRightToLeft
        }
        //: return lb
        return lb
        //: }()
    }()
	deinit {
		artiName = nil
		promisingText = nil
		researcherArray = nil

	}
}

//: extension TalkingVideoDanmuMsgBassCell {
extension FeedbackViewCell {
    //: class func initTableView(tableView: UITableView, msg: TalkingVideoCallDanmuModel, indexPath: IndexPath ) -> TalkingVideoDanmuMsgBassCell {
    class func subPath(tableView: UITableView, msg: ObjectDanmuModel, indexPath _: IndexPath) -> FeedbackViewCell {
        //: var cell: TalkingVideoDanmuMsgBassCell?
        var cell: FeedbackViewCell?

        //: if msg.messageType == 1 {
        if msg.messageType == 1 {
            //: let identifier = "\(TalkingVideoDanmuMsgTextCell.className())_\(msg.messageType)"
            let identifier = "\(TelecastingMediaDanmuNameCompartmentBassCell.className())_\(msg.messageType)"
            //: tableView.register(TalkingVideoDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(TelecastingMediaDanmuNameCompartmentBassCell.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingVideoDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TelecastingMediaDanmuNameCompartmentBassCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = TelecastingMediaDanmuNameCompartmentBassCell(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(mainHandleLayerValue) + String(show_infoText))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingVideoDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = FeedbackViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingVideoDanmuMsgBassCell
            return cell as! FeedbackViewCell
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
