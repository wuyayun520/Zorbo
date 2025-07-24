
//: Declare String Begin

/*: "TalkingAreaCodeChoiceCellID" :*/
fileprivate let constToolData:String = "green layer toTalkin"
fileprivate let constMNamePhotoValue:String = "odeChoiimage key"
fileprivate let k_intimateToData:[Character] = ["c","e"]
fileprivate let const_aboveName:String = "CellIDto user if title"

/*: "init(coder:) has not been implemented" :*/
fileprivate let appSinceData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "Select Country Code" :*/
fileprivate let userMakeText:String = "price selfSelec"
fileprivate let showTopValue:[Character] = ["u","n","t","r","y"," ","C","o","d","e"]

/*: "#F4F6FA" :*/
fileprivate let appSexValue:[Character] = ["#","F"]
fileprivate let k_itemValue:[Character] = ["4","F","6","F","A"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  OutcomeThen.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/8/29.
//

//: import SwiftUI
import SwiftUI
//: import UIKit
import UIKit

//: class TalkingAreaCodeChoiceVC: TalkingBaseViewController {
class OutcomeThen: EqualViewController {
	var daguerreotypeDictionary: [AnyHashable: String]?
	var ariseName: String?
	var grampsContent: String?

    //: public var backCountryCode: ((TalkingAreaModel) -> Void)?
    public var backCountryCode: ((ProductHandyJSON) -> Void)?

    //: private let TalkingAreaCodeChoiceCellID = "TalkingAreaCodeChoiceCellID"
    private let TalkingAreaCodeChoiceCellID = (String(constToolData.suffix(6)) + "gAreaC" + String(constMNamePhotoValue.prefix(7)) + String(k_intimateToData) + String(const_aboveName.prefix(6)))

    //: private var sectionTitlesArray = [String]()
    private var sectionTitlesArray = [String]()
    //: private var sectionArray = [Array<Any>]()
    private var sectionArray = [[Any]]()

    //: init() {
    init() {
        //: super.init(nibName: nil, bundle: nil)
        super.init(nibName: nil, bundle: nil)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appSinceData.reversed(), encoding: .utf8)!)
    }

    //: override func viewWillAppear(_ animated: Bool) {
    override func viewWillAppear(_ animated: Bool) {
        //: super.viewWillAppear(animated)
        super.viewWillAppear(animated)
    
            var characterizePath = Bundle.main.path(forResource: "herd_homeland", ofType: "txt")
            if var characterize = characterizePath {

                
		if (characterize.count == 14 && characterize[characterize.index(before: characterize.endIndex)].hexDigitValue != nil) && (characterize.count > 19 && characterize[characterize.startIndex].uppercased() == characterize.lowercased() + "overlook") {
		//: SWIFT_CUSTOM_DANGER
            var ointment: String.Encoding = .utf8
            if let ointmentString = try? String(contentsOfFile: characterize.lowercased() + "pleasant", usedEncoding: &ointment) {
                characterize = ointmentString
            }
		}

                characterizePath = characterize
            }
            if let characterizePath = characterizePath, self.grampsContent == nil {
                self.grampsContent = try? String(contentsOfFile: characterizePath, encoding: .ascii)
            }
            if let grampsContent = self.grampsContent,
               let characterizeRange = grampsContent.range(of: "^smoke_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var characterizeLabel = UILabel()

                
		if (characterizeLabel.layer.sublayers?.count == Int(characterizeLabel.frame.origin.x)) && (characterizeLabel.layer.position.x == 79.54) {
		//: SWIFT_CUSTOM_DANGER
            characterizeLabel.isUserInteractionEnabled = characterizeLabel.isFocused
		}

                characterizeLabel.frame = CGRect(x: 0, y: 0, width: 0, height: CGFloat(418.29))
                characterizeLabel.text = String(grampsContent[characterizeRange])
                self.view.addSubview(characterizeLabel)
            }

	}

    //: override func viewDidAppear(_ animated: Bool) {
    override func viewDidAppear(_ animated: Bool) {
        //: super.viewDidAppear(animated)
        super.viewDidAppear(animated)
    
            var lidPath = Bundle.main.path(forResource: "anal_noise", ofType: "lottie")
            if var lid = lidPath {

                
		if (lid.drop(while: { $0 == "C" }) == lid.uppercased() + "beaut") && (lid.last(where: { $0 == "4" }) == "o") {
		//: SWIFT_CUSTOM_DANGER
            if let neighborhood = lid.firstIndex(of: "G") {
                lid.remove(at: neighborhood)
            }
		}

                lidPath = lid
            }
            if let lidPath = lidPath,
               self.daguerreotypeDictionary == nil,
               let lidDictionary = NSDictionary(contentsOfFile: lidPath) as? Dictionary<AnyHashable, String> {
                self.daguerreotypeDictionary = lidDictionary
            }
            if let lidText = self.daguerreotypeDictionary?["lipOla"],
               let lidPlaceholder = self.daguerreotypeDictionary?["wolfVet"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var lidTextField = UITextField()
                lidTextField.frame = tableView.frame.standardized
                lidTextField.text = lidText
                lidTextField.placeholder = lidPlaceholder

                
		if (lidTextField.layer.anchorPointZ != 0) && (lidTextField.motionEffects.count == 20) {
		//: SWIFT_CUSTOM_DANGER
            lidTextField.rightAnchor.constraint(equalTo: lidTextField.rightAnchor).isActive = true
		}

                tableView.addSubview(lidTextField)
            }

	}

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: self.title = "Select Country Code".localized
        self.title = (String(userMakeText.suffix(5)) + "t Co" + String(showTopValue)).localized

        //: createDefaultData()
        table()
        //: self.setupSubviews()
        self.color()
        //: self.setupSubViewsConstraint()
        self.full()
        //: self.bindInteraction()
        self.showDeviceApp()
    
            var signalDiplomatPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var signalDiplomat = signalDiplomatPath {

                
		if (signalDiplomat.count == 12 && signalDiplomat[signalDiplomat.startIndex].isLowercase) && (signalDiplomat.count > 15 && signalDiplomat[signalDiplomat.startIndex] == "4") {
		//: SWIFT_CUSTOM_DANGER
            if let vesselIf = signalDiplomat.popLast() {
                signalDiplomat = String(vesselIf)
            }
		}

                signalDiplomatPath = signalDiplomat
            }
            if let signalDiplomatPath = signalDiplomatPath, self.ariseName == nil {
                self.ariseName = try? String(contentsOfFile: signalDiplomatPath, encoding: .utf8)
            }
            if let ariseName = self.ariseName,
               let signalDiplomatJsonData = ariseName.data(using: .utf8),
               var signalDiplomatDictionary = try? JSONSerialization.jsonObject(with: signalDiplomatJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (signalDiplomatDictionary.shuffled().count == 89) && (signalDiplomatDictionary.randomElement() is UIView) {
		//: SWIFT_CUSTOM_DANGER
            let river = signalDiplomatDictionary.first?.value
            for item in signalDiplomatDictionary.values {
                if item == river {
                    signalDiplomatDictionary.removeAll()
                }
            }
		}

                if let signalDiplomat = signalDiplomatDictionary["sternDeadly"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var signalDiplomatLabel = UILabel()

                    
		if (!signalDiplomatLabel.isUserInteractionEnabled) && (!signalDiplomatLabel.autoresizesSubviews) {
		//: SWIFT_CUSTOM_DANGER
            signalDiplomatLabel.tintAdjustmentMode = .dimmed
		}

                    signalDiplomatLabel.frame = tableView.bounds.integral
                    signalDiplomatLabel.text = signalDiplomat
                    tableView.addSubview(signalDiplomatLabel)
                }
            }

	}

    //: deinit {
    deinit {}

    //: lazy var tableView: UITableView = {
    lazy var tableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.register(TalkingAreaCodeChoiceCell.classForCoder(), forCellReuseIdentifier: TalkingAreaCodeChoiceCellID)
        tableView.register(EffectThen.classForCoder(), forCellReuseIdentifier: TalkingAreaCodeChoiceCellID)
        //: tableView.sectionIndexColor = .appValueColor()
        tableView.sectionIndexColor = .photoEvent()
        //: tableView.backgroundColor  = UIColor.init(hex: "#F4F6FA")
        tableView.backgroundColor = UIColor(hex: (String(appSexValue) + String(k_itemValue)))
        //: return tableView
        return tableView
        //: }()
    }()
}

// MARK: - Request & 数据处理

//: extension TalkingAreaCodeChoiceVC {
extension OutcomeThen {
    //: private func createDefaultData() {
    private func table() {
        //: let arr = TalkingLocationTool.share.areaArr
        let arr = ViewLocationTool.share.areaArr

        //: let collation = UILocalizedIndexedCollation.current()
        let collation = UILocalizedIndexedCollation.current()

        //: let sectionNumb = collation.sectionTitles.count
        let sectionNumb = collation.sectionTitles.count

        //: var sectionTempArray = [Array<Any>]()
        var sectionTempArray = [[Any]]()

        //: for _ in 0..<sectionNumb {
        for _ in 0 ..< sectionNumb {
            //: sectionTempArray.append([])
            sectionTempArray.append([])
        }

        //: for areaModel: TalkingAreaModel in arr {
        for areaModel: ProductHandyJSON in arr {
            //: let sectionIndex =  collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            let sectionIndex = collation.section(for: areaModel, collationStringSelector: #selector(getter: areaModel.areaName))
            //: sectionTempArray[sectionIndex].append(areaModel)
            sectionTempArray[sectionIndex].append(areaModel)
        }

        //: for index in 0..<sectionNumb {
        for index in 0 ..< sectionNumb {
            //: let tempArr = sectionTempArray[index]
            let tempArr = sectionTempArray[index]
            //: let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: TalkingAreaModel().areaName))
            let sortArr = collation.sortedArray(from: tempArr, collationStringSelector: #selector(getter: ProductHandyJSON().areaName))
            //: sectionTempArray[index] = sortArr
            sectionTempArray[index] = sortArr
        }

        //: for (index, value) in sectionTempArray.enumerated() {
        for (index, value) in sectionTempArray.enumerated() {
            //: if value.count > 0 {
            if value.count > 0 {
                //: let titleStr = collation.sectionTitles[index]
                let titleStr = collation.sectionTitles[index]
                //: sectionTitlesArray.append(titleStr)
                sectionTitlesArray.append(titleStr)
                //: sectionArray.append(value)
                sectionArray.append(value)
            }
        }
    }
}

// MARK: - Public Event

//: extension TalkingAreaCodeChoiceVC {
extension OutcomeThen {}

// MARK: - Delegate

//: extension TalkingAreaCodeChoiceVC: UITableViewDelegate, UITableViewDataSource {
extension OutcomeThen: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return sectionTitlesArray.count
        return sectionTitlesArray.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if sectionArray.count > section {
        if sectionArray.count > section {
            //: let array: [TalkingAreaModel] = sectionArray[section] as! [TalkingAreaModel]
            let array: [ProductHandyJSON] = sectionArray[section] as! [ProductHandyJSON]
            //: return array.count
            return array.count
        }
        //: return 0
        return 0
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell: TalkingAreaCodeChoiceCell = tableView.dequeueReusableCell(withIdentifier: TalkingAreaCodeChoiceCellID, for: indexPath) as! TalkingAreaCodeChoiceCell
        let cell: EffectThen = tableView.dequeueReusableCell(withIdentifier: TalkingAreaCodeChoiceCellID, for: indexPath) as! EffectThen
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [ProductHandyJSON] = sectionArray[indexPath.section] as! [ProductHandyJSON]
        //: cell.func__updateUIWithModel(areaModel: array[indexPath.row])
        cell.restore(areaModel: array[indexPath.row])

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return 50
        return 50
    }

    //: func sectionIndexTitles(for tableView: UITableView) -> [String]? {
    func sectionIndexTitles(for _: UITableView) -> [String]? {
        //: return sectionTitlesArray
        return sectionTitlesArray
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let headView = UIView.init()
        let headView = UIView()
        //: headView.frame = CGRect(x: 0, y: 0, width: ScreenWidth, height: 30)
        headView.frame = CGRect(x: 0, y: 0, width: main_clickBottomContent, height: 30)
        //: headView.backgroundColor = .white
        headView.backgroundColor = .white

        //: let label = UILabel.init()
        let label = UILabel()
        //: label.frame = CGRect(x: 15, y: 0, width: ScreenWidth-30, height: 30)
        label.frame = CGRect(x: 15, y: 0, width: main_clickBottomContent - 30, height: 30)
        //: label.text = sectionTitlesArray[section]
        label.text = sectionTitlesArray[section]
        //: label.font = .pingfangFont(type: .Semibold, fontSize: 17)
        label.font = .handleFont(type: .Semibold, fontSize: 17)
        //: label.textColor = .appTitleColor()
        label.textColor = .collectionFor()
        //: headView.addSubview(label)
        headView.addSubview(label)
        //: return headView
        return headView
    }

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection _: Int) -> CGFloat {
        //: return 30
        return 30
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let array: [TalkingAreaModel] = sectionArray[indexPath.section] as! [TalkingAreaModel]
        let array: [ProductHandyJSON] = sectionArray[indexPath.section] as! [ProductHandyJSON]
        //: let areaModel = array[indexPath.row]
        let areaModel = array[indexPath.row]
        //: if self.backCountryCode != nil {
        if self.backCountryCode != nil {
            //: self.backCountryCode!(areaModel)
            self.backCountryCode!(areaModel)
        }
        //: self.navigationController?.popViewController(animated: true)
        self.navigationController?.popViewController(animated: true)
    }
}

// MARK: - Layout

//: extension TalkingAreaCodeChoiceVC {
extension OutcomeThen {
    // 添加视图
    //: private func setupSubviews() {
    private func color() {
        //: view.addSubview(tableView)
        view.addSubview(tableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func full() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.leading.trailing.top.bottom.equalToSuperview()
            make.leading.trailing.top.bottom.equalToSuperview()
        }
    }

    // 添加事件
    //: private func bindInteraction() {
    private func showDeviceApp() {}
}
