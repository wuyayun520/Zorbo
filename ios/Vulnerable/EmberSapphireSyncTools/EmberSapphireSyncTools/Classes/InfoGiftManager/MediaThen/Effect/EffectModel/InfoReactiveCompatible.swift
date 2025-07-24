
//: Declare String Begin

/*: "TalkingGiftEffectCacheKey" :*/
fileprivate let appContentName:[Character] = ["T"]
fileprivate let kPlaceData:[Character] = ["a","l","k","i","n","g","G","i","f","t","E","f","f","e","c","t","C","a","c","h","e","K","e","y"]

/*: "下载动画文件" :*/
fileprivate let kMainName:[Character] = ["下","载","动","画","文","件"]

/*: "加载本地动画文件" :*/
fileprivate let notiCornerName:String = "\u{52a0}载本地动画文\u{4ef6}"

/*: "%@/%@/" :*/
fileprivate let showTableAddTingData:String = "%@/%@/"

/*: "%@/%zd/" :*/
fileprivate let constScaleMakeWithData:String = "image self%@/%zd"
fileprivate let noti_beginData:String = "/"

/*: "Talking_GiftEffect/" :*/
fileprivate let dataRawContent:String = "bottom viewTalk"
fileprivate let notiMakeName:String = "hidden not collect showftEffe"
fileprivate let user_timeName:String = "ct/exhibit make origin list time"

/*: "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x" :*/
fileprivate let kBarGameValue:[UInt8] = [0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3,0x9e,0x8b,0x89,0xc3]

private func deviceTurnTitle(index num: UInt8) -> UInt8 {
    return num ^ 187
}

/*: "GJSGVA" :*/
fileprivate let app_objectData:[Character] = ["G","J","S","G","V","A"]

/*: "GJVap" :*/
fileprivate let kListValue:String = "var equalGJVap"

/*: "config.json" :*/
fileprivate let mainBlindData:String = "cbacknf"
fileprivate let dataMinimizeContent:String = "N"

/*: "%d" :*/
fileprivate let noti_optionTitle:String = "%dload content model"

/*: "app. :*/
fileprivate let notiDestroyData:String = "app.gift mode"

/*: .com" :*/
fileprivate let const_nextValue:String = "value language.com"

/*: "key" :*/
fileprivate let notiIndexColorText:[Character] = ["k","e","y"]

/*: "zip" :*/
fileprivate let showViewData:[Character] = ["z","i","p"]

/*: " fail to unzip file" :*/
fileprivate let main_labValue:[Character] = [" ","f","a","i","l"," ","t"]
fileprivate let app_textName:String = "o unztitle add view type photo"
fileprivate let userViewErrorTitle:String = "ip fileadd self cover model shared"

/*: "RSA 解密失败" :*/
fileprivate let dataHeValue:String = "RSA 解密player false true"
fileprivate let k_nextMainData:String = "失all"

/*: "fail to unzip script file" :*/
fileprivate let const_styleModelHeightValue:[Character] = ["f","a","i","l"," ","t","o"," ","u","n","z","i","p"," ","s"]
fileprivate let constDataValue:String = "CRIP"
fileprivate let k_modeName:[Character] = ["t"," ","f","i","l","e"]

/*: "%ld" :*/
fileprivate let show_attributeName:String = "app live%ld"

/*: "gift" :*/
fileprivate let appShootMakeName:[Character] = ["g","i","f","t"]

/*: "%@%@effect_%ld" :*/
fileprivate let show_transformData:String = "%@%@efsession self manager model if"
fileprivate let appShareSureEqualTitle:String = "fecolort"

/*: "%@%@effect_%ld_unzipTest/" :*/
fileprivate let main_layerTitle:String = "%@%@efready match add model"
fileprivate let show_imageName:[Character] = ["_"]
fileprivate let app_viewTitle:[Character] = ["%","l","d","_","u","n","z","i","p","T","e","s","t","/"]

/*: "%@%@effect_%ld_unzip/" :*/
fileprivate let notiBlockData:[Character] = ["%","@","%","@","e"]
fileprivate let showSizeTitle:String = "videoect"
fileprivate let show_modelToName:String = "normal action view title video_unzip/"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  InfoReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2023/3/9.
//

//: import CommonCrypto
import CommonCrypto
//: import UIKit
import UIKit

/// 动效资源的下载，解压，校验，存储更新的辅助类

//: typealias CompletionBlock = (_ success: Bool, _ effectModel: TalkingGiftAnimatModel?) -> Void
typealias CompletionBlock = (_ success: Bool, _ effectModel: BequestDeviceSimulationEffectModelType?) -> Void

//: typealias ErrorBlock = (_ error: NSError?) -> Void
typealias ErrorBlock = (_ error: NSError?) -> Void

//: class TalkingGiftAnimatTool: NSObject {
class InfoReactiveCompatible: NSObject {
    //: let TalkingGiftAnimatCacheKey  = "TalkingGiftEffectCacheKey"
    let TalkingGiftAnimatCacheKey = (String(appContentName) + String(kPlaceData))

    //: @objc static let shared = TalkingGiftAnimatTool()
    @objc static let shared = InfoReactiveCompatible()

    //: private override init() {
    override private init() {
        //: super.init()
        super.init()
    }

    //: override func copy() -> Any { return self }
    override func copy() -> Any { return self }
    //: override func mutableCopy() -> Any { return self }
    override func mutableCopy() -> Any { return self }

    // 下载动效的资源（网络下载 或 加载本地存储）
    //: func loadEffectData(effectMsgModel: TalkingAnimatMsgModel, completion: @escaping CompletionBlock ) {
    func upgrade(effectMsgModel: FaceMeasurable, completion: @escaping CompletionBlock) {
        //: if checkNewVersionWithAnimatMsgModel(model: effectMsgModel) {
        if atMessage(model: effectMsgModel) {
            //: printLog(message: "下载动画文件")
            printLog(message: (String(kMainName)))
            //: downloadAnimat(effectMsgModel: effectMsgModel) { [weak self] error in
            followOut(effectMsgModel: effectMsgModel) { [weak self] error in
                //: guard let self = self else { return }
                guard let self = self else { return }
                //: if error != nil {
                if error != nil {
                    //: DispatchQueue.main.async {
                    DispatchQueue.main.async {
                        //: completion(false, nil)
                        completion(false, nil)
                    }
                    //: return
                    return
                }
                //: self.loadLocalAnimatConfig(effectMsgModel: effectMsgModel, complete: completion)
                self.labelImage(effectMsgModel: effectMsgModel, complete: completion)
            }
            //: } else {
        } else {
            //: printLog(message: "加载本地动画文件")
            printLog(message: (notiCornerName))
            //: self.loadLocalAnimatConfig(effectMsgModel: effectMsgModel, complete: completion)
            self.labelImage(effectMsgModel: effectMsgModel, complete: completion)
        }
    }

    //: func filePathOfNameWithAnimatMsgModel(fileName: String, model: TalkingAnimatMsgModel) -> String {
    func dislodge(fileName: String, model: FaceMeasurable) -> String {
        //: let scriptDirectory = fetchScriptDirectory(animatMsgModel: model)
        let scriptDirectory = labTarget(animatMsgModel: model)
        //: let filePath = (scriptDirectory as NSString).appendingPathComponent(fileName)
        let filePath = (scriptDirectory as NSString).appendingPathComponent(fileName)
        //: return filePath
        return filePath
    }

    // 删除本地缓存
    //: func deleteCacheData() {
    func equalTotal() {
        //: deleteFolder(path: giftEffectDirectory())
        layerIn(path: get())
    }

    // 动效资源本地的缓存目录路径
    //: func fetchScriptDirectory(animatMsgModel: TalkingAnimatMsgModel) -> String {
    func labTarget(animatMsgModel: FaceMeasurable) -> String {
        //: if animatMsgModel.eid == 0 {
        if animatMsgModel.eid == 0 {
            //: return String.init(format: "%@/%@/", giftEffectDirectory(), animatMsgModel.effectUrl.md5()!)
            return String(format: "%@/%@/", get(), animatMsgModel.effectUrl.md5()!)
            //: } else {
        } else {
            //: return String.init(format: "%@/%zd/", giftEffectDirectory(), animatMsgModel.eid)
            return String(format: "%@/%zd/", get(), animatMsgModel.eid)
        }
    }

    //: func giftEffectDirectory() -> String {
    func get() -> String {
        //: let subPath = "Talking_GiftEffect/"
        let subPath = (String(dataRawContent.suffix(4)) + "ing_Gi" + String(notiMakeName.suffix(6)) + String(user_timeName.prefix(3)))

        //: let documentDictPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        let documentDictPath = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first ?? ""
        //: let scriptDirectory = (documentDictPath as NSString).appendingPathComponent(subPath)
        let scriptDirectory = (documentDictPath as NSString).appendingPathComponent(subPath)
        //: return scriptDirectory
        return scriptDirectory
    }

    //: func fileMD5(filePath: String) -> String {
    func methodOfChoice(filePath: String) -> String {
        //: let handle = FileHandle.init(forReadingAtPath: filePath)
        let handle = FileHandle(forReadingAtPath: filePath)
        //: if handle == nil {
        if handle == nil {
            //: return ""
            return ""
        }
        //: var md5 = CC_MD5_CTX()
        var md5 = CC_MD5_CTX()
        //: CC_MD5_Init(&md5)
        CC_MD5_Init(&md5)
        //: var done = false
        var done = false
        //: while (!done) {
        while !done {
            //: let fileData: NSData = handle?.readData(ofLength: 256) as? NSData ?? NSData.init()
            let fileData: NSData = handle?.readData(ofLength: 256) as? NSData ?? NSData()
            //: CC_MD5_Update(&md5, fileData.bytes, CC_LONG(fileData.length))
            CC_MD5_Update(&md5, fileData.bytes, CC_LONG(fileData.length))
            //: if fileData.length == 0 {
            if fileData.length == 0 {
                //: done = true
                done = true
            }
        }

        //: var digest = Data(count: Int(CC_MD5_DIGEST_LENGTH))
        var digest = Data(count: Int(CC_MD5_DIGEST_LENGTH))
        //: digest.withUnsafeMutableBytes({ pointer in
        digest.withUnsafeMutableBytes { pointer in
            //: _ = CC_MD5_Final(pointer, &md5)
            _ = CC_MD5_Final(pointer, &md5)
            //: })
        }

        //: let result = String.init(format: "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
        let result = String(format: "%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
                            //: digest[0], digest[1],
                            digest[0], digest[1],
                            //: digest[2], digest[3],
                            digest[2], digest[3],
                            //: digest[4], digest[5],
                            digest[4], digest[5],
                            //: digest[6], digest[7],
                            digest[6], digest[7],
                            //: digest[8], digest[9],
                            digest[8], digest[9],
                            //: digest[10], digest[11],
                            digest[10], digest[11],
                            //: digest[12], digest[13],
                            digest[12], digest[13],
                            //: digest[14], digest[15])
                            digest[14], digest[15])
        //: return result
        return result
    }

    //: func isLocalFileExistViaAnimat(model: TalkingAnimatMsgModel) -> Bool {
    func colorFor(model: FaceMeasurable) -> Bool {
        //: return !checkNewVersionWithAnimatMsgModel(model: model)
        return !atMessage(model: model)
    }

    //: func getNewAnimatClassName(oldName: String) -> String {
    func quits(oldName: String) -> String {
        //: var newName = oldName
        var newName = oldName
        //: if newName.hasPrefix("GJSGVA") {
        if newName.hasPrefix((String(app_objectData))) {
            //: newName = String(describing: TalkingSGVAAnimationView.self)
            newName = String(describing: CustomCuttingEdgeAnimationView.self)
            //: } else if newName.hasPrefix("GJVap") {
        } else if newName.hasPrefix((String(kListValue.suffix(5)))) {
            //: newName = String(describing: TalkingVapAnimationView.self)
            newName = String(describing: DayAnimationView.self)
        }
        //: return newName
        return newName
    }
}

//: extension TalkingGiftAnimatTool {
extension InfoReactiveCompatible {
    //: func loadLocalAnimatConfig(effectMsgModel: TalkingAnimatMsgModel, complete: @escaping CompletionBlock) {
    func labelImage(effectMsgModel: FaceMeasurable, complete: @escaping CompletionBlock) {
        //: let scriptDirectory = fetchScriptDirectory(animatMsgModel: effectMsgModel)
        let scriptDirectory = labTarget(animatMsgModel: effectMsgModel)
        //: let scriptPath = (scriptDirectory as NSString).appendingPathComponent("config.json")
        let scriptPath = (scriptDirectory as NSString).appendingPathComponent((mainBlindData.replacingOccurrences(of: "back", with: "o") + "ig.jso" + dataMinimizeContent.lowercased()))
        //: let configString = try? String.init(contentsOfFile: scriptPath, encoding: String.Encoding.utf8)
        let configString = try? String(contentsOfFile: scriptPath, encoding: String.Encoding.utf8)

        //: if configString?.count ?? 0 <= 0 {
        if configString?.count ?? 0 <= 0 {
            //: DispatchQueue.main.async {
            DispatchQueue.main.async {
                //: complete(false, nil)
                complete(false, nil)
            }
            //: return
            return
        }

        //: let dic = NSDictionary.dictionary(withJsonString: configString!) ?? NSDictionary()
        let dic = NSDictionary.nameJsonDictionaryWithImage(withJsonString: configString!) ?? NSDictionary()
        //: let giftAmodel = TalkingGiftAnimatModel.init()
        let giftAmodel = BequestDeviceSimulationEffectModelType()
        //: let effectModel = giftAmodel.setAnimatModek(dic: dic)
        let effectModel = giftAmodel.cipher(dic: dic)
        //: var className = effectModel.className
        var className = effectModel.className

        //: if  className.count <= 0 && effectModel.nativeClassName.count > 0 {
        if className.count <= 0, effectModel.nativeClassName.count > 0 {
            //: className = effectModel.nativeClassName
            className = effectModel.nativeClassName
        }
        //: if className.count <= 0 {
        if className.count <= 0 {
            //: className = effectModel.className
            className = effectModel.className
        }
        //: className = getNewAnimatClassName(oldName: className)
        className = quits(oldName: className)
        //: let clsName = PodspecName + "." + className
        let clsName = k_buttonMsg + "." + className
        //: let AnimatedViewClass: AnyClass? = NSClassFromString(clsName)
        let AnimatedViewClass: AnyClass? = NSClassFromString(clsName)

        //: DispatchQueue.main.async {
        DispatchQueue.main.async {
            //: complete(AnimatedViewClass != nil, effectModel)
            complete(AnimatedViewClass != nil, effectModel)
        }
    }

    // 如果有新版本，就删除旧版本，然后返回true
    //: func checkNewVersionWithAnimatMsgModel(model: TalkingAnimatMsgModel) ->Bool {
    func atMessage(model: FaceMeasurable) -> Bool {
        //: let giftPlist = UserDefaults.standard.object(forKey: TalkingGiftAnimatCacheKey) as? Dictionary<String, Any> ?? Dictionary<String, Any>.init()
        let giftPlist = UserDefaults.standard.object(forKey: TalkingGiftAnimatCacheKey) as? [String: Any] ?? Dictionary<String, Any>.init()

        //: if giftPlist.count <= 0 {
        if giftPlist.count <= 0 {
            //: return true
            return true
        }
        // 新的动效资源的url

        //: var key = ""
        var key = ""
        //: var oldEffectUrlString = ""
        var oldEffectUrlString = ""
        //: if  model.eid == 0 {
        if model.eid == 0 {
            //: key = model.effectUrl.md5() ?? ""
            key = model.effectUrl.md5() ?? ""
            // 根据ID，获得存储的（旧的）对应资源的url
            //: oldEffectUrlString = giftPlist[key] as? String ?? ""
            oldEffectUrlString = giftPlist[key] as? String ?? ""
            //: } else {
        } else {
            //: key = String.init(format: "%d", model.eid)
            key = String(format: "%d", model.eid)
            // 根据ID，获得存储的（旧的）对应资源的url
            //: oldEffectUrlString = giftPlist[key] as? String ?? ""
            oldEffectUrlString = giftPlist[key] as? String ?? ""
        }

        // 动效资源本地的保存目录路径
        //: let scriptDirectory = fetchScriptDirectory(animatMsgModel: model)
        let scriptDirectory = labTarget(animatMsgModel: model)

        //: if oldEffectUrlString == model.effectUrl {
        if oldEffectUrlString == model.effectUrl {
            // 检查config.json是否存在，不存在就返回YES；
            //: let scriptPath = (scriptDirectory as NSString).appendingPathComponent("config.json")
            let scriptPath = (scriptDirectory as NSString).appendingPathComponent((mainBlindData.replacingOccurrences(of: "back", with: "o") + "ig.jso" + dataMinimizeContent.lowercased()))
            //: if FileManager.default.fileExists(atPath: scriptPath) {
            if FileManager.default.fileExists(atPath: scriptPath) {
                //: return false
                return false
            }
        }

        //: try? FileManager.default.removeItem(atPath: scriptDirectory)
        try? FileManager.default.removeItem(atPath: scriptDirectory)
        //: return true
        return true
    }

    // 实际的网络下载动效资源
    //: func downloadAnimat(effectMsgModel: TalkingAnimatMsgModel, errorBlock: @escaping ErrorBlock) {
    func followOut(effectMsgModel: FaceMeasurable, errorBlock: @escaping ErrorBlock) {
        //: LabelUpReactiveCompatible.req_giftEffectDataUrl(giftUrl: effectMsgModel.effectUrl, path: downloadTmpPath(model: effectMsgModel)) { [weak self] t in
        LabelUpReactiveCompatible.errorPlace(giftUrl: effectMsgModel.effectUrl, path: anonymous(model: effectMsgModel)) { [weak self] t in
            //: guard let self = self else {return}
            guard let self = self else { return }
            //: DispatchQueue.global().async {
            DispatchQueue.global().async {
                //: self.afterDownloadGiftAnimat(effectMsgModel: effectMsgModel, isSucess: t, errorBlock: errorBlock)
                self.animat(effectMsgModel: effectMsgModel, isSucess: t, errorBlock: errorBlock)
            }
        }
    }

    //: func afterDownloadGiftAnimat(effectMsgModel: TalkingAnimatMsgModel, isSucess: Bool, errorBlock: @escaping ErrorBlock) {
    func animat(effectMsgModel: FaceMeasurable, isSucess: Bool, errorBlock: @escaping ErrorBlock) {
        //: if !isSucess {
        if !isSucess {
            //: errorBlock(NSError.init(domain: "app.\(ReplaceUrlDomain).com", code: GiftAnimatUpdateError.DownLoadFailed.rawValue))
            errorBlock(NSError(domain: (String(notiDestroyData.prefix(4))) + "\(constStatusStr)" + (String(const_nextValue.suffix(4))), code: ProgressMirrorPath.DownLoadFailed.rawValue))
            //: return
            return

                    //: } else {
        } else {
            // temporary files and directories
            //: let eid = effectMsgModel.eid
            let eid = effectMsgModel.eid
            //: let downloadPath       = downloadTmpPath(model: effectMsgModel)
            let downloadPath = anonymous(model: effectMsgModel)
            //: let unzipVerifyDir = unzipVerifyDirectory(model: effectMsgModel)
            let unzipVerifyDir = selectUsed(model: effectMsgModel)

            // is the processing flow failed
            //: var isFailed = false
            var isFailed = false

            // 1. unzip encrypted md5 file and script file
            //: var keyFilePath  = ""
            var keyFilePath = ""
            //: var scriptZipFilePath = ""
            var scriptZipFilePath = ""

            //: let verifyUnzipSucc = SSZipArchive.unzipFile(atPath: downloadPath, toDestination: unzipVerifyDir, overwrite: true, password: nil, progressHandler: nil)
            let verifyUnzipSucc = SSZipArchive.unzipFile(atPath: downloadPath, toDestination: unzipVerifyDir, overwrite: true, password: nil, progressHandler: nil)
            //: let unzippedFiles: Array = FileManager.default.subpaths(atPath: unzipVerifyDir) ?? []
            let unzippedFiles: Array = FileManager.default.subpaths(atPath: unzipVerifyDir) ?? []

            //: if (verifyUnzipSucc) {
            if verifyUnzipSucc {
                //: for filename in unzippedFiles {
                for filename in unzippedFiles {
                    //: if filename == "key" {
                    if filename == (String(notiIndexColorText)) {
                        // encrypted md5 file
                        //: keyFilePath = (unzipVerifyDir as NSString).appendingPathComponent(filename)
                        keyFilePath = (unzipVerifyDir as NSString).appendingPathComponent(filename)
                        //: } else if (filename as NSString).pathExtension == "zip" {
                    } else if (filename as NSString).pathExtension == (String(showViewData)) {
                        // script file
                        //: scriptZipFilePath = (unzipVerifyDir as NSString).appendingPathComponent(filename)
                        scriptZipFilePath = (unzipVerifyDir as NSString).appendingPathComponent(filename)
                    }
                }
                //: } else {
            } else {
                //: printLog(message: " fail to unzip file")
                printLog(message: (String(main_labValue) + String(app_textName.prefix(5)) + String(userViewErrorTitle.prefix(7))))
                //: isFailed = true
                isFailed = true
                //: errorBlock(NSError.init(domain: "app.\(ReplaceUrlDomain).com", code: GiftAnimatUpdateError.UnzipFailed.rawValue))
                errorBlock(NSError(domain: (String(notiDestroyData.prefix(4))) + "\(constStatusStr)" + (String(const_nextValue.suffix(4))), code: ProgressMirrorPath.UnzipFailed.rawValue))
            }
            // 2. decrypt and verify md5 file
            //: if !isFailed {
            if !isFailed {
                //: do {
                do {
                    //: let md5Data: Data = FZRSA.decryptData(NSData.init(contentsOfFile: keyFilePath) as Data?, publicKey: GiftRsaPublicKey)
                    let md5Data: Data = SumFzrsa.decryptData(NSData(contentsOfFile: keyFilePath) as Data?, publicKey: noti_micScaleValue)
                    //: let decryptMD5 = String.init(data: md5Data, encoding: String.Encoding.utf8)
                    let decryptMD5 = String(data: md5Data, encoding: String.Encoding.utf8)
                    //: let md5 = fileMD5(filePath: scriptZipFilePath)
                    let md5 = methodOfChoice(filePath: scriptZipFilePath)

                    //: if decryptMD5 != md5 && FileManager.default.fileExists(atPath: keyFilePath) {
                    if decryptMD5 != md5, FileManager.default.fileExists(atPath: keyFilePath) {
                        //: isFailed = true
                        isFailed = true
                        //: errorBlock(NSError.init(domain: "app.\(ReplaceUrlDomain).com", code: GiftAnimatUpdateError.VerifyFailed.rawValue))
                        errorBlock(NSError(domain: (String(notiDestroyData.prefix(4))) + "\(constStatusStr)" + (String(const_nextValue.suffix(4))), code: ProgressMirrorPath.VerifyFailed.rawValue))
                    }
                    //: printLog(message: decryptMD5)
                    printLog(message: decryptMD5)
                    //: } catch {
                } catch {
                    //: printLog(message: "RSA 解密失败")
                    printLog(message: (String(dataHeValue.prefix(6)) + k_nextMainData.replacingOccurrences(of: "all", with: "败")))
                    //: isFailed = true
                    isFailed = true
                    //: errorBlock(NSError.init(domain: "app.\(ReplaceUrlDomain).com", code: GiftAnimatUpdateError.VerifyFailed.rawValue))
                    errorBlock(NSError(domain: (String(notiDestroyData.prefix(4))) + "\(constStatusStr)" + (String(const_nextValue.suffix(4))), code: ProgressMirrorPath.VerifyFailed.rawValue))
                }
            }

            // 3. unzip script file and save
            //: if !isFailed {
            if !isFailed {
                // tmp script directory
                //: let unzipTmpDir = unzipTmpDirectory(model: effectMsgModel)
                let unzipTmpDir = metadataModel(model: effectMsgModel)
                //: let unzipSucc = SSZipArchive.unzipFile(atPath: scriptZipFilePath, toDestination: unzipTmpDir, overwrite: true, password: nil, progressHandler: nil)
                let unzipSucc = SSZipArchive.unzipFile(atPath: scriptZipFilePath, toDestination: unzipTmpDir, overwrite: true, password: nil, progressHandler: nil)

                //: if (unzipSucc) {
                if unzipSucc {
                    // script directory
                    //: let scriptDirectory = fetchScriptDirectory(animatMsgModel: effectMsgModel)
                    let scriptDirectory = labTarget(animatMsgModel: effectMsgModel)
                    //: if FileManager.default.fileExists(atPath: scriptDirectory) {
                    if FileManager.default.fileExists(atPath: scriptDirectory) {
                        //: try? FileManager.default.removeItem(atPath: scriptDirectory)
                        try? FileManager.default.removeItem(atPath: scriptDirectory)
                    }
                    //: try? FileManager.default.createDirectory(atPath: scriptDirectory, withIntermediateDirectories: true)
                    try? FileManager.default.createDirectory(atPath: scriptDirectory, withIntermediateDirectories: true)

                    //: let unzippedFiles: Array = FileManager.default.subpaths(atPath: unzipTmpDir) ?? []
                    let unzippedFiles: Array = FileManager.default.subpaths(atPath: unzipTmpDir) ?? []

                    //: for filename in unzippedFiles {
                    for filename in unzippedFiles {
                        //: let filePath    = (unzipTmpDir as NSString).appendingPathComponent(filename)
                        let filePath = (unzipTmpDir as NSString).appendingPathComponent(filename)
                        //: let newFilePath = (scriptDirectory as NSString).appendingPathComponent(filename)
                        let newFilePath = (scriptDirectory as NSString).appendingPathComponent(filename)

                        //: var isDirectory: ObjCBool = false
                        var isDirectory: ObjCBool = false
                        //: FileManager.default.fileExists(atPath: filePath, isDirectory: &isDirectory)
                        FileManager.default.fileExists(atPath: filePath, isDirectory: &isDirectory)
                        //: if isDirectory.boolValue {
                        if isDirectory.boolValue {
                            //: try? FileManager.default.createDirectory(atPath: newFilePath, withIntermediateDirectories: true)
                            try? FileManager.default.createDirectory(atPath: newFilePath, withIntermediateDirectories: true)
                            //: continue
                            continue
                        }

                        //: let srcFileUrl = NSURL.fileURL(withPath: filePath)
                        let srcFileUrl = NSURL.fileURL(withPath: filePath)
                        //: let destFileUrl = NSURL.fileURL(withPath: newFilePath)
                        let destFileUrl = NSURL.fileURL(withPath: newFilePath)
                        //: do {
                        do {
                            //: try  FileManager.default.moveItem(at: srcFileUrl, to: destFileUrl)
                            try FileManager.default.moveItem(at: srcFileUrl, to: destFileUrl)
                            //: } catch {
                        } catch {
                            //: isFailed = true
                            isFailed = true
                            //: errorBlock(error as NSError)
                            errorBlock(error as NSError)
                            //: break
                            break
                        }
                    }
                }
                //: else {
                else {
                    //: printLog(message: "fail to unzip script file")
                    printLog(message: (String(const_styleModelHeightValue) + constDataValue.lowercased() + String(k_modeName)))
                    //: isFailed = true
                    isFailed = true
                    //: errorBlock(NSError.init(domain: "app.\(ReplaceUrlDomain).com", code: GiftAnimatUpdateError.UnzipFailed.rawValue))
                    errorBlock(NSError(domain: (String(notiDestroyData.prefix(4))) + "\(constStatusStr)" + (String(const_nextValue.suffix(4))), code: ProgressMirrorPath.UnzipFailed.rawValue))
                }

                //: try? FileManager.default.removeItem(atPath: unzipTmpDir)
                try? FileManager.default.removeItem(atPath: unzipTmpDir)
            }

            // success
            //: if !isFailed {
            if !isFailed {
                // 下载资源成功后，将资源的ID和URL写进缓存(即：保存一份资源的最新版本记录)
                //: let cacheKey = TalkingGiftAnimatCacheKey
                let cacheKey = TalkingGiftAnimatCacheKey

                //: var giftPlist = UserDefaults.standard.object(forKey: cacheKey) as? Dictionary<String, Any> ?? Dictionary<String, Any>.init()
                var giftPlist = UserDefaults.standard.object(forKey: cacheKey) as? [String: Any] ?? Dictionary<String, Any>.init()

                //: var key = String.init(format: "%ld", eid)
                var key = String(format: "%ld", eid)

                /* 5.2.6 表情动效 没有设置eid 此处eid == 0 */
                //: if eid == 0 {
                if eid == 0 {
                    //: key = effectMsgModel.effectUrl.md5() ?? ""
                    key = effectMsgModel.effectUrl.md5() ?? ""
                }

                //: giftPlist[key] = effectMsgModel.effectUrl
                giftPlist[key] = effectMsgModel.effectUrl
                //: UserDefaults.standard.set(giftPlist, forKey: cacheKey)
                UserDefaults.standard.set(giftPlist, forKey: cacheKey)
                //: errorBlock(nil)
                errorBlock(nil)
            }

            // clear temporary files
            //: try? FileManager.default.removeItem(atPath: downloadPath)
            try? FileManager.default.removeItem(atPath: downloadPath)
            //: try? FileManager.default.removeItem(atPath: unzipVerifyDir)
            try? FileManager.default.removeItem(atPath: unzipVerifyDir)
        }
    }

    //: func deleteFolder(path: String) ->Bool {
    func layerIn(path: String) -> Bool {
        //: if cleanFolder(path: path) {
        if formatApp(path: path) {
            //: try? FileManager.default.removeItem(atPath: path)
            try? FileManager.default.removeItem(atPath: path)
            //: return true
            return true
        }
        //: return false
        return false
    }

    //: func cleanFolder(path: String) ->Bool {
    func formatApp(path: String) -> Bool {
        //: let directory = FileManager.default.enumerator(atPath: path)
        let directory = FileManager.default.enumerator(atPath: path)
        //: if  directory == nil {
        if directory == nil {
            //: return false
            return false
        }
        //: var  filePath = ""
        var filePath = ""
        //: while  directory?.nextObject() != nil {
        while directory?.nextObject() != nil {
            //: filePath = directory?.nextObject() as! String
            filePath = directory?.nextObject() as! String
            //: try? FileManager.default.removeItem(atPath: (path as NSString).appendingPathComponent(filePath))
            try? FileManager.default.removeItem(atPath: (path as NSString).appendingPathComponent(filePath))
        }

        //: return true
        return true
    }

    //: func giftTypeIdentifier(type: TalkingAnimatType) ->String {
    func go(type: ShouldConstantTarget) -> String {
        //: var tmpIdentify = ""
        var tmpIdentify = ""
        //: switch type {
        switch type {
        //: case .Gift:     tmpIdentify =  "gift"
        case .Gift: tmpIdentify = (String(appShootMakeName))
        //: break
        //: default:
        default:
            //: break
            break
        }

        //: return tmpIdentify
        return tmpIdentify
    }

    //: func downloadTmpPath(model: TalkingAnimatMsgModel) ->String {
    func anonymous(model: FaceMeasurable) -> String {
        //: let downloadTmpPath       = String.init(format: "%@%@effect_%ld", NSTemporaryDirectory(), giftTypeIdentifier(type: model.effectType), (model.eid))
        let downloadTmpPath = String(format: (String(show_transformData.prefix(6)) + appShareSureEqualTitle.replacingOccurrences(of: "color", with: "c") + "_%ld"), NSTemporaryDirectory(), go(type: model.effectType), model.eid)
        //: return downloadTmpPath
        return downloadTmpPath
    }

    //: func unzipVerifyDirectory(model: TalkingAnimatMsgModel)->String {
    func selectUsed(model: FaceMeasurable) -> String {
        //: let unzipVerifyDirectory = String.init(format: "%@%@effect_%ld_unzipTest/", NSTemporaryDirectory(), giftTypeIdentifier(type: model.effectType), (model.eid))
        let unzipVerifyDirectory = String(format: (String(main_layerTitle.prefix(6)) + "fect" + String(show_imageName) + String(app_viewTitle)), NSTemporaryDirectory(), go(type: model.effectType), model.eid)
        //: return unzipVerifyDirectory
        return unzipVerifyDirectory
    }

    //: func unzipTmpDirectory(model: TalkingAnimatMsgModel)->String {
    func metadataModel(model: FaceMeasurable) -> String {
        //: let unzipTmpDirectory    = String.init(format: "%@%@effect_%ld_unzip/", NSTemporaryDirectory(), giftTypeIdentifier(type: model.effectType), (model.eid))
        let unzipTmpDirectory = String(format: (String(notiBlockData) + showSizeTitle.replacingOccurrences(of: "video", with: "ff") + "_%ld" + String(show_modelToName.suffix(7))), NSTemporaryDirectory(), go(type: model.effectType), model.eid)
        //: return unzipTmpDirectory
        return unzipTmpDirectory
    }
}
