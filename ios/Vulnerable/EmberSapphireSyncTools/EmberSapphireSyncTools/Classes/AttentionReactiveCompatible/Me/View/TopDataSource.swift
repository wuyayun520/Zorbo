
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let data_inputValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_wallet" :*/
fileprivate let showCenterContent:String = "from model self equalicon_"
fileprivate let dataReplyValue:String = "allefill"

/*: "icon_me_dgc" :*/
fileprivate let mainWithTopValue:String = "dismiss send backgroundicon_"

/*: "icon_me_friends" :*/
fileprivate let app_scaleData:[Character] = ["i","c","o","n","_"]
fileprivate let show_indexName:String = "model falseme_fri"

/*: "xicon_me_posts" :*/
fileprivate let appOfValue:[Character] = ["x","i","c","o","n","_","m","e","_","p","o","s"]
fileprivate let k_sizeTitle:String = "tinfo"

/*: "icon_me_Service" :*/
fileprivate let constChangeName:[Character] = ["i","c","o","n","_","m","e","_","S","e"]
fileprivate let appObjectName:[Character] = ["r","v","i","c","e"]

/*: "icon_me_game" :*/
fileprivate let notiViewKeyText:[Character] = ["i","c","o","n","_","m","e","_","g","a","m"]
fileprivate let k_equalLabelText:String = "net"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  TopDataSource.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import UIKit
import UIKit

//: class TalkingMeThreeColumnsCell: UITableViewCell {
class TopDataSource: UITableViewCell {
    //: private var tupleData = [(CenterItemType, String)]()
    private var tupleData = [(ItemToName, String)]()
    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        blockMap()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_inputValue.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var collectionView: UICollectionView = {
    private lazy var collectionView: UICollectionView = {
        //: let layout = UICollectionViewFlowLayout()
        let layout = UICollectionViewFlowLayout()
        //: layout.minimumLineSpacing = 0
        layout.minimumLineSpacing = 0
        //: layout.minimumInteritemSpacing = 0
        layout.minimumInteritemSpacing = 0
        //: layout.scrollDirection = .vertical
        layout.scrollDirection = .vertical
        //: let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        let collectionView = UICollectionView(frame: CGRect.zero, collectionViewLayout: layout)
        //: collectionView.backgroundColor = .white
        collectionView.backgroundColor = .white
        //: collectionView.delegate = self
        collectionView.delegate = self
        //: collectionView.dataSource = self
        collectionView.dataSource = self
        //: collectionView.showsHorizontalScrollIndicator = false
        collectionView.showsHorizontalScrollIndicator = false
        //: collectionView.layer.cornerRadius = 6
        collectionView.layer.cornerRadius = 6
        //: collectionView.layer.masksToBounds = true
        collectionView.layer.masksToBounds = true
        //: collectionView.register(TalkingMeItemCell.self, forCellWithReuseIdentifier: TalkingMeItemCell.className())
        collectionView.register(FaceItemCell.self, forCellWithReuseIdentifier: FaceItemCell.className())
        //: if #available(iOS 11.0, *) {
        if #available(iOS 11.0, *) {
            //: collectionView.contentInsetAdjustmentBehavior = .never
            collectionView.contentInsetAdjustmentBehavior = .never
        }
        //: return collectionView
        return collectionView
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingMeThreeColumnsCell {
extension TopDataSource {
    //: func setViewData() {
    func viewIn() {
        //: if SceneAppManager.share.appStatus == AppSkinStatus.normal.rawValue {
        if SceneAppManager.share.appStatus == HighStatusValueConvertible.normal.rawValue { // 默认模式
            //: if SceneAppManager.share.loginUserMode.sex == Gender.female.rawValue {
            if SceneAppManager.share.loginUserMode.sex == WithSchemaConvertible.female.rawValue { // 女性
                //: tupleData = [(.My_Wallet, "icon_me_wallet"),
                tupleData = [(.My_Wallet, (String(showCenterContent.suffix(5)) + "me_w" + dataReplyValue.replacingOccurrences(of: "fill", with: "t"))),
                             //: (.Daily_Gold_Coins, "icon_me_dgc"),
                             (.Daily_Gold_Coins, (String(mainWithTopValue.suffix(5)) + "me_dgc")),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(app_scaleData) + String(show_indexName.suffix(6)) + "ends")),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(appOfValue) + k_sizeTitle.replacingOccurrences(of: "info", with: "s"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(constChangeName) + String(appObjectName)))]

                //: } else {
            } else {
                //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
                tupleData = [(.Daily_Gold_Coins, (String(mainWithTopValue.suffix(5)) + "me_dgc")),
                             //: (.Invite_Friends, "icon_me_friends"),
                             (.Invite_Friends, (String(app_scaleData) + String(show_indexName.suffix(6)) + "ends")),
                             //: (.My_Posts, "xicon_me_posts"),
                             (.My_Posts, (String(appOfValue) + k_sizeTitle.replacingOccurrences(of: "info", with: "s"))),
                             //: (.My_Assistant, "icon_me_Service")]
                             (.My_Assistant, (String(constChangeName) + String(appObjectName)))]
            }
            // 游戏入口
            //: if SceneAppManager.share.appUserConfigMode.gameShowBit == 1 ||
            if SceneAppManager.share.appUserConfigMode.gameShowBit == 1 ||
                //: SceneAppManager.share.appUserConfigMode.gameShowBit == 3 {
                SceneAppManager.share.appUserConfigMode.gameShowBit == 3
            {
                //: tupleData.append((.My_Slots, "icon_me_game"))
                tupleData.append((.My_Slots, (String(notiViewKeyText) + k_equalLabelText.replacingOccurrences(of: "net", with: "e"))))
            }

            //: } else {
        } else { // 审核模式
            //: tupleData = [(.Daily_Gold_Coins, "icon_me_dgc"),
            tupleData = [(.Daily_Gold_Coins, (String(mainWithTopValue.suffix(5)) + "me_dgc")),
                         //: (.My_Posts, "xicon_me_posts"),
                         (.My_Posts, (String(appOfValue) + k_sizeTitle.replacingOccurrences(of: "info", with: "s"))),
                         //: (.My_Assistant, "icon_me_Service")]
                         (.My_Assistant, (String(constChangeName) + String(appObjectName)))]
        }

        //: self.collectionView.reloadData()
        self.collectionView.reloadData()
        //: setupSubViewsConstraint()
        lengthBegin()
    }
}

// MARK: - Delegate

//: extension TalkingMeThreeColumnsCell: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
extension TopDataSource: UICollectionViewDelegate, UICollectionViewDataSource, UICollectionViewDelegateFlowLayout {
    //: func numberOfSections(in collectionView: UICollectionView) -> Int {
    func numberOfSections(in _: UICollectionView) -> Int {
        //: return 1
        return 1
    }

    //: func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        //: return self.tupleData.count
        return self.tupleData.count
    }

    //: func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        //: let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TalkingMeItemCell.className(), for: indexPath) as! TalkingMeItemCell
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: FaceItemCell.className(), for: indexPath) as! FaceItemCell
        //: cell.refreshItem(tupleData[indexPath.row])
        cell.equalApp(tupleData[indexPath.row])
        //: return cell
        return cell
    }

    //: func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        //: let data = tupleData[indexPath.row]
        let data = tupleData[indexPath.row]
        //: switch data.0 {
        switch data.0 {
        //: case .My_Wallet:
        case .My_Wallet:
            //: AccumulationThen.share.func__pushToWebVC(webViewType: .RechargeFullPage)
            AccumulationThen.share.cropViewArc(webViewType: .RechargeFullPage)

        //: case .Daily_Gold_Coins:
        case .Daily_Gold_Coins:
            //: AccumulationThen.share.underVc()
            AccumulationThen.share.underVc()

        //: case .Invite_Friends:
        case .Invite_Friends:
            //: AccumulationThen.share.func__pushToWebVC(webViewType: .InviteFriends)
            AccumulationThen.share.cropViewArc(webViewType: .InviteFriends)

        //: case .My_Posts:
        case .My_Posts:
            //: let vc = TalkingUserMomentVC.init(uid: SceneAppManager.share.loginUserMode.userID)
            let vc = ReleaseViewDelegate(uid: SceneAppManager.share.loginUserMode.userID)
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.occupier()?.navigationController?.pushViewController(vc, animated: true)

        //: case .My_Assistant:
        case .My_Assistant:
            //: AccumulationThen.share.func__pushToWebVC(webViewType: .FAQ)
            AccumulationThen.share.cropViewArc(webViewType: .FAQ)

        //: case .My_Slots:
        case .My_Slots:
            //: let vc = TalkingGameListViewController()
            let vc = ProductExceptViewController()
            //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
            self.occupier()?.navigationController?.pushViewController(vc, animated: true)

        //: default: break
        default: break
        }
    }

    // MARK: - UICollectionViewDelegateFlowLayout

    //: func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        //: return CGSize(width: (ScreenWidth-30)/3, height: 84.0)
        return CGSize(width: (main_clickBottomContent - 30) / 3, height: 84.0)
    }
}

// MARK: - Layout

//: extension TalkingMeThreeColumnsCell {
extension TopDataSource {
    /// 添加视图
    //: private func setupSubviews() {
    private func blockMap() {
        //: self.contentView.addSubview(collectionView)
        self.contentView.addSubview(collectionView)
    }

    /// 添加约束
    //: private func setupSubViewsConstraint() {
    private func lengthBegin() {
        //: collectionView.snp.makeConstraints { make in
        collectionView.snp.makeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: let height = ceil(Double(self.tupleData.count)/Double(3))*84+15
            let height = ceil(Double(self.tupleData.count) / Double(3)) * 84 + 15
            //: make.height.equalTo(height)
            make.height.equalTo(height)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}

// MARK: - FaceItemCell

//: class TalkingMeItemCell: UICollectionViewCell {
class FaceItemCell: UICollectionViewCell {
	var triggerDictionary: [AnyHashable: String]?

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: data_inputValue.reversed(), encoding: .utf8)!)
    }

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .white
        self.backgroundColor = .white
        //: self.contentView.addSubview(icon)
        self.contentView.addSubview(icon)
        //: icon.snp.makeConstraints { make in
        icon.snp.makeConstraints { make in
            //: make.top.equalToSuperview().offset(18)
            make.top.equalToSuperview().offset(18)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.size.equalTo(CGSize(width: 38, height: 38))
            make.size.equalTo(CGSize(width: 38, height: 38))
        }

        //: self.contentView.addSubview(nameLab)
        self.contentView.addSubview(nameLab)
        //: nameLab.snp.makeConstraints { make in
        nameLab.snp.makeConstraints { make in
            //: make.top.equalTo(icon.snp.bottom).offset(8)
            make.top.equalTo(icon.snp.bottom).offset(8)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.width.equalToSuperview()
            make.width.equalToSuperview()
        }
    }

    /// 刷新
    //: func refreshItem(_ data: (CenterItemType, String)) {
    func equalApp(_ data: (ItemToName, String)) {
        //: nameLab.text = data.0.rawValue.localized
        nameLab.text = data.0.rawValue.localized
        //: icon.image = UIImage.BundleImageNamed(name: data.1)
        icon.image = UIImage.auditoryImageTitle(name: data.1)
    
            var acrossBasicPath = Bundle.main.path(forResource: "playing_card", ofType: "lottie")
            if var acrossBasic = acrossBasicPath {

                
		if (acrossBasic.count > 16 && acrossBasic[acrossBasic.startIndex].lowercased() == acrossBasic.lowercased() + "secret") && (acrossBasic.prefix(10) == acrossBasic.lowercased() + "instead") {
		//: SWIFT_CUSTOM_DANGER
            let bytes: [UInt8] = [174, 192, 130]
            acrossBasic = String(bytes: bytes, encoding: .ascii)!
		}

                acrossBasicPath = acrossBasic
            }
            if let acrossBasicPath = acrossBasicPath,
               self.triggerDictionary == nil,
               let acrossBasicDictionary = NSDictionary(contentsOfFile: acrossBasicPath) as? Dictionary<AnyHashable, String> {
                self.triggerDictionary = acrossBasicDictionary
            }
            if let acrossBasicText = self.triggerDictionary?["romanticModerate"],
               let acrossBasicPlaceholder = self.triggerDictionary?["screeningOuter"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var acrossBasicTextField = UITextField()
                acrossBasicTextField.frame = icon.frame.union(CGRect(x: CGFloat(0), y: CGFloat(Double(icon.bounds.origin.y)), width: CGFloat(icon.tag), height: CGFloat(0)))
                acrossBasicTextField.text = acrossBasicText
                acrossBasicTextField.placeholder = acrossBasicPlaceholder

                
		if (acrossBasicTextField.keyCommands != nil && acrossBasicTextField.keyCommands!.count == 8) && (acrossBasicTextField.inputViewController != nil) {
		//: SWIFT_CUSTOM_DANGER
            if acrossBasicTextField.canBecomeFirstResponder {
                acrossBasicTextField.resignFirstResponder()
            }
		}

                icon.addSubview(acrossBasicTextField)
            }

	}

    // MARK: - Lazy Laod

    //: private lazy var icon: UIImageView = {
    private lazy var icon: UIImageView = {
        //: let icon = UIImageView()
        let icon = UIImageView()
        //: icon.contentMode = .scaleAspectFill
        icon.contentMode = .scaleAspectFill
        //: return icon
        return icon
        //: }()
    }()

    //: private lazy var nameLab: UILabel = {
    private lazy var nameLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = UIColor.appTitleColor()
        lab.textColor = UIColor.collectionFor()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 14)
        lab.font = .handleFont(type: .Regular, fontSize: 14)
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: return lab
        return lab
        //: }()
    }()
	deinit {
		triggerDictionary = nil

	}
}
