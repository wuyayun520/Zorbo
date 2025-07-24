
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kArrayName:[UInt8] = [0x6c,0x6b,0x6c,0x71,0x2d,0x66,0x6a,0x61,0x60,0x77,0x3f,0x2c,0x25,0x6d,0x64,0x76,0x25,0x6b,0x6a,0x71,0x25,0x67,0x60,0x60,0x6b,0x25,0x6c,0x68,0x75,0x69,0x60,0x68,0x60,0x6b,0x71,0x60,0x61]

private func tableMarginName(view num: UInt8) -> UInt8 {
    return num ^ 5
}

/*: "icon_videoCall_translate_nor" :*/
fileprivate let appLabTitle:String = "icon_vvar title"
fileprivate let dataCountTitle:[Character] = ["l","l","_","t","r","a","n","s","l","a","t","e","_","n","o","r"]

/*: "icon_videoCall_translate_pre" :*/
fileprivate let k_viewValue:[Character] = ["i","c","o","n","_","v","i","d","e","o","C","a","l","l","_","t","r","a","n","s","l","a","t","e","_","p","r","e"]

/*: "targetText" :*/
fileprivate let notiRandomClickData:String = "tatoe"
fileprivate let const_targetValue:[Character] = ["t","T","e","x","t"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TelecastingMediaDanmuNameCompartmentBassCell.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

//: class TalkingVideoDanmuMsgTextCell: TalkingVideoDanmuMsgBassCell {
class TelecastingMediaDanmuNameCompartmentBassCell: FeedbackViewCell {
	var coveName: String?

    //: override var msgModel: TalkingVideoCallDanmuModel {
    override var msgModel: ObjectDanmuModel {
        //: get { return super.msgModel }
        get { return super.msgModel }
        //: set {
        set {
            //: super.msgModel = newValue
            super.msgModel = newValue
            //: setCell()
            mouth()
        }
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            var motherBtnPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var motherBtn = motherBtnPath {

                
		if (motherBtn.count > 14 && motherBtn[motherBtn.index(before: motherBtn.endIndex)].isPunctuation) && (motherBtn.count == 15 && motherBtn[motherBtn.startIndex].isNumber) {
		//: SWIFT_CUSTOM_DANGER
            let ergodicValue = 10
            motherBtn = String(ergodicValue, radix: 2)
		}

                motherBtnPath = motherBtn
            }
            if let motherBtnPath = motherBtnPath, self.coveName == nil {
                self.coveName = try? String(contentsOfFile: motherBtnPath, encoding: .unicode)
            }
            if let coveName = self.coveName,
               let motherBtnJsonData = coveName.data(using: .utf8),
               var motherBtnDictionary = try? JSONSerialization.jsonObject(with: motherBtnJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
                if let motherBtn = motherBtnDictionary["braceCelebrity"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var motherBtnLabel = UILabel()

                    
		if (motherBtnLabel.window != nil && motherBtnLabel.window!.windowLevel == .statusBar) && (motherBtnLabel.mask != nil) {
		//: SWIFT_CUSTOM_DANGER
            let exam = UIView(frame: motherBtnLabel.bounds)
            motherBtnLabel.addSubview(exam)
            motherBtnLabel.bringSubviewToFront(exam)
		}

                    motherBtnLabel.frame = transBtn.bounds
                    motherBtnLabel.text = motherBtn
                    transBtn.addSubview(motherBtnLabel)
                }
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.contentView.addSubview(transBtn)
        self.contentView.addSubview(transBtn)
        //: self.transBtn.snp.makeConstraints { make in
        self.transBtn.snp.makeConstraints { make in
            //: make.centerY.equalTo(bgLb)
            make.centerY.equalTo(bgLb)
            //: make.leading.equalTo(bgLb.snp.trailing).offset(5)
            make.leading.equalTo(bgLb.snp.trailing).offset(5)
            //: make.size.equalTo(20)
            make.size.equalTo(20)
        }
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kArrayName.map{tableMarginName(view: $0)}, encoding: .utf8)!)
    }

    //: lazy var transBtn: UIButton = {
    lazy var transBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(appLabTitle.prefix(6)) + "ideoCa" + String(dataCountTitle))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_videoCall_translate_pre"), for: .selected)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(k_viewValue))), for: .selected)
        //: btn.addTarget(self, action: #selector(transBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(popClick), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		coveName = nil

	}
}

//: extension TalkingVideoDanmuMsgTextCell {
extension TelecastingMediaDanmuNameCompartmentBassCell {
    //: func setCell() {
    func mouth() {
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
        //: self.transBtn.isHidden = msgModel.isMySender
        self.transBtn.isHidden = msgModel.isMySender
    }

    //: @objc private func transBtnClick() {
    @objc private func popClick() {
        //: if !transBtn.isSelected {
        if !transBtn.isSelected {
            //: if self.msgModel.transContent.count > 0 {
            if self.msgModel.transContent.count > 0 {
                //: self.transBtn.isSelected = true
                self.transBtn.isSelected = true
                //: let celldata = TalkingVideoCallDammuCellData.init()
                let celldata = TextSizeReactiveCompatible()
                //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                self.msgModel = celldata.cardModel(model: self.msgModel)
                //: self.setCell()
                self.mouth()
                //: } else {
            } else {
                //: transBtn.isHidden = true
                transBtn.isHidden = true
                //: LabelUpReactiveCompatible.req_translateMsg(msgId: msgModel.msgId, type: 3) { succeed, result, errorCode in
                LabelUpReactiveCompatible.manageress(msgId: msgModel.msgId, type: 3) { succeed, result, _ in
                    //: self.transBtn.isHidden = false
                    self.transBtn.isHidden = false
                    //: if succeed {
                    if succeed {
                        //: let json = JSON(result )
                        let json = JSON(result)
                        //: let content = json["targetText"].stringValue
                        let content = json[(notiRandomClickData.replacingOccurrences(of: "to", with: "rg") + String(const_targetValue))].stringValue
                        //: self.msgModel.transContent = content
                        self.msgModel.transContent = content
                        //: self.transBtn.isSelected = true
                        self.transBtn.isSelected = true
                        //: let celldata = TalkingVideoCallDammuCellData.init()
                        let celldata = TextSizeReactiveCompatible()
                        //: self.msgModel = celldata.caculateTransMsgHeight(model: self.msgModel)
                        self.msgModel = celldata.cardModel(model: self.msgModel)
                        //: self.setCell()
                        self.mouth()
                    }
                }
            }
            //: } else {
        } else {
            //: self.transBtn.isSelected = false
            self.transBtn.isSelected = false
            //: let celldata = TalkingVideoCallDammuCellData.init()
            let celldata = TextSizeReactiveCompatible()
            //: self.msgModel = celldata.caculateMsgHeight(model: self.msgModel)
            self.msgModel = celldata.bindStatus(model: self.msgModel)
            //: self.setCell()
            self.mouth()
        }
    }
}
