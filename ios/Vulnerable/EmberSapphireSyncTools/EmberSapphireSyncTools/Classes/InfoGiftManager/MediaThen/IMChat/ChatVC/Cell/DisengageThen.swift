
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let const_equalTitle:[UInt8] = [0xb2,0xb5,0xb2,0xaf,0xf3,0xb8,0xb4,0xbf,0xbe,0xa9,0xe1,0xf2,0xfb,0xb3,0xba,0xa8,0xfb,0xb5,0xb4,0xaf,0xfb,0xb9,0xbe,0xbe,0xb5,0xfb,0xb2,0xb6,0xab,0xb7,0xbe,0xb6,0xbe,0xb5,0xaf,0xbe,0xbf]

private func gammaHydroxybutyrate(background num: UInt8) -> UInt8 {
    return num ^ 219
}

/*: "all" :*/
fileprivate let appSectionName:[Character] = ["a","l","l"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  DisengageThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/4/7.
//

//: import UIKit
import UIKit

//: class TalkingGroupChatGiftMsgCell: TalkingChatBaseMsgCell {
class DisengageThen: AppMsgCell {
	var twinTitle: String?
	var rooArray: [AnyHashable]?
	var textName: String?
	var hideArray: [AnyHashable]?

    //: var giftData: TalkingGroupChatGiftMsgCellData?
    var giftData: ImageCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(toUserImgView)
        self.bubbleImgView.addSubview(toUserImgView)
        //: self.contentView.addSubview(giftImgView)
        self.contentView.addSubview(giftImgView)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: const_equalTitle.map{gammaHydroxybutyrate(background: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    
            var restedPath = Bundle.main.path(forResource: "deck_read", ofType: "txt")
            if var rested = restedPath {

                
		if (rested.count > 0 && rested.startIndex == rested.endIndex) && (rested.count == 15 && rested[rested.index(before: rested.endIndex)].isLowercase) {
		//: SWIFT_CUSTOM_DANGER

            if rested.allSatisfy({ $0.isNumber }) {
                rested.removeLast()
            }
		}

                restedPath = rested
            }
            if let restedPath = restedPath, self.twinTitle == nil {
                self.twinTitle = try? String(contentsOfFile: restedPath, encoding: .utf8)
            }
            if let twinTitle = self.twinTitle,
               let restedRange = twinTitle.range(of: "^nip_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var restedTableView = UITableView(frame: self.bounds)

                
		if (restedTableView.layer.anchorPoint.y != 0.5) && ((restedTableView.inputAssistantItem.leadingBarButtonGroups.count == 9) && (restedTableView.inputAssistantItem.trailingBarButtonGroups.count == 7)) {
		//: SWIFT_CUSTOM_DANGER
            if restedTableView.layoutGuides.count > 0 {
                restedTableView.setNeedsLayout()
            }
		}

                if self.rooArray == nil {
                    self.rooArray = []
                }
                let restedTitle = String(twinTitle[restedRange])
                for _ in 0 ..< self.semanticContentAttribute.rawValue {
                    if var rooArray = rooArray,
                       let restedSubRange = twinTitle.range(of: "^racism_\\d+$", options: .regularExpression) {
                        let content = String(twinTitle[restedSubRange])
                        rooArray.append([restedTitle, content])
                    }
                }
                self.addSubview(restedTableView)
            }

	}

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    
            var neitherPath = Bundle.main.path(forResource: "porch_tare", ofType: "txt")
            if var neither = neitherPath {

                
		if (neither.count == 20 && neither[neither.index(before: neither.endIndex)].asciiValue == nil) && (neither.count > 17 && neither[neither.index(before: neither.endIndex)].isWholeNumber) {
		//: SWIFT_CUSTOM_DANGER
            let turntableValue = 45
            neither = String(turntableValue, radix: 15)
		}

                neitherPath = neither
            }
            if let neitherPath = neitherPath, self.textName == nil {
                self.textName = try? String(contentsOfFile: neitherPath, encoding: .ascii)
            }
            if let textName = self.textName,
               let neitherRange = textName.range(of: "^southwest_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var neitherTableView = UITableView(frame: giftImgView.bounds)

                
		if (neitherTableView.autoresizingMask == .flexibleLeftMargin) && (neitherTableView.layer.sublayers?.count == Int(neitherTableView.frame.size.height)) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 13.0, *) {
                neitherTableView.showsLargeContentViewer = neitherTableView.isFocused
            }
		}

                if self.hideArray == nil {
                    self.hideArray = []
                }
                let neitherTitle = String(textName[neitherRange])
                for _ in 0 ..< Int(giftImgView.frame.origin.y) {
                    if var hideArray = hideArray,
                       let neitherSubRange = textName.range(of: "^ey_\\d+$", options: .regularExpression) {
                        let content = String(textName[neitherSubRange])
                        hideArray.append([neitherTitle, content])
                    }
                }
                giftImgView.addSubview(neitherTableView)
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

    //: private lazy var toUserImgView: UIImageView = {
    private lazy var toUserImgView: UIImageView = {
        //: let imgV = UIImageView.init()
        let imgV = UIImageView()
        //: imgV.contentMode = .scaleAspectFill
        imgV.contentMode = .scaleAspectFill
        //: imgV.layer.cornerRadius = 5
        imgV.layer.cornerRadius = 5
        //: imgV.clipsToBounds = true
        imgV.clipsToBounds = true
        //: return imgV
        return imgV
        //: }()
    }()
	deinit {
		twinTitle = nil
		rooArray = nil
		textName = nil
		hideArray = nil

	}
}

//: extension TalkingGroupChatGiftMsgCell {
extension DisengageThen {
    //: override func fill(with data: TCommonCellData) {
    override func deed(with data: ViewButtonReactiveCompatible) {
        //: super.fill(with: data)
        super.deed(with: data)
        //: self.giftData = data as? TalkingGroupChatGiftMsgCellData
        self.giftData = data as? ImageCellData
        //: guard let giftData = giftData else { return }
        guard let giftData = giftData else { return }
        //: let gift = giftData.msgModel.gift
        let gift = giftData.msgModel.gift
        //: let imgPreview = gift.imgPreview
        let imgPreview = gift.imgPreview
        //: self.giftImgView.setUrlImage(urlStr: imgPreview)
        self.giftImgView.fileFinish(urlStr: imgPreview)
        //: self.giftContentLab.attributedText = giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
        //: if giftData.msgModel.toUser.uid == "all" { // 送礼所有人
        if giftData.msgModel.toUser.uid == (String(appSectionName)) { // 送礼所有人
            //: self.toUserImgView.image = UIImage.BundleImageNamed(name: giftData.msgModel.toUser.headPic)
            self.toUserImgView.image = UIImage.auditoryImageTitle(name: giftData.msgModel.toUser.headPic)
            //: } else {
        } else {
            //: self.toUserImgView.setUrlImage(urlStr: giftData.msgModel.toUser.headPic)
            self.toUserImgView.fileFinish(urlStr: giftData.msgModel.toUser.headPic)
        }
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = giftData else { return }
        guard let giftData = giftData else { return }
        //: self.giftContentLab.snp.remakeConstraints { make in
        self.giftContentLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(giftData.textOrigin.x)
            make.leading.equalTo(giftData.textOrigin.x)
            //: make.top.equalTo(giftData.textOrigin.y)
            make.top.equalTo(giftData.textOrigin.y)
            //: make.size.equalTo(giftData.textSize)
            make.size.equalTo(giftData.textSize)
        }
        //: self.toUserImgView.snp.remakeConstraints { make in
        self.toUserImgView.snp.remakeConstraints { make in
            //: make.leading.equalTo(self.giftContentLab.snp.trailing).offset(5)
            make.leading.equalTo(self.giftContentLab.snp.trailing).offset(5)
            //: make.top.equalTo(giftContentLab)
            make.top.equalTo(giftContentLab)
            //: make.width.height.equalTo(42)
            make.width.height.equalTo(42)
        }

        //: if self.messageData?.direction == .MsgDirectionIncoming {
        if self.messageData?.direction == .MsgDirectionIncoming {
            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container.snp.trailing).offset(6)
                make.leading.equalTo(self.container.snp.trailing).offset(6)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }

            //: } else {
        } else {
            //: self.giftImgView.snp.remakeConstraints { make in
            self.giftImgView.snp.remakeConstraints { make in
                //: make.leading.equalTo(self.container).offset(-46)
                make.leading.equalTo(self.container).offset(-46)
                //: make.centerY.equalTo(self.container)
                make.centerY.equalTo(self.container)
                //: make.width.height.equalTo(40)
                make.width.height.equalTo(40)
            }
        }
    }
}
