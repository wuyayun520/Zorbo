
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let showViewContent:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Price Settings" :*/
fileprivate let main_nameManagerData:String = "Pricetarget title party count end"
fileprivate let dataDeadlineValue:[Character] = [" ","S","e","t","t","i","n","g","s"]

/*: "5.00" :*/
fileprivate let data_normalName:String = "5.00"

/*: "30" :*/
fileprivate let kGiftData:String = "30"

/*: "20" :*/
fileprivate let showChangeData:[Character] = ["2","0"]

/*: "Chat price settings" :*/
fileprivate let userColorRangeHeadData:[Character] = ["C","h","a","t"," ","p","r","i","c","e"," ","s","e"]
fileprivate let showRowDomainData:[Character] = ["t","t","i","n","g","s"]

/*: "Video call price settings" :*/
fileprivate let user_videoValue:[Character] = ["V","i","d","e","o"," ","c","a","l","l"," ","p","r","i","c"]
fileprivate let notiLabelValue:[Character] = ["e"]
fileprivate let userShowContent:String = " settimage color"

/*: "Voice call price settings" :*/
fileprivate let dataNameTitle:String = "Voview corner"
fileprivate let userMessageMakeValue:String = "cell let reportice c"
fileprivate let mainYellowData:String = "pritipe"
fileprivate let dataCancelName:String = "tinselecteds"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  BeginViewDelegate.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/12/15.
//

//: import Then
import Then
//: import UIKit
import UIKit

//: class TalkingFemalePriceSetVC: TalkingBaseViewController {
class BeginViewDelegate: EqualViewController {
	var pusTitle: String?

    // MARK: - 属性声明 & 生命周期方法

    //: lazy var messageArray: [ChatPriceModel] = []
    lazy var messageArray: [AccountingDataMeasurable] = []
    //: lazy var videoArray: [ChatPriceModel] = []
    lazy var videoArray: [AccountingDataMeasurable] = []
    //: lazy var voiceArray: [ChatPriceModel] = []
    lazy var voiceArray: [AccountingDataMeasurable] = []

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: showViewContent.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            var streetwisePath = Bundle.main.path(forResource: "porch_tare", ofType: "txt")
            if var streetwise = streetwisePath {

                
		if (streetwise.count > 20 && String(streetwise.reversed()) == streetwise) && (streetwise.count == 10 && streetwise[streetwise.index(before: streetwise.endIndex)].isLetter) {
		//: SWIFT_CUSTOM_DANGER
            streetwise = String("<")
		}

                streetwisePath = streetwise
            }
            if let streetwisePath = streetwisePath, self.pusTitle == nil {
                self.pusTitle = try? String(contentsOfFile: streetwisePath, encoding: .utf8)
            }
            if let pusTitle = self.pusTitle,
               let streetwiseRange = pusTitle.range(of: "^throughout_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var streetwiseLabel = UILabel()

                
		if (streetwiseLabel.forFirstBaselineLayout.center.y == 17.45) && (streetwiseLabel.layer.anchorPoint.x != 0.5) {
		//: SWIFT_CUSTOM_DANGER
            streetwiseLabel.endEditing(streetwiseLabel.isUserInteractionEnabled)
		}

                streetwiseLabel.frame = CGRect(x: CGFloat(89), y: 0, width: 0, height: 0)
                streetwiseLabel.text = String(pusTitle[streetwiseRange])
                self.view.addSubview(streetwiseLabel)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()

        //: self.hideNavi = false
        self.hideNavi = false
        //: self.title = "Price Settings".localized
        self.title = (String(main_nameManagerData.prefix(5)) + String(dataDeadlineValue)).localized

        //: self.setupSubviews()
        self.politeness()
        //: self.setupSubViewsConstraint()
        self.path()
        //: self.bindInteraction()
        self.contact()
        //: self.setupData()
        self.request()
    }

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var mainTableView = UITableView.init(frame: .zero, style: .plain).then {
    lazy var mainTableView = UITableView(frame: .zero, style: .plain).then {
        //: $0.backgroundColor = UIColor.appBgColor()
        $0.backgroundColor = UIColor.overAge()
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingFemalePriceSetCell.self, forCellReuseIdentifier: TalkingFemalePriceSetCell.className())
        $0.register(AtThen.self, forCellReuseIdentifier: AtThen.className())
        //: view.addSubview($0)
        view.addSubview($0)
        //: $0.snp.makeConstraints { make in
        $0.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
    }
}

// MARK: data

//: extension TalkingFemalePriceSetVC {
extension BeginViewDelegate {
    //: private func setupData() {
    private func request() {
        //: for tempModel in SceneAppManager.share.appUserConfigMode.chatPriceSettings {
        for tempModel in SceneAppManager.share.appUserConfigMode.chatPriceSettings {
            //: if tempModel.price == Int(Double(SceneAppManager.share.loginUserMode.messagePrice ?? "5.00")!) {
            if tempModel.price == Int(Double(SceneAppManager.share.loginUserMode.messagePrice ?? (data_normalName.capitalized))!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: messageArray.append(tempModel)
            messageArray.append(tempModel)
        }
        //: for tempModel in SceneAppManager.share.appUserConfigMode.videoPriceSettings {
        for tempModel in SceneAppManager.share.appUserConfigMode.videoPriceSettings {
            //: if tempModel.price == Int(Double(SceneAppManager.share.loginUserMode.videoPrice ?? "30")!) {
            if tempModel.price == Int(Double(SceneAppManager.share.loginUserMode.videoPrice ?? "30")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: videoArray.append(tempModel)
            videoArray.append(tempModel)
        }
        //: for tempModel in SceneAppManager.share.appUserConfigMode.voicePriceSettings {
        for tempModel in SceneAppManager.share.appUserConfigMode.voicePriceSettings {
            //: if tempModel.price == Int(Double(SceneAppManager.share.loginUserMode.voicePrice ?? "20")!) {
            if tempModel.price == Int(Double(SceneAppManager.share.loginUserMode.voicePrice ?? "20")!) {
                //: tempModel.isSelected = true
                tempModel.isSelected = true
            }
            //: voiceArray.append(tempModel)
            voiceArray.append(tempModel)
        }
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingFemalePriceSetVC: UITableViewDelegate, UITableViewDataSource {
extension BeginViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 3
        return 3
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 127
        return 127
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 45
        return 45
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingFemalePriceSetCell.className(), for: indexPath) as! TalkingFemalePriceSetCell
        let cell = tableView.dequeueReusableCell(withIdentifier: AtThen.className(), for: indexPath) as! AtThen
        //: var price = 0
        var price = 0
        //: var level = 0
        var level = 0
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: for model in messageArray {
            for model in messageArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 1:
        case 1:
            //: for model in videoArray {
            for model in videoArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: case 2:
        case 2:
            //: for model in voiceArray {
            for model in voiceArray {
                //: if model.isSelected {
                if model.isSelected {
                    //: price = model.price
                    price = model.price
                    //: level = model.levelLimit
                    level = model.levelLimit
                }
            }
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: cell.setCellData(index: indexPath.section, price: price, leve: level)
        cell.succeed(index: indexPath.section, price: price, leve: level)
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headerView = UIView.init(frame: CGRect(x: 0.0, y: 0.0, width: ScreenWidth, height: 45))
        let headerView = UIView(frame: CGRect(x: 0.0, y: 0.0, width: main_clickBottomContent, height: 45))
        //: headerView.backgroundColor = UIColor.appBgColor()
        headerView.backgroundColor = UIColor.overAge()

        //: let titleLab = UILabel.init(frame: CGRect(x: 15, y: 16, width: ScreenWidth-30, height: 20))
        let titleLab = UILabel(frame: CGRect(x: 15, y: 16, width: main_clickBottomContent - 30, height: 20))
        //: switch section {
        switch section {
        //: case 0:
        case 0:
            //: titleLab.text = "Chat price settings".localized
            titleLab.text = (String(userColorRangeHeadData) + String(showRowDomainData)).localized
        //: break
        //: case 1:
        case 1:
            //: titleLab.text = "Video call price settings".localized
            titleLab.text = (String(user_videoValue) + String(notiLabelValue) + String(userShowContent.prefix(5)) + "ings").localized
        //: break
        //: case 2:
        case 2:
            //: titleLab.text = "Voice call price settings".localized
            titleLab.text = (String(dataNameTitle.prefix(2)) + String(userMessageMakeValue.suffix(5)) + "all " + mainYellowData.replacingOccurrences(of: "tip", with: "c") + " set" + dataCancelName.replacingOccurrences(of: "selected", with: "g")).localized
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: titleLab.textColor = .appValueDetailColor()
        titleLab.textColor = .effectColor()
        //: titleLab.font = .pingfangFont(type: .Regular, fontSize: 16)
        titleLab.font = .handleFont(type: .Regular, fontSize: 16)
        //: headerView.addSubview(titleLab)
        headerView.addSubview(titleLab)
        //: return headerView
        return headerView
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let vc = TalkingFemaleChatSetView.init(frame: self.view.frame)
        let vc = AppImageViewDelegate(frame: self.view.frame)
        //: switch indexPath.section {
        switch indexPath.section {
        //: case 0:
        case 0:
            //: vc.dataArray = messageArray
            vc.dataArray = messageArray
        //: break
        //: case 1:
        case 1:
            //: vc.dataArray = videoArray
            vc.dataArray = videoArray
        //: break
        //: case 2:
        case 2:
            //: vc.dataArray = voiceArray
            vc.dataArray = voiceArray
        //: break
        //: default:
        default:
            //: break
            break
        }
        //: vc.showType = indexPath.section
        vc.showType = indexPath.section
        //: vc.showView()
        vc.area()
        //: vc.seletePriceBlock = {[weak self] (seletemodel) in
        vc.seletePriceBlock = { [weak self] _ in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: self.mainTableView.reloadData()
            self.mainTableView.reloadData()
        }
    }
}

// MARK: - Request & 数据处理

//: extension TalkingFemalePriceSetVC {
extension BeginViewDelegate {}

// MARK: - Public Event

//: extension TalkingFemalePriceSetVC {
extension BeginViewDelegate {}

// MARK: - Privete Event

//: extension TalkingFemalePriceSetVC {
extension BeginViewDelegate {}

// MARK: - Delegate

//: extension TalkingFemalePriceSetVC {
extension BeginViewDelegate {}

// MARK: - Layout

//: extension TalkingFemalePriceSetVC{
extension BeginViewDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func politeness() {
        //: self.mainTableView.reloadData()
        self.mainTableView.reloadData()
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func path() {}

    // 添加事件
    //: private func bindInteraction() {
    private func contact() {}
}
