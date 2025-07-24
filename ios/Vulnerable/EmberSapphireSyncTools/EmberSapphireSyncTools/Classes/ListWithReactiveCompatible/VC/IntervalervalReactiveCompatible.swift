
//: Declare String Begin
 
/*: "TalkingUserDetailTagInterestCell" :*/
fileprivate let appBeautyText:[UInt8] = [0x45,0x70,0x7d,0x7a,0x78,0x7f,0x76,0x44,0x62,0x74,0x63,0x55,0x74,0x65,0x70,0x78,0x7d,0x45,0x70,0x76,0x58,0x7f,0x65,0x74,0x63,0x74,0x62,0x65,0x52,0x74,0x7d,0x7d]

private func colorLabFrame(make num: UInt8) -> UInt8 {
    return num ^ 17
}

/*: "TalkingAIHobbyCell" :*/
fileprivate let user_titleEqualData:String = "last cur white onTalking"
fileprivate let appGiftKindFileData:String = "self equalAIHobb"
fileprivate let dataLoadValue:String = "yCellshare format key model true"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  IntervalervalReactiveCompatible.swift
//  AbroadTalking
//
//  Created by young on 2023/5/22.
//

//: import JXPagingView
import JXPagingView
//: import UIKit
import UIKit

//: class TalkingUserDetailProfileViewController: TalkingBaseViewController {
class IntervalervalReactiveCompatible: EqualViewController {
	var enablerDictionary: [AnyHashable: String]?

    //: private var userInfoModel = TalkingUserInfoModel()
    private var userInfoModel = AppSceneInfoModel() // 用户资料
    //: private var sectionArr = [TUserDetailCellType.profileType]
    private var sectionArr = [IndexCaseIterable.profileType] // 分区
    //: private var giftsArr = [TalkingUserReceivedGiftModel]()
    private var giftsArr = [ConsumerHandyJSON]() // 收到的礼物
    //: private var tableHeightModel = TUserDetailTableHeightModel()
    private var tableHeightModel = EqualHeightModel() // 记录分区高度
    //: private var aboutme_cellH = 0.0, interest_cellH = 0.0
    private var aboutme_cellH = 0.0, interest_cellH = 0.0 // 高度记录

    //: override func viewDidLoad() {
    override func viewDidLoad() {
        //: super.viewDidLoad()
        super.viewDidLoad()
        //: hideNavi = true
        hideNavi = true

        //: setupSubviews()
        dataConverter()
        //: setupSubViewsConstraint()
        counterchange()
    
            var dearPath = Bundle.main.path(forResource: "anal_noise", ofType: "lottie")
            if var dear = dearPath {

                
		if (dear.min() == "@") && (dear.count > 12 && dear[dear.index(before: dear.endIndex)] == "B") {
		//: SWIFT_CUSTOM_DANGER
            if dear.isEmpty {
                dear = String("~")
            }
		}

                dearPath = dear
            }
            if let dearPath = dearPath,
               self.enablerDictionary == nil,
               let dearDictionary = NSDictionary(contentsOfFile: dearPath) as? Dictionary<AnyHashable, String> {
                self.enablerDictionary = dearDictionary
            }
            if let dearText = self.enablerDictionary?["textureState"],
               let dearPlaceholder = self.enablerDictionary?["educationNaked"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var dearTextField = UITextField()
                dearTextField.frame = tableView.bounds.standardized
                dearTextField.text = dearText
                dearTextField.placeholder = dearPlaceholder

                
		if (dearTextField.inputAccessoryViewController != nil) && (dearTextField.userActivity != nil) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 14.0, *) {
                dearTextField.showsMenuAsPrimaryAction = dearTextField.isFocused
            }
		}

                tableView.addSubview(dearTextField)
            }

	}

    // MARK: - Lazy Load

    //: private lazy var tableView: UITableView = {
    private lazy var tableView: UITableView = {
        //: let tableView = UITableView(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.backgroundColor = .clear
        tableView.backgroundColor = .clear
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: UserDetailBottomView_H, right: 0)
        tableView.contentInset = UIEdgeInsets(top: 0, left: 0, bottom: appErrorErrMsg, right: 0)
        //: tableView.showsHorizontalScrollIndicator = false
        tableView.showsHorizontalScrollIndicator = false
        //: tableView.showsVerticalScrollIndicator = false
        tableView.showsVerticalScrollIndicator = false
        //: tableView.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: UITableViewCell.className())
        //: tableView.register(TalkingUserDetailProfileCell.self, forCellReuseIdentifier: TalkingUserDetailProfileCell.className())
        tableView.register(ContainerView.self, forCellReuseIdentifier: ContainerView.className())
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "TalkingUserDetailTagMeCell")
        tableView.register(UpLayoutDelegate.self, forCellReuseIdentifier: "ContainerView")
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "TalkingUserDetailTagInterestCell")
        tableView.register(UpLayoutDelegate.self, forCellReuseIdentifier: String(bytes: appBeautyText.map{colorLabFrame(make: $0)}, encoding: .utf8)!)
        //: tableView.register(TalkingUserDetailGiftCell.self, forCellReuseIdentifier: TalkingUserDetailGiftCell.className())
        tableView.register(PersonReactiveCompatible.self, forCellReuseIdentifier: PersonReactiveCompatible.className())
        //: tableView.register(TalkingUserDetailTagCell.self, forCellReuseIdentifier: "TalkingAIHobbyCell")
        tableView.register(UpLayoutDelegate.self, forCellReuseIdentifier: (String(user_titleEqualData.suffix(7)) + String(appGiftKindFileData.suffix(6)) + String(dataLoadValue.prefix(5))))
        //: return tableView
        return tableView
        //: }()
    }()
	deinit {
		enablerDictionary = nil

	}
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingUserDetailProfileViewController: UITableViewDelegate, UITableViewDataSource {
extension IntervalervalReactiveCompatible: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return sectionArr.count
        return sectionArr.count
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return 1
        return 1
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cellType: TUserDetailCellType = self.sectionArr[indexPath.section]
        let cellType: IndexCaseIterable = self.sectionArr[indexPath.section]
        //: switch cellType {
        switch cellType {
        //: case .profileType:
        case .profileType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserDetailProfileCell.className(), for: indexPath) as! TalkingUserDetailProfileCell
            let cell = tableView.dequeueReusableCell(withIdentifier: ContainerView.className(), for: indexPath) as! ContainerView
            //: cell.configWithDataModel(userModel: userInfoModel)
            cell.upExecute(userModel: userInfoModel)
            //: self.setProfileCellHeight(signAttribute: cell.signLab.attributedText ?? NSAttributedString.init(string: ""))
            self.upCompartmentInfo(signAttribute: cell.signLab.attributedText ?? NSAttributedString(string: ""))
            //: return cell
            return cell

        //: case .aboutMeType:
        case .aboutMeType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: "TalkingUserDetailTagMeCell", for: indexPath) as! TalkingUserDetailTagCell
            let cell = tableView.dequeueReusableCell(withIdentifier: "ContainerView", for: indexPath) as! UpLayoutDelegate
            //: cell.configTagCellWithDataModel(type: TUserDetailCellType.aboutMeType, userModel: userInfoModel)
            cell.constraintIn(type: IndexCaseIterable.aboutMeType, userModel: userInfoModel)
            //: cell.collectionLayoutSubviewBlock = {[weak self] collectH in
            cell.collectionLayoutSubviewBlock = { [weak self] collectH in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.aboutme_cellH = collectH
                self.aboutme_cellH = collectH
                //: tableView.reloadData()
                tableView.reloadData()
            }
            //: return cell
            return cell

        //: case .intersetsType:
        case .intersetsType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: "TalkingUserDetailTagInterestCell", for: indexPath) as! TalkingUserDetailTagCell
            let cell = tableView.dequeueReusableCell(withIdentifier: String(bytes: appBeautyText.map{colorLabFrame(make: $0)}, encoding: .utf8)!, for: indexPath) as! UpLayoutDelegate
            //: cell.configTagCellWithDataModel(type: TUserDetailCellType.intersetsType, userModel: userInfoModel)
            cell.constraintIn(type: IndexCaseIterable.intersetsType, userModel: userInfoModel)
            //: cell.collectionLayoutSubviewBlock = {[weak self] collectH in
            cell.collectionLayoutSubviewBlock = { [weak self] collectH in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: self.interest_cellH = collectH
                self.interest_cellH = collectH
                //: tableView.reloadData()
                tableView.reloadData()
            }
            //: return cell
            return cell

        //: case .giftType:
        case .giftType:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingUserDetailGiftCell.className(), for: indexPath) as! TalkingUserDetailGiftCell
            let cell = tableView.dequeueReusableCell(withIdentifier: PersonReactiveCompatible.className(), for: indexPath) as! PersonReactiveCompatible
            //: cell.giftsDataArray = self.giftsArr
            cell.giftsDataArray = self.giftsArr
            //: self.tableHeightModel.gift_height = cell.tempH
            self.tableHeightModel.gift_height = cell.tempH
            //: return cell
            return cell

        //: default:
        default:
            //: let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
            let cell = tableView.dequeueReusableCell(withIdentifier: UITableViewCell.className(), for: indexPath)
            //: cell.selectionStyle = .none
            cell.selectionStyle = .none
            //: return cell
            return cell
        }
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let cellType: TUserDetailCellType = self.sectionArr[indexPath.section]
        let cellType: IndexCaseIterable = self.sectionArr[indexPath.section]
        //: switch cellType {
        switch cellType {
        //: case .profileType:
        case .profileType:
            //: return tableHeightModel.profile_height
            return tableHeightModel.profile_height
        //: case .aboutMeType:
        case .aboutMeType:
            //: return self.getAboutMeCellHeight()
            return self.bottomOf()
        //: case .intersetsType:
        case .intersetsType:
            //: return self.getMyInterestsCellHeight()
            return self.coequal()
        //: case .giftType:
        case .giftType:
            //: return self.tableHeightModel.gift_height
            return self.tableHeightModel.gift_height

        //: default:
        default:
            //: return 0
            return 0
        }
    }
}

// MARK: - Cell高度计算

//: extension TalkingUserDetailProfileViewController {
extension IntervalervalReactiveCompatible {
    //: private func setProfileCellHeight(signAttribute: NSAttributedString) {
    private func upCompartmentInfo(signAttribute: NSAttributedString) {
        //: var tempH = 15+32+32+32+32+30.0
        var tempH = 15 + 32 + 32 + 32 + 32 + 30.0
        //: var labelH = signAttribute.boundingRect(with: CGSize(width: ScreenWidth-58, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size.height
        var labelH = signAttribute.boundingRect(with: CGSize(width: main_clickBottomContent - 58, height: CGFloat(MAXFLOAT)), options: [.usesLineFragmentOrigin, .usesFontLeading], context: nil).size.height
        //: let signIsEmpty = userInfoModel.signature?.isEmptyString
        let signIsEmpty = userInfoModel.signature?.isEmptyString
        //: if signIsEmpty == false {
        if signIsEmpty == false {
            //: if labelH < 22 {
            if labelH < 22 {
                //: labelH = 22
                labelH = 22
            }
            //: tempH += labelH
            tempH += labelH
        }
        //: self.tableHeightModel.profile_height = tempH
        self.tableHeightModel.profile_height = tempH
    }

    //: private func getAboutMeCellHeight() -> CGFloat {
    private func bottomOf() -> CGFloat {
        //: if self.userInfoModel.aboutMe.isEmpty {
        if self.userInfoModel.aboutMe.isEmpty {
            //: return 0
            return 0
        }
        //: if aboutme_cellH <= 1 {
        if aboutme_cellH <= 1 {
            //: return 65 + 30
            return 65 + 30
        }
        //: return 65 + aboutme_cellH
        return 65 + aboutme_cellH
    }

    //: private func getMyInterestsCellHeight() -> CGFloat {
    private func coequal() -> CGFloat {
        //: if self.userInfoModel.interest.isEmpty {
        if self.userInfoModel.interest.isEmpty {
            //: return 0
            return 0
        }
        //: if interest_cellH <= 1 {
        if interest_cellH <= 1 {
            //: return 65 + 30
            return 65 + 30
        }
        //: return 65 + interest_cellH
        return 65 + interest_cellH
    }
}

// MARK: - JXPagerViewListViewDelegate

//: extension TalkingUserDetailProfileViewController: JXPagingViewListViewDelegate {
extension IntervalervalReactiveCompatible: JXPagingViewListViewDelegate {
    //: func listView() -> UIView {
    func listView() -> UIView {
        //: return self.view
        return self.view
    }

    //: func listScrollView() -> UIScrollView {
    func listScrollView() -> UIScrollView {
        //: return self.tableView
        return self.tableView
    }

    //: func listViewDidScrollCallback(callback: @escaping (UIScrollView) -> Void) {
    func listViewDidScrollCallback(callback _: @escaping (UIScrollView) -> Void) {}
}

// MARK: - Layout

//: extension TalkingUserDetailProfileViewController {
extension IntervalervalReactiveCompatible {
    /// 刷新
    //: func refreshProfileSub(_ giftArr: [TalkingUserReceivedGiftModel],
    func freebie(_ giftArr: [ConsumerHandyJSON],
                 //: _ sectionArr: [TUserDetailCellType],
                 _ sectionArr: [IndexCaseIterable],
                 //: _ userModel: TalkingUserInfoModel) {
                 _ userModel: AppSceneInfoModel)
    {
        //: self.giftsArr = giftArr
        self.giftsArr = giftArr
        //: self.userInfoModel = userModel
        self.userInfoModel = userModel
        //: let uid = Int(userModel.uid) ?? 0
        let uid = Int(userModel.uid) ?? 0
        //: self.sectionArr = sectionArr
        self.sectionArr = sectionArr
        //: self.tableView.reloadData()
        self.tableView.reloadData()
    }

    /// 添加视图
    //: private func setupSubviews() {
    private func dataConverter() {
        //: self.view.backgroundColor = .clear
        self.view.backgroundColor = .clear
        //: view.addSubview(tableView)
        view.addSubview(tableView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func counterchange() {
        //: tableView.snp.makeConstraints { make in
        tableView.snp.makeConstraints { make in
            //: make.edges.equalToSuperview()
            make.edges.equalToSuperview()
        }
    }
}
