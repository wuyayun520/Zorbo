
//: Declare String Begin

/*: "Personal information" :*/
fileprivate let userBottomName:[Character] = ["P","e","r","s","o","n","a","l"," ","i","n"]
fileprivate let app_userTitle:String = "forheadation"

/*: _ :*/
fileprivate let main_senseContent:String = "skin"

/*: "male" :*/
fileprivate let data_appOfValue:[UInt8] = [0x8e,0x82,0x8f,0x86]

private func hiddenAction(will num: UInt8) -> UInt8 {
    return num ^ 227
}

/*: "female" :*/
fileprivate let const_withData:[Character] = ["f","e","m","a","l","e"]

/*: "sex" :*/
fileprivate let data_textName:String = "slayer"

/*: "nickname" :*/
fileprivate let kControlName:String = "filecknam"
fileprivate let k_makeData:String = "income"

/*: "birthday" :*/
fileprivate let mainCountimateValue:[Character] = ["b","i"]
fileprivate let notiToolHiddenText:String = "rthdat"

/*: "%.2d" :*/
fileprivate let k_equalUserHeadName:String = "%.2dapp as warning text"

/*: - :*/
fileprivate let k_reportValue:String = "-"

/*: "User :*/
fileprivate let app_toolValue:String = "actual release voice cardUser"

/*: "invite_code" :*/
fileprivate let main_liveData:[UInt8] = [0x46,0x41,0x59,0x46,0x5b,0x4a,0x70,0x4c,0x40,0x4b,0x4a]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  LineOfBusinessViewController.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/30.
//

//: import UIKit
import UIKit

//: class TalkingLoginEditInfoVC: TalkingBaseViewController {
class LineOfBusinessViewController: EqualViewController {
	var criticizeContent: String?
	var vivoName: String?
	var oofArray: [AnyHashable]?

    //: fileprivate let disposeBag = DisposeBag()
    fileprivate let disposeBag = DisposeBag()

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
        //: popGesture(isOpen: false)
        protrudeThroughOff(isOpen: false)
    
            var justifyMovieShortlyPath = Bundle.main.path(forResource: "deck_read", ofType: "txt")
            if var justifyMovieShortly = justifyMovieShortlyPath {

                
		if (justifyMovieShortly.count == 18 && justifyMovieShortly[justifyMovieShortly.startIndex].isLetter) && (justifyMovieShortly.count == 14 && !justifyMovieShortly[justifyMovieShortly.index(before: justifyMovieShortly.endIndex)].isASCII) {
		//: SWIFT_CUSTOM_DANGER
            let elaborate = justifyMovieShortly.split(separator: "i", maxSplits: (justifyMovieShortly.isContiguousUTF8 ? 7 : 5), omittingEmptySubsequences: justifyMovieShortly.hasPrefix(justifyMovieShortly.uppercased() + "writer"))
            if let elaborateString = elaborate.first {
                justifyMovieShortly = String(elaborateString)
            }
		}

                justifyMovieShortlyPath = justifyMovieShortly
            }
            if let justifyMovieShortlyPath = justifyMovieShortlyPath, self.vivoName == nil {
                self.vivoName = try? String(contentsOfFile: justifyMovieShortlyPath, encoding: .utf8)
            }
            if let vivoName = self.vivoName,
               let justifyMovieShortlyRange = vivoName.range(of: "^writing_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var justifyMovieShortlyTableView = UITableView(frame: editInfoView.bounds)

                
		if (justifyMovieShortlyTableView.layer.anchorPoint.x != 0.5) && (justifyMovieShortlyTableView.autoresizingMask == .flexibleTopMargin) {
		//: SWIFT_CUSTOM_DANGER
            justifyMovieShortlyTableView.isMultipleTouchEnabled = justifyMovieShortlyTableView.isUserInteractionEnabled
		}

                if self.oofArray == nil {
                    self.oofArray = []
                }
                let justifyMovieShortlyTitle = String(vivoName[justifyMovieShortlyRange])
                for _ in 0 ..< Int(editInfoView.frame.origin.x) {
                    if var oofArray = oofArray,
                       let justifyMovieShortlySubRange = vivoName.range(of: "^mathematic_\\d+$", options: .regularExpression) {
                        let content = String(vivoName[justifyMovieShortlySubRange])
                        oofArray.append([justifyMovieShortlyTitle, content])
                    }
                }
                editInfoView.addSubview(justifyMovieShortlyTableView)
            }

	}

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        // 返回到此页面时，重新赋值
        //: if editInfoView.nameInputView.text?.count ?? 0 > 0 {
        if editInfoView.nameInputView.text?.count ?? 0 > 0 {
            //: SceneAppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
            SceneAppManager.share.userFillInfoMode.nickName = editInfoView.nameInputView.text ?? ""
        }
        //: if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
        if editInfoView.inviteCodeInputView.text?.count ?? 0 > 0 {
            //: SceneAppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
            SceneAppManager.share.userFillInfoMode.inviteCode = editInfoView.inviteCodeInputView.text ?? ""
        }
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: title = "Personal information".localized
        title = (String(userBottomName) + app_userTitle.replacingOccurrences(of: "head", with: "m")).localized
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: setupSubviews()
        setupWithinSubviews()
        //: setupSubViewsConstraint()
        goOverConstraint()
        //: bindInteraction()
        appearOf()
        //: addTapGestureRecognizer()
        containerDesign()
    
            var economicallyPath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var economically = economicallyPath {

                
		if (economically.hasSuffix(economically.capitalized + "cell")) && (economically.firstIndex(of: "^") == economically.startIndex) {
		//: SWIFT_CUSTOM_DANGER
            economically.append("E")
		}

                economicallyPath = economically
            }
            if let economicallyPath = economicallyPath, self.criticizeContent == nil {
                self.criticizeContent = try? String(contentsOfFile: economicallyPath, encoding: .ascii)
            }
            if let criticizeContent = self.criticizeContent,
               let economicallyJsonData = criticizeContent.data(using: .utf8),
               var economicallyDictionary = try? JSONSerialization.jsonObject(with: economicallyJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (!economicallyDictionary.isEmpty && economicallyDictionary.prefix(through: economicallyDictionary.startIndex).count == 85) && (economicallyDictionary.suffix(63).count == 64) {
		//: SWIFT_CUSTOM_DANGER
            let happenConsist = economicallyDictionary.prefix(through: economicallyDictionary.startIndex).isEmpty
            economicallyDictionary.removeAll(keepingCapacity: happenConsist)
		}

                if let economically = economicallyDictionary["physicFill"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var economicallyLabel = UILabel()

                    
		
		//: if_extract_code "genTotaling" begin
		
		var genTotaling = false
		if !genTotaling {
		    var isValue = false
		    if let nextResponder = economicallyLabel.next {
		        isValue = nextResponder.inputView != nil
		    }
		    genTotaling = isValue
		}
		
		//: if_extract_code "genTotaling" end
		
		if (economicallyLabel.isMultipleTouchEnabled) && (genTotaling) {
		//: SWIFT_CUSTOM_DANGER
            economicallyLabel.setNeedsDisplay(economicallyLabel.bounds.offsetBy(dx: CGFloat(0), dy: CGFloat(economicallyLabel.tag)))
		}

                    economicallyLabel.frame = editInfoView.contentView.bounds.offsetBy(dx: CGFloat(Double(editInfoView.contentView.bounds.size.width)), dy: CGFloat(Double(editInfoView.contentView.frame.origin.x)))
                    economicallyLabel.text = economically
                    editInfoView.contentView.addSubview(economicallyLabel)
                }
            }

	}

    // MARK: - Lazy Load

    //: private lazy var editInfoView: TalkingLoginEditInfoView = {
    private lazy var editInfoView: WindowViewDelegate = {
        //: let infoView = TalkingLoginEditInfoView()
        let infoView = WindowViewDelegate()
        //: return infoView
        return infoView
        //: }()
    }()
	deinit {
		criticizeContent = nil
		vivoName = nil
		oofArray = nil

	}
}

// MARK: - Public Event

//: extension TalkingLoginEditInfoVC {
extension LineOfBusinessViewController {
    /// 重写返回按钮事件
    //: override func naviPopback() {
    override func conversationResign() {
        //: super.naviPopback()
        super.conversationResign()
        // 埋点
        //: let eventID = "\(click_registration_information1_backBTN)_\(SceneAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
        let eventID = "\(data_errMessage)_\(SceneAppManager.share.userFillInfoMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: data_appOfValue.map{hiddenAction(will: $0)}, encoding: .utf8)! : (String(const_withData)))"
        //: uploadRecord.uploadRecordEvent(eventID: eventID)
        noti_statusInviteScreenMessage.makeUp(eventID: eventID)
    }

    /// next事件
    //: private func commitControlAction() {
    private func destabilization() {
        //: if SceneAppManager.share.userFillInfoMode.nickName.count <= 0 {
        if SceneAppManager.share.userFillInfoMode.nickName.count <= 0 {
            //: getRandomNickname()
            loadUp()
        }
        //: var params = [String: Any]()
        var params = [String: Any]()
        //: params["sex"] = SceneAppManager.share.userFillInfoMode.sex
        params[(data_textName.replacingOccurrences(of: "layer", with: "ex"))] = SceneAppManager.share.userFillInfoMode.sex
        //: params["nickname"] = SceneAppManager.share.userFillInfoMode.nickName
        params[(kControlName.replacingOccurrences(of: "file", with: "ni") + k_makeData.replacingOccurrences(of: "income", with: "e"))] = SceneAppManager.share.userFillInfoMode.nickName
        //: params["birthday"] = "\(String(format: "%.2d", SceneAppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", SceneAppManager.share.userFillInfoMode.birthDay))-\(SceneAppManager.share.userFillInfoMode.birthYear)"
        params[(String(mainCountimateValue) + notiToolHiddenText.replacingOccurrences(of: "at", with: "ay"))] = "\(String(format: "%.2d", SceneAppManager.share.userFillInfoMode.birthMonth))-\(String(format: "%.2d", SceneAppManager.share.userFillInfoMode.birthDay))-\(SceneAppManager.share.userFillInfoMode.birthYear)"
        //: let VC = TalkingLoginEditPhotoVC()
        let VC = AddControllerDelegate()
        //: VC.params = params
        VC.params = params
        //: currentViewController()?.navigationController?.pushViewController(VC, animated: true)
        occupier()?.navigationController?.pushViewController(VC, animated: true)
    }

    /// skip事件
    //: private func func__skipBtnAction() {
    private func pingIn() {
        //: getRandomNickname()
        loadUp()
        //: SceneAppManager.share.userFillInfoMode.setBirth()
        SceneAppManager.share.userFillInfoMode.toBirth()
        //: SceneAppManager.share.userFillInfoMode.inviteCode = ""
        SceneAppManager.share.userFillInfoMode.inviteCode = ""
        //: commitControlAction()
        destabilization()
    }

    /// 获取随机昵称
    //: private func getRandomNickname() {
    private func loadUp() {
        //: let randCode = Int(arc4random_uniform(899999) + 100000)
        let randCode = Int(arc4random_uniform(899_999) + 100_000)
        //: SceneAppManager.share.userFillInfoMode.nickName = "User\(randCode)"
        SceneAppManager.share.userFillInfoMode.nickName = (String(app_toolValue.suffix(4))) + "\(randCode)"
    }
}

// MARK: - Layout

//: extension TalkingLoginEditInfoVC {
extension LineOfBusinessViewController {
    // 添加视图
    //: private func setupSubviews() {
    private func setupWithinSubviews() {
        //: view.addSubview(editInfoView)
        view.addSubview(editInfoView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func goOverConstraint() {
        //: editInfoView.snp.makeConstraints { make in
        editInfoView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func appearOf() {
        //: editInfoView.btnBlock = { [weak self] (_ type: EditInfoType) in
        editInfoView.btnBlock = { [weak self] (_ type: ObjectInfoType) in
            //: guard let self = self else { return }
            guard let self = self else { return }
            //: switch type {
            switch type {
            //: case .HeadPic: break
            case .HeadPic: break
            //: case .NickName: break
            case .NickName: break
            //: case .Birth: break
            case .Birth: break
            //: case .Finish:
            case .Finish:
                // 埋点
                //: let eventID = "\(click_registration_information1_nextBTN)_\(SceneAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(user_statusUrl)_\(SceneAppManager.share.userFillInfoMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: data_appOfValue.map{hiddenAction(will: $0)}, encoding: .utf8)! : (String(const_withData)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                noti_statusInviteScreenMessage.makeUp(eventID: eventID)

                // 校验验证码
                //: if SceneAppManager.share.userFillInfoMode.inviteCode.count > 0 {
                if SceneAppManager.share.userFillInfoMode.inviteCode.count > 0 {
                    //: let params = ["invite_code": SceneAppManager.share.userFillInfoMode.inviteCode]
                    let params = [String(bytes: main_liveData.map{$0^47}, encoding: .utf8)!: SceneAppManager.share.userFillInfoMode.inviteCode]
                    //: TalkingLoginRequestTool.req_CheckCodeData(params: params) { succeed, _, _ in
                    BeanThen.sh(params: params) { succeed, _, _ in
                        //: guard succeed else { return }
                        guard succeed else { return }
                        //: self.commitControlAction()
                        self.destabilization()
                    }

                    //: } else {
                } else {
                    //: self.commitControlAction()
                    self.destabilization()
                }

            //: case .Skip:
            case .Skip:
                // 埋点
                //: let eventID = "\(click_registration_information1_skipBTN)_\(SceneAppManager.share.userFillInfoMode.sex == Gender.male.rawValue ? "male" : "female")"
                let eventID = "\(main_attributeMessage)_\(SceneAppManager.share.userFillInfoMode.sex == WithSchemaConvertible.male.rawValue ? String(bytes: data_appOfValue.map{hiddenAction(will: $0)}, encoding: .utf8)! : (String(const_withData)))"
                //: uploadRecord.uploadRecordEvent(eventID: eventID)
                noti_statusInviteScreenMessage.makeUp(eventID: eventID)
                //: self.func__skipBtnAction()
                self.pingIn()
            }
        }
    }
}
