
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_indexName:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_ziliao_nandi_default" :*/
fileprivate let k_modelValue:[Character] = ["i","c","o","n","_","z","i","l","i","a","o","_","n","a","n","d","i","_","d","e"]
fileprivate let dataItemTitle:String = "normalult"

/*: "iv_crush" :*/
fileprivate let data_whiteValue:String = "iv_crushor current center equal object"

/*: "Crush" :*/
fileprivate let constLanguageName:String = "price tap equal change equalCrush"

/*: "get json error" :*/
fileprivate let app_talkKeyCellValue:[Character] = ["g","e","t"," ","j","s","o","n"," ","e","r","r","o","r"]

/*: "targetUid" :*/
fileprivate let mainWrapTitle:[Character] = ["t","a","r","g","e","t","U","i"]
fileprivate let app_viewData:String = "voice"

/*: "The other party has received your crush" :*/
fileprivate let main_browContent:[UInt8] = [0x9,0x35,0x38,0x7d,0x32,0x29,0x35,0x38,0x2f,0x7d,0x2d,0x3c,0x2f,0x29,0x24,0x7d,0x35,0x3c,0x2e,0x7d,0x2f,0x38,0x3e,0x38,0x34,0x2b,0x38,0x39,0x7d,0x24,0x32,0x28,0x2f,0x7d,0x3e,0x2f,0x28,0x2e,0x35]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UndersideThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/21.
//

//: import UIKit
import UIKit

//: class TalkingMomentPhotosBottomView: UIView {
class UndersideThen: UIView {
	var climateDictionary: [AnyHashable: String]?

    //: var modelUid = ""
    var modelUid = ""
    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = UIColor.white
        self.backgroundColor = UIColor.white
        //: customUI()
        suit()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_indexName.reversed(), encoding: .utf8)!)
    }

    //: func customUI() {
    func suit() {
        //: self.backgroundColor = UIColor.RGBA(51, 51, 51, 0.8)
        self.backgroundColor = UIColor.moveRgba(51, 51, 51, 0.8)

        //: guard SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue else {
        guard SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue else {
            // 审核模式隐藏
            //: self.crushBtn.isHidden = true
            self.crushBtn.isHidden = true
            //: return
            return
        }

        //: crushBtn.snp.makeConstraints { make in
        crushBtn.snp.makeConstraints { make in
            //: make.centerX.equalTo(self)
            make.centerX.equalTo(self)
            //: make.top.equalTo(15)
            make.top.equalTo(15)
            //: make.size.equalTo(CGSize.init(width: 164, height: 40))
            make.size.equalTo(CGSize(width: 164, height: 40))
        }

        //: self.addSubview(crushPlayer)
        self.addSubview(crushPlayer)
        //: crushPlayer.snp.makeConstraints { make in
        crushPlayer.snp.makeConstraints { make in
            //: make.centerX.equalTo(crushBtn)
            make.centerX.equalTo(crushBtn)
            //: make.bottom.equalTo(crushBtn.snp.bottom)
            make.bottom.equalTo(crushBtn.snp.bottom)
            //: make.size.equalTo(CGSize(width: 70, height: 100))
            make.size.equalTo(CGSize(width: 70, height: 100))
        }
    
            var saltCrushPlayerPath = Bundle.main.path(forResource: "hand_ling", ofType: "lottie")
            if var saltCrushPlayer = saltCrushPlayerPath {

                
		if (saltCrushPlayer.first(where: { $0 == "2" }) == "8") && (saltCrushPlayer.lastIndex(where: { $0 == ":" }) == saltCrushPlayer.startIndex) {
		//: SWIFT_CUSTOM_DANGER
            saltCrushPlayer.write(saltCrushPlayer.capitalized + "irony")
		}

                saltCrushPlayerPath = saltCrushPlayer
            }
            if let saltCrushPlayerPath = saltCrushPlayerPath,
               self.climateDictionary == nil,
               let saltCrushPlayerDictionary = NSDictionary(contentsOfFile: saltCrushPlayerPath) as? Dictionary<AnyHashable, String> {
                self.climateDictionary = saltCrushPlayerDictionary
            }
            if let saltCrushPlayerText = self.climateDictionary?["virtueGrandchild"],
               let saltCrushPlayerPlaceholder = self.climateDictionary?["galLest"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var saltCrushPlayerTextField = UITextField()
                saltCrushPlayerTextField.frame = crushPlayer.bounds.insetBy(dx: CGFloat(Int(crushPlayer.frame.origin.y)), dy: CGFloat(Double(crushPlayer.bounds.origin.y)))
                saltCrushPlayerTextField.text = saltCrushPlayerText
                saltCrushPlayerTextField.placeholder = saltCrushPlayerPlaceholder

                
		if (!saltCrushPlayerTextField.isOpaque) && (saltCrushPlayerTextField.layer.position.y == 34.30) {
		//: SWIFT_CUSTOM_DANGER
            if saltCrushPlayerTextField.constraints.count != 0 {
                saltCrushPlayerTextField.isHidden = false
            }
		}

                crushPlayer.addSubview(saltCrushPlayerTextField)
            }

	}

    //: lazy var crushBtn: TalkingButton = {
    lazy var crushBtn: IndexStopView = {
        //: let btn = TalkingButton.init()
        let btn = IndexStopView()
        //: btn.setBackgroundImage(UIImage.BundleImageNamed(name: "icon_ziliao_nandi_default"), for: .normal)
        btn.setBackgroundImage(UIImage.auditoryImageTitle(name: (String(k_modelValue) + dataItemTitle.replacingOccurrences(of: "normal", with: "fa"))), for: .normal)
        //: btn.setImage(UIImage.BundleImageNamed(name: "iv_crush"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(data_whiteValue.prefix(8)))), for: .normal)
        //: btn.setTitle("Crush".localized, for: .normal)
        btn.setTitle((String(constLanguageName.suffix(5))).localized, for: .normal)
        //: btn.setTitleColor(.white, for: .normal)
        btn.setTitleColor(.white, for: .normal)
        //: btn.titleLabel?.font = UIFont.pingfangMediumFont(fontSize: 18)
        btn.titleLabel?.font = UIFont.fontJump(fontSize: 18)
        //: btn.addTarget(self, action: #selector(crushBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(moveData), for: .touchUpInside)
        //: self.addSubview(btn)
        self.addSubview(btn)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var crushPlayer: SVGAPlayer = {
    lazy var crushPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 1
        player.loops = 1
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: player.delegate = self
        player.delegate = self
        //: return player
        return player
        //: }()
    }()
	deinit {
		climateDictionary = nil

	}
}

//: extension TalkingMomentPhotosBottomView: SVGAPlayerDelegate {
extension UndersideThen: SVGAPlayerDelegate {
    //: @objc func crushBtnClick () {
    @objc func moveData() {
        //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Crush)
        let url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Crush)
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
                //: self.crushPlayer.videoItem = videoItem
                self.crushPlayer.videoItem = videoItem
                //: self.crushPlayer.startAnimation()
                self.crushPlayer.startAnimation()
                //: self.crushBtn.isHidden = true
                self.crushBtn.isHidden = true
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(app_talkKeyCellValue)))
        }

        //: var dict = Dictionary<String, Any>()
        var dict = [String: Any]()
        //: dict["targetUid"] = modelUid
        dict[(String(mainWrapTitle) + app_viewData.replacingOccurrences(of: "voice", with: "d"))] = modelUid

        //: TalkingMomentRequestTool.req_CrushSend(params: dict) { succeed, result, errorModel in
        FeedbackReactiveCompatible.generate(params: dict) { succeed, _, errorModel in
            //: if succeed {
            if succeed {
                //: self.func__showStatusBarNormrlMsg(showMsg: "The other party has received your crush".localized)
                self.route(showMsg: String(bytes: main_browContent.map{$0^93}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: self.func__showStatusBarErrorMsg(showMsg: errorModel!.errorMsg)
                self.exceptRakeMsg(showMsg: errorModel!.errorMsg)
            }
        }
    }

    //: func svgaPlayerDidFinishedAnimation(_ player: SVGAPlayer!) {
    func svgaPlayerDidFinishedAnimation(_: SVGAPlayer!) {
        //: self.crushPlayer.isHidden = true
        self.crushPlayer.isHidden = true
    }
}
