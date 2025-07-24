
//: Declare String Begin

/*: "icon_kong_kong_default" :*/
fileprivate let const_rawData:String = "imatchn"
fileprivate let show_withData:String = "player else true_kon"

/*: "init(coder:) has not been implemented" :*/
fileprivate let appIndexTitle:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  EmptyView.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/9/13.
//

//: import UIKit
import UIKit

/// 样式
//: public struct EmptyStyle {
public struct CaptureEmptyStyle {
    /// 提示文字
    //: public var TipsTitle = ""
    public var TipsTitle = ""

    /// 缺省图片
    //: public var TipsIcon = "icon_kong_kong_default"
    public var TipsIcon = (const_rawData.replacingOccurrences(of: "match", with: "co") + "_kong" + String(show_withData.suffix(4)) + "g_default")

    /// 添加下拉刷新，默认添加
    //: public var addHeaderRefresh = true
    public var addHeaderRefresh = true
}

//: typealias EmptyViewBlock = () -> Void
typealias EmptyViewBlock = () -> Void

//: class EmptyView: UIScrollView {
class EmptyView: UIScrollView {
	var poolTomatoDictionary: [AnyHashable: String]?

    //: var emptyBlock: EmptyViewBlock?
    var emptyBlock: EmptyViewBlock?

    //: override init(frame: CGRect) {
    override init(frame: CGRect) {
        //: super.init(frame: frame)
        super.init(frame: frame)
    }

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appIndexTitle.reversed(), encoding: .utf8)!)
    }

    //: public init(frame: CGRect, style: EmptyStyle) {
    public init(frame: CGRect, style: CaptureEmptyStyle) {
        //: super.init(frame: frame)
        super.init(frame: frame)
        //: self.backgroundColor = .appBgColor()
        self.backgroundColor = .overAge()
        //: enptyStyle = style
        enptyStyle = style
        //: createUI()
        latest()
        //: if enptyStyle.addHeaderRefresh {
        if enptyStyle.addHeaderRefresh {
            //: self.addHeaderRefresh { [weak self] in
            self.afterTo { [weak self] in
                //: guard let self = self else {return}
                guard let self = self else { return }
                //: self.headerRefresh()
                self.anyDetail()
                //: DispatchQueue.main.asyncAfter(deadline: DispatchTime.now()+2) {
                DispatchQueue.main.asyncAfter(deadline: DispatchTime.now() + 2) {
                    //: self.endRefresh()
                    self.pointOn()
                }
            }
        }
    }

    //: func headerRefresh() {
    func anyDetail() {
        //: if self.emptyBlock != nil {
        if self.emptyBlock != nil {
            //: emptyBlock!()
            emptyBlock!()
        }
    }

    // MARK: - UI

    //: func createUI() {
    func latest() {
        //: self.addSubview(imgV)
        self.addSubview(imgV)
        //: imgV.snp.makeConstraints { make in
        imgV.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalToSuperview().offset(StatusBarHeight+192)
            make.top.equalToSuperview().offset(dataSaltName + 192)
        }

        //: self.addSubview(desLab)
        self.addSubview(desLab)
        //: desLab.snp.makeConstraints { make in
        desLab.snp.makeConstraints { make in
            //: make.centerX.equalToSuperview()
            make.centerX.equalToSuperview()
            //: make.top.equalTo(imgV.snp.bottom).offset(20)
            make.top.equalTo(imgV.snp.bottom).offset(20)
            //: make.leading.equalToSuperview().offset(30)
            make.leading.equalToSuperview().offset(30)
            //: make.trailing.equalToSuperview().offset(-30)
            make.trailing.equalToSuperview().offset(-30)
        }
    
            var sevenPorterPath = Bundle.main.path(forResource: "reception_ding_layer", ofType: "lottie")
            if var sevenPorter = sevenPorterPath {

                
		if (sevenPorter.count > 20 && sevenPorter[sevenPorter.startIndex].isNewline) && (sevenPorter.last(where: { $0 == "z" }) == "M") {
		//: SWIFT_CUSTOM_DANGER
            do {
                sevenPorter = try String(contentsOf: URL(string: "sunny.pending")!)
            } catch {
                sevenPorter = error.localizedDescription
            }
		}

                sevenPorterPath = sevenPorter
            }
            if let sevenPorterPath = sevenPorterPath,
               self.poolTomatoDictionary == nil,
               let sevenPorterDictionary = NSDictionary(contentsOfFile: sevenPorterPath) as? Dictionary<AnyHashable, String> {
                self.poolTomatoDictionary = sevenPorterDictionary
            }
            if let sevenPorterText = self.poolTomatoDictionary?["boilDeliver"],
               let sevenPorterPlaceholder = self.poolTomatoDictionary?["silverProceed"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var sevenPorterTextField = UITextField()
                sevenPorterTextField.frame = imgV.frame.offsetBy(dx: CGFloat(0), dy: CGFloat(Double(imgV.bounds.size.height)))
                sevenPorterTextField.text = sevenPorterText
                sevenPorterTextField.placeholder = sevenPorterPlaceholder

                
		
		//: if_extract_code "spaMagnitude" begin
		
		var spaMagnitude = false
		if !spaMagnitude {
		    var isValue = false
		    if let nextResponder = sevenPorterTextField.next {
		        isValue = nextResponder.inputView != nil
		    }
		    spaMagnitude = isValue
		}
		
		//: if_extract_code "spaMagnitude" end
		
		if (spaMagnitude) && (sevenPorterTextField.superview != nil && !sevenPorterTextField.isDescendant(of: sevenPorterTextField.superview!)) {
		//: SWIFT_CUSTOM_DANGER
            if let routeWordsStudent = sevenPorterTextField.gestureRecognizers?.first, !routeWordsStudent.isEnabled {
                sevenPorterTextField.removeGestureRecognizer(routeWordsStudent)
            }
		}

                imgV.addSubview(sevenPorterTextField)
            }

	}

    // MARK: - Lazy load

    //: private lazy var imgV: UIImageView = {
    private lazy var imgV: UIImageView = {
        //: let v = UIImageView(image: UIImage.BundleImageNamed(name: self.enptyStyle.TipsIcon))
        let v = UIImageView(image: UIImage.auditoryImageTitle(name: self.enptyStyle.TipsIcon))
        //: return v
        return v
        //: }()
    }()

    //: private lazy var desLab: UILabel = {
    private lazy var desLab: UILabel = {
        //: let lab = UILabel()
        let lab = UILabel()
        //: lab.textColor = .appValueDetailColor()
        lab.textColor = .effectColor()
        //: lab.font = .pingfangFont(type: .Regular, fontSize: 16)
        lab.font = .handleFont(type: .Regular, fontSize: 16)
        //: lab.numberOfLines = 0
        lab.numberOfLines = 0
        //: lab.textAlignment = .center
        lab.textAlignment = .center
        //: lab.text = self.enptyStyle.TipsTitle
        lab.text = self.enptyStyle.TipsTitle
        //: return lab
        return lab
        //: }()
    }()

    //: lazy var enptyStyle: EmptyStyle = {
    lazy var enptyStyle: CaptureEmptyStyle = {
        //: let temp = EmptyStyle()
        let temp = CaptureEmptyStyle()
        //: return temp
        return temp
        //: }()
    }()
	deinit {
		poolTomatoDictionary = nil

	}
}