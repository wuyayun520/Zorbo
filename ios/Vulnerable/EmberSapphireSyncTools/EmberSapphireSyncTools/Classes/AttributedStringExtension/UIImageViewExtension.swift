
//: Declare String Begin

/*: "add_header_cookies" :*/
fileprivate let data_topManagerValue:String = "index title upon height returnadd_h"
fileprivate let appPlayerName:String = "index caser_cooki"
fileprivate let const_sizeData:[Character] = ["e","s"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  UIImageViewExtension.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/9/13.
//

//: import Foundation
import Foundation

//: extension UIImageView {
public extension UIImageView {
    //: @objc public func setUrlImage(urlStr: String,
    @objc func fileFinish(urlStr: String,
                          //: placeImg: UIImage? = UIImage.placeImgSquare(),
                          placeImg: UIImage? = UIImage.squareThrow(),
                          //: loadFinish: ((_ isSucceed: Bool) -> Void)? = nil) {
                          loadFinish: ((_ isSucceed: Bool) -> Void)? = nil)
    {
        //: let imgUrl = urlStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
        let imgUrl = urlStr.replacingOccurrences(of: userCreateName.caput(), with: constStatusStr)
        //: self.kf.setImage(with: URL(string: imgUrl), placeholder: placeImg) { _ in
        self.kf.setImage(with: URL(string: imgUrl), placeholder: placeImg) { _ in
            //: if loadFinish != nil {
            if loadFinish != nil {
                //: loadFinish!(true)
                loadFinish!(true)
            }
        }
    }

    //: func setUrlImage(urlStr: String,
    internal func hideSizeFinish(urlStr: String,
                                 //: placeImg: UIImage = UIImage.placeImgSquare(),
                                 placeImg: UIImage = UIImage.squareThrow(),
                                 //: options: KingfisherOptionsInfo? = nil,
                                 options: KingfisherOptionsInfo? = nil,
                                 //: loadFinish: ((_ isSucceed: Bool, _ image: UIImage?) -> Void)? = nil) {
                                 loadFinish: ((_ isSucceed: Bool, _ image: UIImage?) -> Void)? = nil)
    {
        //: let imgUrl = urlStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
        let imgUrl = urlStr.replacingOccurrences(of: userCreateName.caput(), with: constStatusStr)
        //: self.kf.setImage(with: URL(string: imgUrl), placeholder: placeImg, options: options) { result in
        self.kf.setImage(with: URL(string: imgUrl), placeholder: placeImg, options: options) { result in
            //: if loadFinish != nil {
            if loadFinish != nil {
                //: let image = try? result.get().image
                let image = try? result.get().image
                //: loadFinish!(true, image)
                loadFinish!(true, image)
            }
        }
    }

    //: @objc public func setGiftUrlImage(urlStr: String) {
    @objc func when(urlStr: String) {
        //: let imgUrl = urlStr.replacingOccurrences(of: UrlDomin.urlAes256Decrypt(), with: ReplaceUrlDomain)
        let imgUrl = urlStr.replacingOccurrences(of: userCreateName.caput(), with: constStatusStr)
        //: self.kf.setImage(with: URL(string: imgUrl), placeholder: UIImage.giftPlaceHolderImage())
        self.kf.setImage(with: URL(string: imgUrl), placeholder: UIImage.requestValue())
    }

    /// 加载图片携带cookie
    /// - Parameters:
    ///   - urlStr: 图片地址
    ///   - completion: 回调
    //: @objc public func setCookieToUrlImage(urlStr: String, completion: ((_ image: UIImage?) -> Void)? = nil) {
    @objc func beyondClear(urlStr: String, completion: ((_ image: UIImage?) -> Void)? = nil) {
        // 允许请求携带cookie
        //: var newImgUrl = urlStr
        var newImgUrl = urlStr
        //: if var urlComponents = URLComponents(string: urlStr),
        if var urlComponents = URLComponents(string: urlStr),
           //: let currURL = URL(string: TalkingRequestAddrTool.share.serverUrlStr) {
           let currURL = URL(string: CurrentAddrTool.share.serverUrlStr)
        {
            //: urlComponents.host = currURL.host
            urlComponents.host = currURL.host
            //: newImgUrl = urlComponents.string ?? urlStr
            newImgUrl = urlComponents.string ?? urlStr
        }

        //: let downloader = ImageDownloader(name: "add_header_cookies")
        let downloader = ImageDownloader(name: (String(data_topManagerValue.suffix(5)) + "eade" + String(appPlayerName.suffix(7)) + String(const_sizeData)))
        //: let sessionConfig = URLSessionConfiguration.default
        let sessionConfig = URLSessionConfiguration.default
        //: sessionConfig.httpShouldSetCookies = true
        sessionConfig.httpShouldSetCookies = true
        //: downloader.sessionConfiguration = sessionConfig
        downloader.sessionConfiguration = sessionConfig
        //: let optionsInfo = [KingfisherOptionsInfoItem.downloader(downloader)]
        let optionsInfo = [KingfisherOptionsInfoItem.downloader(downloader)]
        //: self.kf.setImage(with: URL(string: newImgUrl), placeholder: UIImage.placeImgSquare(), options: optionsInfo) { result in
        self.kf.setImage(with: URL(string: newImgUrl), placeholder: UIImage.squareThrow(), options: optionsInfo) { result in
            //: if completion != nil {
            if completion != nil {
                //: let image = try? result.get().image
                let image = try? result.get().image
                //: completion!(image)
                completion!(image)
            }
        }
    }
}
