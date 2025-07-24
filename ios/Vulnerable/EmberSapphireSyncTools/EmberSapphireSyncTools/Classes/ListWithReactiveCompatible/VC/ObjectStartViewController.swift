
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let user_inviteTagValue:[UInt8] = [0x9,0xe,0x9,0x14,0x48,0x3,0xf,0x4,0x5,0x12,0x5a,0x49,0x40,0x8,0x1,0x13,0x40,0xe,0xf,0x14,0x40,0x2,0x5,0x5,0xe,0x40,0x9,0xd,0x10,0xc,0x5,0xd,0x5,0xe,0x14,0x5,0x4]

/*: "nav_back_black_nor" :*/
fileprivate let noti_successSourceToValue:[Character] = ["n","a","v","_","b","a","c","k","_"]
fileprivate let notiSendData:String = "blaccontext"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ObjectStartViewController.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/8/31.
//

//: import UIKit
import UIKit

//: class TalkingFaceVerificationVC: TalkingBaseViewController {
class ObjectStartViewController: EqualViewController {
	var complyName: String?
	var pinionArray: [AnyHashable]?

    //: var toastStr: String = ""
    var toastStr: String = ""

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
        //: hideNavi = true
        hideNavi = true
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: user_inviteTagValue.map{$0^96}, encoding: .utf8)!)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.createUI()
        self.overMake()
        //: self.createUIConstraint()
        self.all()
        //: if toastStr.isEmptyString == false {
        if toastStr.isEmptyString == false {
            //: ProgressHUD.toast(toastStr)
            ButtonProgressHUD.sharedObserver(toastStr)
        }
    
            var tireViewPath = Bundle.main.path(forResource: "fundamental_contractor", ofType: "txt")
            if var tireView = tireViewPath {

                

		if (tireView.filter({ $0 == "l" }) == tireView.capitalized + "due") && (tireView.count > 15 && tireView[tireView.index(before: tireView.endIndex)].isCurrencySymbol) {
		//: SWIFT_CUSTOM_DANGER
            tireView.makeContiguousUTF8()
		}

                tireViewPath = tireView
            }
            if let tireViewPath = tireViewPath, self.complyName == nil {
                self.complyName = try? String(contentsOfFile: tireViewPath, encoding: .utf8)
            }
            if let complyName = self.complyName,
               let tireViewRange = complyName.range(of: "^nome_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var tireViewTableView = UITableView(frame: mainView.bounds)

                
		if (tireViewTableView.layer.contains(CGPoint(x: CGFloat(0), y: CGFloat(0)))) && (tireViewTableView.canCancelContentTouches != true) {
		//: SWIFT_CUSTOM_DANGER
            tireViewTableView.contentOffset = CGPoint.zero
		}

                if self.pinionArray == nil {
                    self.pinionArray = []
                }
                let tireViewTitle = String(complyName[tireViewRange])
                for _ in 0 ..< Int(mainView.autoresizingMask.rawValue) {
                    if var pinionArray = pinionArray,
                       let tireViewSubRange = complyName.range(of: "^struggle_\\d+$", options: .regularExpression) {
                        let content = String(complyName[tireViewSubRange])
                        pinionArray.append([tireViewTitle, content])
                    }
                }
                mainView.addSubview(tireViewTableView)
            }

	}

    // MARK: - Lazy load

    //: lazy var mainView: TalkingFaceVerificationView = {
    lazy var mainView: CreateView = {
        //: let view = TalkingFaceVerificationView()
        let view = CreateView()
        //: return view
        return view
        //: }()
    }()

    //: lazy var backBtn: UIButton = {
    lazy var backBtn: UIButton = {
        //: let btn = UIButton(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "nav_back_black_nor"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(noti_successSourceToValue) + notiSendData.replacingOccurrences(of: "context", with: "k") + "_nor")), for: .normal)
        //: return btn
        return btn
        //: }()
    }()
	deinit {
		complyName = nil
		pinionArray = nil

	}
}

// MARK: - Event

//: extension TalkingFaceVerificationVC {
extension ObjectStartViewController {
    //: @objc func backBtnClicked() {
    @objc func clickedTarget() {
        //: self.naviPopback()
        self.conversationResign()
    }
}

// MARK: - UI

//: extension TalkingFaceVerificationVC {
extension ObjectStartViewController {
    //: func createUI() {
    func overMake() {
        //: view.addSubview(mainView)
        view.addSubview(mainView)
        //: view.addSubview(backBtn)
        view.addSubview(backBtn)
        //: backBtn.addTarget(self, action: #selector(backBtnClicked), for: .touchUpInside)
        backBtn.addTarget(self, action: #selector(clickedTarget), for: .touchUpInside)
        //: mainView.btnClickBlock = { () -> Void in
        mainView.btnClickBlock = { () in
            //: let vc = TalkingVerificationExampleVC()
            let vc = EventRecognizerDelegate()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: return
        }
    }

    //: func createUIConstraint() {
    func all() {
        //: mainView.snp.makeConstraints { make in
        mainView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalTo(0)
            make.leading.trailing.top.bottom.equalTo(0)
        }
        //: backBtn.snp.makeConstraints { make in
        backBtn.snp.makeConstraints { make in
            //: make.leading.equalTo(actualWidth(w: 15))
            make.leading.equalTo(actualWidth(w: 15))
            //: make.top.equalTo(actualHeight(h: 12)+StatusBarHeight)
            make.top.equalTo(actualHeight(h: 12) + dataSaltName)
            //: make.size.equalTo(CGSize(width: 24, height: 24))
            make.size.equalTo(CGSize(width: 24, height: 24))
        }
    }
}