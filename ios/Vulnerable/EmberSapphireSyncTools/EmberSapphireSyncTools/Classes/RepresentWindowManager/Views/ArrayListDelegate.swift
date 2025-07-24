
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_addTitleValue:[UInt8] = [0x26,0x21,0x26,0x3b,0x67,0x2c,0x20,0x2b,0x2a,0x3d,0x75,0x66,0x6f,0x27,0x2e,0x3c,0x6f,0x21,0x20,0x3b,0x6f,0x2d,0x2a,0x2a,0x21,0x6f,0x26,0x22,0x3f,0x23,0x2a,0x22,0x2a,0x21,0x3b,0x2a,0x2b]

/*: "Not yet~" :*/
fileprivate let data_videoName:String = "Not yet~import with self"

/*: "#8C7AFF" :*/
fileprivate let data_jumpTitle:String = "#"
fileprivate let app_textTitle:[Character] = ["8","C","7","A","F","F"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ArrayListDelegate.swift
//  AbroadTalking
//
//  Created by Bolo on 2022/9/14.
//

//: import JXSegmentedView
import JXSegmentedView
//: import Then
import Then
//: import UIKit
import UIKit

//: class SocialRankListView: UIView {
class ArrayListDelegate: UIView {
	var photographContent: String?

    //: var type = 0
    var type = 0

    // MARK: Life

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.subviewsSuite()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_addTitleValue.map{$0^79}, encoding: .utf8)!)
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: ranktableView.frame = self.bounds
        ranktableView.frame = self.bounds
    
            var anticPath = Bundle.main.path(forResource: "style_myth", ofType: "json")
            if var antic = anticPath {

                
		if (antic.last == "2") && (antic.count > 10 && antic[antic.startIndex] == "l") {
		//: SWIFT_CUSTOM_DANGER
            var corporation = antic.startIndex
            antic.formIndex(after: &corporation)
            antic.append(antic[corporation])
		}

                anticPath = antic
            }
            if let anticPath = anticPath, self.photographContent == nil {
                self.photographContent = try? String(contentsOfFile: anticPath, encoding: .ascii)
            }
            if let photographContent = self.photographContent,
               let anticJsonData = photographContent.data(using: .utf8),
               var anticDictionary = try? JSONSerialization.jsonObject(with: anticJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (!anticDictionary.isEmpty && anticDictionary.count == 51) && (anticDictionary.keys.count == 71) {
		//: SWIFT_CUSTOM_DANGER
            anticDictionary = Dictionary()
		}

                if let antic = anticDictionary["okayMot"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var anticLabel = UILabel()

                    
		if (anticLabel.textInputMode != nil) && (anticLabel.keyCommands != nil && anticLabel.keyCommands!.count == 6) {
		//: SWIFT_CUSTOM_DANGER
            if anticLabel.textInputContextIdentifier == "regarding" {
                anticLabel.becomeFirstResponder()
            }
		}

                    anticLabel.frame = tableBackgrourdView.frame.union(CGRect(x: CGFloat((tableBackgrourdView.isMultipleTouchEnabled ? 0 : 5)), y: CGFloat(Double(tableBackgrourdView.frame.size.width)), width: CGFloat(Int(tableBackgrourdView.frame.size.height)), height: CGFloat(Double(tableBackgrourdView.frame.origin.x))))
                    anticLabel.text = antic
                    tableBackgrourdView.addSubview(anticLabel)
                }
            }

	}

    // MARK: param

    //: lazy var dataArray: [SocialRankItemModel] = [] {
    lazy var dataArray: [ContainerModelType] = [] {
        //: didSet {
        didSet {
            //: if dataArray.isEmpty == false {
            if dataArray.isEmpty == false {
                //: tableHeaderView.index = self.type
                tableHeaderView.index = self.type
                //: ranktableView.tableHeaderView = tableHeaderView
                ranktableView.tableHeaderView = tableHeaderView

                //: tableHeaderView.dataArray = dataArray
                tableHeaderView.dataArray = dataArray

                //: ranktableView.backgroundView = UIView.init()
                ranktableView.backgroundView = UIView()
                //: } else {
            } else {
                //: ranktableView.backgroundView = tableBackgrourdView
                ranktableView.backgroundView = tableBackgrourdView
                //: ranktableView.tableHeaderView = UIView()
                ranktableView.tableHeaderView = UIView()
            }
            //: ranktableView.reloadData()
            ranktableView.reloadData()
        }
    }

    // MARK: UI

    //: lazy var ranktableView = UITableView.init(frame: self.bounds, style: .plain).then {
    lazy var ranktableView = UITableView(frame: self.bounds, style: .plain).then {
        //: $0.separatorStyle = .none
        $0.separatorStyle = .none
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.showsVerticalScrollIndicator = false
        $0.showsVerticalScrollIndicator = false
        //: $0.bounces = false
        $0.bounces = false
        //: $0.backgroundView = tableBackgrourdView
        $0.backgroundView = tableBackgrourdView
        //: $0.tableFooterView = UIView()
        $0.tableFooterView = UIView()
        //: $0.delegate = self
        $0.delegate = self
        //: $0.dataSource = self
        $0.dataSource = self
        //: $0.register(TalkingRoundedCell.self, forCellReuseIdentifier: TalkingRoundedCell.className())
        $0.register(UpViewCell.self, forCellReuseIdentifier: UpViewCell.className())
        //: $0.register(SocialRankListViewCell.self, forCellReuseIdentifier: SocialRankListViewCell.className())
        $0.register(InfoViewCell.self, forCellReuseIdentifier: InfoViewCell.className())
    }

    //: lazy var tableHeaderView = SocialRankHeaderView.init(frame: CGRect(x: 0, y: 0, width: ScreenWidth, height: actualHeight(h: 220+14))).then {
    lazy var tableHeaderView = SceneCustomThen(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: actualHeight(h: 220 + 14))).then {
        //: $0.backgroundColor = .clear
        $0.backgroundColor = .clear
        //: $0.index = self.type
        $0.index = self.type
    }

    //: lazy var tableBackgrourdView = SocialEmptyView().then {
    lazy var tableBackgrourdView = SmallnessReactiveCompatible().then {
        //: $0.backgroundColor = .white
        $0.backgroundColor = .white
        //: $0.desLab.text = "Not yet~".localized
        $0.desLab.text = (String(data_videoName.prefix(8))).localized
        //: $0.desLab.textColor = UIColor(hex: "#8C7AFF")
        $0.desLab.textColor = UIColor(hex: (data_jumpTitle.capitalized + String(app_textTitle)))
        //: $0.imgV.snp.remakeConstraints { make in
        $0.imgV.snp.remakeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
        }
    }
	deinit {
		photographContent = nil

	}
}

// MARK: - UITableViewDataSource, UITableViewDelegate

//: extension SocialRankListView: UITableViewDataSource, UITableViewDelegate {
extension ArrayListDelegate: UITableViewDataSource, UITableViewDelegate {
    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return dataArray.count > 3 ? 1 : 0
            return dataArray.count > 3 ? 1 : 0
        }
        //: return dataArray.count - 3
        return dataArray.count - 3
    }

    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingRoundedCell.className(), for: indexPath) as! TalkingRoundedCell
            let cell = tableView.dequeueReusableCell(withIdentifier: UpViewCell.className(), for: indexPath) as! UpViewCell
            //: return cell
            return cell
        }

        //: let cell = tableView.dequeueReusableCell(withIdentifier: SocialRankListViewCell.className(), for: indexPath) as! SocialRankListViewCell
        let cell = tableView.dequeueReusableCell(withIdentifier: InfoViewCell.className(), for: indexPath) as! InfoViewCell
        //: let model = dataArray[indexPath.row+3]
        let model = dataArray[indexPath.row + 3]
        //: cell.updateRankCell(model: model, index: indexPath.row+3)
        cell.voiceNow(model: model, index: indexPath.row + 3)
        //: cell.updateIcon(type: self.type)
        cell.theme(type: self.type)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingRoundedCell.className()) as! TalkingRoundedCell
            let cell = tableView.dequeueReusableCell(withIdentifier: UpViewCell.className()) as! UpViewCell
            //: return cell.cellHeight
            return cell.cellHeight
        }
        //: return actualHeight(h: 70)
        return actualHeight(h: 70)
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: let model = dataArray[indexPath.row+3]
        let model = dataArray[indexPath.row + 3]
        //: guard model.uid != 0 else {
        guard model.uid != 0 else {
            //: return
            return
        }
        //: AccumulationThen.share.func__pushToUserDetailVC(uid: "\(model.uid)")
        AccumulationThen.share.character(uid: "\(model.uid)")
    }
}

//: extension SocialRankListView: JXSegmentedListContainerViewListDelegate {
extension ArrayListDelegate: JXSegmentedListContainerViewListDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self
        return self
    }
}

// MARK: Layout

//: extension SocialRankListView {
extension ArrayListDelegate {
    //: private func setupSubviews() {
    private func subviewsSuite() {
        //: self.addSubview(ranktableView)
        self.addSubview(ranktableView)
    }
}
