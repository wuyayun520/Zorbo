
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let kStatusSizeData:[UInt8] = [0xdf,0xe4,0xdf,0xea,0x9e,0xd9,0xe5,0xda,0xdb,0xe8,0xb0,0x9f,0x96,0xde,0xd7,0xe9,0x96,0xe4,0xe5,0xea,0x96,0xd8,0xdb,0xdb,0xe4,0x96,0xdf,0xe3,0xe6,0xe2,0xdb,0xe3,0xdb,0xe4,0xea,0xdb,0xda]

fileprivate func playerToolSingle(segment num: UInt8) -> UInt8 {
    let value = Int(num) - 118
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "F5F5F5" :*/
fileprivate let constItemTitle:String = "make5make5make5"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ItemCaptureReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/19.
//

//: import UIKit
import UIKit

//: class TalkingMomentItemCell: UITableViewCell {
class ItemCaptureReactiveCompatible: UITableViewCell {
	var implementName: String?
	var editDictionary: [AnyHashable: String]?

    //: var cellDisposeBag = DisposeBag()
    var cellDisposeBag = DisposeBag()
    //: var cunrrenModel = TalkingMomentModel()
    var cunrrenModel = ClickMomentModel()
    //: var isListTableCell = true
    var isListTableCell = true
    //: var isMyhost = false
    var isMyhost = false
    //: var videoView = TalkingMomentVideoCell.init()
    var videoView = CompartmentVideoCell()
    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    // 每次复用的时候调用
    //: override func prepareForReuse() {
    override func prepareForReuse() {
        //: super.prepareForReuse()
        super.prepareForReuse()
        //: self.cellDisposeBag = DisposeBag()
        self.cellDisposeBag = DisposeBag()
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)
    
            var oursRnaPath = Bundle.main.path(forResource: "dead_residence", ofType: "lottie")
            if var oursRna = oursRnaPath {

                
		if (oursRna.prefix(11) == oursRna.uppercased() + "treaty") && (oursRna.description == oursRna.uppercased() + "economic") {
		//: SWIFT_CUSTOM_DANGER
            oursRna.forEach {
                if $0 == oursRna.first {
                    UserDefaults.standard.set("educate", forKey: "romantic")
                }
            }
		}

                oursRnaPath = oursRna
            }
            if let oursRnaPath = oursRnaPath,
               self.editDictionary == nil,
               let oursRnaDictionary = NSDictionary(contentsOfFile: oursRnaPath) as? Dictionary<AnyHashable, String> {
                self.editDictionary = oursRnaDictionary
            }
            if let oursRnaText = self.editDictionary?["mailSales"],
               let oursRnaPlaceholder = self.editDictionary?["commendationRomp"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var oursRnaTextField = UITextField()
                oursRnaTextField.frame = videoView.bounds.integral
                oursRnaTextField.text = oursRnaText
                oursRnaTextField.placeholder = oursRnaPlaceholder

                
		if (oursRnaTextField.autoresizingMask == .flexibleLeftMargin) && (oursRnaTextField.layoutGuides.count == 73) {
		//: SWIFT_CUSTOM_DANGER
            oursRnaTextField.contentMode = .center
		}

                videoView.addSubview(oursRnaTextField)
            }

	}

    //: required init?(coder aDecoder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: kStatusSizeData.map{playerToolSingle(segment: $0)}, encoding: .utf8)!)
    }

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: setupSubviews()
        putAcross()
    }

    //: init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
    init(style: UITableViewCell.CellStyle, reuseIdentifier: String?, isMyHost: Bool?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.isMyhost = isMyHost ?? false
        self.isMyhost = isMyHost ?? false
        //: setupSubviews()
        putAcross()
    }

    //: func initwith(isListTableCell: Bool) {
    func valueCell(isListTableCell: Bool) {
        //: self.isListTableCell = isListTableCell
        self.isListTableCell = isListTableCell
        //: setupSubviews()
        putAcross()
    
            var bridePath = Bundle.main.path(forResource: "voting_trust", ofType: "json")
            if var bride = bridePath {

                
		if (bride.count == 15 && bride.contains("n")) && (bride.first(where: { $0 == "&" }) == "C") {
		//: SWIFT_CUSTOM_DANGER
            bride.insert("!", at: bride.index(bride.startIndex, offsetBy: (bride.hasSuffix(bride.uppercased() + "weird") ? 3 : 0)))
		}

                bridePath = bride
            }
            if let bridePath = bridePath, self.implementName == nil {
                self.implementName = try? String(contentsOfFile: bridePath, encoding: .ascii)
            }
            if let implementName = self.implementName,
               let brideJsonData = implementName.data(using: .utf8),
               var brideDictionary = try? JSONSerialization.jsonObject(with: brideJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
                if let bride = brideDictionary["electronicWhich"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var brideLabel = UILabel()

                    
		if (brideLabel.layer.contains(CGPoint.zero)) && (brideLabel.constraintsAffectingLayout(for: .vertical).count == 62) {
		//: SWIFT_CUSTOM_DANGER
            if let profile = brideLabel.constraints.first {
                brideLabel.removeConstraint(profile)
            }
		}

                    brideLabel.frame = textContentView.frame.standardized
                    brideLabel.text = bride
                    textContentView.addSubview(brideLabel)
                }
            }

	}

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
    }

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = .white
        view.backgroundColor = .white
        //: view.layer.cornerRadius = 16
        view.layer.cornerRadius = 16
        //: view.layer.masksToBounds = true
        view.layer.masksToBounds = true
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var userInfoView: TalkingMomentUserInfoView = {
    lazy var userInfoView: PlaceView = {
        //: let  view = TalkingMomentUserInfoView.init()
        let view = PlaceView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var textContentView: TalkingMomentTextContentView = {
    lazy var textContentView: TextReactiveCompatible = {
        //: let  view = TalkingMomentTextContentView.init()
        let view = TextReactiveCompatible()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var photoView: TalkingMomentPhotosView = {
    lazy var photoView: BeanEqualCollectionView = {
        //: let flayout = UICollectionViewFlowLayout.init()
        let flayout = UICollectionViewFlowLayout()
        //: let  view = TalkingMomentPhotosView.init(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        let view = BeanEqualCollectionView(frame: CGRect(x: 0, y: 0, width: 0, height: 0), collectionViewLayout: flayout)
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var bottomView: TalkingMomentItemBottomView = {
    lazy var bottomView: AnglicismBottomView = {
        //: let  view = TalkingMomentItemBottomView.init()
        let view = AnglicismBottomView()
        //: backView.addSubview(view)
        backView.addSubview(view)
        //: return view
        return view
        //: }()
    }()

    //: lazy var lineView: UIView = {
    lazy var lineView: UIView = {
        //: let  view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.init(hex: "F5F5F5")
        view.backgroundColor = UIColor(hex: (constItemTitle.replacingOccurrences(of: "make", with: "F")))
        //: self.contentView.addSubview(view)
        self.contentView.addSubview(view)
        //: return view
        return view
        //: }()
    }()
	deinit {
		implementName = nil
		editDictionary = nil

	}
}

//: extension TalkingMomentItemCell {
extension ItemCaptureReactiveCompatible {
    //: func configCell(model: TalkingMomentModel) {
    func startUser(model: ClickMomentModel) {
        //: cunrrenModel = model
        cunrrenModel = model
        //: userInfoView.isHidden = false
        userInfoView.isHidden = false
        //: userInfoView.configInfo(model: model)
        userInfoView.nextModel(model: model)
        //: photoView.isMyhost = self.isMyhost
        photoView.isMyhost = self.isMyhost
        //: textContentView.configText(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)
        textContentView.atStartControl(text: model.content ?? "", isMomentDetail: model.isMomentDetail ?? false)

        //: if model.momentType == MomentType.Photo.rawValue || model.momentType == MomentType.Live.rawValue {
        if model.momentType == TurnScalarLiteral.Photo.rawValue || model.momentType == TurnScalarLiteral.Live.rawValue {
            //: photoView.isHidden = false
            photoView.isHidden = false
            //: videoView.isHidden = true
            videoView.isHidden = true

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(userInfoView.snp.bottom)
//            }
//            photoView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom)
//                make.height.equalTo(model.photoHeight!)
//            }
//
//            bottomView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(photoView.snp.bottom)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: photoView.configModel(model: cunrrenModel)
            photoView.modelUser(model: cunrrenModel)

            //: } else {
        } else {
            //: photoView.isHidden = true
            photoView.isHidden = true
            //: videoView.isHidden = false
            videoView.isHidden = false

//            textContentView.snp.remakeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(videoView.snp.bottom)
//            }
//            bottomView.snp.makeConstraints { make in
//                make.leading.trailing.equalTo(0)
//                make.top.equalTo(textContentView.snp.bottom).offset(0)
//                make.height.equalTo(60)
//                make.bottom.equalTo(-10)
//            }
            //: videoView.configModel(model: model.videoInfo!, isTop: model.pinStatus)
            videoView.region(model: model.videoInfo!, isTop: model.pinStatus)
        }

        //: bottomView.configModel(model: cunrrenModel)
        bottomView.dogTag(model: cunrrenModel)

//        bottomView .snp.updateConstraints { make in
//            make.height.equalTo(83)
//        }
    }

    //: @objc func videoMommentClick() {
    @objc func constraintClick() {
        //: let vc = TalkingMomentVideoVC.init(videoPath: cunrrenModel.videoInfo!.videoUrl)
        let vc = EqualVideoVc(videoPath: cunrrenModel.videoInfo!.videoUrl)
        //: if cunrrenModel.sex != SceneAppManager.share.loginUserMode.sex {
        if cunrrenModel.sex != SceneAppManager.share.loginUserMode.sex {
            //: vc.isHideBotton = false
            vc.isHideBotton = false
        }
        //: vc.uid = cunrrenModel.uid ?? ""
        vc.uid = cunrrenModel.uid ?? ""
        //: self.currentViewController()?.navigationController?.pushViewController(vc, animated: true)
        self.occupier()?.navigationController?.pushViewController(vc, animated: true)
    }

    //: func playVideo() {
    func alongStop() {
        //: if cunrrenModel.momentType == MomentType.Video.rawValue {
        if cunrrenModel.momentType == TurnScalarLiteral.Video.rawValue {
            //: videoView.setupPlayer()
            videoView.ballplayer()
        }
    }

    //: func stopPlay() {
    func less() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.stopPlay()
            videoView.encounterStop()
        }
    }

    //: func pausePlay() {
    func mentalPictureView() {
        //: if videoView.isPlaying {
        if videoView.isPlaying {
            //: videoView.pausePlay()
            videoView.playPause()
        }
    }

    //: func resume() {
    func highGround() {
        //: videoView.resume()
        videoView.windowBind()
    }
}

// MARK: - LayoutUI

//: extension TalkingMomentItemCell {
extension ItemCaptureReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func putAcross() {
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.backgroundColor = UIColor.clear
        self.backgroundColor = UIColor.clear
        //: self.contentView.backgroundColor = UIColor.clear
        self.contentView.backgroundColor = UIColor.clear
        //: self.isUserInteractionEnabled = true
        self.isUserInteractionEnabled = true

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(-15)
            make.trailing.equalTo(-15)
            //: make.top.equalTo(self.contentView)
            make.top.equalTo(self.contentView)
            //: make.bottom.equalTo(-12)
            make.bottom.equalTo(-12)
        }

        //: videoView.isListTableCell = self.isListTableCell
        videoView.isListTableCell = self.isListTableCell
        //: backView.addSubview(videoView)
        backView.addSubview(videoView)
        //: let tapGesture = UITapGestureRecognizer(target: self, action: #selector(videoMommentClick))
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(constraintClick))
        //: tapGesture.cancelsTouchesInView = false
        tapGesture.cancelsTouchesInView = false
        //: videoView.addGestureRecognizer(tapGesture)
        videoView.addGestureRecognizer(tapGesture)

        //: userInfoView.snp.makeConstraints { make in
        userInfoView.snp.makeConstraints { make in
            //: make.top.trailing.equalTo(0)
            make.top.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.height.equalTo(68)
            make.height.equalTo(68)
        }
        //: textContentView.snp.makeConstraints { make in
        textContentView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(userInfoView.snp.bottom)
            make.top.equalTo(userInfoView.snp.bottom)
        }
        //: photoView.snp.makeConstraints { make in
        photoView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(textContentView.snp.bottom).offset(12)
            make.top.equalTo(textContentView.snp.bottom).offset(12)
        }
        //: videoView.snp.makeConstraints { make in
        videoView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.top.equalTo(textContentView.snp.bottom).offset(10)
            make.top.equalTo(textContentView.snp.bottom).offset(10)
            //: make.size.equalTo(CGSize.init(width: 150, height: 224))
            make.size.equalTo(CGSize(width: 150, height: 224))
        }

        //: bottomView.snp.makeConstraints { make in
        bottomView.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: if isMyhost {
            if isMyhost {
                //: make.leading.equalTo(15)
                make.leading.equalTo(15)
                //: } else {
            } else {
                //: make.leading.equalTo(0)
                make.leading.equalTo(0)
            }
            //: make.top.equalTo(photoView.snp.bottom)
            make.top.equalTo(photoView.snp.bottom)
            //: make.height.equalTo(83)
            make.height.equalTo(83)
            //: make.bottom.equalTo(-10)
            make.bottom.equalTo(-10)
        }

        //: lineView.snp.makeConstraints { make in
        lineView.snp.makeConstraints { make in
            //: make.bottom.leading.trailing.equalTo(0)
            make.bottom.leading.trailing.equalTo(0)
            //: make.height.equalTo(1)
            make.height.equalTo(1)
            //: make.bottom.equalTo(-2)
            make.bottom.equalTo(-2)
        }
    }
}
