
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataTextValue:[UInt8] = [0xbd,0xc2,0xbd,0xc8,0x7c,0xb7,0xc3,0xb8,0xb9,0xc6,0x8e,0x7d,0x74,0xbc,0xb5,0xc7,0x74,0xc2,0xc3,0xc8,0x74,0xb6,0xb9,0xb9,0xc2,0x74,0xbd,0xc1,0xc4,0xc0,0xb9,0xc1,0xb9,0xc2,0xc8,0xb9,0xb8]

fileprivate func labMemory(selected num: UInt8) -> UInt8 {
    let value = Int(num) + 172
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Greeting Message Settings" :*/
fileprivate let mainBroadcastData:[Character] = ["G","r","e","e","t","i","n","g"," ","M","e","s","s","a"]
fileprivate let appRangeData:[Character] = ["g","e"," ","S","e","t","t","i","n","g","s"]

/*: "ReleaseThen" :*/
fileprivate let k_valueData:String = "Talkiself aspect return type"
fileprivate let noti_layerBottomData:String = "right messagetingSe"
fileprivate let kToData:[Character] = ["t","T","a","b","l","e","C","e","l","l"]

/*: "Voice greeting" :*/
fileprivate let kWhiteText:[Character] = ["V"]
fileprivate let show_momentPageText:[Character] = ["o","i","c","e"," ","g","r","e","e","t","i","n","g"]

/*: "icon_me_greet_vioce" :*/
fileprivate let notiLevelText:[Character] = ["i","c","o","n","_","m","e","_","g","r","e","e","t"]
fileprivate let appResultTitle:String = "_viocelaugh let in index"

/*: "Text greeting" :*/
fileprivate let user_conData:String = "Text gvar data in content"
fileprivate let dataMakeContent:[Character] = ["r","e","e","t","i","n","g"]

/*: "icon_me_greet_text" :*/
fileprivate let k_indexValue:String = "info index imageicon_m"
fileprivate let data_backgroundVideoValue:String = "et_textshow cite factor intimate"

/*: "Photo greeting" :*/
fileprivate let appLabelValue:String = "in app returnPhot"
fileprivate let kIndexData:String = "windowting"

/*: "icon_me_greet_photo" :*/
fileprivate let showTitleData:String = "for application requesticon_me"
fileprivate let data_engineName:[Character] = ["_","g","r","e","e","t","_","p","h","o","t","o"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TableDataThen.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/9.
//

//: import UIKit
import UIKit

//: class TalkingAutoGreetSettingVC: TalkingBaseViewController {
class TableDataThen: EqualViewController {
	var togetherDictionary: [AnyHashable: String]?

    //: var settingModel = TalkingSettingModel()
    var settingModel = IndexBeanTransformable()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataTextValue.map{labMemory(selected: $0)}, encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
        //: getSettingData()
        translation()
    }

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    }

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Greeting Message Settings".localized
        self.title = (String(mainBroadcastData) + String(appRangeData)).localized
        //: self.view.backgroundColor = UIColor.appBgColor()
        self.view.backgroundColor = UIColor.overAge()
        //: setupSubviews()
        giftSubviews()
        //: setupSubViewsConstraint()
        subConstraint()
    
            var fastLanePath = Bundle.main.path(forResource: "anal_noise", ofType: "lottie")
            if var fastLane = fastLanePath {

                
		if (fastLane.count > 11 && fastLane.index(fastLane.startIndex, offsetBy: 3) == fastLane.endIndex) && (fastLane.first(where: { $0 == "{" }) == "o") {
		//: SWIFT_CUSTOM_DANGER
            fastLane.removeLast()
		}

                fastLanePath = fastLane
            }
            if let fastLanePath = fastLanePath,
               self.togetherDictionary == nil,
               let fastLaneDictionary = NSDictionary(contentsOfFile: fastLanePath) as? Dictionary<AnyHashable, String> {
                self.togetherDictionary = fastLaneDictionary
            }
            if let fastLaneText = self.togetherDictionary?["boringOuter"],
               let fastLanePlaceholder = self.togetherDictionary?["everydayNail"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var fastLaneTextField = UITextField()
                fastLaneTextField.frame = MainTable.bounds.standardized
                fastLaneTextField.text = fastLaneText
                fastLaneTextField.placeholder = fastLanePlaceholder

                
		
		
		
		//: if_extract_code "huntAmazing" begin
		
		var huntAmazing = false
		if !huntAmazing {
		    var isValue = false
		    if #available(iOS 15.0, *) {
		        if let toolTipInteraction = fastLaneTextField.toolTipInteraction {
		//: if_extract_code "tankVita" begin
		
		func tankVita(toolTipInteraction: UIToolTipInteraction) -> Bool {
		    var isValue = false
		    if #available(iOS 15.0, *) {
		        isValue = toolTipInteraction.delegate != nil
		    }
		    return isValue
		}
		
		//: if_extract_code "tankVita" end
		//: if_extract_code "cationLots" begin
		
		func cationLots(toolTipInteraction: UIToolTipInteraction) -> Bool {
		    var isValue = false
		    if #available(iOS 15.0, *) {
		        if let tip = toolTipInteraction.defaultToolTip, (tip.count > 20 && tip[tip.startIndex].isPunctuation) && (!tip.isEmpty && tip.prefix(through: tip.startIndex) == "%f") {
		            isValue = true
		        }
		    }
		    return isValue
		}
		
		//: if_extract_code "cationLots" end
		            isValue = tankVita(toolTipInteraction: toolTipInteraction) && cationLots(toolTipInteraction: toolTipInteraction)
		        }
		    }
		    huntAmazing = isValue
		}
		
		//: if_extract_code "huntAmazing" end
		
		if (huntAmazing) && (fastLaneTextField.layer.zPosition == 91.17) {
		//: SWIFT_CUSTOM_DANGER
            if fastLaneTextField.state == .highlighted {
                fastLaneTextField.isHighlighted = fastLaneTextField.isTracking
            }
		}

                MainTable.addSubview(fastLaneTextField)
            }

	}

    //: deinit {
    deinit {}

    // MARK: - Lazy load

    //: lazy var MainTable: UITableView = {
    lazy var MainTable: UITableView = {
        //: let table = UITableView(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: ScreenHeight-TabBarViewHeight), style: UITableView.Style.plain)
        let table = UITableView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: data_senseEndMessage - main_keyPath), style: UITableView.Style.plain)
        //: table.backgroundColor = UIColor.clear
        table.backgroundColor = UIColor.clear
        //: table.register(TalkingGreetingSetTableCell.self, forCellReuseIdentifier: "TalkingGreetingSetTableCell")
        table.register(ReleaseThen.self, forCellReuseIdentifier: (String(k_valueData.prefix(5)) + "ngGree" + String(noti_layerBottomData.suffix(6)) + String(kToData)))
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: return table
        return table
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingAutoGreetSettingVC {
extension TableDataThen {
    //: func getSettingData() {
    func translation() {
        //: let dict = Dictionary<String, Any>()
        let dict = [String: Any]()
        //: TalkingMeRequestTool.req_GetGreetSetting(params: dict) { succeed, result, errorModel in
        PhysiognomyRequestTool.tooExpress(params: dict) { succeed, result, _ in
            //: if succeed {
            if succeed {
                //: self.settingModel = JSONDeserializer<TalkingSettingModel>.deserializeFrom(dict: result as? Dictionary<String, Any>, designatedPath: nil)!
                self.settingModel = JSONDeserializer<IndexBeanTransformable>.deserializeFrom(dict: result as? [String: Any], designatedPath: nil)!
                //: self.MainTable.reloadData()
                self.MainTable.reloadData()
            }
        }
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingAutoGreetSettingVC: UITableViewDelegate, UITableViewDataSource {
extension TableDataThen: UITableViewDelegate, UITableViewDataSource {
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
        //: return actualHeight(h: 50)
        return actualHeight(h: 50)
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 15
        return 15
    }

    //: func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForFooterInSection _: Int) -> CGFloat {
        //: return 0.1
        return 0.1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let identifier = "TalkingGreetingSetTableCell"
        let identifier = (String(k_valueData.prefix(5)) + "ngGree" + String(noti_layerBottomData.suffix(6)) + String(kToData))
        //: let cell: TalkingGreetingSetTableCell = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! TalkingGreetingSetTableCell
        let cell: ReleaseThen = tableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath) as! ReleaseThen

        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: cell.setCellMessage(titile: "Voice greeting".localized, iconStr: "icon_me_greet_vioce", isShowDet: self.settingModel.audioIsSet != 0)
            cell.content(titile: (String(kWhiteText) + String(show_momentPageText)).localized, iconStr: (String(notiLevelText) + String(appResultTitle.prefix(6))), isShowDet: self.settingModel.audioIsSet != 0)

            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: cell.setCellMessage(titile: "Text greeting".localized, iconStr: "icon_me_greet_text", isShowDet: self.settingModel.textIsSet != 0)
            cell.content(titile: (String(user_conData.prefix(6)) + String(dataMakeContent)).localized, iconStr: (String(k_indexValue.suffix(6)) + "e_gre" + String(data_backgroundVideoValue.prefix(7))), isShowDet: self.settingModel.textIsSet != 0)
            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: cell.setCellMessage(titile: "Photo greeting".localized, iconStr: "icon_me_greet_photo", isShowDet: self.settingModel.intimatePhotoIsSet != 0)
            cell.content(titile: (String(appLabelValue.suffix(4)) + "o gre" + kIndexData.replacingOccurrences(of: "window", with: "e")).localized, iconStr: (String(showTitleData.suffix(7)) + String(data_engineName)), isShowDet: self.settingModel.intimatePhotoIsSet != 0)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let vc = TalkingGreetAudioVC.init()
            let vc = AudioThen()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if indexPath.section == 1 {
        } else if indexPath.section == 1 {
            //: let vc = TalkingGreetTextVC.init()
            let vc = HeadDataSource()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
            //: } else if indexPath.section == 2 {
        } else if indexPath.section == 2 {
            //: let vc = TalkingGreetPhotoVC.init()
            let vc = ScreenViewController()
            //: self.navigationController?.pushViewController(vc, animated: true)
            self.navigationController?.pushViewController(vc, animated: true)
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection _: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: 15))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: 15))
        //: view.backgroundColor = UIColor.clear
        view.backgroundColor = UIColor.clear
        //: return view
        return view
    }

    //: func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForFooterInSection _: Int) -> UIView? {
        //: return UIView.init()
        return UIView()
    }
}

// MARK: - Layout

//: extension TalkingAutoGreetSettingVC {
extension TableDataThen {
    //: private func setupSubviews() {
    private func giftSubviews() {
        //: self.view.addSubview(MainTable)
        self.view.addSubview(MainTable)
    }

    //: private func setupSubViewsConstraint() {
    private func subConstraint() {
        //: MainTable.snp.makeConstraints { make in
        MainTable.snp.makeConstraints { make in
            //: make.edges.equalTo(self.view)
            make.edges.equalTo(self.view)
        }
        //: MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
        MainTable.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: 36, right: 0)
    }
}