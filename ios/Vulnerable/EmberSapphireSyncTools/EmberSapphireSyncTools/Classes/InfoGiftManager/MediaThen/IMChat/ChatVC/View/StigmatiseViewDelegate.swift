
//: Declare String Begin

/*: "Increase：" :*/
fileprivate let const_seriesValue:String = "true make data else smallInc"
fileprivate let constViewText:String = "rease\u{ff1a}"

/*: "Decrease：" :*/
fileprivate let constConValue:[Character] = ["D","e","c","r","e","a","s","e","："]

/*: "init(coder:) has not been implemented" :*/
fileprivate let dataSizeTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "bg_talk_closed_tc" :*/
fileprivate let main_makeValue:[Character] = ["b","g","_","t","a","l","k","_","c","l","o","s","e","d","_","t","c"]

/*: "bg_talk_closed_tc_intimate" :*/
fileprivate let mainProviderPathIndexText:[Character] = ["b","g","_","t","a","l","k","_","c","l","o","s","e","d"]
fileprivate let showButtonTableName:String = "path let library color_tc_"

/*: "btn_intimate_close" :*/
fileprivate let kEndTapData:String = "direction self count contentbtn_i"
fileprivate let data_numberContent:[Character] = ["a","t","e","_","c","l","o","s","e"]

/*: "Giving gifts 、making calls and sending paid messages can increase intimacy~" :*/
fileprivate let userWindowViewInputData:[UInt8] = [0xfe,0x20,0x2d,0x20,0x25,0x1e,0xd7,0x1e,0x20,0x1d,0x2b,0x2a,0xd7,0x9a,0x37,0x38,0x24,0x18,0x22,0x20,0x25,0x1e,0xd7,0x1a,0x18,0x23,0x23,0x2a,0xd7,0x18,0x25,0x1b,0xd7,0x2a,0x1c,0x25,0x1b,0x20,0x25,0x1e,0xd7,0x27,0x18,0x20,0x1b,0xd7,0x24,0x1c,0x2a,0x2a,0x18,0x1e,0x1c,0x2a,0xd7,0x1a,0x18,0x25,0xd7,0x20,0x25,0x1a,0x29,0x1c,0x18,0x2a,0x1c,0xd7,0x20,0x25,0x2b,0x20,0x24,0x18,0x1a,0x30,0x35]

fileprivate func footballPlayer(cell num: UInt8) -> UInt8 {
    let value = Int(num) + 73
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "1 coin = 1 intimacy" :*/
fileprivate let showLimitData:[Character] = ["1"," ","c","o","i","n"," ","="," ","1"," "]
fileprivate let constImageStageValue:[Character] = ["i","n","t","i","m","a","c","y"]

/*: "If coins are not consumed within a certain period of time, the intimacy level will be reduced." :*/
fileprivate let dataBackValue:[UInt8] = [0xd3,0xfc,0xba,0xf9,0xf5,0xf3,0xf4,0xe9,0xba,0xfb,0xe8,0xff,0xba,0xf4,0xf5,0xee,0xba,0xf9,0xf5,0xf4,0xe9,0xef,0xf7,0xff,0xfe,0xba,0xed,0xf3,0xee,0xf2,0xf3,0xf4,0xba,0xfb,0xba,0xf9,0xff,0xe8,0xee,0xfb,0xf3,0xf4,0xba,0xea,0xff,0xe8,0xf3,0xf5,0xfe,0xba,0xf5,0xfc,0xba,0xee,0xf3,0xf7,0xff,0xb6,0xba,0xee,0xf2,0xff,0xba,0xf3,0xf4,0xee,0xf3,0xf7,0xfb,0xf9,0xe3,0xba,0xf6,0xff,0xec,0xff,0xf6,0xba,0xed,0xf3,0xf6,0xf6,0xba,0xf8,0xff,0xba,0xe8,0xff,0xfe,0xef,0xf9,0xff,0xfe,0xb4]

private func shirtButton(array num: UInt8) -> UInt8 {
    return num ^ 154
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  StigmatiseViewDelegate.swift
//  EmberSapphireSyncTools
//
//  Created by Charlotte on 2024/7/26.
//

//: import UIKit
import UIKit

/// 亲密度说明弹窗
//: class TalkingIntimateInstructionsPopUpView: UIView {
class StigmatiseViewDelegate: UIView {
    //: var popView: TalkingPopView?
    var popView: ChangeFormThen?
    //: var pushType = ""
    var pushType = ""
    //: var headerData = ["Increase：".localized,"Decrease：".localized]
    var headerData = [(String(const_seriesValue.suffix(3)) + constViewText).localized, (String(constConValue)).localized]

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.setupSubviews()
        self.sinceNameSubviews()
        //: self.setupSubViewsConstraint()
        self.stochasticProcessConstraint()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: dataSizeTitle.reversed(), encoding: .utf8)!)
    }

    //: deinit {
    deinit {
        //: NotificationCenter.default.removeObserver(self)
        NotificationCenter.default.removeObserver(self)
    }

    // MARK: - Lazy

    //: private lazy var contentView: UIImageView = {
    private lazy var contentView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc")
        imag.image = UIImage.auditoryImageTitle(name: (String(main_makeValue)))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var topView: UIImageView = {
    private lazy var topView: UIImageView = {
        //: let imag = UIImageView.init()
        let imag = UIImageView()
        //: imag.image = UIImage.BundleImageNamed(name: "bg_talk_closed_tc_intimate")
        imag.image = UIImage.auditoryImageTitle(name: (String(mainProviderPathIndexText) + String(showButtonTableName.suffix(4)) + "intimate"))
        //: imag.contentMode = .scaleAspectFill
        imag.contentMode = .scaleAspectFill
        //: imag.isUserInteractionEnabled = true
        imag.isUserInteractionEnabled = true
        //: return imag
        return imag
        //: }()
    }()

    //: private lazy var msgTableView: UITableView = {
    private lazy var msgTableView: UITableView = {
        //: let table = UITableView(frame: .zero, style: .plain)
        let table = UITableView(frame: .zero, style: .plain)
        //: table.backgroundColor = UIColor.init(red: 242/255.0, green: 110/255.0, blue: 184/255.0, alpha: 0.72)
        table.backgroundColor = UIColor(red: 242 / 255.0, green: 110 / 255.0, blue: 184 / 255.0, alpha: 0.72)
        //: table.separatorStyle = .none
        table.separatorStyle = .none
        //: table.tableHeaderView = UIView()
        table.tableHeaderView = UIView()
        //: table.dataSource = self
        table.dataSource = self
        //: table.delegate = self
        table.delegate = self
        //: table.layer.cornerRadius = 6
        table.layer.cornerRadius = 6
        //: table.register(TalkingIntimateInstructionsPopUpCell.self, forCellReuseIdentifier: TalkingIntimateInstructionsPopUpCell.className())
        table.register(ProductViewCell.self, forCellReuseIdentifier: ProductViewCell.className())

        //: return table
        return table
        //: }()
    }()

    //: private lazy var closeBtn: UIButton = {
    private lazy var closeBtn: UIButton = {
        //: let btn = UIButton.init(type: .custom)
        let btn = UIButton(type: .custom)
        //: btn.setImage(UIImage.BundleImageNamed(name: "btn_intimate_close"), for: .normal)
        btn.setImage(UIImage.auditoryImageTitle(name: (String(kEndTapData.suffix(5)) + "ntim" + String(data_numberContent))), for: .normal)
        //: btn.addTarget(self, action: #selector(closeBtnClick), for: .touchUpInside)
        btn.addTarget(self, action: #selector(fastener), for: .touchUpInside)
        //: return btn
        return btn
        //: }()
    }()
}

// MARK: - Event

//: extension TalkingIntimateInstructionsPopUpView {
extension StigmatiseViewDelegate {
    //: @objc private func closeBtnClick() {
    @objc private func fastener() {
        //: dismiss()
        sussOut()
    }

    //: func show() {
    func duringView() {
        //: popView = TalkingPopView.init(frame: UIScreen.main.bounds)
        popView = ChangeFormThen(frame: UIScreen.main.bounds)
        //: popView?.initWithView(view: self)
        popView?.attentionPause(view: self)
        //: popView?.showInView(view: TopReactiveCompatible.getWindow())
        popView?.listView(view: TopReactiveCompatible.sovietSocialistRepublic())
    }

    //: @objc func dismiss() {
    @objc func sussOut() {
        //: popView?.dismissView()
        popView?.ofUp()
        //: popView = nil
        popView = nil
    }
}

// MARK: - UITableViewDelegate, UITableViewDataSource

//: extension TalkingIntimateInstructionsPopUpView: UITableViewDelegate, UITableViewDataSource {
extension StigmatiseViewDelegate: UITableViewDelegate, UITableViewDataSource {
    //: func numberOfSections(in tableView: UITableView) -> Int {
    func numberOfSections(in _: UITableView) -> Int {
        //: return 2
        return 2
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection section: Int) -> Int {
        //: if section == 0 {
        if section == 0 {
            //: return 2
            return 2
            //: }else {
        } else {
            //: return 1
            return 1
        }
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let cell = tableView.dequeueReusableCell(withIdentifier: TalkingIntimateInstructionsPopUpCell.className(), for: indexPath) as! TalkingIntimateInstructionsPopUpCell
        let cell = tableView.dequeueReusableCell(withIdentifier: ProductViewCell.className(), for: indexPath) as! ProductViewCell
        //: if indexPath.section == 0 {
        if indexPath.section == 0 {
            //: if indexPath.row == 0 {
            if indexPath.row == 0 {
                //: cell.setCellData(msg: "Giving gifts 、making calls and sending paid messages can increase intimacy~".localized)
                cell.clickOn(msg: String(bytes: userWindowViewInputData.map{footballPlayer(cell: $0)}, encoding: .utf8)!.localized)
                //: } else {
            } else {
                //: cell.setCellData(msg: "1 coin = 1 intimacy".localized)
                cell.clickOn(msg: (String(showLimitData) + String(constImageStageValue)).localized)
            }
            //: } else {
        } else {
            //: cell.setCellData(msg: "If coins are not consumed within a certain period of time, the intimacy level will be reduced.".localized)
            cell.clickOn(msg: String(bytes: dataBackValue.map{shirtButton(array: $0)}, encoding: .utf8)!.localized)
        }
        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt _: IndexPath) -> CGFloat {
        //: return UITableView.automaticDimension
        return UITableView.automaticDimension
    }

    //: func tableView(_ tableView: UITableView, estimatedHeightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, estimatedHeightForRowAt _: IndexPath) -> CGFloat {
        //: return 80
        return 80
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_: UITableView, didSelectRowAt _: IndexPath) {}

    //: func tableView(_ tableView: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
    func tableView(_: UITableView, heightForHeaderInSection section: Int) -> CGFloat {
        //: if section == 0 {
        if section == 0 {
            //: return 32
            return 32
            //: }else {
        } else {
            //: return 36
            return 36
        }
    }

    //: func tableView(_ tableView: UITableView, viewForHeaderInSection section: Int) -> UIView? {
    func tableView(_: UITableView, viewForHeaderInSection section: Int) -> UIView? {
        //: let view = UIView.init(frame: CGRect.init(x: 0, y: 0, width: ScreenWidth, height: 32))
        let view = UIView(frame: CGRect(x: 0, y: 0, width: main_clickBottomContent, height: 32))
        //: view.backgroundColor = .clear
        view.backgroundColor = .clear
        //: let titleLab = UILabel()
        let titleLab = UILabel()
        //: titleLab.font = UIFont.pingfangMediumFont(fontSize: 16)
        titleLab.font = UIFont.fontJump(fontSize: 16)
        //: titleLab.textColor = .white
        titleLab.textColor = .white
        //: titleLab.backgroundColor = .clear
        titleLab.backgroundColor = .clear
        //: titleLab.text = headerData[section]
        titleLab.text = headerData[section]
        //: view.addSubview(titleLab)
        view.addSubview(titleLab)
        //: titleLab.snp.makeConstraints { make in
        titleLab.snp.makeConstraints { make in
            //: make.trailing.equalTo(0)
            make.trailing.equalTo(0)
            //: make.leading.equalTo(13)
            make.leading.equalTo(13)
            //: make.bottom.equalTo(0)
            make.bottom.equalTo(0)
            //: if section == 0 {
            if section == 0 {
                //: make.top.equalTo(0)
                make.top.equalTo(0)
                //: }else {
            } else {
                //: make.top.equalTo(4)
                make.top.equalTo(4)
            }
        }

        //: return view
        return view
    }
}

// MARK: - Layout

//: extension TalkingIntimateInstructionsPopUpView {
extension StigmatiseViewDelegate {
    // 添加视图
    //: private func setupSubviews() {
    private func sinceNameSubviews() {
        //: self.addSubview(contentView)
        self.addSubview(contentView)
        //: self.addSubview(topView)
        self.addSubview(topView)
        //: self.addSubview(closeBtn)
        self.addSubview(closeBtn)
        //: contentView.addSubview(msgTableView)
        contentView.addSubview(msgTableView)
    }

    // 添加约束
    //: private func setupSubViewsConstraint() {
    private func stochasticProcessConstraint() {
        //: contentView.snp.makeConstraints { make in
        contentView.snp.makeConstraints { make in
            //: make.center.equalToSuperview()
            make.center.equalToSuperview()
            //: make.size.equalTo(CGSize.init(width: 301, height: 291))
            make.size.equalTo(CGSize(width: 301, height: 291))
        }

        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.equalTo(40)
            make.top.equalTo(40)
            //: make.leading.equalTo(10)
            make.leading.equalTo(10)
            //: make.bottom.equalTo(-20)
            make.bottom.equalTo(-20)
            //: make.trailing.equalTo(-10)
            make.trailing.equalTo(-10)
        }

        //: topView.snp.makeConstraints { make in
        topView.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(contentView.snp.top).offset(-30)
            make.top.equalTo(contentView.snp.top).offset(-30)
            //: make.size.equalTo(CGSize.init(width: 107, height: 31))
            make.size.equalTo(CGSize(width: 107, height: 31))
        }

        //: closeBtn.snp.makeConstraints { make in
        closeBtn.snp.makeConstraints { make in
            //: make.top.equalTo(contentView.snp.bottom).offset(30)
            make.top.equalTo(contentView.snp.bottom).offset(30)
            //: make.size.equalTo(30)
            make.size.equalTo(30)
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
        }
    }
}
