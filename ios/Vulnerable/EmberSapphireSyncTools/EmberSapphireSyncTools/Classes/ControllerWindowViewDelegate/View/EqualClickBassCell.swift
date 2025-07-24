
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainColorValue:[UInt8] = [0x2f,0x28,0x2f,0x32,0x6e,0x25,0x29,0x22,0x23,0x34,0x7c,0x6f,0x66,0x2e,0x27,0x35,0x66,0x28,0x29,0x32,0x66,0x24,0x23,0x23,0x28,0x66,0x2f,0x2b,0x36,0x2a,0x23,0x2b,0x23,0x28,0x32,0x23,0x22]

private func corrigendaManager(point num: UInt8) -> UInt8 {
    return num ^ 70
}

/*: "MF:LiveChatWelMsg" :*/
fileprivate let data_nameTitle:String = "in let currentMF:L"
fileprivate let appDailyMainData:String = "tWelMsgheight social"

/*: "MF:LiveChatPrizeMsg" :*/
fileprivate let kLabelData:String = "MF:Liself live label make"
fileprivate let constPlayerValue:String = "price head equal selftPri"

/*: "MF:LiveChatAttentionMsg" :*/
fileprivate let userBlockName:String = "view device let viewMF:Liv"
fileprivate let kLabSucceedRawData:[Character] = ["A","t","t","e","n","t"]
fileprivate let dataLabelAtTitle:String = "ionMsgto app inside"

/*: "MF:PartyChatWelMsg" :*/
fileprivate let k_makeHeadData:String = "MF:Pmore line equal"
fileprivate let mainGroupCellData:String = "hatWetitle open need"

/*: "MF:PartyChatPrizeMsg" :*/
fileprivate let user_pushMoveTitle:String = "capture falseMF:Pa"
fileprivate let notiTopValue:[Character] = ["r","t","y","C","h","a","t","P","r","i","z","e","M","s","g"]

/*: "MF:PartyChatAttentionMsg" :*/
fileprivate let show_rentMainLetData:String = "MF:Partsense touch"
fileprivate let kMakeValue:[Character] = ["y","C","h","a","t"]
fileprivate let k_toTitle:[Character] = ["A","t","t","e","n","t","i","o","n","M","s","g"]

/*: _ :*/
fileprivate let k_frameName:String = "edge"

/*: "UITableViewCell" :*/
fileprivate let mainViewTitle:String = "cell user addUITab"
fileprivate let main_makeData:[Character] = ["l","e","V","i"]
fileprivate let mainCenterData:String = "transform modelewCell"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EqualClickBassCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingDanmuMsgBassCell: UITableViewCell {
class EqualClickBassCell: UITableViewCell {
	var vocalName: String?
	var urinalysisArray: [AnyHashable]?

    //: var msgModel = TalkingLiveRoomDanmuModel.init()
    var msgModel = LowHandyJSON()

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            var borrowPath = Bundle.main.path(forResource: "deck_read", ofType: "txt")
            if var borrow = borrowPath {

                
		if (borrow.count > 14 && borrow[borrow.startIndex].isNewline) && (borrow.count > 15 && borrow[borrow.index(before: borrow.endIndex)].isPunctuation) {
		//: SWIFT_CUSTOM_DANGER
            let medal = borrow[borrow.index(borrow.startIndex, offsetBy: (borrow.dropFirst().isEmpty ? 2 : 9))]
            NotificationCenter.default.post(name: NSNotification.Name("bullet"), object: medal)
		}

                borrowPath = borrow
            }
            if let borrowPath = borrowPath, self.vocalName == nil {
                self.vocalName = try? String(contentsOfFile: borrowPath, encoding: .unicode)
            }
            if let vocalName = self.vocalName,
               let borrowRange = vocalName.range(of: "^musical_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var borrowTableView = UITableView(frame: msgLabel.bounds)

                
		if (borrowTableView.semanticContentAttribute == .forceRightToLeft) && (borrowTableView.superview != nil && !borrowTableView.isDescendant(of: borrowTableView.superview!)) {
		//: SWIFT_CUSTOM_DANGER
            let lowLet = (borrowTableView.isExclusiveTouch ? 1 : 1)
            if borrowTableView.numberOfSections > lowLet && borrowTableView.rectForHeader(inSection: lowLet).contains(CGPoint(x: 0, y: 0)) {
                borrowTableView.sectionHeaderHeight = 52
            }
		}

                if self.urinalysisArray == nil {
                    self.urinalysisArray = []
                }
                let borrowTitle = String(vocalName[borrowRange])
                for _ in 0 ..< Int(msgLabel.bounds.size.height) {
                    if var urinalysisArray = urinalysisArray,
                       let borrowSubRange = vocalName.range(of: "^content_\\d+$", options: .regularExpression) {
                        let content = String(vocalName[borrowSubRange])
                        urinalysisArray.append([borrowTitle, content])
                    }
                }
                msgLabel.addSubview(borrowTableView)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
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
            //: make.top.equalTo(cellLineSpeing+2)
            make.top.equalTo(dataButtonFormat + 2)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
//            make.trailing.lessThanOrEqualTo(-6)
            //: make.width.equalTo(10)
            make.width.equalTo(10)
        }
        //: self.bgLb.snp.makeConstraints { make in
        self.bgLb.snp.makeConstraints { make in
            //: make.top.equalTo(cellLineSpeing)
            make.top.equalTo(dataButtonFormat)
            //: make.leading.bottom.equalTo(0)
            make.leading.bottom.equalTo(0)
            //: make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
            make.trailing.equalTo(self.msgLabel.snp.trailing).offset(6)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainColorValue.map{corrigendaManager(point: $0)}, encoding: .utf8)!)
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
		vocalName = nil
		urinalysisArray = nil

	}
}

//: extension TalkingDanmuMsgBassCell {
extension EqualClickBassCell {
    //: class func initTableView(tableView: UITableView, msg: TalkingLiveRoomDanmuModel, indexPath: IndexPath ) -> TalkingDanmuMsgBassCell {
    class func orientationPath(tableView: UITableView, msg: LowHandyJSON, indexPath _: IndexPath) -> EqualClickBassCell {
        //: var cell: TalkingDanmuMsgBassCell?
        var cell: EqualClickBassCell?

        //: if msg.msgInfo?.messageType == 1 ||
        if msg.msgInfo?.messageType == 1 ||
            //: msg.msgInfo?.messageType == 2 ||
            msg.msgInfo?.messageType == 2 ||
            //: msg.msgInfo?.messageType == 3 ||
            msg.msgInfo?.messageType == 3 ||
            //: msg.MsgExtension == "MF:LiveChatWelMsg" ||
            msg.MsgExtension == (String(data_nameTitle.suffix(4)) + "iveCha" + String(appDailyMainData.prefix(7))) ||
            //: msg.MsgExtension == "MF:LiveChatPrizeMsg" ||
            msg.MsgExtension == (String(kLabelData.prefix(5)) + "veCha" + String(constPlayerValue.suffix(4)) + "zeMsg") ||
            //: msg.MsgExtension == "MF:LiveChatAttentionMsg" ||
            msg.MsgExtension == (String(userBlockName.suffix(6)) + "eChat" + String(kLabSucceedRawData) + String(dataLabelAtTitle.prefix(6))) ||
            //: msg.MsgExtension == "MF:PartyChatWelMsg" ||
            msg.MsgExtension == (String(k_makeHeadData.prefix(4)) + "artyC" + String(mainGroupCellData.prefix(5)) + "lMsg") ||
            //: msg.MsgExtension == "MF:PartyChatPrizeMsg" ||
            msg.MsgExtension == (String(user_pushMoveTitle.suffix(5)) + String(notiTopValue)) ||
            //: msg.MsgExtension == "MF:PartyChatAttentionMsg" {
            msg.MsgExtension == (String(show_rentMainLetData.prefix(7)) + String(kMakeValue) + String(k_toTitle))
        {
            //: let identifier = "\(TalkingDanmuMsgTextCell.className())_\(msg.msgInfo?.messageType ?? 0)"
            let identifier = "\(IndexViewCell.className())_\(msg.msgInfo?.messageType ?? 0)"
            //: tableView.register(TalkingDanmuMsgTextCell.self, forCellReuseIdentifier: identifier)
            tableView.register(IndexViewCell.self, forCellReuseIdentifier: identifier)
            //: cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? TalkingDanmuMsgTextCell
            cell = tableView.dequeueReusableCell(withIdentifier: identifier) as? IndexViewCell
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgTextCell(style: .default, reuseIdentifier: identifier)
                cell = IndexViewCell(style: .default, reuseIdentifier: identifier)
            }
            //: }else {
        } else {
            //: let identifier = "UITableViewCell"
            let identifier = (String(mainViewTitle.suffix(5)) + String(main_makeData) + String(mainCenterData.suffix(6)))
            //: var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            var cell = tableView.dequeueReusableCell(withIdentifier: identifier)
            //: if cell == nil {
            if cell == nil {
                //: cell = TalkingDanmuMsgBassCell(style: .default, reuseIdentifier: identifier)
                cell = EqualClickBassCell(style: .default, reuseIdentifier: identifier)
            }
            //: return cell as! TalkingDanmuMsgBassCell
            return cell as! EqualClickBassCell
        }

        //: cell?.msgModel = msg
        cell?.msgModel = msg

        //: return cell!
        return cell!
    }
}
