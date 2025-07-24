
//: Declare String Begin

/*: "Notification.Beauty.Feature.Modity" :*/
fileprivate let constWhiteData:[UInt8] = [0xbb,0xdc,0xe1,0xd6,0xd3,0xd6,0xd0,0xce,0xe1,0xd6,0xdc,0xdb,0x9b,0xaf,0xd2,0xce,0xe2,0xe1,0xe6,0x9b,0xb3,0xd2,0xce,0xe1,0xe2,0xdf,0xd2,0x9b,0xba,0xdc,0xd1,0xd6,0xe1,0xe6]

fileprivate func managerData(name num: UInt8) -> UInt8 {
    let value = Int(num) + 147
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Notification.Beauty.Filter.Modity" :*/
fileprivate let user_afterTitle:[UInt8] = [0x23,0x2,0x19,0x4,0xb,0x4,0xe,0xc,0x19,0x4,0x2,0x3,0x43,0x2f,0x8,0xc,0x18,0x19,0x14,0x43,0x2b,0x4,0x1,0x19,0x8,0x1f,0x43,0x20,0x2,0x9,0x4,0x19,0x14]

/*: "Notification.Beauty.Filter.ValueChange" :*/
fileprivate let notiMediumSearchShareName:[UInt8] = [0xb1,0xd2,0xd7,0xcc,0xc9,0xcc,0xc6,0xc4,0xd7,0xcc,0xd2,0xd1,0x91,0xa5,0xc8,0xc4,0xd8,0xd7,0xdc,0x91,0xa9,0xcc,0xcf,0xd7,0xc8,0xd5,0x91,0xb9,0xc4,0xcf,0xd8,0xc8,0xa6,0xcb,0xc4,0xd1,0xca,0xc8]

fileprivate func dataVar(content num: UInt8) -> UInt8 {
    let value = Int(num) + 157
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "PortraitFilters" :*/
fileprivate let main_viewValue:[Character] = ["P","o","r","t","r"]
fileprivate let k_statusArrayTitle:[Character] = ["a","i","t","F","i","l","t","e","r","s"]

/*: "SceneryFilters" :*/
fileprivate let constUpText:String = "Scenpost effect"
fileprivate let dataTalkValue:String = "mainer"
fileprivate let data_ofName:[Character] = ["s"]

/*: "StillLifeFilters" :*/
fileprivate let notiManagerTitle:[Character] = ["S","t","i","l","l","L","i","f","e","F"]
fileprivate let noti_aData:String = "iltegifts"

/*: "DeliciousFoodFilters" :*/
fileprivate let noti_reportTitle:String = "equal lock let background tableDelicio"
fileprivate let data_textName:String = "usFocontent model"
fileprivate let showInfoMainContent:String = "teempty"

/*: ".bundle" :*/
fileprivate let const_fileWhiteDailyName:String = "bottom warning data.bundle"

/*: "model" :*/
fileprivate let userViewValue:String = "attributedel"

/*: "filter_style" :*/
fileprivate let constSectionData:String = "fintimatelter"

/*: "common_object" :*/
fileprivate let data_selectedWithKitName:[Character] = ["c","o","m"]
fileprivate let user_afterValue:[Character] = ["m","o","n","_","o","b","j","e","c","t"]

/*: "new_sticker" :*/
fileprivate let const_toValue:[Character] = ["n","e","w","_","s","t","i"]
fileprivate let userCountRemoveWhiteData:String = "clabeler"

/*: "2d_sticker" :*/
fileprivate let app_conversationContent:[Character] = ["2","d","_","s","t","i","c","k","e","r"]

/*: "avatar_sticker" :*/
fileprivate let show_iconTitle:[Character] = ["a","v","a","t","a","r","_","s","t","i"]
fileprivate let appJointName:String = "cksharer"

/*: "3d_sticker" :*/
fileprivate let kHiddenValue:String = "pic add3d_stic"
fileprivate let user_activityIndexText:String = "texter"

/*: "hand_gesture_sticker" :*/
fileprivate let const_timeValue:[Character] = ["h","a","n","d","_","g","e","s","t","u","r","e"]
fileprivate let kViewText:String = "view path cell float ting_sticker"

/*: "deformation_sticker" :*/
fileprivate let dataTextTitle:[Character] = ["d","e","f","o","r","m","a","t","i","o"]
fileprivate let kCenterName:String = "n_stin self var self"

/*: "segment_sticker" :*/
fileprivate let const_countContent:String = "SEGME"
fileprivate let userMarginValue:[Character] = ["n","t","_","s","t","i","c","k","e","r"]

/*: "face_change_sticker" :*/
fileprivate let constMessageLabelText:String = "not rangeface_c"
fileprivate let mainWhiteName:String = "actionnge"
fileprivate let userViewToData:String = "_stickerstatus true percept max request"

/*: "particle_sticker" :*/
fileprivate let main_titleCellButtonValue:[Character] = ["p","a","r","t","i","c","l"]
fileprivate let mainModifyName:[Character] = ["e","_","s","t"]
fileprivate let k_frameTitle:String = "malecker"

/*: "zip" :*/
fileprivate let kSizeName:[Character] = ["z","i","p"]

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  ProductReactiveCompatible.swift
//  AbroadTalking
//
//  Created by Charlotte on 2022/11/9.
//

//: import MachO
import MachO
//: import UIKit
import UIKit

/// 美颜的类别
//: @objc enum STBeautyCategory: Int {
@objc enum ObjectCaptureValueConvertible: Int {
    //: case Unknown = 0
    case Unknown = 0

    //: case Base
    case Base
    //: case Shape
    case Shape
    //: case MicroSurgery
    case MicroSurgery
    //: case MakeUp
    case MakeUp
    //: case Filter
    case Filter
    //: case Adjust
    case Adjust
}

/// 滤镜
//: @objc enum STEffectsType: Int {
@objc enum ModelAdditiveArithmetic: Int {
    //: case FeatureTypeUnknown = 0
    case FeatureTypeUnknown = 0

    // 美颜
    //: case Whiten = 101
    case Whiten = 101 // 美白
    //: case Ruddy
    case Ruddy // 红润
    //: case Dermabrasion
    case Dermabrasion // 磨皮

    // 美形
    //: case ShrinkFace
    case ShrinkFace // 瘦脸
    //: case EnlargeEyes
    case EnlargeEyes // 大眼
    //: case ShrinkJaw
    case ShrinkJaw // 小脸
    //: case NarrowFace
    case NarrowFace // 窄脸
    //: case RoundEye
    case RoundEye // 圆眼

    // 微整形
    //: case ThinFaceShape
    case ThinFaceShape // 瘦脸型
    //: case Chin
    case Chin // 下巴
    //: case HairLine
    case HairLine // 额头
    //: case NarrowNose
    case NarrowNose // 瘦鼻翼
    //: case LengthNose
    case LengthNose // 长鼻
    //: case MouthSize
    case MouthSize // 嘴形
    //: case BrightEye
    case BrightEye // 亮眼
    //: case RemoveDarkCircles
    case RemoveDarkCircles // 祛黑眼圈
    //: case RemoveNasolabialFolds
    case RemoveNasolabialFolds // 祛法令纹
    //: case WhiteTeeth
    case WhiteTeeth // 亮牙
    //: case ShrinkCheekbone
    case ShrinkCheekbone // 瘦颧骨

    //: case ProfileRhinoplasty
    case ProfileRhinoplasty // 侧脸隆鼻
    //: case LengthPhiltrum
    case LengthPhiltrum // 缩人中
    //: case AppleMusle
    case AppleMusle // 苹果肌
    //: case EyeDistance
    case EyeDistance // 眼距
    //: case EyeAngle
    case EyeAngle // 眼睛角度
    //: case OpenCanthus
    case OpenCanthus // 开眼角

    // 调整
    //: case Contrast
    case Contrast // 对比度
    //: case Saturation
    case Saturation // 饱和度
    //: case Sharpen
    case Sharpen // 锐化

    // 美妆
    //: case STBMPTYPE_LIP
    case STBMPTYPE_LIP // 腮红
    //: case STBMPTYPE_BROW
    case STBMPTYPE_BROW // 眉毛
    //: case STBMPTYPE_FACE
    case STBMPTYPE_FACE // 修容
    //: case STBMPTYPE_BLUSH
    case STBMPTYPE_BLUSH // 口红
    //: case STBMPTYPE_EYE
    case STBMPTYPE_EYE // 眼影
    //: case STBMPTYPE_EYELINER
    case STBMPTYPE_EYELINER // 眼线
    //: case STBMPTYPE_EYELASH
    case STBMPTYPE_EYELASH // 眼睫毛
    //: case STBMPTYPE_EYEBALL
    case STBMPTYPE_EYEBALL // 美瞳
    //: case STBMPTYPE_SubItem
    case STBMPTYPE_SubItem // 美妆的子项

    // 滤镜
    //: case FilterPortrait
    case FilterPortrait //
    //: case FilterScenery
    case FilterScenery //
    //: case FilterStillLife
    case FilterStillLife //
    //: case FilterDeliciousFood
    case FilterDeliciousFood //
    //: case Filter_SubItem
    case Filter_SubItem // 滤镜的子项

    // 贴纸
    //: case TypeNew = 201
    case TypeNew = 201 //
    //: case Type2D
    case Type2D //
    //: case TypeAvatar
    case TypeAvatar //
    //: case Type3D
    case Type3D //
    //: case TypeGesture
    case TypeGesture //
    //: case TypeSegment
    case TypeSegment //
    //: case TypeDeformation
    case TypeDeformation //
    //: case TypeMorph
    case TypeMorph //
    //: case TypeParticle
    case TypeParticle //
    //: case TypeObjectTrack
    case TypeObjectTrack //

    // 特效
    //: case Sticker2D = 301
    case Sticker2D = 301 //
    //: case StickerAvatar
    case StickerAvatar //
    //: case Sticker3D
    case Sticker3D //
    //: case StickerGesture
    case StickerGesture //
    //: case StickerSegment
    case StickerSegment //
    //: case StickerFaceChange
    case StickerFaceChange //
    //: case StickerFaceDeformation
    case StickerFaceDeformation //
    //: case StickerParticle
    case StickerParticle //
    //: case StickerNew
    case StickerNew //
    //: case StickerMy
    case StickerMy //
    //: case ObjectTrack
    case ObjectTrack //
}

//: public let kNotificationBeautyFeatureModity = NSNotification.Name(rawValue: "Notification.Beauty.Feature.Modity")
public let showFormalScreenStatusTitle = NSNotification.Name(rawValue: String(bytes: constWhiteData.map{managerData(name: $0)}, encoding: .utf8)!)
/// 选择滤镜通知
//: public let kNotificationSelectBeautyFilter = NSNotification.Name(rawValue: "Notification.Beauty.Filter.Modity")
public let const_statusStr = NSNotification.Name(rawValue: String(bytes: user_afterTitle.map{$0^109}, encoding: .utf8)!)
/// 滤镜强度变化通知
//: public let kNotificationBeautyFilterValueChange  =  NSNotification.Name(rawValue: "Notification.Beauty.Filter.ValueChange")
public let user_nameUseMessage = NSNotification.Name(rawValue: String(bytes: notiMediumSearchShareName.map{dataVar(content: $0)}, encoding: .utf8)!)

//: @objcMembers public class STParamUtil: NSObject {
@objcMembers public class ProductReactiveCompatible: NSObject {
    //: public let kNotificationBeautyFeatureModityStr = "Notification.Beauty.Feature.Modity"
    public let kNotificationBeautyFeatureModityStr = String(bytes: constWhiteData.map{managerData(name: $0)}, encoding: .utf8)!
    /// 选择滤镜通知
    //: public let kNotificationSelectBeautyFilterStr = "Notification.Beauty.Filter.Modity"
    public let kNotificationSelectBeautyFilterStr = String(bytes: user_afterTitle.map{$0^109}, encoding: .utf8)!
    /// 滤镜强度变化通知
    //: public let kNotificationBeautyFilterValueChangeStr  =  "Notification.Beauty.Filter.ValueChange"
    public let kNotificationBeautyFilterValueChangeStr = String(bytes: notiMediumSearchShareName.map{dataVar(content: $0)}, encoding: .utf8)!

    //: public func BeautifyParam(beautifyHandle: st_handle_t, type: st_beautify_type, value: Float) {
    public func makeBy(beautifyHandle: st_handle_t, type: st_beautify_type, value: Float) {
        //: let iRet = st_mobile_beautify_setparam(beautifyHandle, type, value)
        let iRet = st_mobile_beautify_setparam(beautifyHandle, type, value)
        //: if (iRet != ST_OK) {
        if iRet != ST_OK {
            //: print("st mobile beautify set beautiy type %d failed: %d", type, iRet)
        }
    }

    /*
     * 返回CPU占用率的分子（分母为100）
     */
    //: func getCpuUsage() -> Float {
    func createUsage() -> Float {
        //: return 0
        return 0
    }
    
    func getFilterSceneryStr() -> String {
        return (String(constUpText.prefix(4)) + "eryFi" + dataTalkValue.replacingOccurrences(of: "main", with: "lt") + String(data_ofName))
    }
    
    func getFilterDeliciousFoodStr() -> String {
       return (String(noti_reportTitle.suffix(7)) + String(data_textName.prefix(4)) + "odFil" + showInfoMainContent.replacingOccurrences(of: "empty", with: "rs"))
    }

    /**
     获取特定类型滤镜路径

     @param type ModelAdditiveArithmetic
     @return 路径数组
     */
    //: func getFilterModelPathsByType(type: STEffectsType) -> Array<Any> {
    func comeUpon(type: ModelAdditiveArithmetic) -> [Any] {
        //: var strPrefix = NSString.init()
        var strPrefix = NSString()

        //: switch (type) {
        switch type {
        //: case .FilterPortrait:
        case .FilterPortrait:
            //: strPrefix = "PortraitFilters"
            strPrefix = (String(main_viewValue) + String(k_statusArrayTitle)) as NSString
                //: break

        //: case .FilterScenery:
        case .FilterScenery:
            //: strPrefix = "SceneryFilters"
            strPrefix = getFilterSceneryStr() as NSString
                //: break

        //: case .FilterStillLife:
        case .FilterStillLife:
            //: strPrefix = "StillLifeFilters"
            strPrefix = (String(notiManagerTitle) + noti_aData.replacingOccurrences(of: "gift", with: "r")) as NSString
                //: break

        //: case .FilterDeliciousFood:
        case .FilterDeliciousFood:
            //: strPrefix = "DeliciousFoodFilters"
            strPrefix = getFilterDeliciousFoodStr() as NSString
                //: break

        //: default:
        default:
            //: break
            break
        }

        //: let fileManger = FileManager.init()
        let fileManger = FileManager()
        //: let strBundlePath: String = PodspecBundle.bundle.resourcePath?.appending(strPrefix.appending(".bundle")) ?? ""
        let strBundlePath: String = QuantityervalPodspecBundle.bundle.resourcePath?.appending(strPrefix.appending((String(const_fileWhiteDailyName.suffix(7))))) ?? ""

        //: var arrFileNames: [String] = try! fileManger.contentsOfDirectory(atPath: strBundlePath)
        var arrFileNames: [String] = try! fileManger.contentsOfDirectory(atPath: strBundlePath)

        //: let arrFilterPaths = NSMutableArray.init()
        let arrFilterPaths = NSMutableArray()

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("model") && strFileName.hasPrefix("filter_style") {
            if strFileName.hasPrefix((userViewValue.replacingOccurrences(of: "attribute", with: "mo"))) && strFileName.hasPrefix((constSectionData.replacingOccurrences(of: "intimate", with: "i") + "_style")) {
                //: arrFilterPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
                arrFilterPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
            }
        }

        //: let strDocumentsPath = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!
        let strDocumentsPath = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!

        //: let filterPortraitPath = strDocumentsPath.appending("PortraitFilters")
        let filterPortraitPath = strDocumentsPath.appending((String(main_viewValue) + String(k_statusArrayTitle)))
        //: let filterSceneryPath = strDocumentsPath.appending("SceneryFilters")
        let filterSceneryPath = strDocumentsPath.appending((String(constUpText.prefix(4)) + "eryFi" + dataTalkValue.replacingOccurrences(of: "main", with: "lt") + String(data_ofName)))
        //: let filterStillLifePath = strDocumentsPath.appending("StillLifeFilters")
        let filterStillLifePath = strDocumentsPath.appending((String(notiManagerTitle) + noti_aData.replacingOccurrences(of: "gift", with: "r")))
        //: let filterDeliciousFoodPath = strDocumentsPath.appending("DeliciousFoodFilters")
        let filterDeliciousFoodPath = strDocumentsPath.appending((String(noti_reportTitle.suffix(7)) + String(data_textName.prefix(4)) + "odFil" + showInfoMainContent.replacingOccurrences(of: "empty", with: "rs")))

        //: if !FileManager.default.fileExists(atPath: filterPortraitPath) {
        if !FileManager.default.fileExists(atPath: filterPortraitPath) {
            //: try? fileManger.createDirectory(atPath: filterPortraitPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: filterPortraitPath, withIntermediateDirectories: true, attributes: nil)
        }

        //: if !FileManager.default.fileExists(atPath: filterSceneryPath) {
        if !FileManager.default.fileExists(atPath: filterSceneryPath) {
            //: try? fileManger.createDirectory(atPath: filterSceneryPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: filterSceneryPath, withIntermediateDirectories: true, attributes: nil)
        }

        //: if !FileManager.default.fileExists(atPath: filterStillLifePath) {
        if !FileManager.default.fileExists(atPath: filterStillLifePath) {
            //: try? fileManger.createDirectory(atPath: filterStillLifePath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: filterStillLifePath, withIntermediateDirectories: true, attributes: nil)
        }

        //: if !FileManager.default.fileExists(atPath: filterDeliciousFoodPath) {
        if !FileManager.default.fileExists(atPath: filterDeliciousFoodPath) {
            //: try? fileManger.createDirectory(atPath: filterDeliciousFoodPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: filterDeliciousFoodPath, withIntermediateDirectories: true, attributes: nil)
        }

        //: let filterPath = strDocumentsPath.appending(strPrefix as String)
        let filterPath = strDocumentsPath.appending(strPrefix as String)

        //: do {
        do {
            //: arrFileNames = try fileManger.contentsOfDirectory(atPath: filterPath)
            arrFileNames = try fileManger.contentsOfDirectory(atPath: filterPath)
            //: }catch {
        } catch {}
        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("model") && strFileName.hasPrefix("filter_style") {
            if strFileName.hasPrefix((userViewValue.replacingOccurrences(of: "attribute", with: "mo"))) && strFileName.hasPrefix((constSectionData.replacingOccurrences(of: "intimate", with: "i") + "_style")) {
                //: arrFilterPaths.add(NSString.path(withComponents: [filterPath, strFileName]))
                arrFilterPaths.add(NSString.path(withComponents: [filterPath, strFileName]))
            }
        }

        //: return arrFilterPaths.copy() as! Array<Any>
        return arrFilterPaths.copy() as! [Any]
    }

    /**
     获取通用物体素材路径

     @return 路径数组
     */
    //: func getTrackerPaths() -> Array<Any> {
    func quantityerdictPaths() -> [Any] {
        //: let fileManager = FileManager.init()
        let fileManager = FileManager()

        //: let strBundlePath: String = PodspecBundle.bundle.resourcePath ?? ""
        let strBundlePath: String = QuantityervalPodspecBundle.bundle.resourcePath ?? ""

        //: var arrFileNames: [String] = try! fileManager.contentsOfDirectory(atPath: strBundlePath)
        var arrFileNames: [String] = try! fileManager.contentsOfDirectory(atPath: strBundlePath)

        //: let arrPaths = NSMutableArray.init()
        let arrPaths = NSMutableArray()

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("common_object") {
            if strFileName.hasPrefix((String(data_selectedWithKitName) + String(user_afterValue))) {
                //: arrPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
                arrPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
            }
        }

        //: let strDocumentsPath: String = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true) .last!
        let strDocumentsPath: String = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!

        //: do {
        do {
            //: arrFileNames = try fileManager.contentsOfDirectory(atPath: strDocumentsPath)
            arrFileNames = try fileManager.contentsOfDirectory(atPath: strDocumentsPath)
            //: }catch {
        } catch {}

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("common_object") {
            if strFileName.hasPrefix((String(data_selectedWithKitName) + String(user_afterValue))) {
                //: arrPaths.add(NSString.path(withComponents: [strDocumentsPath, strFileName]))
                arrPaths.add(NSString.path(withComponents: [strDocumentsPath, strFileName]))
            }
        }

        //: return arrPaths.copy() as! Array<Any>
        return arrPaths.copy() as! [Any]
    }

    // 特效-动态贴图
    //: func getStickerPathsByType(type: STEffectsType) -> Array<Any> {
    func endType(type: ModelAdditiveArithmetic) -> [Any] {
        //: var strPrefix = ""
        var strPrefix = ""

        //: switch (type) {
        switch type {
        //: case .StickerNew:
        case .StickerNew:
            //: strPrefix = "new_sticker"
            strPrefix = (String(const_toValue) + userCountRemoveWhiteData.replacingOccurrences(of: "label", with: "k"))

                //: break

        //: case .Sticker2D:
        case .Sticker2D:
            //: strPrefix = "2d_sticker"
            strPrefix = (String(app_conversationContent))
                //: break

        //: case .StickerAvatar:
        case .StickerAvatar:
            //: strPrefix = "avatar_sticker"
            strPrefix = (String(show_iconTitle) + appJointName.replacingOccurrences(of: "share", with: "e"))
                //: break

        //: case .Sticker3D:
        case .Sticker3D:
            //: strPrefix = "3d_sticker"
            strPrefix = (String(kHiddenValue.suffix(7)) + user_activityIndexText.replacingOccurrences(of: "text", with: "k"))
                //: break

        //: case .StickerGesture:
        case .StickerGesture:
            //: strPrefix = "hand_gesture_sticker"
            strPrefix = (String(const_timeValue) + String(kViewText.suffix(8)))
                //: break

        //: case .StickerFaceDeformation:
        case .StickerFaceDeformation:
            //: strPrefix = "deformation_sticker"
            strPrefix = (String(dataTextTitle) + String(kCenterName.prefix(4)) + "icker")
                //: break

        //: case .StickerSegment:
        case .StickerSegment:
            //: strPrefix = "segment_sticker"
            strPrefix = (const_countContent.lowercased() + String(userMarginValue))
                //: break

        //: case .StickerFaceChange:
        case .StickerFaceChange:
            //: strPrefix = "face_change_sticker"
            strPrefix = (String(constMessageLabelText.suffix(6)) + mainWhiteName.replacingOccurrences(of: "action", with: "ha") + String(userViewToData.prefix(8)))
                //: break

        //: case .StickerParticle:
        case .StickerParticle:
            //: strPrefix = "particle_sticker"
            strPrefix = (String(main_titleCellButtonValue) + String(mainModifyName) + k_frameTitle.replacingOccurrences(of: "male", with: "i"))

        //: default:
        default:
            //: break
            break
        }

        //: let fileManger = FileManager.init()
        let fileManger = FileManager()

        //: let strBundlePath: String = PodspecBundle.bundle.resourcePath?.appending(strPrefix.appending(".bundle")) ?? ""
        let strBundlePath: String = QuantityervalPodspecBundle.bundle.resourcePath?.appending(strPrefix.appending((String(const_fileWhiteDailyName.suffix(7))))) ?? ""

        //: var arrFileNames: [String] = try! fileManger.contentsOfDirectory(atPath: strBundlePath)
        var arrFileNames: [String] = try! fileManger.contentsOfDirectory(atPath: strBundlePath)

        //: let arrZipPaths = NSMutableArray.init()
        let arrZipPaths = NSMutableArray()

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("zip") {
            if strFileName.hasPrefix((String(kSizeName))) {
                //: arrZipPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
                arrZipPaths.add(NSString.path(withComponents: [strBundlePath, strFileName]))
            }
        }

        //: let strDocumentsPath = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!
        let strDocumentsPath = NSSearchPathForDirectoriesInDomains(.desktopDirectory, .userDomainMask, true).last!

        //: let stickerNewPath = strDocumentsPath.appending("new_sticker")
        let stickerNewPath = strDocumentsPath.appending((String(const_toValue) + userCountRemoveWhiteData.replacingOccurrences(of: "label", with: "k")))
        //: let sticker2dPath = strDocumentsPath.appending("2d_sticker")
        let sticker2dPath = strDocumentsPath.appending((String(app_conversationContent)))
        //: let stickerAvatarPath = strDocumentsPath.appending("avatar_sticker")
        let stickerAvatarPath = strDocumentsPath.appending((String(show_iconTitle) + appJointName.replacingOccurrences(of: "share", with: "e")))
        //: let sticker3dPath = strDocumentsPath.appending("3d_sticker")
        let sticker3dPath = strDocumentsPath.appending((String(kHiddenValue.suffix(7)) + user_activityIndexText.replacingOccurrences(of: "text", with: "k")))
        //: let stickerHandGesturePath = strDocumentsPath.appending("hand_gesture_sticker")
        let stickerHandGesturePath = strDocumentsPath.appending((String(const_timeValue) + String(kViewText.suffix(8))))
        //: let stickerSegmentPath = strDocumentsPath.appending("segment_sticker")
        let stickerSegmentPath = strDocumentsPath.appending((const_countContent.lowercased() + String(userMarginValue)))
        //: let stickerDeformationPath = strDocumentsPath.appending("deformation_sticker")
        let stickerDeformationPath = strDocumentsPath.appending((String(dataTextTitle) + String(kCenterName.prefix(4)) + "icker"))
        //: let stickerFaceChangePath = strDocumentsPath.appending("face_change_sticker")
        let stickerFaceChangePath = strDocumentsPath.appending((String(constMessageLabelText.suffix(6)) + mainWhiteName.replacingOccurrences(of: "action", with: "ha") + String(userViewToData.prefix(8))))
        //: let stickerParticlePath = strDocumentsPath.appending("particle_sticker")
        let stickerParticlePath = strDocumentsPath.appending((String(main_titleCellButtonValue) + String(mainModifyName) + k_frameTitle.replacingOccurrences(of: "male", with: "i")))

        //: if !FileManager.default.fileExists(atPath: stickerNewPath) {
        if !FileManager.default.fileExists(atPath: stickerNewPath) {
            //: try? fileManger.createDirectory(atPath: stickerNewPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerNewPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: sticker2dPath) {
        if !FileManager.default.fileExists(atPath: sticker2dPath) {
            //: try? fileManger.createDirectory(atPath: sticker2dPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: sticker2dPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerAvatarPath) {
        if !FileManager.default.fileExists(atPath: stickerAvatarPath) {
            //: try? fileManger.createDirectory(atPath: stickerAvatarPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerAvatarPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: sticker3dPath) {
        if !FileManager.default.fileExists(atPath: sticker3dPath) {
            //: try? fileManger.createDirectory(atPath: sticker3dPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: sticker3dPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerHandGesturePath) {
        if !FileManager.default.fileExists(atPath: stickerHandGesturePath) {
            //: try? fileManger.createDirectory(atPath: stickerHandGesturePath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerHandGesturePath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerSegmentPath) {
        if !FileManager.default.fileExists(atPath: stickerSegmentPath) {
            //: try? fileManger.createDirectory(atPath: stickerSegmentPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerSegmentPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerDeformationPath) {
        if !FileManager.default.fileExists(atPath: stickerDeformationPath) {
            //: try? fileManger.createDirectory(atPath: stickerDeformationPath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerDeformationPath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerFaceChangePath) {
        if !FileManager.default.fileExists(atPath: stickerFaceChangePath) {
            //: try? fileManger.createDirectory(atPath: stickerFaceChangePath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerFaceChangePath, withIntermediateDirectories: true, attributes: nil)
        }
        //: if !FileManager.default.fileExists(atPath: stickerParticlePath) {
        if !FileManager.default.fileExists(atPath: stickerParticlePath) {
            //: try? fileManger.createDirectory(atPath: stickerParticlePath, withIntermediateDirectories: true, attributes: nil)
            try? fileManger.createDirectory(atPath: stickerParticlePath, withIntermediateDirectories: true, attributes: nil)
        }

        //: let stickerPath = strDocumentsPath.appending(strPrefix)
        let stickerPath = strDocumentsPath.appending(strPrefix)

        //: do {
        do {
            //: arrFileNames = try fileManger.contentsOfDirectory(atPath: stickerPath)
            arrFileNames = try fileManger.contentsOfDirectory(atPath: stickerPath)
            //: }catch {
        } catch {}

        //: for strFileName in arrFileNames {
        for strFileName in arrFileNames {
            //: if strFileName.hasPrefix("zip") {
            if strFileName.hasPrefix((String(kSizeName))) {
                //: arrZipPaths.add(NSString.path(withComponents: [stickerPath, strFileName]))
                arrZipPaths.add(NSString.path(withComponents: [stickerPath, strFileName]))
            }
        }

        //: return arrZipPaths.copy() as! Array<Any>
        return arrZipPaths.copy() as! [Any]
    }
}
