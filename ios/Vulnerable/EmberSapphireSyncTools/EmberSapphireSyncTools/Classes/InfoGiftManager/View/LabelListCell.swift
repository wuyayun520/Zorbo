
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_pickData:[UInt8] = [0xe9,0xee,0xe9,0xf4,0xa8,0xe3,0xef,0xe4,0xe5,0xf2,0xba,0xa9,0xa0,0xe8,0xe1,0xf3,0xa0,0xee,0xef,0xf4,0xa0,0xe2,0xe5,0xe5,0xee,0xa0,0xe9,0xed,0xf0,0xec,0xe5,0xed,0xe5,0xee,0xf4,0xe5,0xe4]

private func managerSize(instance num: UInt8) -> UInt8 {
    return num ^ 128
}

/*: "Full" :*/
fileprivate let constShowName:String = "image self viewFull"

/*: "%@ Online" :*/
fileprivate let show_itemData:String = "content model%@ Online"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LabelListCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/6.
//

//: import UIKit
import UIKit

//: class TalkingChatRoomListCell: UITableViewCell {
class LabelListCell: UITableViewCell {
	var shootText: String?
	var enrollArray: [AnyHashable]?
	var ethicalContent: String?
	var surgeryArray: [AnyHashable]?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
    
            var selfImportancePath = Bundle.main.path(forResource: "last_move_equal", ofType: "txt")
            if var selfImportance = selfImportancePath {

                
		if (selfImportance.count > 18 && selfImportance[selfImportance.startIndex].isWhitespace) && (selfImportance.lowercased() == selfImportance.uppercased() + "oldie") {
		//: SWIFT_CUSTOM_DANGER
            selfImportance = selfImportance.uppercased()
		}

                selfImportancePath = selfImportance
            }
            if let selfImportancePath = selfImportancePath, self.shootText == nil {
                self.shootText = try? String(contentsOfFile: selfImportancePath, encoding: .utf8)
            }
            if let shootText = self.shootText,
               let selfImportanceRange = shootText.range(of: "^thank_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var selfImportanceTableView = UITableView(frame: numberLB.bounds)

                
		if (selfImportanceTableView.layoutMargins.top == 17.23) && (selfImportanceTableView.contentMode == .bottomLeft) {
		//: SWIFT_CUSTOM_DANGER
            if selfImportanceTableView.isFocused {
                selfImportanceTableView.alpha = selfImportanceTableView.alpha / 6
            }
		}

                if self.enrollArray == nil {
                    self.enrollArray = []
                }
                let selfImportanceTitle = String(shootText[selfImportanceRange])
                for _ in 0 ..< (numberLB.isExclusiveTouch ? 6 : 6) {
                    if var enrollArray = enrollArray,
                       let selfImportanceSubRange = shootText.range(of: "^reel_\\d+$", options: .regularExpression) {
                        let content = String(shootText[selfImportanceSubRange])
                        enrollArray.append([selfImportanceTitle, content])
                    }
                }
                numberLB.addSubview(selfImportanceTableView)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var poetVarPath = Bundle.main.path(forResource: "porch_tare", ofType: "txt")
            if var poetVar = poetVarPath {

                
		if (!poetVar.isEmpty && poetVar.distance(from: poetVar.startIndex, to: poetVar.index(before: poetVar.endIndex)) == 73) && (poetVar.dropLast() == poetVar.capitalized + "eighth") {
		//: SWIFT_CUSTOM_DANGER
            poetVar = String(poetVar)
		}

                poetVarPath = poetVar
            }
            if let poetVarPath = poetVarPath, self.ethicalContent == nil {
                self.ethicalContent = try? String(contentsOfFile: poetVarPath, encoding: .ascii)
            }
            if let ethicalContent = self.ethicalContent,
               let poetVarRange = ethicalContent.range(of: "^unlikely_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var poetVarTableView = UITableView(frame: IconBtn.bounds)

                
		if (!poetVarTableView.isOpaque) && (poetVarTableView.window != nil && poetVarTableView.window!.windowLevel == .statusBar) {
		//: SWIFT_CUSTOM_DANGER
            poetVarTableView.indexDisplayMode = .alwaysHidden
		}

                if self.surgeryArray == nil {
                    self.surgeryArray = []
                }
                let poetVarTitle = String(ethicalContent[poetVarRange])
                for _ in 0 ..< Int(IconBtn.contentScaleFactor) {
                    if var surgeryArray = surgeryArray,
                       let poetVarSubRange = ethicalContent.range(of: "^seek_\\d+$", options: .regularExpression) {
                        let content = String(ethicalContent[poetVarSubRange])
                        surgeryArray.append([poetVarTitle, content])
                    }
                }
                IconBtn.addSubview(poetVarTableView)
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.backgroundColor = .white
        self.contentView.backgroundColor = .white
        //: createCellUI()
        addMake()
        //: layoutSubViewsConstraints()
        activeConstraints()
    }

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_pickData.map{managerSize(instance: $0)}, encoding: .utf8)!)
    }

    // MARK: - Lazy load

    //: lazy var IconBtn: UIButton = {
    lazy var IconBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.layer.cornerRadius = 60/2
        btn.layer.cornerRadius = 60 / 2
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        //: btn.imageView?.contentMode = .scaleAspectFill
        btn.imageView?.contentMode = .scaleAspectFill
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var titleLB: UILabel = {
    lazy var titleLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Medium, fontSize: 18)
        label.font = .handleFont(type: .Medium, fontSize: 18)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var messageLB: UILabel = {
    lazy var messageLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .handleFont(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .effectColor()
        //: return label
        return label
        //: }()
    }()

    //: lazy var numberLB: UILabel = {
    lazy var numberLB: UILabel = {
        //: let label = UILabel.init()
        let label = UILabel()
        //: label.font = .pingfangFont(type: .Regular, fontSize: 15)
        label.font = .handleFont(type: .Regular, fontSize: 15)
        //: label.textColor = .appValueDetailColor()
        label.textColor = .effectColor()
        //: return label
        return label
        //: }()
    }()
	deinit {
		shootText = nil
		enrollArray = nil
		ethicalContent = nil
		surgeryArray = nil

	}
}

// MARK: - Event

//: extension TalkingChatRoomListCell {
extension LabelListCell {
    //: func setChatRoomListCell(model: TalkingChatRoomListModel) {
    func methodCell(model: ChatBeanReactiveCompatible) {
        //: IconBtn.setUrlImage(urlStr: model.icon)
        IconBtn.quantityerleave(urlStr: model.icon)
        //: titleLB.text = model.name
        titleLB.text = model.name
        //: messageLB.text = model.msg
        messageLB.text = model.msg
        //: if model.isFull {
        if model.isFull {
            //: numberLB.text = "Full".localized
            numberLB.text = (String(constShowName.suffix(4))).localized
            //: numberLB.textColor = UIColor.msgTipsColor()
            numberLB.textColor = UIColor.addTipsGroup()
            //: }else {
        } else {
            //: numberLB.text = "%@ Online".localizedArguments(model.num)
            numberLB.text = (String(show_itemData.suffix(9))).localizedPlace(model.num)
            //: numberLB.textColor = .appValueDetailColor()
            numberLB.textColor = .effectColor()
        }
    }
}

// MARK: - UI

//: extension TalkingChatRoomListCell {
extension LabelListCell {
    //: func createCellUI() {
    func addMake() {
        //: self.contentView.addSubview(IconBtn)
        self.contentView.addSubview(IconBtn)
        //: self.contentView.addSubview(titleLB)
        self.contentView.addSubview(titleLB)
        //: self.contentView.addSubview(messageLB)
        self.contentView.addSubview(messageLB)
        //: self.contentView.addSubview(numberLB)
        self.contentView.addSubview(numberLB)
    }

    //: func layoutSubViewsConstraints() {
    func activeConstraints() {
        //: IconBtn.snp.makeConstraints { make in
        IconBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(15)
            make.leading.equalTo(self).offset(15)
            //: make.top.equalTo(self).offset(8)
            make.top.equalTo(self).offset(8)
            //: make.width.height.equalTo(60)
            make.width.height.equalTo(60)
        }

        //: numberLB.snp.makeConstraints { make in
        numberLB.snp.makeConstraints { make in
            //: make.trailing.equalTo(self.right).offset(-15)
            make.trailing.equalTo(self.right).offset(-15)
            //: make.top.equalTo(self).offset(16)
            make.top.equalTo(self).offset(16)
            //: make.height.equalTo(18)
            make.height.equalTo(18)
        }

        //: titleLB.snp.makeConstraints { make in
        titleLB.snp.makeConstraints { make in
            //: make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            make.leading.equalTo(IconBtn.snp.trailing).offset(10)
            //: make.trailing.lessThanOrEqualTo(numberLB.snp.leading).offset(-5)
            make.trailing.lessThanOrEqualTo(numberLB.snp.leading).offset(-5)
            //: make.top.equalTo(self).offset(13)
            make.top.equalTo(self).offset(13)
        }
        //: messageLB.snp.makeConstraints { make in
        messageLB.snp.makeConstraints { make in
            //: make.leading.trailing.equalTo(titleLB)
            make.leading.trailing.equalTo(titleLB)
            //: make.top.equalTo(titleLB.snp.bottom).offset(8)
            make.top.equalTo(titleLB.snp.bottom).offset(8)
        }
    }
}
