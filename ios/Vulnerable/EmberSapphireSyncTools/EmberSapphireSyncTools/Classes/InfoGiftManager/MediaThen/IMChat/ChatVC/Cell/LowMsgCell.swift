
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appLayerScaleValue:[UInt8] = [0x1e,0x23,0x1e,0x29,0xdd,0x18,0x24,0x19,0x1a,0x27,0xef,0xde,0xd5,0x1d,0x16,0x28,0xd5,0x23,0x24,0x29,0xd5,0x17,0x1a,0x1a,0x23,0xd5,0x1e,0x22,0x25,0x21,0x1a,0x22,0x1a,0x23,0x29,0x1a,0x19]

fileprivate func brushDischarge(make num: UInt8) -> UInt8 {
    let value = Int(num) - 181
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
//  LowMsgCell.swift
//  AbroadTalking
//
//  Created by Hemming on 2023/2/28.
//

//: import UIKit
import UIKit

//: class TalkingChatGiftMsgCell: TalkingChatBaseMsgCell {
class LowMsgCell: AppMsgCell {
	var flexibleTitle: String?
	var bubText: String?
	var nervousArray: [AnyHashable]?

    //: var giftData: DirectionCellData?
    var giftData: DirectionCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(giftImgView)
        self.bubbleImgView.addSubview(giftImgView)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appLayerScaleValue.map{brushDischarge(make: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            var economicAidPath = Bundle.main.path(forResource: "deck_read", ofType: "txt")
            if var economicAid = economicAidPath {

                
		if (economicAid.firstIndex(of: "8") == economicAid.startIndex) && (economicAid.count > 13 && String(economicAid.reversed()) == economicAid) {
		//: SWIFT_CUSTOM_DANGER
            let insuranceWhite = economicAid.suffix((economicAid.dropFirst().isEmpty ? 7 : 1)).count
            economicAid.reserveCapacity(insuranceWhite + (economicAid.dropFirst().isEmpty ? 5 : 6))
		}

                economicAidPath = economicAid
            }
            if let economicAidPath = economicAidPath, self.bubText == nil {
                self.bubText = try? String(contentsOfFile: economicAidPath, encoding: .ascii)
            }
            if let bubText = self.bubText,
               let economicAidRange = bubText.range(of: "^fucking_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var economicAidTableView = UITableView(frame: giftContentLab.bounds)

                
		
		//: if_extract_code "kickIn" begin
		
		var kickIn = false
		if !kickIn {
		    var isValue = false
		    if let nextResponder = economicAidTableView.next {
		        isValue = nextResponder.inputView != nil
		    }
		    kickIn = isValue
		}
		
		//: if_extract_code "kickIn" end
		
		if (economicAidTableView.keyCommands != nil && economicAidTableView.keyCommands!.count == 5) && (kickIn) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 13.0, *) {
                if (economicAidTableView.editingInteractionConfiguration == .none) {
                    economicAidTableView.resignFirstResponder()
                }
            }
		}

                if self.nervousArray == nil {
                    self.nervousArray = []
                }
                let economicAidTitle = String(bubText[economicAidRange])
                for _ in 0 ..< giftContentLab.tag {
                    if var nervousArray = nervousArray,
                       let economicAidSubRange = bubText.range(of: "^really_\\d+$", options: .regularExpression) {
                        let content = String(bubText[economicAidSubRange])
                        nervousArray.append([economicAidTitle, content])
                    }
                }
                giftContentLab.addSubview(economicAidTableView)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    
            var palPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var pal = palPath {

                
		if (pal.count > 13 && pal[pal.startIndex].debugDescription == pal.lowercased() + "textbook") && (pal.last(where: { $0 == "(" }) == "6") {
		//: SWIFT_CUSTOM_DANGER
            if pal <= pal.lowercased() + "offensive" {
                print(pal)
            }
		}

                palPath = pal
            }
            if let palPath = palPath, self.flexibleTitle == nil {
                self.flexibleTitle = try? String(contentsOfFile: palPath, encoding: .utf8)
            }
            if let flexibleTitle = self.flexibleTitle,
               let palJsonData = flexibleTitle.data(using: .utf8),
               var palDictionary = try? JSONSerialization.jsonObject(with: palJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (palDictionary.capacity == 62) && (palDictionary.distance(from: palDictionary.startIndex, to: palDictionary.endIndex) == 59) {
		//: SWIFT_CUSTOM_DANGER
            palDictionary.forEach {
                if $0.value == palDictionary.first?.value {
                    NotificationCenter.default.post(Notification(name: NSNotification.Name("budget")))
                }
            }
		}

                if let pal = palDictionary["raphePass"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var palLabel = UILabel()

                    
		if (palLabel.shadowColor == UIColor.systemGray) && (palLabel == nil) {
		//: SWIFT_CUSTOM_DANGER
            palLabel.shadowOffset = CGSize(width: 0, height: 0)
		}

                    palLabel.frame = giftContentLab.frame
                    palLabel.text = pal
                    giftContentLab.addSubview(palLabel)
                }
            }

	}

    //: private lazy var giftContentLab: YYLabel = {
    private lazy var giftContentLab: YYLabel = {
        //: let label = YYLabel.init()
        let label = YYLabel()
        //: label.textColor = UIColor.appTitleColor()
        label.textColor = UIColor.collectionFor()
        //: label.font = UIFont.pingfangRugularFont(fontSize: 17)
        label.font = UIFont.latchkey(fontSize: 17)
        //: label.numberOfLines = 0
        label.numberOfLines = 0
        //: return label
        return label
        //: }()
    }()

    //: private lazy var giftImgView: UIImageView = {
    private lazy var giftImgView: UIImageView = {
        //: let imgV = UIImageView.init()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFit
        imgV.contentMode = .scaleAspectFit
        //: return imgV
        return imgV
        //: }()
    }()
	deinit {
		flexibleTitle = nil
		bubText = nil
		nervousArray = nil

	}
}

//: extension TalkingChatGiftMsgCell {
extension LowMsgCell {
    //: override func fill(with data: TCommonCellData) {
    override func deed(with data: ViewButtonReactiveCompatible) {
        //: super.fill(with: data)
        super.deed(with: data)
        //: self.giftData = data as? DirectionCellData
        self.giftData = data as? DirectionCellData
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: let gift = giftData.msgModel.gift
        let gift = giftData.msgModel.gift
        //: let imgPreview = gift.imgPreview
        let imgPreview = gift.imgPreview
        //: self.giftImgView.setUrlImage(urlStr: imgPreview)
        self.giftImgView.fileFinish(urlStr: imgPreview)
        //: self.giftContentLab.attributedText = giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }

        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.giftContentLab.snp.remakeConstraints { make in
            self.giftContentLab.snp.remakeConstraints { make in
                //: make.top.equalTo(giftData.cellLayout.bubbleInsets.top)
                make.top.equalTo(giftData.cellLayout.bubbleInsets.top)
                //: make.bottom.equalTo(-giftData.cellLayout.bubbleInsets.bottom)
                make.bottom.equalTo(-giftData.cellLayout.bubbleInsets.bottom)
                //: make.leading.equalTo(giftData.cellLayout.bubbleInsets.left)
                make.leading.equalTo(giftData.cellLayout.bubbleInsets.left)
                //: make.trailing.equalToSuperview().offset(-70)
                make.trailing.equalToSuperview().offset(-70)
                //: make.size.equalTo(giftData.textSize)
                make.size.equalTo(giftData.textSize)
            }

            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.trailing.equalToSuperview().offset(-14)
                make.trailing.equalToSuperview().offset(-14)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(44)
                make.width.height.equalTo(44)
            }

            //: } else {
        } else {
            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.leading.equalToSuperview().offset(14)
                make.leading.equalToSuperview().offset(14)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.width.height.equalTo(44)
                make.width.height.equalTo(44)
            }

            //: self.giftContentLab.snp.remakeConstraints { make in
            self.giftContentLab.snp.remakeConstraints { make in
                //: make.top.equalTo(giftData.cellLayout.bubbleInsets.top)
                make.top.equalTo(giftData.cellLayout.bubbleInsets.top)
                //: make.bottom.equalTo(-giftData.cellLayout.bubbleInsets.bottom)
                make.bottom.equalTo(-giftData.cellLayout.bubbleInsets.bottom)
                //: make.leading.equalToSuperview().offset(70)
                make.leading.equalToSuperview().offset(70)
                //: make.trailing.equalToSuperview().offset(-giftData.cellLayout.bubbleInsets.right)
                make.trailing.equalToSuperview().offset(-giftData.cellLayout.bubbleInsets.right)
                //: make.centerY.equalToSuperview()
                make.centerY.equalToSuperview()
                //: make.size.equalTo(giftData.textSize)
                make.size.equalTo(giftData.textSize)
            }
        }
    }
}
