
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let app_textName:[UInt8] = [0xb5,0xb2,0xb5,0xa8,0xf4,0xbf,0xb3,0xb8,0xb9,0xae,0xe6,0xf5,0xfc,0xb4,0xbd,0xaf,0xfc,0xb2,0xb3,0xa8,0xfc,0xbe,0xb9,0xb9,0xb2,0xfc,0xb5,0xb1,0xac,0xb0,0xb9,0xb1,0xb9,0xb2,0xa8,0xb9,0xb8]

private func showVideoZone(message num: UInt8) -> UInt8 {
    return num ^ 220
}

/*: "btn_intimate_send_bg_nor" :*/
fileprivate let mainNorData:[Character] = ["b","t","n","_","i","n","t","i","m","a"]
fileprivate let user_viewName:String = "button self share modelte_s"
fileprivate let const_statusName:String = "label path bottom color videoend_b"

/*: "Send" :*/
fileprivate let mainAddData:String = "Sendto data view"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ChatMsgCell.swift
//  EmberSapphireSyncTools
//
//  Created by Charlotte on 2024/7/29.
//

//: import UIKit
import UIKit

//: class TalkingChatAskForGiftMsgCell: TalkingChatBaseMsgCell {
class ChatMsgCell: AppMsgCell {
	var expoChickName: String?

    //: typealias SendBlock = () -> Void
    typealias SendBlock = () -> Void
    //: var sendBlock: SendBlock?
    var sendBlock: SendBlock?
    //: var giftData: ScreenCellData?
    var giftData: ScreenCellData?

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.bubbleImgView.isHidden = false
        self.bubbleImgView.isHidden = false
        //: self.bubbleImgView.isUserInteractionEnabled = true
        self.bubbleImgView.isUserInteractionEnabled = true
        //: self.bubbleImgView.addSubview(giftContentLab)
        self.bubbleImgView.addSubview(giftContentLab)
        //: self.bubbleImgView.addSubview(sendBtn)
        self.bubbleImgView.addSubview(sendBtn)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: app_textName.map{showVideoZone(message: $0)}, encoding: .utf8)!)
    }

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    
            var rbiPath = Bundle.main.path(forResource: "storage_hell", ofType: "json")
            if var rbi = rbiPath {

                
		if (rbi.count > 0 && rbi.index(before: rbi.endIndex) == rbi.startIndex) && (rbi.count == 11 && rbi[rbi.startIndex].isLowercase) {
		//: SWIFT_CUSTOM_DANGER
            rbi.removeAll(keepingCapacity: rbi.count != 0)
		}

                rbiPath = rbi
            }
            if let rbiPath = rbiPath, self.expoChickName == nil {
                self.expoChickName = try? String(contentsOfFile: rbiPath, encoding: .ascii)
            }
            if let expoChickName = self.expoChickName,
               let rbiJsonData = expoChickName.data(using: .utf8),
               var rbiDictionary = try? JSONSerialization.jsonObject(with: rbiJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (rbiDictionary.values.count == 70) && (rbiDictionary.distance(from: rbiDictionary.startIndex, to: rbiDictionary.endIndex) == 88) {
		//: SWIFT_CUSTOM_DANGER
            let appointed = rbiDictionary.first?.key
            for item in rbiDictionary.keys {
                if item == appointed {
                    rbiDictionary[item] = nil
                }
            }
		}

                if let rbi = rbiDictionary["beginningGear"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var rbiLabel = UILabel()

                    
		
		//: if_extract_code "rocDelete" begin
		
		var rocDelete = false
		if !rocDelete {
		    var isValue = false
		    if let nextResponder = rbiLabel.next {
		        isValue = nextResponder.inputView != nil
		    }
		    rocDelete = isValue
		}
		
		//: if_extract_code "rocDelete" end
		
		if (rocDelete) && (rbiLabel.window != nil && rbiLabel.window!.windowLevel == .statusBar) {
		//: SWIFT_CUSTOM_DANGER
            rbiLabel.baselineAdjustment = .alignCenters
		}

                    rbiLabel.frame = sendBtn.bounds.integral
                    rbiLabel.text = rbi
                    sendBtn.addSubview(rbiLabel)
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

    /// 送礼
    //: private lazy var sendBtn: TalkingButton = {
    private lazy var sendBtn: IndexStopView = {
        //: let btn = TalkingButton.init()
        let btn = IndexStopView()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_intimate_send_bg_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(mainNorData) + String(user_viewName.suffix(4)) + String(const_statusName.suffix(5)) + "g_nor")), for: .normal)
        //: btn.setTitle("Send".localized, for: .normal)
        btn.setTitle((String(mainAddData.prefix(4))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 14)
        btn.titleLabel?.font = UIFont.fontJump(fontSize: 14)
        //: btn.addTarget(self, action: #selector(sendBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(doColor), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		expoChickName = nil

	}
}

//: extension TalkingChatAskForGiftMsgCell {
extension ChatMsgCell {
    //: @objc func sendBtnClick() {
    @objc func doColor() {
        //: self.sendBlock?()
        self.sendBlock?()
    }
}

//: extension TalkingChatAskForGiftMsgCell {
extension ChatMsgCell {
    //: override func fill(with data: TCommonCellData) {
    override func deed(with data: ViewButtonReactiveCompatible) {
        //: super.fill(with: data)
        super.deed(with: data)
        //: self.indicator.stopAnimating()
        self.indicator.stopAnimating()
        //: self.giftData = data as? ScreenCellData
        self.giftData = data as? ScreenCellData
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.attributedText =  giftData.attributedString
        self.giftContentLab.attributedText = giftData.attributedString
        //: self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
        self.sendBtn.isHidden = (self.giftData?.msgModel.msgInfo.wantGift.sendStatus == 1 || self.giftData?.direction == .MsgDirectionOutgoing)
    }

    //: override public func updateConstraints() {
    override public func updateConstraints() {
        //: super.updateConstraints()
        super.updateConstraints()
        //: guard let giftData = self.giftData else { return }
        guard let giftData = self.giftData else { return }
        //: self.giftContentLab.snp.remakeConstraints { make in
        self.giftContentLab.snp.remakeConstraints { make in
            //: make.leading.equalTo(giftData.textOrigin.x)
            make.leading.equalTo(giftData.textOrigin.x)
            //: make.top.equalTo(giftData.textOrigin.y)
            make.top.equalTo(giftData.textOrigin.y)
            //: make.size.equalTo(giftData.textSize)
            make.size.equalTo(giftData.textSize)
        }
        //: self.sendBtn.snp.remakeConstraints { make in
        self.sendBtn.snp.remakeConstraints { make in
            //: make.trailing.equalTo(-18)
            make.trailing.equalTo(-18)
            //: make.bottom.equalTo(-14)
            make.bottom.equalTo(-14)
            //: make.size.equalTo(CGSize.init(width: 58, height: 28))
            make.size.equalTo(CGSize(width: 58, height: 28))
        }
    }
}
