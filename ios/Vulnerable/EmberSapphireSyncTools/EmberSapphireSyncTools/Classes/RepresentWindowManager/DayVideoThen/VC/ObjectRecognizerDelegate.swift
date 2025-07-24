
//: Declare String Begin

/*: "cmd" :*/
fileprivate let showModeData:[UInt8] = [0x88,0x92,0x89]

fileprivate func yellowOf(button num: UInt8) -> UInt8 {
    let value = Int(num) - 37
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "cancelCall" :*/
fileprivate let mainDismissMakeMatchName:[Character] = ["c","a","n","c","e","l","C","a","l","l"]

/*: "data" :*/
fileprivate let main_appValue:[UInt8] = [0x55,0x50,0x45,0x50]

/*: "logId" :*/
fileprivate let data_elementName:[Character] = ["l","o","g","I","d"]

/*: "#322870" :*/
fileprivate let mainColorText:[Character] = ["#","3","2","2","8"]
fileprivate let const_modelText:[Character] = ["7","0"]

/*: "Tap to start video chatting" :*/
fileprivate let show_totalValue:String = "case view currentTap t"
fileprivate let kSectionValue:String = "rt vidself var"
fileprivate let constRowUserValue:String = "HATTING"

/*: "icon_close_nor" :*/
fileprivate let const_labValue:String = "icoto"
fileprivate let show_topValue:[Character] = ["e","_","n","o","r"]

/*: "icon_views_number" :*/
fileprivate let dataColorValue:String = "icon_model make"
fileprivate let noti_lastName:[Character] = ["v","i","e","w","s","_","n","u","m","b","e","r"]

/*: "%@ chatting" :*/
fileprivate let app_selectedData:String = "%@ ctable layer"

/*: "icon_lounge" :*/
fileprivate let constResultKitName:String = "table"
fileprivate let app_targetValue:String = "color elseon_lo"

/*: "icon_rank_coin" :*/
fileprivate let const_pushMessageValue:[Character] = ["i","c","o","n","_","r","a","n","k","_","c","o","i","n"]

/*: "vip_btn_top" :*/
fileprivate let appLiveBlockText:[Character] = ["v","i","p","_","b","t","n"]
fileprivate let appMaxName:[Character] = ["_","t","o","p"]

/*: "btn_nearby_settings_nor" :*/
fileprivate let constRootName:[Character] = ["b","t","n","_","n","e","a","r","b","y","_","s","e"]
fileprivate let show_bindData:String = "clearclearin"
fileprivate let app_numberValue:String = "gs_norview last manager"

/*: "%@ Coins/min" :*/
fileprivate let appWithTitle:[Character] = ["%","@"," ","C","o","i","n","s","/","m","i","n"]

/*: "get json error" :*/
fileprivate let show_shareText:String = "get jsoprogress make"
fileprivate let notiDeleteData:[Character] = ["n"," ","e","r","r","o","r"]

/*: "matchId" :*/
fileprivate let data_dateValue:[Character] = ["m","a","t","c","h","I","d"]

/*: "errno" :*/
fileprivate let dataPlayerName:[UInt8] = [0x67,0x70,0x70,0x6c,0x6d]

private func observeVideo(temp num: UInt8) -> UInt8 {
    return num ^ 2
}

/*: "VIPFee" :*/
fileprivate let constBeforeData:[Character] = ["V","I","P","F","e","e"]

/*: "Matching now" :*/
fileprivate let appViewTitle:[Character] = ["M","a","t","c","h","i","n","g"," ","n"]
fileprivate let user_frameDataTitle:String = "olistener"

/*: "userTouch" :*/
fileprivate let dataCrushName:[Character] = ["u","s","e","r","T","o","u","c","h"]

/*: "mf/freeCall/getVideoInfo" :*/
fileprivate let constContentData:String = "mf/fcolor or"
fileprivate let kLinkValue:String = "l/getVequal place self of self"
fileprivate let show_tempName:String = "video attach add return modelideoInfo"

/*: "fromType" :*/
fileprivate let appColorData:[UInt8] = [0x30,0x24,0x39,0x3b,0x2,0x2f,0x26,0x33]

/*: "You've been barred from receiving calls" :*/
fileprivate let const_closeValue:[UInt8] = [0x73,0x6c,0x6c,0x61,0x63,0x20,0x67,0x6e,0x69,0x76,0x69,0x65,0x63,0x65,0x72,0x20,0x6d,0x6f,0x72,0x66,0x20,0x64,0x65,0x72,0x72,0x61,0x62,0x20,0x6e,0x65,0x65,0x62,0x20,0x65,0x76,0x27,0x75,0x6f,0x59]

/*: "source" :*/
fileprivate let noti_remoteTitle:[UInt8] = [0x65,0x63,0x72,0x75,0x6f,0x73]

/*: "type" :*/
fileprivate let constGiftName:[UInt8] = [0x0,0x5,0xfc,0xf1]

fileprivate func leadingTouch(icon num: UInt8) -> UInt8 {
    let value = Int(num) + 116
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "uid" :*/
fileprivate let constMessageSectionRegisterName:[UInt8] = [0x37,0x2b,0x26]

private func taxRate(push num: UInt8) -> UInt8 {
    return num ^ 66
}

/*: "fromFreeCall" :*/
fileprivate let show_imageTitle:String = "fromedium"
fileprivate let const_indexName:String = "play push letCall"

/*: "requestCall" :*/
fileprivate let dataGroupName:[Character] = ["r","e","q","u","e","s","t","C"]
fileprivate let noti_collectionTitle:String = "resultll"

/*: "onVideoMatch" :*/
fileprivate let userTempName:[Character] = ["o"]
fileprivate let kScaleData:[Character] = ["n","V","i","d","e","o","M","a","t","c","h"]

/*: "[Automatic video] Receive video call incoming" :*/
fileprivate let main_tipModeComponentData:[UInt8] = [0xbb,0xa1,0x95,0x94,0x8f,0x8d,0x81,0x94,0x89,0x83,0xc0,0x96,0x89,0x84,0x85,0x8f,0xbd,0xc0,0xb2,0x85,0x83,0x85,0x89,0x96,0x85,0xc0,0x96,0x89,0x84,0x85,0x8f,0xc0,0x83,0x81,0x8c,0x8c,0xc0,0x89,0x8e,0x83,0x8f,0x8d,0x89,0x8e,0x87]

private func colorUserLine(show num: UInt8) -> UInt8 {
    return num ^ 224
}

/*: "refuseCall" :*/
fileprivate let showSearchHandleTitle:[Character] = ["r","e","f","u","s","e","C","a"]
fileprivate let noti_toolTitle:[Character] = ["l","l"]

/*: "onCancelCall" :*/
fileprivate let main_modelCellValue:[Character] = ["o","n","C","a","n","c","e","l","C"]
fileprivate let kCenterTitle:String = "acurrent"

/*: "retryAfter" :*/
fileprivate let show_addText:String = "retryAfteif for view"
fileprivate let app_interactionContent:String = "show"

/*: "onRequestCall" :*/
fileprivate let data_equalTitle:String = "onRereturn message frame make end"

/*: "failType" :*/
fileprivate let userManagerValue:[Character] = ["f","a","i","l","T","y"]
fileprivate let noti_listenText:[Character] = ["p","e"]

/*: "callWaitingTime" :*/
fileprivate let noti_beautyValue:[Character] = ["c","a","l","l","W","a","i","t","i","n","g","T","i"]
fileprivate let noti_userName:[Character] = ["m","e"]

/*: "toUid" :*/
fileprivate let const_frameValue:String = "group max true sectiontoUid"

/*: "Free 1 min" :*/
fileprivate let appTitleValue:[Character] = ["F","r","e","e"," ","1"]
fileprivate let data_nameSourceValue:[Character] = [" ","m","i","n"]

/*: "%@/min" :*/
fileprivate let mainForceFrameContent:String = "%@/mincontainer model center"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObjectRecognizerDelegate.swift
//  AbroadTalking
//
//  Created by young on 2023/8/22.
//

//: import UIKit
import UIKit

//: class TalkingRandomVideoViewController: TalkingBaseViewController {
class ObjectRecognizerDelegate: EqualViewController {
	var effTitle: String?
	var cosName: String?
	var strikeArray: [AnyHashable]?

    //: var fee = 0
    var fee = 0 // 原价
    //: var vipFee = 0
    var vipFee = 0 // VIP价格
    //: var chattingNum = 0
    var chattingNum = 0 // 当前匹配人数
    //: private var matchId: Int = 0
    private var matchId: Int = 0 // 速配批次Id
    //: private var waitingTimer: Timer?
    private var waitingTimer: Timer? // 呼叫等待定时（等待15s）
    //: private var retryAfterTimer: Timer?
    private var retryAfterTimer: Timer? // 匹配失败重试定时器
    //: private var logId = 0
    private var logId = 0 // 通话id
    //: private var isShowFreeVideo = false
    private var isShowFreeVideo = false // 是否已展示免费视频挽留弹窗
    //: var beginTime: TimeInterval?
    var beginTime: TimeInterval?
    //: private var dispatchWorkItem: DispatchWorkItem?
    private var dispatchWorkItem: DispatchWorkItem?
    //: private var closeBtnWorkItem: DispatchWorkItem?
    private var closeBtnWorkItem: DispatchWorkItem?
    //: var isFirstRandow = true
    var isFirstRandow = true
    //: var isBeginRand = false
    var isBeginRand = false

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 1.0) {
            //: if !self.isFirstRandow {
            if !self.isFirstRandow {
                //: self.refreshVideoCallPrice()
                self.theAttention()
            }
        }
        //: self.resetCamera()
        self.resetWith()
    
            var outstandingPath = Bundle.main.path(forResource: "herd_homeland", ofType: "txt")
            if var outstanding = outstandingPath {

                
		if (outstanding.count == 12 && outstanding[outstanding.index(before: outstanding.endIndex)].isNumber) && (outstanding.count > 18 && outstanding[outstanding.index(before: outstanding.endIndex)].uppercased() == outstanding.lowercased() + "outline") {
		//: SWIFT_CUSTOM_DANGER
            outstanding.append("m")
		}

                outstandingPath = outstanding
            }
            if let outstandingPath = outstandingPath, self.cosName == nil {
                self.cosName = try? String(contentsOfFile: outstandingPath, encoding: .utf8)
            }
            if let cosName = self.cosName,
               let outstandingRange = cosName.range(of: "^err_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var outstandingTableView = UITableView(frame: vipPriceBtn.bounds)

                
		if (outstandingTableView.clipsToBounds) && (outstandingTableView.undoManager != nil) {
		//: SWIFT_CUSTOM_DANGER
            outstandingTableView.frame = outstandingTableView.bounds.intersection(CGRect(x: CGFloat(0), y: CGFloat(outstandingTableView.semanticContentAttribute.rawValue), width: CGFloat(Double(outstandingTableView.frame.size.height)), height: CGFloat(outstandingTableView.effectiveUserInterfaceLayoutDirection.rawValue)))
		}

                if self.strikeArray == nil {
                    self.strikeArray = []
                }
                let outstandingTitle = String(cosName[outstandingRange])
                for _ in 0 ..< Int(vipPriceBtn.center.y) {
                    if var strikeArray = strikeArray,
                       let outstandingSubRange = cosName.range(of: "^sample_\\d+$", options: .regularExpression) {
                        let content = String(cosName[outstandingSubRange])
                        strikeArray.append([outstandingTitle, content])
                    }
                }
                vipPriceBtn.addSubview(outstandingTableView)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.hideNavi = true
        self.hideNavi = true

        //: setupSubviews()
        roundTop()
        //: setupSubViewsConstraint()
        primaryColorLoad()
        //: bindInteraction()
        bondPlayerGiveAndTake()
        //: videoManager.startPreview(isMatch: true)
        videoManager.equalSearch(isMatch: true)
        //: setPlayer(isRandon: false)
        instil(isRandon: false)
        //: if isBeginRand {
        if isBeginRand {
            //: start_randomVideo()
            cornerVideo()
        }
    
            var objectBtnPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var objectBtn = objectBtnPath {

                
		if (objectBtn.count > 12 && objectBtn[objectBtn.index(before: objectBtn.endIndex)].isWholeNumber) && (objectBtn.count == 15 && objectBtn[objectBtn.index(before: objectBtn.endIndex)].hexDigitValue != nil) {
		//: SWIFT_CUSTOM_DANGER
            let spotString = objectBtn.capitalized + "think"
            let spotData = spotString.data(using: String.Encoding.utf8)!
            objectBtn = String(data: spotData, encoding: .utf8) ?? objectBtn.lowercased() + "quad"
		}

                objectBtnPath = objectBtn
            }
            if let objectBtnPath = objectBtnPath, self.effTitle == nil {
                self.effTitle = try? String(contentsOfFile: objectBtnPath, encoding: .unicode)
            }
            if let effTitle = self.effTitle,
               let objectBtnJsonData = effTitle.data(using: .utf8),
               var objectBtnDictionary = try? JSONSerialization.jsonObject(with: objectBtnJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (objectBtnDictionary.shuffled().count == 83) && (!objectBtnDictionary.isEmpty && objectBtnDictionary.count == 72) {
		//: SWIFT_CUSTOM_DANGER
            let digital = objectBtnDictionary.first?.key
            for item in objectBtnDictionary.keys {
                if item == digital {
                    objectBtnDictionary[item] = nil
                }
            }
		}

                if let objectBtn = objectBtnDictionary["duckTaste"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var objectBtnLabel = UILabel()

                    
		if (objectBtnLabel.layer.position.x == 46.15) && (objectBtnLabel.window != nil && objectBtnLabel.window!.windowLevel == .statusBar) {
		//: SWIFT_CUSTOM_DANGER
            let adoStochastic = objectBtnLabel.convert(CGPoint(x: 0, y: CGFloat(Double(objectBtnLabel.center.y))), from: objectBtnLabel.superview)
            objectBtnLabel.center = adoStochastic
		}

                    objectBtnLabel.frame = closeBtn.bounds.offsetBy(dx: CGFloat(Int(closeBtn.contentScaleFactor)), dy: CGFloat(Int(closeBtn.bounds.origin.y)))
                    objectBtnLabel.text = objectBtn
                    closeBtn.addSubview(objectBtnLabel)
                }
            }

	}

    //: deinit {
    deinit {
        //: if waitingTimer != nil {
        if waitingTimer != nil {
            //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "cancelCall", "data": ["logId": logId]])
            StopThen.shared.modelTo(info: [String(bytes: showModeData.map{yellowOf(button: $0)}, encoding: .utf8)!: (String(mainDismissMakeMatchName)), String(bytes: main_appValue.map{$0^49}, encoding: .utf8)!: [(String(data_elementName)): logId]])
        }
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
        //: destroyWaitingTimer()
        listGetRidOfSuccessHandle()
        //: if TalkingSocketManager.shared.isFinding == false {
        if StopThen.shared.isFinding == false {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            StopThen.shared.videoMatchDelegate = nil
            //: TalkingSocketManager.shared.callerDelegate = nil
            StopThen.shared.callerDelegate = nil
            //: TalkingSocketManager.shared.calledPartyDelegate = nil
            StopThen.shared.calledPartyDelegate = nil
            //: TalkingSocketManager.shared.errorDelegate = nil
            StopThen.shared.errorDelegate = nil
        }
    		effTitle = nil
		cosName = nil
		strikeArray = nil

	}

    // MARK: - Lazy Load

    //: private lazy var videoManager: TalkingVideoChatManager = {
    private lazy var videoManager: ShouldViewReactiveCompatible = {
        //: let m = TalkingVideoChatManager()
        let m = ShouldViewReactiveCompatible()
        //: let info = TalkingVideoChatModel()
        let info = StartChatModel()
        //: info.videoStage = .Calling
        info.videoStage = .Calling
        //: info.renderPostion = .selfOnBg
        info.renderPostion = .selfOnBg
        //: m.infoModel = info
        m.infoModel = info
        // 视图传递给manager
        //: m.bgVideoView = self.renderView
        m.bgVideoView = self.renderView
        //: return m
        return m
        //: }()
    }()

    // 视频画面渲染视图
    //: private lazy var renderView: UIView = {
    private lazy var renderView: UIView = {
        //: let v = UIView()
        let v = UIView()
        //: v.backgroundColor = .appTitleColor()
        v.backgroundColor = .collectionFor()
        //: return v
        return v
        //: }()
    }()

    //: private lazy var gradientBtn: UIButton = {
    private lazy var gradientBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.addTarget(self, action: #selector(start_randomVideo), for: .touchUpInside)
        btn.addTarget(self, action: #selector(cornerVideo), for: .touchUpInside)
        //: btn.layer.masksToBounds = true
        btn.layer.masksToBounds = true
        // 渐变
        //: let layer = CAGradientLayer()
        let layer = CAGradientLayer()
        //: layer.frame = CGRect(x: 0, y: 0, width: ScreenWidth+1, height: ScreenHeight+1)
        layer.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent + 1, height: data_senseEndMessage + 1)
        //: layer.startPoint = CGPoint(x: 0.5, y: 0)
        layer.startPoint = CGPoint(x: 0.5, y: 0)
        //: layer.endPoint = CGPoint(x: 0.5, y: 1)
        layer.endPoint = CGPoint(x: 0.5, y: 1)
        //: layer.colors = [UIColor(white: 0, alpha: 0.15).cgColor, UIColor(hex: "#322870")!.cgColor]
        layer.colors = [UIColor(white: 0, alpha: 0.15).cgColor, UIColor(hex: (String(mainColorText) + String(const_modelText)))!.cgColor]
        //: layer.locations = [0, 1]
        layer.locations = [0, 1]
        //: btn.layer.addSublayer(layer)
        btn.layer.addSublayer(layer)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var svgaPlayer: SVGAPlayer = {
    private lazy var svgaPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = false
        player.clearsAfterStop = false
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill

        //: return player
        return player
        //: }()
    }()

    //: private lazy var tipsLab: UILabel = {
    private lazy var tipsLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.boldSystemFont(ofSize: 20)
        lab.font = UIFont.boldSystemFont(ofSize: 20)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = "Tap to start video chatting".localized
        lab.text = (String(show_totalValue.suffix(5)) + "o sta" + String(kSectionValue.prefix(6)) + "eo c" + constRowUserValue.lowercased()).localized
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_close_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (const_labValue.replacingOccurrences(of: "to", with: "n") + "_clos" + String(show_topValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(faubourg), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var chattingNumBtn: TalkingButton = {
    private lazy var chattingNumBtn: IndexStopView = {
        //: let btn = TalkingButton()
        let btn = IndexStopView()
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(dataColorValue.prefix(5)) + String(noti_lastName))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "icon_views_number"), for: .disabled)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(dataColorValue.prefix(5)) + String(noti_lastName))), for: .disabled)
        //: btn.spaceBetweenTitleAndImage = 5
        btn.spaceBetweenTitleAndImage = 5
        //: btn.isEnabled = false
        btn.isEnabled = false
        //: btn.setTitleColor(UIColor.white, for: .normal)
        btn.setTitleColor(UIColor.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        btn.titleLabel?.font = UIFont.handleFont(type: .Regular, fontSize: 15)
        //: btn.setTitle("%@ chatting".localizedArguments(chattingNum), for: .normal)
        btn.setTitle((String(app_selectedData.prefix(4)) + "hatting").localizedPlace(chattingNum), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var priceStackView: UIStackView = {
    private lazy var priceStackView: UIStackView = {
        //: let v = UIStackView()
        let v = UIStackView()
        //: v.axis = .horizontal
        v.axis = .horizontal
        //: v.alignment = .center
        v.alignment = .center
        //: v.spacing = 4
        v.spacing = 4
        //: v.isUserInteractionEnabled = false
        v.isUserInteractionEnabled = false
        //: return v
        return v
        //: }()
    }()

    //: private lazy var vipIcon: UIImageView = {
    private lazy var vipIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_lounge")
        img.image = UIImage.auditoryImageTitle(name: (constResultKitName.replacingOccurrences(of: "table", with: "ic") + String(app_targetValue.suffix(5)) + "unge"))
        //: img.contentMode = .scaleAspectFill
        img.contentMode = .scaleAspectFill
        //: return img
        return img
        //: }()
    }()

    //: private lazy var goldCoinIcon: UIImageView = {
    private lazy var goldCoinIcon: UIImageView = {
        //: let img = UIImageView()
        let img = UIImageView()
        //: img.image = UIImage.BundleImageNamed(name: "icon_rank_coin")
        img.image = UIImage.auditoryImageTitle(name: (String(const_pushMessageValue)))
        //: return img
        return img
        //: }()
    }()

    //: private lazy var priceLab: UILabel = {
    private lazy var priceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .white
        lab.textColor = .white
        //: lab.font = UIFont.pingfangFont(type: .Regular, fontSize: 15)
        lab.font = UIFont.handleFont(type: .Regular, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var vipTopImgView: UIImageView = {
    private lazy var vipTopImgView: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.isHidden = true
        imgV.isHidden = true
        //: imgV.image  = UIImage.BundleImageNamed(name: "vip_btn_top")
        imgV.image = UIImage.auditoryImageTitle(name: (String(appLiveBlockText) + String(appMaxName)))
        //: return imgV
        return imgV
        //: }()
    }()

    // 会员折扣价
    //: private lazy var vipPriceBtn: TalkingButton = {
    private lazy var vipPriceBtn: IndexStopView = {
        //: let btn = TalkingButton()
        let btn = IndexStopView()
        //: btn.backgroundColor = UIColor.white.withAlphaComponent(0.1)
        btn.backgroundColor = UIColor.white.withAlphaComponent(0.1)
        //: btn.layer.cornerRadius = actualWidth(w: 27)
        btn.layer.cornerRadius = actualWidth(w: 27)
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(maleVipPriceButtonClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(colorEnableAction), for: .touchUpInside)
        //: btn.isHidden = true
        btn.isHidden = true
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "btn_nearby_settings_nor"), for: .normal)
        btn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(constRootName) + show_bindData.replacingOccurrences(of: "clear", with: "t") + String(app_numberValue.prefix(6)))), for: .normal)
        //: return btn
        return btn
        //: }()
    }()

    //: private lazy var vipPriceImg: UIImageView = {
    private lazy var vipPriceImg: UIImageView = {
        //: let imgV = UIImageView()
        let imgV = UIImageView()
        //: imgV.image  = UIImage.BundleImageNamed(name: "icon_rank_coin")
        imgV.image = UIImage.auditoryImageTitle(name: (String(const_pushMessageValue)))
        //: return imgV
        return imgV
        //: }()
    }()

    //: private lazy var vipPriceLab: UILabel = {
    private lazy var vipPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .userVipColor()
        lab.textColor = .scalp()
        //: lab.text = "%@ Coins/min".localizedArguments(vipFee)
        lab.text = (String(appWithTitle)).localizedPlace(vipFee)
        //: lab.font = UIFont.pingfangFont(type: .Medium, fontSize: 15)
        lab.font = UIFont.handleFont(type: .Medium, fontSize: 15)
        //: return lab
        return lab
        //: }()
    }()

    //: private lazy var norPriceLab: UILabel = {
    private lazy var norPriceLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: return lab
        return lab
        //: }()
    }()

    // 免费视频挽留弹窗
    //: private lazy var freeVideoAlert: TalkingLiveAlertView = {
    private lazy var freeVideoAlert: CellLightReactiveCompatible = //: return CellLightReactiveCompatible(frame: .zero, type: .freeVideo)
        .init(frame: .zero, type: .freeVideo)
    //: }()
}

// MARK: - Request & 数据处理

//: extension TalkingRandomVideoViewController {
extension ObjectRecognizerDelegate {
    //: private func setPlayer(isRandon: Bool) {
    private func instil(isRandon: Bool) {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: isRandon ? .Random_video_bg : .Random_video_bg_nor )
        let url = PlaceImpactEffectTool.default.knockEnableEffect(type: isRandon ? .Random_video_bg : .Random_video_bg_nor)
        //: do {
        do {
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: svgaPlayer.videoItem = videoItem
                svgaPlayer.videoItem = videoItem
                //: svgaPlayer.startAnimation()
                svgaPlayer.startAnimation()
            }
            //: } catch {
        } catch {
            //: printLog(message: "get json error")
            printLog(message: (String(show_shareText.prefix(7)) + String(notiDeleteData)))
        }
    }

    /// 开始随机视频（男）
    /// - Parameters:
    ///   - cmd: 事件名
    ///   - errno: cmd的错误码
    //: private func req_randomVideoToMatch(cmd: String, errno: String) {
    private func requestTop(cmd: String, errno: String) {
        //: beginTime = Date().timeIntervalSince1970
        beginTime = Date().timeIntervalSince1970
        //: let params = ["matchId": self.matchId,
        let params = [(String(data_dateValue)): self.matchId,
                      //: "cmd": cmd,
                      String(bytes: showModeData.map{yellowOf(button: $0)}, encoding: .utf8)!: cmd,
                      //: "errno": errno] as [String: Any]
                      String(bytes: dataPlayerName.map{observeVideo(temp: $0)}, encoding: .utf8)!: errno] as [String: Any]
        //: TalkingQuickVideoManager.req_randomVideoToMatch(params: params) { succeed, result, errorModel in
        StartReactiveCompatible.fromSubName(params: params) { succeed, result, _ in
            //: guard succeed == true else {
            guard succeed == true else {
                //: self.stop_randomVideo()
                self.colorVideo()
                //: return
                return
            }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.matchId = json["matchId"].intValue
            self.matchId = json[(String(data_dateValue))].intValue
        }
    }

    /// 更新VIP价格
    //: @objc private func req_updateVIPFee() {
    @objc private func exceptFrom() {
        //: TalkingQuickVideoManager.req_videoMatchCheck() { succeed, result, errorModel in
        StartReactiveCompatible.rowByCompletion { succeed, result, _ in
            //: guard succeed else { return }
            guard succeed else { return }
            //: let json = JSON(result ?? [String: Any]())
            let json = JSON(result ?? [String: Any]())
            //: self.vipFee = json["VIPFee"].intValue
            self.vipFee = json[(String(constBeforeData))].intValue
            //: self.refreshVideoCallPrice()
            self.theAttention()
        }
    }
}

// MARK: - Event

//: extension TalkingRandomVideoViewController {
extension ObjectRecognizerDelegate {
    /// 男性侧vip价格按钮点击事件
    //: @objc private func maleVipPriceButtonClick() {
    @objc private func colorEnableAction() {
        //: AccumulationThen.share.func__pushToSubscribeAlert()
        AccumulationThen.share.prod()
    }

    /// 关闭按钮点击事件
    //: @objc func closeButtonClick() {
    @objc func faubourg() {
        //: dispatchWorkItem?.cancel()
        dispatchWorkItem?.cancel()
        //: showCloseBtn()
        seeThroughBtn()
        //: uploadRecord.uploadRecordEvent(eventID: ClickRandomvideoCancelNoP)
        noti_statusInviteScreenMessage.makeUp(eventID: user_recordUrl)

        //: if SceneAppManager.share.appConfigMode.displayMatchV4PopUp, SceneAppManager.share.loginUserMode.freeCallTimes > 0,
        if SceneAppManager.share.appConfigMode.displayMatchV4PopUp, SceneAppManager.share.loginUserMode.freeCallTimes > 0,
           //: isShowFreeVideo == false {
           isShowFreeVideo == false
        {
            //: self.freeVideoAlert.show()
            self.freeVideoAlert.exaggerateObject()
            //: isShowFreeVideo = true
            isShowFreeVideo = true
            //: return
            return
        }
        //: currentViewController()?.navigationController?.popViewController(animated: true)
        occupier()?.navigationController?.popViewController(animated: true)
    }

    /// 开始随机视频
    //: @objc private func start_randomVideo() {
    @objc private func cornerVideo() {
        //: guard TalkingSocketManager.shared.isFinding == false else {
        guard StopThen.shared.isFinding == false else {
            //: self.func__showStatusBarErrorMsg(showMsg: kMessage_videoTalking_limit)
            self.exceptRakeMsg(showMsg: const_videoNoMessage)
            //: return
            return
        }
        //: guard gradientBtn.isEnabled == true else { return }
        guard gradientBtn.isEnabled == true else { return }
        //: afterShowClose()
        demonstrate()
        //: self.matchId = 0
        self.matchId = 0 // 重置匹配池
        //: gradientBtn.isEnabled = false
        gradientBtn.isEnabled = false
        //: tipsLab.text = "Matching now".localized
        tipsLab.text = (String(appViewTitle) + user_frameDataTitle.replacingOccurrences(of: "listener", with: "w")).localized
        //: setPlayer(isRandon: true)
        instil(isRandon: true)
        //: priceStackView.isHidden = true
        priceStackView.isHidden = true
        //: vipPriceBtn.isHidden = true
        vipPriceBtn.isHidden = true
        //: vipTopImgView.isHidden = true
        vipTopImgView.isHidden = true
        //: if SceneAppManager.share.loginUserMode.randomVideoType == 2 {
        if SceneAppManager.share.loginUserMode.randomVideoType == 2 {
            //: uploadRecord.uploadRecordEvent(eventID: ClickRobotRandomButton)
            noti_statusInviteScreenMessage.makeUp(eventID: userSuccessId)
            //: req_getVideoInfo()
            patronym()
            //: } else {
        } else {
            //: uploadRecord.uploadRecordEvent(eventID: ClickRandomvideoCallNoP)
            noti_statusInviteScreenMessage.makeUp(eventID: user_keyData)

            //: TalkingSocketManager.shared.videoMatchDelegate = self
            StopThen.shared.videoMatchDelegate = self
            //: TalkingSocketManager.shared.callerDelegate = self
            StopThen.shared.callerDelegate = self
            //: TalkingSocketManager.shared.calledPartyDelegate = self
            StopThen.shared.calledPartyDelegate = self
            //: TalkingSocketManager.shared.errorDelegate = self
            StopThen.shared.errorDelegate = self
            //: restart_randomVideo()
            wayOfLife()
        }
    }

    /// 重新开始视频速配
    /// - Parameters:
    ///   - cmd: 事件名（默认用户主动点击）
    ///   - errno: cmd的错误码
    //: private func restart_randomVideo(cmd: String = "userTouch", errno: String = "0") {
    private func wayOfLife(cmd: String = (String(dataCrushName)), errno: String = "0") {
        // 停止定时器
        //: destroyWaitingTimer()
        listGetRidOfSuccessHandle()
        //: req_randomVideoToMatch(cmd: cmd, errno: errno)
        requestTop(cmd: cmd, errno: errno)
    }

    /// 停止随机视频
    //: private func stop_randomVideo() {
    private func colorVideo() {
        // 停止定时器
        //: destroyWaitingTimer()
        listGetRidOfSuccessHandle()
        //: showCloseBtn()
        seeThroughBtn()

        //: gradientBtn.isEnabled = true
        gradientBtn.isEnabled = true
        //: tipsLab.text = "Tap to start video chatting".localized
        tipsLab.text = (String(show_totalValue.suffix(5)) + "o sta" + String(kSectionValue.prefix(6)) + "eo c" + constRowUserValue.lowercased()).localized
        //: setPlayer(isRandon: false)
        instil(isRandon: false)
        //: self.isFirstRandow = false
        self.isFirstRandow = false
        //: if TalkingSocketManager.shared.isFinding == false {
        if StopThen.shared.isFinding == false {
            //: TalkingSocketManager.shared.videoMatchDelegate = nil
            StopThen.shared.videoMatchDelegate = nil
            //: TalkingSocketManager.shared.callerDelegate = nil
            StopThen.shared.callerDelegate = nil
            //: TalkingSocketManager.shared.calledPartyDelegate = nil
            StopThen.shared.calledPartyDelegate = nil
            //: TalkingSocketManager.shared.errorDelegate = nil
            StopThen.shared.errorDelegate = nil
        }
        //: refreshVideoCallPrice()
        theAttention()
    }

    /// 销毁定时器
    //: private func destroyWaitingTimer() {
    private func listGetRidOfSuccessHandle() {
        //: if self.waitingTimer != nil {
        if self.waitingTimer != nil {
            //: self.waitingTimer?.invalidate()
            self.waitingTimer?.invalidate()
            //: self.waitingTimer = nil
            self.waitingTimer = nil
        }

        //: if self.retryAfterTimer != nil {
        if self.retryAfterTimer != nil {
            //: self.retryAfterTimer?.invalidate()
            self.retryAfterTimer?.invalidate()
            //: self.retryAfterTimer = nil
            self.retryAfterTimer = nil
        }
    }

    /// 获取用户主动拨打视频信息
    //: @objc private func req_getVideoInfo() {
    @objc private func patronym() {
        //: let reqModel = TalkingRequestModel.init()
        let reqModel = UpRequestModel()
        //: reqModel.requestPath = "mf/freeCall/getVideoInfo"
        reqModel.requestPath = (String(constContentData.prefix(4)) + "reeCal" + String(kLinkValue.prefix(6)) + String(show_tempName.suffix(8)))
        //: reqModel.requestType = .GET
        reqModel.requestType = .GET
        //: reqModel.params = ["fromType": "1"]
        reqModel.params = [String(bytes: appColorData.map{$0^86}, encoding: .utf8)!: "1"]
        //: reqModel.showErrorStatusBar = false
        reqModel.showErrorStatusBar = false
        //: GJ.startRequest(model: reqModel) { succeed, result, errorModel in
        main_listData.currentCompletion(model: reqModel) { succeed, result, errorModel in

            //: guard succeed == true else {
            guard succeed == true else {
                //: self.stop_randomVideo()
                self.colorVideo()
                //: if errorModel?.errorCode ?? 1 > 0 {
                if errorModel?.errorCode ?? 1 > 0 {
                    //: SceneAppManager.share.loginUserMode.randomVideoType = 1
                    SceneAppManager.share.loginUserMode.randomVideoType = 1
                    //: self.start_randomVideo()
                    self.cornerVideo()
                    //: return
                    return
                }
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel?.errorMsg ?? "")
                self.exceptRakeMsg(showMsg: errorModel?.errorMsg ?? "")
                //: return
                return
            }
            //: guard let result = result as? Dictionary<String, Any> else {
            guard let result = result as? [String: Any] else {
                //: return
                return
            }
            //: if let model = TalkingVideoInitivCallModel.deserialize(from: result as? Dictionary) {
            if let model = ButtonHandyJSON.deserialize(from: result as? Dictionary) {
                /// 预加载
                //: let  player = TalkingVideoPlayerManager.init()
                let player = OccurrenceReactiveCompatible()
                //: player.setMute(bEnable: true)
                player.toEnable(bEnable: true)
                //: player.playerWithUrlAndVideoView(url: model.winVideoUrl, view: UIView.init())
                player.sound(url: model.winVideoUrl, view: UIView())

                //: TalkingVideoInitivCallManager.shared.videoCallModel = model
                RepresentManager.shared.videoCallModel = model

                //: TalkingPermissionTool.checkCameraAndMicrophone { [weak self] isOpen in
                GenerateReactiveCompatible.inputMicrophone { [weak self] isOpen in
                    //: guard let self = self else { return }
                    guard let self = self else { return }
                    //: guard isOpen == true else { return }
                    guard isOpen == true else { return }

                    //: self.putThrough()
                    self.putView()
                }
            }
        }
    }

    /// 接通电话
    //: private func putThrough() {
    private func putView() {
        //: uploadRecord.uploadRecordEvent(eventID: clickVideoAcceptButton)
        noti_statusInviteScreenMessage.makeUp(eventID: noti_serverId)
        /// 视频通话被禁用
        //: guard TalkingVideoInitivCallManager.shared.videoCallModel.isBan == 0 else {
        guard RepresentManager.shared.videoCallModel.isBan == 0 else {
            //: self.func__showStatusBarErrorMsg(showMsg: "You've been barred from receiving calls".localized)
            self.exceptRakeMsg(showMsg: String(bytes: const_closeValue.reversed(), encoding: .utf8)!.localized)
            //: return
            return
        }
        //: self.dispatchWorkItem = DispatchWorkItem {
        self.dispatchWorkItem = DispatchWorkItem {
            //: TalkingVideoInitivCallManager.shared.req_userOperation(type: 1) { succeed, result, errorModel in
            RepresentManager.shared.artFormGift(type: 1) { succeed, _, _ in
                //: guard succeed == true else {
                guard succeed == true else {
                    //: return
                    return
                }
                //: guard succeed == true else {
                guard succeed == true else {
                    //: self.stop_randomVideo()
                    self.colorVideo()
                    //: return
                    return
                }
                //: let vc = TalkingVideoInitivCallVC()
                let vc = DayVideoThen()
                //: vc.isRandomVCPush = true
                vc.isRandomVCPush = true
                //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
                self.occupier()?.navigationController?.pushViewController(vc, animated: true)
                //: self.stop_randomVideo()
                self.colorVideo()
            }
        }
        // 添加延时任务
        //: DispatchQueue.main.asyncAfter(deadline: .now() + 3.0, execute: self.dispatchWorkItem!)
        DispatchQueue.main.asyncAfter(deadline: .now() + 3.0, execute: self.dispatchWorkItem!)
    }

    /// 匹配时x秒显示关闭按钮
    //: private func afterShowClose() {
    private func demonstrate() {
        //: if SceneAppManager.share.appUserConfigMode.matchCancelBtnDelayTime > 0 {
        if SceneAppManager.share.appUserConfigMode.matchCancelBtnDelayTime > 0 {
            //: self.closeBtn.isHidden = true
            self.closeBtn.isHidden = true
            //: closeBtnWorkItem = DispatchWorkItem { [weak self] in
            closeBtnWorkItem = DispatchWorkItem { [weak self] in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.closeBtn.isHidden = false
                self.closeBtn.isHidden = false
            }
            //: DispatchQueue.main.asyncAfter(deadline: .now() + Double(SceneAppManager.share.appUserConfigMode.matchCancelBtnDelayTime), execute: closeBtnWorkItem!)
            DispatchQueue.main.asyncAfter(deadline: .now() + Double(SceneAppManager.share.appUserConfigMode.matchCancelBtnDelayTime), execute: closeBtnWorkItem!)
        }
    }

    //: private func showCloseBtn() {
    private func seeThroughBtn() {
        //: closeBtnWorkItem?.cancel()
        closeBtnWorkItem?.cancel()
        //: self.closeBtn.isHidden = false
        self.closeBtn.isHidden = false
    }

    //: private func resetCamera() {
    private func resetWith() {
        //: guard TalkingSocketManager.shared.isFinding == false else {
        guard StopThen.shared.isFinding == false else {
            //: return
            return
        }
        //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
        DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2.0) {
            //: self.videoManager.infoModel?.videoStage = .Waiting
            self.videoManager.infoModel?.videoStage = .Waiting
            //: self.videoManager.config.openCamera = true
            self.videoManager.config.openCamera = true
            //: self.videoManager.isOpenTRTCPreview = false
            self.videoManager.isOpenTRTCPreview = false
            //: self.videoManager.startPreview()
            self.videoManager.equalSearch()
        }
    }
}

// MARK: - SocketObjectProtocol

//: extension TalkingRandomVideoViewController: SocketManagerVideoMatchDelegate {
extension ObjectRecognizerDelegate: SocketObjectProtocol {
    /// 视频速配成功
    //: func socket_match_onVideoMatch(data: [String: Any]) {
    func performData(data: [String: Any]) {
        // 拨打视频通话
        //: guard let model = TalkingMatchResultModel.deserialize(from: data) else { return }
        guard let model = FrameworkTransformable.deserialize(from: data) else { return }
        //: self.matchId = model.matchId
        self.matchId = model.matchId
        //: var callData: [String: Any] = ["matchId": model.matchId,
        var callData: [String: Any] = [(String(data_dateValue)): model.matchId,
                                       //: "source": model.source,
                                       String(bytes: noti_remoteTitle.reversed(), encoding: .utf8)!: model.source,
                                       //: "type": model.type,
                                       String(bytes: constGiftName.map{leadingTouch(icon: $0)}, encoding: .utf8)!: model.type,
                                       //: "uid": model.uid]
                                       String(bytes: constMessageSectionRegisterName.map{taxRate(push: $0)}, encoding: .utf8)!: model.uid]
        //: let index = EnableFreeCallType.randow
        let index = CurrentNumeric.randow
        //: if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
        if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.appUserConfigMode.enableFreeCallType & index.rawValue == index.rawValue {
            //: callData.updateValue(1, forKey: "fromFreeCall")
            callData.updateValue(1, forKey: (show_imageTitle.replacingOccurrences(of: "medium", with: "m") + "Free" + String(const_indexName.suffix(4))))
            //: TalkingSocketManager.shared.isFreeCall = true
            StopThen.shared.isFreeCall = true
        }
        //: let info: [String: Any] = ["cmd": "requestCall", "data": callData]
        let info: [String: Any] = [String(bytes: showModeData.map{yellowOf(button: $0)}, encoding: .utf8)!: (String(dataGroupName) + noti_collectionTitle.replacingOccurrences(of: "result", with: "a")), String(bytes: main_appValue.map{$0^49}, encoding: .utf8)!: callData]
        //: TalkingSocketManager.shared.sendMessage(info: info)
        StopThen.shared.modelTo(info: info)
        // 15s未接听主动挂断
        //: waitingTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(15), block: { [weak self] timer in
        waitingTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(15), block: { [weak self] _ in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: TalkingSocketManager.shared.sendMessage(info: ["cmd": "cancelCall", "data": ["logId": self.logId]])
            StopThen.shared.modelTo(info: [String(bytes: showModeData.map{yellowOf(button: $0)}, encoding: .utf8)!: (String(mainDismissMakeMatchName)), String(bytes: main_appValue.map{$0^49}, encoding: .utf8)!: [(String(data_elementName)): self.logId]])
            //: self.restart_randomVideo(cmd: "onVideoMatch")
            self.wayOfLife(cmd: (String(userTempName) + String(kScaleData)))
            //: }, repeats: false)
        }, repeats: false)
    }

    //: func socket_match_onRequestCall(data: [String: Any]) {
    func effectMake(data: [String: Any]) {
        //: let json = JSON(data)
        let json = JSON(data)
        //: self.logId = json["logId"].intValue
        self.logId = json[(String(data_elementName))].intValue
    }
}

// MARK: - MakeCallerDelegate【视频拨打方处理】

//: extension TalkingRandomVideoViewController: SocketManagerVideoChatCallerDelegate {
extension ObjectRecognizerDelegate: MakeCallerDelegate {
    /// 拨打方拒绝了通话，接收方收到该指令（未通话）
    //: func socket_videoChat_cancelCall(data: [String: Any]) {}
    func whenAlongData(data _: [String: Any]) {}

    /// 对方结束了通话（通话中）
    //: func socket_videoChat_stopCall(data: [String: Any]) {}
    func postExecute(data _: [String: Any]) {}

    /// 余额不足提醒
    //: func socket_videoChat_onMissCoin(msg: String, data: [String: Any]) {}
    func willSharedData(msg _: String, data _: [String: Any]) {}

    /// 对方接受了来电，建立视频通话
    //: func socket_videoChat_acceptCall(data: [String: Any]) {
    func removeTo(data: [String: Any]) {
        // 应用在后台，先提醒用户
        //: if UIApplication.shared.applicationState == .background {
        if UIApplication.shared.applicationState == .background {
            //: AppDelegateHelper.pushLocalNotification(body: "[Automatic video] Receive video call incoming".localized)
            IndexReactiveCompatible.gamutUrl(body: String(bytes: main_tipModeComponentData.map{colorUserLine(show: $0)}, encoding: .utf8)!.localized)
        }
        //: let model = TalkingMatchResultModel.deserialize(from: data)
        let model = FrameworkTransformable.deserialize(from: data)
        //: if let uid = model?.uid {
        if let uid = model?.uid {
            //: uploadSuccessTime(toUid: String(uid))
            popDigitizer(toUid: String(uid))
        }
        //: stop_randomVideo()
        colorVideo()
        // 开启视频通话时先销毁当前预览画面
        //: videoManager.shouldReleaseAllResource()
        videoManager.laborResourcesEveryBringOutShould()
        //: SceneAppManager.share.start1v1TalkCall(info: data, situation: .Calling)
        SceneAppManager.share.nameText(info: data, situation: .Calling)
    }
}

// MARK: - HeadPartyDelegate【接收到回执代理】

//: extension TalkingRandomVideoViewController: SocketManagerVideoChatCalledPartyDelegate {
extension ObjectRecognizerDelegate: HeadPartyDelegate {
    /// 接收方拒绝了通话，拨打方收到该指令（未通话）
    //: func socket_videoChat_refuseCall(data: [String: Any]) {
    func liveButtonSize(data _: [String: Any]) {
        //: restart_randomVideo(cmd: "refuseCall")
        wayOfLife(cmd: (String(showSearchHandleTitle) + String(noti_toolTitle)))
    }

    /// 接收方接受了通话，改变状态为通话中，acceptCall回执
    //: func socket_videoChat_onAcceptCall(data: [String: Any]) {}
    func titleSave(data _: [String: Any]) {}
}

// MARK: - TurnObjectProtocol

//: extension TalkingRandomVideoViewController: TalkingSocketManagerErrorDelegate {
extension ObjectRecognizerDelegate: TurnObjectProtocol {
    //: func socket_didRecieveError(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
    func changeIn(errorNo: Int, cmd: String, msg: String, data: [String: Any]) {
        //: if cmd == "onCancelCall" {  // 取消通话异常
        if cmd == (String(main_modelCellValue) + kCenterTitle.replacingOccurrences(of: "current", with: "ll")) { // 取消通话异常
            //: stop_randomVideo()
            colorVideo()
            //: return
            return
        }
        //: if cmd == "onVideoMatch", errorNo == 404 { // 匹配池用完
        if cmd == (String(userTempName) + String(kScaleData)), errorNo == 404 { // 匹配池用完
            //: stop_randomVideo()
            colorVideo()
            //: let json = JSON(data)
            let json = JSON(data)
            //: self.matchId = json["matchId"].intValue
            self.matchId = json[(String(data_dateValue))].intValue
            //: self.func__showStatusBarErrorMsg(showMsg: msg)
            self.exceptRakeMsg(showMsg: msg)
            //: uploadFailTime(type: 2)
            fileType(type: 2)
            //: return
            return
        }
        //: if cmd == "onVideoMatch", errorNo == 449 { // 匹配池用完，延时重试
        if cmd == (String(userTempName) + String(kScaleData)), errorNo == 449 { // 匹配池用完，延时重试
            //: let json = JSON(data)
            let json = JSON(data)
            //: retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json["retryAfter"].intValue), block: { [weak self] timer in
            retryAfterTimer = Timer.scheduledTimer(withTimeInterval: TimeInterval(json[(String(show_addText.prefix(9)) + app_interactionContent.replacingOccurrences(of: "show", with: "r"))].intValue), block: { [weak self] _ in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.matchId = json["matchId"].intValue
                self.matchId = json[(String(data_dateValue))].intValue
                //: self.restart_randomVideo(cmd: cmd, errno: String(errorNo))
                self.wayOfLife(cmd: cmd, errno: String(errorNo))
                //: }, repeats: false)
            }, repeats: false)
            //: return
            return
        }
        //: if cmd == "onRequestCall", errorNo == VideoChatErrorCode.MoneyLack.rawValue { // 余额不足
        if cmd == (String(data_equalTitle.prefix(4)) + "questCall"), errorNo == GiftPriorityTarget.MoneyLack.rawValue { // 余额不足
            //: stop_randomVideo()
            colorVideo()
            //: guard SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue else { return }
            guard SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue else { return }
            //: AccumulationThen.share.func__jumpToWebRecharge(clickEvent: clickRandomvideoButton, sufficient: false)
            AccumulationThen.share.requestIn(clickEvent: kErrMsg, sufficient: false)
            //: uploadFailTime(type: 1)
            fileType(type: 1)
            //: return
            return
        }

        //: restart_randomVideo(cmd: cmd, errno: String(errorNo))
        wayOfLife(cmd: cmd, errno: String(errorNo))
    }
}

// MARK: - 埋点

//: extension TalkingRandomVideoViewController {
extension ObjectRecognizerDelegate {
    //: func uploadFailTime(type: Int) {
    func fileType(type: Int) {
        //: let nowtime = Date().timeIntervalSince1970
        let nowtime = Date().timeIntervalSince1970
        //: let time = Int(nowtime - (beginTime ?? Date().timeIntervalSince1970))
        let time = Int(nowtime - (beginTime ?? Date().timeIntervalSince1970))
        //: var parm = Dictionary<String, Any>()
        var parm = [String: Any]()
        //: parm["failType"] = type
        parm[(String(userManagerValue) + String(noti_listenText))] = type
        //: parm["callWaitingTime"] = time
        parm[(String(noti_beautyValue) + String(noti_userName))] = time
        //: uploadRecord.uploadRecordEvent(eventID: RandomvideoFailwaitTime, parameterStr: parm)
        noti_statusInviteScreenMessage.giveawayLoad(eventID: notiImageMessage, parameterStr: parm)
    }

    //: func uploadSuccessTime(toUid: String) {
    func popDigitizer(toUid: String) {
        //: let nowtime = Date().timeIntervalSince1970
        let nowtime = Date().timeIntervalSince1970
        //: let time = Int(nowtime - (beginTime ?? Date().timeIntervalSince1970))
        let time = Int(nowtime - (beginTime ?? Date().timeIntervalSince1970))
        //: var parm = Dictionary<String, Any>()
        var parm = [String: Any]()
        //: parm["callWaitingTime"] = time
        parm[(String(noti_beautyValue) + String(noti_userName))] = time
        //: parm["toUid"] = toUid
        parm[(String(const_frameValue.suffix(5)))] = toUid
        //: uploadRecord.uploadRecordEvent(eventID: RandomvideowaitTime, parameterStr: parm)
        noti_statusInviteScreenMessage.giveawayLoad(eventID: app_senseUrl, parameterStr: parm)
    }
}

// MARK: - Layout

//: extension TalkingRandomVideoViewController {
extension ObjectRecognizerDelegate {
    /// 刷新视频通话价格
    //: @objc private func refreshVideoCallPrice() {
    @objc private func theAttention() {
        //: guard SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue else {
            //: priceStackView.isHidden = true
            priceStackView.isHidden = true
            //: vipPriceBtn.isHidden = true
            vipPriceBtn.isHidden = true
            //: vipTopImgView.isHidden = true
            vipTopImgView.isHidden = true
            //: return
            return
        }

        //: vipIcon.isHidden = !SceneAppManager.share.loginUserMode.loungePlus
        vipIcon.isHidden = !SceneAppManager.share.loginUserMode.loungePlus
        //: priceStackView.isHidden = false
        priceStackView.isHidden = false
        //: let indexType = EnableFreeCallType.randow
        let indexType = CurrentNumeric.randow
        //: if SceneAppManager.share.loginUserMode.freeCallTimes > 0 && SceneAppManager.share.appUserConfigMode.enableFreeCallType & indexType.rawValue == indexType.rawValue {
        if SceneAppManager.share.loginUserMode.freeCallTimes > 0, SceneAppManager.share.appUserConfigMode.enableFreeCallType & indexType.rawValue == indexType.rawValue { // 有免费次数
            //: if SceneAppManager.share.appUserConfigMode.callBtnStyle == 1 {
            if SceneAppManager.share.appUserConfigMode.callBtnStyle == 1 {
                //: priceLab.text = "Free 1 min".localized
                priceLab.text = (String(appTitleValue) + String(data_nameSourceValue)).localized
                //: } else {
            } else {
                //: priceStackView.isHidden = true
                priceStackView.isHidden = true
            }
            //: vipPriceBtn.isHidden = true
            vipPriceBtn.isHidden = true
            //: vipTopImgView.isHidden = true
            vipTopImgView.isHidden = true

            //: } else {
        } else { // 无免费次数, 展示价格
            //: let price = SceneAppManager.share.loginUserMode.loungePlus ? vipFee:fee
            let price = SceneAppManager.share.loginUserMode.loungePlus ? vipFee : fee
            //: priceLab.text = "%@/min".localizedArguments(price)
            priceLab.text = (String(mainForceFrameContent.prefix(6))).localizedPlace(price)

            //: let attr = NSMutableAttributedString(string: "%@/min".localizedArguments(price), attributes: [.strikethroughStyle : NSUnderlineStyle.single.rawValue, .foregroundColor: UIColor.white.withAlphaComponent(0.5), .font: UIFont.pingfangMediumFont(fontSize: 10)])
            let attr = NSMutableAttributedString(string: (String(mainForceFrameContent.prefix(6))).localizedPlace(price), attributes: [.strikethroughStyle: NSUnderlineStyle.single.rawValue, .foregroundColor: UIColor.white.withAlphaComponent(0.5), .font: UIFont.fontJump(fontSize: 10)])
            //: norPriceLab.attributedText = attr
            norPriceLab.attributedText = attr
            //: vipPriceBtn.isHidden = SceneAppManager.share.loginUserMode.loungePlus
            vipPriceBtn.isHidden = SceneAppManager.share.loginUserMode.loungePlus
            //: vipTopImgView.isHidden = SceneAppManager.share.loginUserMode.loungePlus
            vipTopImgView.isHidden = SceneAppManager.share.loginUserMode.loungePlus

            //: priceStackView.isHidden = !SceneAppManager.share.loginUserMode.loungePlus
            priceStackView.isHidden = !SceneAppManager.share.loginUserMode.loungePlus
        }
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func roundTop() {
        //: view.addSubview(renderView)
        view.addSubview(renderView)
        //: view.addSubview(gradientBtn)
        view.addSubview(gradientBtn)
        //: view.addSubview(svgaPlayer)
        view.addSubview(svgaPlayer)
        //: view.addSubview(tipsLab)
        view.addSubview(tipsLab)
        //: view.addSubview(chattingNumBtn)
        view.addSubview(chattingNumBtn)
        //: view.addSubview(priceStackView)
        view.addSubview(priceStackView)
        //: priceStackView.addArrangedSubview(vipIcon)
        priceStackView.addArrangedSubview(vipIcon)
        //: priceStackView.addArrangedSubview(goldCoinIcon)
        priceStackView.addArrangedSubview(goldCoinIcon)
        //: priceStackView.addArrangedSubview(priceLab)
        priceStackView.addArrangedSubview(priceLab)
        //: view.addSubview(vipPriceBtn)
        view.addSubview(vipPriceBtn)
        //: view.addSubview(vipTopImgView)
        view.addSubview(vipTopImgView)
        //: vipPriceBtn.addSubview(vipPriceImg)
        vipPriceBtn.addSubview(vipPriceImg)
        //: vipPriceBtn.addSubview(vipPriceLab)
        vipPriceBtn.addSubview(vipPriceLab)
        //: vipPriceBtn.addSubview(norPriceLab)
        vipPriceBtn.addSubview(norPriceLab)

        //: view.addSubview(closeBtn)
        view.addSubview(closeBtn)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func primaryColorLoad() {
        //: renderView.snp.makeConstraints { make in
        renderView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: gradientBtn.snp.makeConstraints { make in
        gradientBtn.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
        //: svgaPlayer.snp.makeConstraints { make in
        svgaPlayer.snp.makeConstraints { make in
            //: make.leading.equalTo(-8)
            make.leading.equalTo(-8)
            //: make.trailing.equalTo(8)
            make.trailing.equalTo(8)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.height.equalTo(actualWidth(w: 395))
            make.height.equalTo(actualWidth(w: 395))
        }
        //: tipsLab.snp.makeConstraints { make in
        tipsLab.snp.makeConstraints { make in
            //: make.bottom.equalTo(svgaPlayer.snp.bottom).offset(-40)
            make.bottom.equalTo(svgaPlayer.snp.bottom).offset(-40)
            //: make.width.centerX.equalToSuperview()
            make.width.centerX.equalToSuperview()
        }
        //: chattingNumBtn.snp.makeConstraints { make in
        chattingNumBtn.snp.makeConstraints { make in
            //: make.top.equalTo(tipsLab.snp.bottom).offset(35)
            make.top.equalTo(tipsLab.snp.bottom).offset(35)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: priceStackView.snp.makeConstraints { make in
        priceStackView.snp.makeConstraints { make in
            //: make.top.equalTo(chattingNumBtn.snp.bottom).offset(8)
            make.top.equalTo(chattingNumBtn.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.height.equalTo(31)
            make.height.equalTo(31)
            //: make.trailing.lessThanOrEqualToSuperview()
            make.trailing.lessThanOrEqualToSuperview()
        }
        //: vipIcon.snp.makeConstraints { make in
        vipIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(15)
            make.width.height.equalTo(15)
        }
        //: goldCoinIcon.snp.makeConstraints { make in
        goldCoinIcon.snp.makeConstraints { make in
            //: make.width.height.equalTo(actualWidth(w: 15))
            make.width.height.equalTo(actualWidth(w: 15))
        }
        //: priceLab.snp.makeConstraints { make in
        priceLab.snp.makeConstraints { make in
            //: make.height.equalToSuperview()
            make.height.equalToSuperview()
        }

        //: vipPriceBtn.snp.makeConstraints { make in
        vipPriceBtn.snp.makeConstraints { make in
            //: make.top.equalTo(priceStackView.snp.bottom).offset(16)
            make.top.equalTo(priceStackView.snp.bottom).offset(16)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: actualWidth(w: 240), height: actualWidth(w: 54)))
            make.size.equalTo(CGSize(width: actualWidth(w: 240), height: actualWidth(w: 54)))
        }
        //: vipTopImgView.snp.makeConstraints { make in
        vipTopImgView.snp.makeConstraints { make in
            //: make.top.equalTo(vipPriceBtn.snp.top).offset(-12)
            make.top.equalTo(vipPriceBtn.snp.top).offset(-12)
            //: make.leading.equalTo(vipPriceBtn.snp.leading)
            make.leading.equalTo(vipPriceBtn.snp.leading)
            //: make.size.equalTo(CGSize(width: actualWidth(w: 32), height: actualWidth(w: 24)))
            make.size.equalTo(CGSize(width: actualWidth(w: 32), height: actualWidth(w: 24)))
        }

        //: vipPriceImg.snp.makeConstraints { make in
        vipPriceImg.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(actualWidth(w: 12))
            make.top.equalToSuperview().offset(actualWidth(w: 12))
            //: make.width.height.equalTo(15)
            make.width.height.equalTo(15)
            //: make.trailing.equalTo(vipPriceLab.snp.leading).offset(-2)
            make.trailing.equalTo(vipPriceLab.snp.leading).offset(-2)
        }

        //: vipPriceLab.snp.makeConstraints { make in
        vipPriceLab.snp.makeConstraints { make in
            //: make.centerY.equalTo(vipPriceImg)
            make.centerY.equalTo(vipPriceImg)
            //: make.centerX.equalToSuperview().offset(8)
            make.centerX.equalToSuperview().offset(8)
        }
        //: norPriceLab.snp.makeConstraints { make in
        norPriceLab.snp.makeConstraints { make in
            //: make.top.equalTo(vipPriceImg.snp.bottom).offset(5)
            make.top.equalTo(vipPriceImg.snp.bottom).offset(5)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(StatusBarHeight+6)
            make.top.equalTo(dataSaltName + 6)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
            //: make.width.height.equalTo(actualWidth(w: 44))
            make.width.height.equalTo(actualWidth(w: 44))
        }
    }

    /// 绑定事件
    //: private func bindInteraction() {
    private func bondPlayerGiveAndTake() {
        // index/getconfig接口回调刷新UI
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(refreshVideoCallPrice),
                                               selector: #selector(theAttention),
                                               //: name: UPDATE_INDEX_GETCONFIG_NOTIFICATION,
                                               name: data_statusMsg,
                                               //: object: nil)
                                               object: nil)
        // 个人信息更新成功刷新UI
        //: NotificationCenter.default.addObserver(self,
        NotificationCenter.default.addObserver(self,
                                               //: selector: #selector(req_updateVIPFee),
                                               selector: #selector(exceptFrom),
                                               //: name: USER_GETMYINFO_SUCCEED_NOTIFICATION,
                                               name: data_bottomStr,
                                               //: object: nil)
                                               object: nil)
    }
}
