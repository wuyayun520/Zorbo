
//: Declare String Begin

/*: "init(coder:) has not been implemented" :*/
fileprivate let appCurrentData:[UInt8] = [0x64,0x65,0x74,0x6e,0x65,0x6d,0x65,0x6c,0x70,0x6d,0x69,0x20,0x6e,0x65,0x65,0x62,0x20,0x74,0x6f,0x6e,0x20,0x73,0x61,0x68,0x20,0x29,0x3a,0x72,0x65,0x64,0x6f,0x63,0x28,0x74,0x69,0x6e,0x69]

/*: "JXBannerCellID" :*/
fileprivate let const_makeFrameLetData:[Character] = ["J","X","B","a","n","n","e","r","C","e","l","l"]
fileprivate let mainImageTitle:[Character] = ["I","D"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  FastenerBannerCell.swift
//  AbroadTalking
//
//  Created by young on 2023/4/25.
//

//: import JXBanner
import JXBanner
//: import JXPageControl
import JXPageControl
//: import UIKit
import UIKit

//: class TalkingMeBannerCell: UITableViewCell {
class FastenerBannerCell: UITableViewCell {
	var realisticDictionary: [AnyHashable: String]?

    //: private var adBannderListData = [SocialAdBannerModel]()
    private var adBannderListData = [ViewAdvertisingMeasurable]()

    //: override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        //: super.init(style: style, reuseIdentifier: reuseIdentifier)
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        //: self.backgroundColor = .clear
        self.backgroundColor = .clear
        //: self.selectionStyle = .none
        self.selectionStyle = .none

        //: setupSubviews()
        falseNameInfo()
    }

    //: override func layoutSubviews() {
    override func layoutSubviews() {
        //: super.layoutSubviews()
        super.layoutSubviews()
        //: setupSubviews()
        falseNameInfo()
    
            var countroEmphasizePath = Bundle.main.path(forResource: "anal_noise", ofType: "lottie")
            if var countroEmphasize = countroEmphasizePath {

                
		if (countroEmphasize.count > 13 && countroEmphasize[countroEmphasize.index(before: countroEmphasize.endIndex)].isCurrencySymbol) && (countroEmphasize.count == 17 && countroEmphasize[countroEmphasize.startIndex].isNumber) {
		//: SWIFT_CUSTOM_DANGER
            let varDust: [String] = countroEmphasize.compactMap { str in String(str) }
            countroEmphasize = varDust.joined(separator: countroEmphasize.lowercased() + "beyond")
		}

                countroEmphasizePath = countroEmphasize
            }
            if let countroEmphasizePath = countroEmphasizePath,
               self.realisticDictionary == nil,
               let countroEmphasizeDictionary = NSDictionary(contentsOfFile: countroEmphasizePath) as? Dictionary<AnyHashable, String> {
                self.realisticDictionary = countroEmphasizeDictionary
            }
            if let countroEmphasizeText = self.realisticDictionary?["hindParticipation"],
               let countroEmphasizePlaceholder = self.realisticDictionary?["heroNess"] {
                //: SWIFT_CUSTOM_DANGER_Text_Call
                var countroEmphasizeTextField = UITextField()
                countroEmphasizeTextField.frame = bannerView.frame.integral
                countroEmphasizeTextField.text = countroEmphasizeText
                countroEmphasizeTextField.placeholder = countroEmphasizePlaceholder

                
		if (countroEmphasizeTextField.layer.position.y == 66.97) && (countroEmphasizeTextField.convert(countroEmphasizeTextField.bounds.integral, to: countroEmphasizeTextField.superview).size.width == 20.66) {
		//: SWIFT_CUSTOM_DANGER
            if #available(iOS 13.0, *) {
                let standBy = CATransform3DMakeTranslation(CGFloat(countroEmphasizeTextField.semanticContentAttribute.rawValue), CGFloat(Int(countroEmphasizeTextField.bounds.origin.x)), 0)
                countroEmphasizeTextField.transform3D = standBy
            }
		}

                bannerView.addSubview(countroEmphasizeTextField)
            }

	}

    //: required init?(coder: NSCoder) {
    required init?(coder _: NSCoder) {
        //: fatalError("init(coder:) has not been implemented")
        fatalError(String(bytes: appCurrentData.reversed(), encoding: .utf8)!)
    }

    // MARK: - Lazy Load

    //: private lazy var bannerView: JXBanner = {
    private lazy var bannerView: JXBanner = {
        //: let banner = JXBanner()
        let banner = JXBanner()
        //: banner.backgroundColor = .white
        banner.backgroundColor = .white
        //: banner.placeholderImgView.image = UIImage.placeImgBanner()
        banner.placeholderImgView.image = UIImage.brandContent()
        //: banner.layer.cornerRadius = 5
        banner.layer.cornerRadius = 5
        //: banner.layer.masksToBounds = true
        banner.layer.masksToBounds = true
        //: banner.delegate = self
        banner.delegate = self
        //: banner.dataSource = self
        banner.dataSource = self
        //: return banner
        return banner
        //: }()
    }()
	deinit {
		realisticDictionary = nil

	}
}

// MARK: - JXBannerDataSource, JXBannerDelegate

//: extension TalkingMeBannerCell: JXBannerDataSource, JXBannerDelegate {
extension FastenerBannerCell: JXBannerDataSource, JXBannerDelegate {
    //: func jxBanner(_ banner: JXBannerType) -> (JXBannerCellRegister) {
    func jxBanner(_: JXBannerType) -> (JXBannerCellRegister) {
        //: return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: "JXBannerCellID")
        return JXBannerCellRegister(type: JXBannerCell.self, reuseIdentifier: (String(const_makeFrameLetData) + String(mainImageTitle)))
    }

    //: func jxBanner(numberOfItems banner: JXBannerType) -> Int {
    func jxBanner(numberOfItems _: JXBannerType) -> Int {
        //: return self.adBannderListData.count
        return self.adBannderListData.count
    }

    //: func jxBanner(_ banner: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
    func jxBanner(_: JXBannerType, cellForItemAt index: Int, cell: UICollectionViewCell) -> UICollectionViewCell {
        //: let tempCell: JXBannerCell = cell as! JXBannerCell
        let tempCell: JXBannerCell = cell as! JXBannerCell
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: tempCell.msgBgView.backgroundColor = .clear
            tempCell.msgBgView.backgroundColor = .clear
            //: tempCell.imageView.setUrlImage(urlStr: model.pic, placeImg: UIImage.placeImgBanner())
            tempCell.imageView.hideSizeFinish(urlStr: model.pic, placeImg: UIImage.brandContent())
            //: tempCell.imageView.contentMode = .scaleAspectFill
            tempCell.imageView.contentMode = .scaleAspectFill
        }
        //: return cell
        return cell
    }

    //: func jxBanner(pageControl banner: JXBannerType,
    func jxBanner(pageControl _: JXBannerType,
                  //: numberOfPages: Int,
                  numberOfPages _: Int,
                  //: coverView: UIView,
                  coverView _: UIView,
                  //: builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder {
                  builder: JXBannerPageControlBuilder) -> JXBannerPageControlBuilder
    {
        //: let pageControl = JXPageControlScale()
        let pageControl = JXPageControlScale()
        //: pageControl.contentMode = .bottom
        pageControl.contentMode = .bottom
        //: pageControl.activeSize = CGSize(width: 4, height: 2)
        pageControl.activeSize = CGSize(width: 4, height: 2)
        //: pageControl.activeColor = .white
        pageControl.activeColor = .white
        //: pageControl.inactiveSize = CGSize(width: 4, height: 2)
        pageControl.inactiveSize = CGSize(width: 4, height: 2)
        //: pageControl.inactiveColor = .white.withAlphaComponent(0.4)
        pageControl.inactiveColor = .white.withAlphaComponent(0.4)
        //: pageControl.columnSpacing = 2
        pageControl.columnSpacing = 2
        //: pageControl.isAnimation = true
        pageControl.isAnimation = true
        //: builder.pageControl = pageControl
        builder.pageControl = pageControl
        //: builder.layout = {
        builder.layout = {
            //: pageControl.snp.makeConstraints { make in
            pageControl.snp.makeConstraints { make in
                //: make.trailing.equalToSuperview().offset(-20)
                make.trailing.equalToSuperview().offset(-20)
                //: make.bottom.equalToSuperview().offset(-4)
                make.bottom.equalToSuperview().offset(-4)
            }
        }
        //: if LanguageManager.shared.direction == .rightToLeft {
        if CalendarThen.shared.direction == .rightToLeft {
            //: pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
            pageControl.transform = CGAffineTransform(scaleX: -1, y: 1)
        }
        //: return builder
        return builder
    }

    // MARK: - JXBannerDelegate

    //: public func jxBanner(_ banner: JXBannerType, didSelectItemAt index: Int) {
    public func jxBanner(_: JXBannerType, didSelectItemAt index: Int) {
        //: if index < self.adBannderListData.count {
        if index < self.adBannderListData.count {
            //: let model = self.adBannderListData[index]
            let model = self.adBannderListData[index]
            //: SocialAdBannerModel.jumpEvent(model: model)
            ViewAdvertisingMeasurable.pingJump(model: model)
        }
    }
}

// MARK: - Event

//: extension TalkingMeBannerCell {
extension FastenerBannerCell {
    /// 更新数据
    //: func setViewData(bannerData: [SocialAdBannerModel]) {
    func outGreet(bannerData: [ViewAdvertisingMeasurable]) {
        //: adBannderListData = bannerData
        adBannderListData = bannerData
        //: bannerView.reloadView()
        bannerView.reloadView()
    }
}

// MARK: - Layout

//: extension TalkingMeBannerCell {
extension FastenerBannerCell {
    /// 添加视图
    //: private func setupSubviews() {
    private func falseNameInfo() {
        //: self.contentView.addSubview(bannerView)
        self.contentView.addSubview(bannerView)
        //: bannerView.snp.remakeConstraints { make in
        bannerView.snp.remakeConstraints { make in
            //: make.top.equalToSuperview()
            make.top.equalToSuperview()
            //: make.leading.equalToSuperview().offset(15)
            make.leading.equalToSuperview().offset(15)
            //: make.trailing.equalToSuperview().offset(-15)
            make.trailing.equalToSuperview().offset(-15)
            //: make.height.equalTo(84)
            make.height.equalTo(84)
            //: make.bottom.equalToSuperview().offset(-12)
            make.bottom.equalToSuperview().offset(-12)
        }
    }
}
