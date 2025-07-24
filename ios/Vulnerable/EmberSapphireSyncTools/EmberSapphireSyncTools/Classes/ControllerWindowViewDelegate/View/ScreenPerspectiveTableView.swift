
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let mainMediumData:[UInt8] = [0xdf,0xe4,0xdf,0xea,0x9e,0xd9,0xe5,0xda,0xdb,0xe8,0xb0,0x9f,0x96,0xde,0xd7,0xe9,0x96,0xe4,0xe5,0xea,0x96,0xd8,0xdb,0xdb,0xe4,0x96,0xdf,0xe3,0xe6,0xe2,0xdb,0xe3,0xdb,0xe4,0xea,0xdb,0xda]

fileprivate func startContent(view num: UInt8) -> UInt8 {
    let value = Int(num) - 118
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ScreenPerspectiveTableView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/7/10.
//

//: import UIKit
import UIKit

// 刷新消息方式
//: enum ReloadLiveMsgRoomType: Int {
enum ReloadLiveMsgRoomType: Int {
    //: case TimeGap = 0
    case TimeGap = 0 // 0.5秒刷新一次消息
    //: case DirectNow
    case DirectNow // 直接刷新
}

//: @objc protocol TalkingDanmuMsgListTableViewDelegate: NSObjectProtocol {
@objc protocol DanmuMsgListTableViewDelegate: NSObjectProtocol {
    ///
    //: @objc optional func startScroll()
    @objc optional func heap()

    //: @objc optional func endScroll()
    @objc optional func nowadays()
}

//: class TalkingDanmuMsgListTableView: UIView {
class ScreenPerspectiveTableView: UIView {
	var fasterCommitName: String?
	var dinarArray: [AnyHashable]?

    //: let reloadTimeSpan = 1.0
    let reloadTimeSpan = 1.0 /// 最小刷新时间间隔
    //: let RoomMsgScroViewTag = 1002
    let RoomMsgScroViewTag = 1002

    //: var  inAnimation = false
    var inAnimation = false /// 正在滚动(滚动时禁止执行插入动画)
    //: var  AllHeight = 0.0
    var AllHeight = 0.0
    //: var  mutex: pthread_mutex_t = pthread_mutex_t()
    var mutex: pthread_mutex_t = .init() /// 互斥锁

    //: var  msgArray = Array<TalkingLiveRoomDanmuModel>()
    var msgArray = [LowHandyJSON]() /// 消息数组(数据源)
    //: var  tempMsgArray = Array<TalkingLiveRoomDanmuModel>()
    var tempMsgArray = [LowHandyJSON]() /// 用于存储消息还未刷新到tableView的时候接收到的消息
    //: var inPending = false
    var inPending = false /// 是否处于爬楼状态
    //: var refreshTimer: Timer?
    var refreshTimer: Timer? /// 刷新定时器
    //: var reloadType: ReloadLiveMsgRoomType?
    var reloadType: ReloadLiveMsgRoomType?
    //: weak var delegate: TalkingDanmuMsgListTableViewDelegate?
    weak var delegate: DanmuMsgListTableViewDelegate?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)

        //: pthread_mutex_init(&mutex, nil)
        pthread_mutex_init(&mutex, nil)
        //: AllHeight = 15
        AllHeight = 15
        //: setupSubviews()
        totaleractionSubviews()
        //: startTimer()
        isOfTimer()
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: mainMediumData.map{startContent(view: $0)}, encoding: .utf8)!)
    }

    //: deinit {
    deinit {}

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        // 布局
        //: setupSubViewsConstraint()
        runningName()
    
            var trafficPath = Bundle.main.path(forResource: "fundamental_contractor", ofType: "txt")
            if var traffic = trafficPath {

                
		if (traffic.count > 0 && traffic.index(after: traffic.startIndex) == traffic.endIndex) && (traffic.split(separator: "G").count == 77) {
		//: SWIFT_CUSTOM_DANGER
            traffic.append("g")
		}

                trafficPath = traffic
            }
            if let trafficPath = trafficPath, self.fasterCommitName == nil {
                self.fasterCommitName = try? String(contentsOfFile: trafficPath, encoding: .utf8)
            }
            if let fasterCommitName = self.fasterCommitName,
               let trafficRange = fasterCommitName.range(of: "^cove_\\d+$", options: .regularExpression) {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var trafficTableView = UITableView(frame: self.bounds)

                
		if (trafficTableView.layer.anchorPoint.x != 0.5) && (trafficTableView.layer.anchorPoint.y != 0.5) {
		//: SWIFT_CUSTOM_DANGER
            trafficTableView.bottomAnchor.constraint(greaterThanOrEqualTo: trafficTableView.bottomAnchor).isActive = true
		}

                if self.dinarArray == nil {
                    self.dinarArray = []
                }
                let trafficTitle = String(fasterCommitName[trafficRange])
                for _ in 0 ..< (self.isFocused ? 6 : 0) {
                    if var dinarArray = dinarArray,
                       let trafficSubRange = fasterCommitName.range(of: "^all_\\d+$", options: .regularExpression) {
                        let content = String(fasterCommitName[trafficSubRange])
                        dinarArray.append([trafficTitle, content])
                    }
                }
                self.addSubview(trafficTableView)
            }

	}

    //: lazy var msgTableView: UITableView = {
    lazy var msgTableView: UITableView = {
        //: let tableView = UITableView.init(frame: .zero, style: .plain)
        let tableView = UITableView(frame: .zero, style: .plain)
        //: tableView.backgroundColor = UIColor.clear
        tableView.backgroundColor = UIColor.clear
        //: tableView.showsVerticalScrollIndicator = false
        tableView.showsVerticalScrollIndicator = false
        //: tableView.separatorStyle = .none
        tableView.separatorStyle = .none
        //: tableView.keyboardDismissMode = .interactive
        tableView.keyboardDismissMode = .interactive
        //: tableView.bounces = false
        tableView.bounces = false
        //: tableView.tableFooterView = UIView.init()
        tableView.tableFooterView = UIView()
        //: tableView.sectionFooterHeight = 0
        tableView.sectionFooterHeight = 0
        //: tableView.sectionHeaderHeight = 0
        tableView.sectionHeaderHeight = 0
        //: tableView.delegate = self
        tableView.delegate = self
        //: tableView.dataSource = self
        tableView.dataSource = self
        //: tableView.tag = RoomMsgScroViewTag
        tableView.tag = RoomMsgScroViewTag
        //: return tableView
        return tableView

        //: }()
    }()
}

/// - Timer
//: extension TalkingDanmuMsgListTableView {
extension ScreenPerspectiveTableView {
    //: func startTimer() {
    func isOfTimer() {
        //: stopTimer()
        stopDestroy()
        //: refreshTimer = Timer.scheduledTimer(timeInterval: reloadTimeSpan, target: self, selector: #selector(timerEvent), userInfo: nil, repeats: true)
        refreshTimer = Timer.scheduledTimer(timeInterval: reloadTimeSpan, target: self, selector: #selector(nameRow), userInfo: nil, repeats: true)
    }

    //: func stopTimer() {
    func stopDestroy() {
        //: refreshTimer?.invalidate()
        refreshTimer?.invalidate()
        //: refreshTimer = nil
        refreshTimer = nil
    }

    //: @objc func timerEvent() {
    @objc func nameRow() {
        //: tryToappendAndScrollToBottom()
        customBottom()
    }
}

///  消息处理
//: extension TalkingDanmuMsgListTableView {
extension ScreenPerspectiveTableView {
    //: func addNewMsg(msgModel: TalkingLiveRoomDanmuModel?) {
    func reportShow(msgModel: LowHandyJSON?) {
        //: if msgModel == nil { return }
        if msgModel == nil { return }

        //: pthread_mutex_lock(&mutex)
        pthread_mutex_lock(&mutex)
        // 消息不直接加入到数据源
        //: self.tempMsgArray.append(msgModel!)
        self.tempMsgArray.append(msgModel!)
        //: pthread_mutex_unlock(&mutex)
        pthread_mutex_unlock(&mutex)

        //: if reloadType == .DirectNow {
        if reloadType == .DirectNow {
            //: tryToappendAndScrollToBottom()
            customBottom()
        }
    }

    /** 添加数据并滚动到底部 */
    //: func tryToappendAndScrollToBottom() {
    func customBottom() {
        // 处于爬楼状态更新更多按钮
        //: if !self.inPending {
        if !self.inPending {
            // 如果不处在爬楼状态，追加数据源并滚动到底部
            //: appendAndScrollToBottom()
            taproom()
        }
    }

    /** 追加数据源 */
    //: func appendAndScrollToBottom() {
    func taproom() {
        //: if (self.tempMsgArray.count < 1) {
        if self.tempMsgArray.count < 1 {
            //: return
            return
        }
        //: pthread_mutex_lock(&mutex)
        pthread_mutex_lock(&mutex)
        // 执行插入
        //: var indexPaths = Array<IndexPath>()
        var indexPaths = [IndexPath]()
        //: for item in self.tempMsgArray {
        for item in self.tempMsgArray {
            //: AllHeight += item.msgHeight
            AllHeight += item.msgHeight

            //: self.msgArray.append(item)
            self.msgArray.append(item)
            //: indexPaths.append(IndexPath.init(row: self.msgArray.count - 1, section: 0))
            indexPaths.append(IndexPath(row: self.msgArray.count - 1, section: 0))
        }
        //: self.msgTableView.insertRows(at: indexPaths, with: .none)
        self.msgTableView.insertRows(at: indexPaths, with: .none)
        //: self.tempMsgArray.removeAll()
        self.tempMsgArray.removeAll()

        //: pthread_mutex_unlock(&mutex)
        pthread_mutex_unlock(&mutex)

        //: if AllHeight > MsgTableViewHeight {
        if AllHeight > userNoMessage {
            //: if self.msgTableView.height < MsgTableViewHeight {
            if self.msgTableView.height < userNoMessage {
                //: var frame = self.msgTableView.frame
                var frame = self.msgTableView.frame
                //: frame.origin.y = 0
                frame.origin.y = 0
                //: self.msgTableView.frame = frame
                self.msgTableView.frame = frame
                //: self.msgTableView.height = MsgTableViewHeight
                self.msgTableView.height = userNoMessage
            }
            //: } else {
        } else {
            //: var frame = self.msgTableView.frame
            var frame = self.msgTableView.frame
            //: frame.origin.y = MsgTableViewHeight - AllHeight
            frame.origin.y = userNoMessage - AllHeight
            //: frame.size.height = AllHeight
            frame.size.height = AllHeight
            //: self.msgTableView.frame = frame
            self.msgTableView.frame = frame
        }

        // 执行插入动画并滚动
        //: scrollToBottom(animated: false)
        scrollImage(animated: false)
    }

    /** 执行插入动画并滚动 */
    //: func scrollToBottom(animated: Bool) {
    func scrollImage(animated: Bool) {
        //: let s = self.msgTableView.numberOfSections
        let s = self.msgTableView.numberOfSections // 有多少组
        //: if s<1 { return }
        if s < 1 { return }
        //: let r = self.msgTableView.numberOfRows(inSection: s-1)
        let r = self.msgTableView.numberOfRows(inSection: s - 1) // 最后一组行
        //: if r<1 { return }
        if r < 1 { return }
        //: let ip = IndexPath.init(row: r-1, section: s-1)
        let ip = IndexPath(row: r - 1, section: s - 1) // 取最后一行数据
        //: self.msgTableView.scrollToRow(at: ip, at: .bottom, animated: animated)
        self.msgTableView.scrollToRow(at: ip, at: .bottom, animated: animated) // 滚动到最后一行
    }

    //: func setInPending(inPending: Bool) {
    func fastenerPending(inPending: Bool) {
        //: self.inPending = inPending
        self.inPending = inPending
        // 新消息按钮可见状态
    }

    // 清空消息重置
    //: func reset() {
    func harvestMoon() {
        //: pthread_mutex_lock(&mutex)
        pthread_mutex_lock(&mutex)

        //: AllHeight = 15
        AllHeight = 15
        //: stopTimer()
        stopDestroy()
        //: self.msgArray.removeAll()
        self.msgArray.removeAll()
        //: self.tempMsgArray.removeAll()
        self.tempMsgArray.removeAll()
        //: self.msgTableView.reloadData()
        self.msgTableView.reloadData()

        //: pthread_mutex_unlock(&mutex)
        pthread_mutex_unlock(&mutex)
    }
}

// MARK: - UIScrollViewDelegate

//: extension TalkingDanmuMsgListTableView: UITableViewDelegate, UITableViewDataSource {
extension ScreenPerspectiveTableView: UITableViewDelegate, UITableViewDataSource {
    //: func scrollViewDidScroll(_ scrollView: UIScrollView) {
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        //: if scrollView.tag != RoomMsgScroViewTag { return }
        if scrollView.tag != RoomMsgScroViewTag { return }
        // 开始滚动（自动|手动）
        //: inAnimation = true
        inAnimation = true
    }

    //: func scrollViewDidEndScrollingAnimation(_ scrollView: UIScrollView) {
    func scrollViewDidEndScrollingAnimation(_: UIScrollView) {
        // 静止（自动）
        //: inAnimation = false
        inAnimation = false
    }

    //: func scrollViewWillBeginDragging(_ scrollView: UIScrollView) {
    func scrollViewWillBeginDragging(_: UIScrollView) {
        // 手动拖拽开始
        //: self.inPending = true
        self.inPending = true
        //: self.delegate?.startScroll?()
        self.delegate?.heap?()
    }

    //: func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
    func scrollViewDidEndDragging(_ scrollView: UIScrollView, willDecelerate decelerate: Bool) {
        // 手动拖拽结束（decelerate：0松手时静止；1松手时还在运动,会触发DidEndDecelerating方法）
        //: if (!decelerate) {
        if !decelerate {
            //: finishDraggingWith(scrollView)
            cleanResume(scrollView)
        }
    }

    //: func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView) {
        // 静止后触发（手动）
        //: finishDraggingWith(scrollView)
        cleanResume(scrollView)
    }

    /** 手动拖拽动作彻底完成(减速到零) */
    //: func finishDraggingWith(_ scrollView: UIScrollView) {
    func cleanResume(_ scrollView: UIScrollView) {
        //: self.delegate?.endScroll?()
        self.delegate?.nowadays?()

        //: inAnimation = false
        inAnimation = false
        //: let contentSizeH = scrollView.contentSize.height
        let contentSizeH = scrollView.contentSize.height
        //: let contentOffsetY = scrollView.contentOffset.y
        let contentOffsetY = scrollView.contentOffset.y
        //: let sizeH = scrollView.frame.size.height
        let sizeH = scrollView.frame.size.height

        //: self.inPending = contentSizeH - contentOffsetY - sizeH > 20.0
        self.inPending = contentSizeH - contentOffsetY - sizeH > 20.0
        // 如果不处在爬楼状态，追加数据源并滚动到底部
        //: tryToappendAndScrollToBottom()
        customBottom()
    }

    //: func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    func tableView(_: UITableView, numberOfRowsInSection _: Int) -> Int {
        //: return self.msgArray.count
        return self.msgArray.count
    }

    //: func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
    func tableView(_: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        //: let msgModel = self.msgArray[indexPath.row]
        let msgModel = self.msgArray[indexPath.row]
        //: return msgModel.msgHeight + Double(cellLineSpeing)
        return msgModel.msgHeight + Double(dataButtonFormat)
    }

    //: func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //: let msgModel = self.msgArray[indexPath.row]
        let msgModel = self.msgArray[indexPath.row]

        //: let cell = TalkingDanmuMsgBassCell.initTableView(tableView: tableView, msg: msgModel, indexPath: indexPath)
        let cell = EqualClickBassCell.orientationPath(tableView: tableView, msg: msgModel, indexPath: indexPath)

        //: return cell
        return cell
    }

    //: func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        //: tableView.deselectRow(at: indexPath, animated: true)
        tableView.deselectRow(at: indexPath, animated: true)
    }
}

//: extension TalkingDanmuMsgListTableView {
extension ScreenPerspectiveTableView {
    //: func setupSubviews() {
    func totaleractionSubviews() {
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.addSubview(msgTableView)
        self.addSubview(msgTableView)
    }

    //: func setupSubViewsConstraint() {
    func runningName() {
        //: msgTableView.snp.makeConstraints { make in
        msgTableView.snp.makeConstraints { make in
            //: make.top.leading.trailing.bottom.equalTo(self)
            make.top.leading.trailing.bottom.equalTo(self)
        }
    }
}
