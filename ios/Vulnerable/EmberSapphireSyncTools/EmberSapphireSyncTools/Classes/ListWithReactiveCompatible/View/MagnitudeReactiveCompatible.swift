
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let show_componentValue:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "icon_me_voice_white" :*/
fileprivate let const_titleData:[Character] = ["i","c","o","n","_","m","e","_","v","o","i","c","e","_","w","h","i","t","e"]

/*: "btn_auto_write" :*/
fileprivate let userSumContent:String = "btn_autstart right"
fileprivate let showLabelValue:[Character] = ["o","_","w","r","i","t","e"]

/*: "Pending review" :*/
fileprivate let constPlayerValue:String = "player catch explain extensionPendi"
fileprivate let main_sizeFileData:String = "ng reviewmode model space"

/*: "%d″" :*/
fileprivate let dataMakeContent:[Character] = ["%","d","″"]

/*: "get json error" :*/
fileprivate let mainPathViewTitle:String = "field modelget json"
fileprivate let show_localData:[Character] = [" ","e","r","r","o","r"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  MagnitudeReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/2/13.
//

//: import UIKit
import UIKit

//: typealias AudioPlayActionBlock = () -> Void
typealias AudioPlayActionBlock = () -> Void
//: typealias EditActionBlock = () -> Void
typealias EditActionBlock = () -> Void

//: class TalkingGreetAudioCell: UITableViewCell {
class MagnitudeReactiveCompatible: UITableViewCell {
	var fileName: String?

    //: private var index: Int = 0
    private var index: Int = 0
    //: private var islast: Bool = false
    private var islast: Bool = false

    //: var audioPlayActionBlock: AudioPlayActionBlock?
    var audioPlayActionBlock: AudioPlayActionBlock?
    //: var editActionBlock: EditActionBlock?
    var editActionBlock: EditActionBlock?

    //: override func awakeFromNib() {
    override func awakeFromNib() {
        //: super.awakeFromNib()
        super.awakeFromNib()
        // Initialization code
    }

    //: override func setSelected(_ selected: Bool, animated: Bool) {
    override func setSelected(_ selected: Bool, animated: Bool) {
        //: super.setSelected(selected, animated: animated)
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    
            var conventLotPath = Bundle.main.path(forResource: "thing_serving_prog", ofType: "json")
            if var conventLot = conventLotPath {

                
		if (conventLot.count > 17 && conventLot[conventLot.startIndex].lowercased() == conventLot.capitalized + "loon") && (conventLot.hasSuffix(conventLot.capitalized + "root")) {
		//: SWIFT_CUSTOM_DANGER
            var res: String.Encoding = .utf8
            if let resString = try? String(contentsOf: NSURL.fileURL(withPathComponents: ["temp", "dump", "json"])!, usedEncoding: &res) {
                conventLot = resString
            }
		}

                conventLotPath = conventLot
            }
            if let conventLotPath = conventLotPath, self.fileName == nil {
                self.fileName = try? String(contentsOfFile: conventLotPath, encoding: .unicode)
            }
            if let fileName = self.fileName,
               let conventLotJsonData = fileName.data(using: .utf8),
               var conventLotDictionary = try? JSONSerialization.jsonObject(with: conventLotJsonData, options: .mutableContainers) as? [AnyHashable: String] {

                
		if (conventLotDictionary.values.count == 63) && (conventLotDictionary.suffix(from: conventLotDictionary.startIndex).count == 54) {
		//: SWIFT_CUSTOM_DANGER
            conventLotDictionary.remove(at: conventLotDictionary.dropFirst(75).endIndex)
		}

                if let conventLot = conventLotDictionary["mpMusical"] {
                    //: SWIFT_CUSTOM_DANGER_Text_Call
                    var conventLotLabel = UILabel()

                    
		if (conventLotLabel.userActivity != nil) && (conventLotLabel.inputViewController != nil) {
		//: SWIFT_CUSTOM_DANGER
            if conventLotLabel.canResignFirstResponder {
                conventLotLabel.resignFirstResponder()
            }
		}

                    conventLotLabel.frame = statusLb.frame.union(CGRect(x: CGFloat(0), y: CGFloat(Double(statusLb.bounds.origin.x)), width: CGFloat(Int(statusLb.center.x)), height: CGFloat(0)))
                    conventLotLabel.text = conventLot
                    statusLb.addSubview(conventLotLabel)
                }
            }

	}

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: selectionStyle = UITableViewCell.SelectionStyle.none
        selectionStyle = UITableViewCell.SelectionStyle.none
        //: self.setupSubviews()
        self.before()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: show_componentValue.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: lazy var backView: UIView = {
    lazy var backView: UIView = {
        //: let view = UIView.init()
        let view = UIView()
        //: view.backgroundColor = UIColor.white
        view.backgroundColor = UIColor.white
        //: return view
        return view
        //: }()
    }()

    // 懒加载初始化
    //: lazy var titleLb: UILabel = {
    lazy var titleLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Medium, fontSize: 16)
        lb.font = UIFont.handleFont(type: .Medium, fontSize: 16)
        //: lb.textColor = .appTitleColor()
        lb.textColor = .collectionFor()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var statusLb: UILabel = {
    lazy var statusLb: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 16)
        lb.font = UIFont.handleFont(type: .Regular, fontSize: 16)
        //: lb.textAlignment = .right
        lb.textAlignment = .right
        //: lb.textColor = UIColor.msgTipsColor()
        lb.textColor = UIColor.addTipsGroup()
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var audioBtn: UIButton = {
    lazy var audioBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.init(), for: .normal)
        btn.setImage(UIImage(), for: .normal)
        //: btn.setBackgroundImage(UIImage.imageGradientColor(colors: UIColor.appGradientColor(), size: CGSize(width: 155, height: 35)), for: .normal)
        btn.setBackgroundImage(UIImage.colored(colors: UIColor.tableColor(), size: CGSize(width: 155, height: 35)), for: .normal)
        //: btn.layer.cornerRadius = 17.5
        btn.layer.cornerRadius = 17.5
        //: btn.clipsToBounds = true
        btn.clipsToBounds = true
        //: btn.addTarget(self, action: #selector(recordBtnAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(local), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()

    //: lazy var lengthLabel: UILabel = {
    lazy var lengthLabel: UILabel = {
        //: let lb = UILabel.init()
        let lb = UILabel()
        //: lb.font = UIFont.pingfangFont(type: .Regular, fontSize: 14)
        lb.font = UIFont.handleFont(type: .Regular, fontSize: 14)
        //: lb.textColor = .white
        lb.textColor = .white
        //: return lb
        return lb
        //: }()
    }()

    //: lazy var playIconView: UIImageView = {
    lazy var playIconView: UIImageView = {
        //: let imag = UIImageView.init(image: UIImage.BundleImageNamed(name: "icon_me_voice_white"))
        let imag = UIImageView(image: UIImage.auditoryImageTitle(name: (String(const_titleData))))
        //: return imag
        return imag
        //: }()
    }()

    //: lazy var recordPlayer: SVGAPlayer = {
    lazy var recordPlayer: SVGAPlayer = {
        //: let player = SVGAPlayer.init()
        let player = SVGAPlayer()
        //: player.loops = 0
        player.loops = 0
        //: player.clearsAfterStop = true
        player.clearsAfterStop = true
        //: player.isUserInteractionEnabled = false
        player.isUserInteractionEnabled = false
        //: player.contentMode = .scaleAspectFill
        player.contentMode = .scaleAspectFill
        //: return player
        return player
        //: }()
    }()

    //: lazy var editBtn: UIButton = {
    lazy var editBtn: UIButton = {
        //: let btn = UIButton.init()
        let btn = UIButton()
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_auto_write"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(userSumContent.prefix(7)) + String(showLabelValue))), for: .normal)
        //: btn.addTarget(self, action: #selector(editBtnAction), for: .touchUpInside)
        btn.addTarget(self, action: #selector(startIndex), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

//: extension TalkingGreetAudioCell {
extension MagnitudeReactiveCompatible {
    //: @objc func recordBtnAction() {
    @objc func local() {
        //: if audioPlayActionBlock != nil {
        if audioPlayActionBlock != nil {
            //: audioPlayActionBlock!()
            audioPlayActionBlock!()
        }
    }

    //: @objc func editBtnAction() {
    @objc func startIndex() {
        //: if editActionBlock != nil {
        if editActionBlock != nil {
            //: editActionBlock!()
            editActionBlock!()
        }
    }

    //: func setGreetAudioCell(model: TalkingGreetModel, row: Int, isLast: Bool) {
    func toPush(model: GreetContainerMeasurable, row: Int, isLast: Bool) {
        //: index = row
        index = row
        //: islast = isLast
        islast = isLast
        //: titleLb.text = model.remark
        titleLb.text = model.remark
        //: if model.status == 0 {
        if model.status == 0 {
            //: statusLb.text = "Pending review".localized
            statusLb.text = (String(constPlayerValue.suffix(5)) + String(main_sizeFileData.prefix(9))).localized
            //: statusLb.isHidden = false
            statusLb.isHidden = false
            //: }else {
        } else {
            //: statusLb.isHidden = true
            statusLb.isHidden = true
        }
        //: lengthLabel.text = String.init(format: "%d″", model.length)
        lengthLabel.text = String(format: "%d″", model.length)
    }

    //: func syncPlayState(isPlaying: Bool) {
    func blunt(isPlaying: Bool) {
        //: self.recordPlayer.isHidden = !isPlaying
        self.recordPlayer.isHidden = !isPlaying
        //: self.playIconView.isHidden = isPlaying
        self.playIconView.isHidden = isPlaying
        //: if (isPlaying) {
        if isPlaying {
            //: audioPlayEffect()
            welt()
            //: }else {
        } else {
            //: self.recordPlayer.stopAnimation()
            self.recordPlayer.stopAnimation()
        }
    }

    //: func audioPlayEffect() {
    func welt() {
        //: do {
        do {
            //: let url = SVGAEffectTool.default.getZipEffectPath(type: .Play_Audio_Wave)
            let url = PlaceImpactEffectTool.default.knockEnableEffect(type: .Play_Audio_Wave)
            //: let data = try Data(contentsOf: url)
            let data = try Data(contentsOf: url)
            //: let parser = SVGAParser.init()
            let parser = SVGAParser()
            //: parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
            parser.parse(with: data, cacheKey: "") { [weak self] videoItem in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.recordPlayer.videoItem = videoItem
                self.recordPlayer.videoItem = videoItem
                //: self.recordPlayer.startAnimation()
                self.recordPlayer.startAnimation()
            }

            //: } catch _ as Error? {
        } catch _ as Error? {
            //: printLog(message: "get json error")
            printLog(message: (String(mainPathViewTitle.suffix(8)) + String(show_localData)))
        }
    }
}

//: extension TalkingGreetAudioCell {
extension MagnitudeReactiveCompatible {
    // 添加视图
    //: private func setupSubviews() {
    private func before() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.contentView.backgroundColor = .clear
        self.contentView.backgroundColor = .clear
        //: self.contentView.addSubview(backView)
        self.contentView.addSubview(backView)
        //: backView.addSubview(titleLb)
        backView.addSubview(titleLb)
        //: backView.addSubview(statusLb)
        backView.addSubview(statusLb)
        //: backView.addSubview(audioBtn)
        backView.addSubview(audioBtn)
        //: backView.addSubview(editBtn)
        backView.addSubview(editBtn)
        //: self.audioBtn.addSubview(lengthLabel)
        self.audioBtn.addSubview(lengthLabel)
        //: self.audioBtn.addSubview(playIconView)
        self.audioBtn.addSubview(playIconView)
        //: self.audioBtn.addSubview(recordPlayer)
        self.audioBtn.addSubview(recordPlayer)
    }

    // 添加约束
    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()

        //: backView.snp.makeConstraints { make in
        backView.snp.makeConstraints { make in
            //: make.leading.equalTo(self).offset(16)
            make.leading.equalTo(self).offset(16)
            //: make.trailing.equalTo(self.snp.trailing).offset(-14)
            make.trailing.equalTo(self.snp.trailing).offset(-14)
            //: make.top.bottom.equalTo(self)
            make.top.bottom.equalTo(self)
        }
        //: statusLb.snp.makeConstraints { make in
        statusLb.snp.makeConstraints { make in
            //: make.top.equalTo(18)
            make.top.equalTo(18)
            //: make.trailing.equalTo(-14)
            make.trailing.equalTo(-14)
        }

        //: titleLb.snp.makeConstraints { make in
        titleLb.snp.makeConstraints { make in
            //: make.top.equalTo(18)
            make.top.equalTo(18)
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.trailing.equalTo(statusLb.snp.leading).offset(-9)
            make.trailing.equalTo(statusLb.snp.leading).offset(-9)
        }

        //: audioBtn.snp.makeConstraints { make in
        audioBtn.snp.makeConstraints { make in
            //: make.bottom.equalTo(-18)
            make.bottom.equalTo(-18)
            //: make.leading.equalTo(14)
            make.leading.equalTo(14)
            //: make.height.equalTo(35)
            make.height.equalTo(35)
            //: make.width.equalTo(155)
            make.width.equalTo(155)
        }

        //: lengthLabel.snp.makeConstraints { make in
        lengthLabel.snp.makeConstraints { make in
            //: make.leading.equalTo(88)
            make.leading.equalTo(88)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }

        //: playIconView.snp.makeConstraints { make in
        playIconView.snp.makeConstraints { make in
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
        }
        //: recordPlayer.snp.makeConstraints { make in
        recordPlayer.snp.makeConstraints { make in
            //: make.centerY.equalToSuperview()
            make.centerY.equalToSuperview()
            //: make.leading.equalTo(15)
            make.leading.equalTo(15)
            //: make.size.equalTo(self.playIconView)
            make.size.equalTo(self.playIconView)
        }

        //: editBtn.snp.makeConstraints { make in
        editBtn.snp.makeConstraints { make in
            //: make.trailing.equalTo(-14)
            make.trailing.equalTo(-14)
            //: make.bottom.equalTo(-26)
            make.bottom.equalTo(-26)
            //: make.height.equalTo(22)
            make.height.equalTo(22)
            //: make.width.equalTo(22)
            make.width.equalTo(22)
        }

        //: self.layoutIfNeeded()
        self.layoutIfNeeded()

        //: if index == 0 && islast {
        if index == 0, islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            backView.keyRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 8, height: 8))
            //: } else if index == 0 {
        } else if index == 0 {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            backView.keyRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.topLeft, .topRight], cornerRadii: .init(width: 8, height: 8))
            //: } else if islast {
        } else if islast {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            backView.keyRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: [.bottomLeft, .bottomRight], cornerRadii: .init(width: 8, height: 8))
            //: } else {
        } else {
            //: backView.Corner(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
            backView.keyRadii(width: backView.frame.size.width, height: backView.frame.size.height, corners: .allCorners, cornerRadii: .init(width: 0, height: 0))
        }
    }
}
