
#import <Foundation/Foundation.h>

NSString *StringFromCoverData(Byte *data);        


//: FaceActionEvent_Interval_1_second
Byte const_spaceDoingBlockId[] = {39, 33, 88, 11, 180, 226, 119, 247, 159, 184, 33, 238, 9, 11, 13, 233, 11, 28, 17, 23, 22, 237, 30, 13, 22, 28, 7, 241, 22, 28, 13, 26, 30, 9, 20, 7, 217, 7, 27, 13, 11, 23, 22, 12, 208};


//: camera_focus_red
Byte showSoundFormat[] = {60, 16, 81, 13, 241, 5, 197, 189, 76, 98, 108, 59, 231, 18, 16, 28, 20, 33, 16, 14, 21, 30, 18, 36, 34, 14, 33, 20, 19, 234};


//: model
Byte userModelContent[] = {12, 5, 32, 4, 77, 79, 68, 69, 76, 239};


//: FaceActionEvent_Interval_12_frame
Byte showWithMessage[] = {19, 33, 79, 4, 247, 18, 20, 22, 242, 20, 37, 26, 32, 31, 246, 39, 22, 31, 37, 16, 250, 31, 37, 22, 35, 39, 18, 29, 16, 226, 227, 16, 23, 35, 18, 30, 22, 112};


//: M_SenseME_Face_Video_5.3.4
Byte main_untilPath[] = {49, 26, 42, 4, 35, 53, 41, 59, 68, 73, 59, 35, 27, 53, 28, 55, 57, 59, 53, 44, 63, 58, 59, 69, 53, 11, 4, 9, 4, 10, 107};


//: hasFace
Byte show_iconDataText[] = {59, 7, 79, 14, 195, 160, 109, 92, 50, 134, 120, 21, 232, 77, 25, 18, 36, 247, 18, 20, 22, 138};


//: key.Notification.Tap.To.Modify.Exposure.Point
Byte noti_sessionId[] = {4, 45, 15, 13, 14, 213, 46, 44, 148, 180, 95, 167, 188, 92, 86, 106, 31, 63, 96, 101, 90, 87, 90, 84, 82, 101, 90, 96, 95, 31, 69, 82, 97, 31, 69, 96, 31, 62, 96, 85, 90, 87, 106, 31, 54, 105, 97, 96, 100, 102, 99, 86, 31, 65, 96, 90, 95, 101, 38};

// __DEBUG__
// __CLOSE_PRINT__
//
//  FiltrateView.m
//  FZIphone
//
//  Created by Jack on 2018/8/3.
//  Copyright © 2018年 GuoJiang. All rights reserved.
//
//#import "CellReactiveCompatible.h"
//#import "BackLooksModel.h"
//ST_MOBILE

// __M_A_C_R_O__
//: #import "STFilterView.h"
#import "FiltrateView.h"
//: #import "EmberSapphireSyncTools/EmberSapphireSyncTools-Swift.h"
#import "EmberSapphireSyncTools/EmberSapphireSyncTools-Swift.h"
//: #import <AVFoundation/AVFoundation.h>
#import <AVFoundation/AVFoundation.h>
//: #import <AssetsLibrary/AssetsLibrary.h>
#import <AssetsLibrary/AssetsLibrary.h>
//: #import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonDigest.h>
//: #import <sys/utsname.h>
#import <sys/utsname.h>
//: #import <CoreMotion/CoreMotion.h>
#import <CoreMotion/CoreMotion.h>
//: #import <OpenGLES/ES2/glext.h>
#import <OpenGLES/ES2/glext.h>
//: #import "st_mobile_sticker.h"
#import "st_mobile_sticker.h"
//: #import "st_mobile_beautify.h"
#import "st_mobile_beautify.h"
//: #import "st_mobile_face_attribute.h"
#import "st_mobile_face_attribute.h"
//: #import "st_mobile_filter.h"
#import "st_mobile_filter.h"
//: #import "st_mobile_object.h"
#import "st_mobile_object.h"
//: #import "st_mobile_avatar.h"
#import "st_mobile_avatar.h"
//: #import "st_mobile_makeup.h"
#import "st_mobile_makeup.h"
//: #import "STMobileLog.h"
#import "STMobileLog.h"

//: @interface STFilterView ()<STFilterCameraDelegate,UIGestureRecognizerDelegate>
@interface FiltrateView ()<FailMode,UIGestureRecognizerDelegate>
{
    //: st_handle_t _hSticker; 
    st_handle_t _hSticker; // sticker句柄
    //: st_handle_t _hDetector; 
    st_handle_t _hDetector; // detector句柄
    //: st_handle_t _hBeautify; 
    st_handle_t _hBeautify; // beautify句柄
    //: st_handle_t _hFilter; 
    st_handle_t _hFilter; // filter句柄
    //: st_handle_t _avatarHandle; 
    st_handle_t _avatarHandle; //avatar expression
    //: st_mobile_animal_face_t *_detectResult1;
    st_mobile_animal_face_t *_detectResult1;

    //: st_handle_t _hBmpHandle;
    st_handle_t _hBmpHandle;

    //: CVOpenGLESTextureCacheRef _cvTextureCache;
    CVOpenGLESTextureCacheRef _cvTextureCache;

    //: CVOpenGLESTextureRef _cvTextureOrigin;
    CVOpenGLESTextureRef _cvTextureOrigin;
    //: CVOpenGLESTextureRef _cvTextureBeautify;
    CVOpenGLESTextureRef _cvTextureBeautify;
    //: CVOpenGLESTextureRef _cvTextureSticker;
    CVOpenGLESTextureRef _cvTextureSticker;
    //: CVOpenGLESTextureRef _cvTextureFilter;
    CVOpenGLESTextureRef _cvTextureFilter;
    //: CVOpenGLESTextureRef _cvTextureMakeup;
    CVOpenGLESTextureRef _cvTextureMakeup;

    //: CVPixelBufferRef _cvBeautifyBuffer;
    CVPixelBufferRef _cvBeautifyBuffer;
    //: CVPixelBufferRef _cvStickerBuffer;
    CVPixelBufferRef _cvStickerBuffer;
    //: CVPixelBufferRef _cvFilterBuffer;
    CVPixelBufferRef _cvFilterBuffer;
    //: CVPixelBufferRef _cvMakeUpBuffer;
    CVPixelBufferRef _cvMakeUpBuffer;

    //: GLuint _textureOriginInput;
    GLuint _textureOriginInput;
    //: GLuint _textureBeautifyOutput;
    GLuint _textureBeautifyOutput;
    //: GLuint _textureStickerOutput;
    GLuint _textureStickerOutput;
    //: GLuint _textureFilterOutput;
    GLuint _textureFilterOutput;
    //: GLuint _textureMakeUpOutput;
    GLuint _textureMakeUpOutput;

    //: BOOL _fullScreenLayout;
    BOOL _fullScreenLayout;
    //: CMSampleBufferRef _lastSampleBufferRef;
    CMSampleBufferRef _lastSampleBufferRef;

    //: NSInteger _currentDropCount;
    NSInteger _currentDropCount;
    //: BOOL _cameraActive;
    BOOL _cameraActive;
}
//: @property (nonatomic, strong) EAGLContext *glContext;
@property (nonatomic, strong) EAGLContext *glContext;
//: @property (nonatomic, strong) CIContext *ciContext;
@property (nonatomic, strong) CIContext *ciContext;

//: @property (nonatomic, strong) CMMotionManager *motionManager;
@property (nonatomic, strong) CMMotionManager *motionManager;
//: @property (nonatomic, assign) UIDeviceOrientation deviceOrientation;
@property (nonatomic, assign) UIDeviceOrientation deviceOrientation;

//: @property (nonatomic, assign) BOOL bSticker;
@property (nonatomic, assign) BOOL bSticker;
//: @property (nonatomic, assign) BOOL bFilter;
@property (nonatomic, assign) BOOL bFilter;
//: @property (atomic, assign) BOOL isNullSticker;
@property (atomic, assign) BOOL isNullSticker;

//: @property (atomic, readwrite, assign) BOOL pauseOutput;
@property (atomic, readwrite, assign) BOOL pauseOutput;
//: @property (nonatomic, readwrite, assign) BOOL isAppActive;
@property (nonatomic, readwrite, assign) BOOL isAppActive;

//: @property (nonatomic, assign) BOOL needDetectAnimal;
@property (nonatomic, assign) BOOL needDetectAnimal;

//: @property (nonatomic, copy) NSString *preFilterModelPath;
@property (nonatomic, copy) NSString *preFilterModelPath;
//: @property (nonatomic, copy) NSString *curFilterModelPath;
@property (nonatomic, copy) NSString *curFilterModelPath;

//: @property (nonatomic, assign) int iBufferedCount;
@property (nonatomic, assign) int iBufferedCount;
//: @property (nonatomic, assign) double lastTimeAttrDetected;
@property (nonatomic, assign) double lastTimeAttrDetected;

//: @property (nonatomic, readwrite, assign) unsigned long long iCurrentAction;
@property (nonatomic, readwrite, assign) unsigned long long iCurrentAction;
//: @property (nonatomic, readwrite, assign) unsigned long long makeUpConf;
@property (nonatomic, readwrite, assign) unsigned long long makeUpConf;
//: @property (nonatomic, readwrite, assign) unsigned long long stickerConf;
@property (nonatomic, readwrite, assign) unsigned long long stickerConf;

//: @property (nonatomic, assign) BOOL bExposured;
@property (nonatomic, assign) BOOL bExposured;
//: @property (nonatomic, assign) CGFloat scale; 
@property (nonatomic, assign) CGFloat scale; //视频充满全屏的缩放比例
//: @property (nonatomic, assign) int margin;
@property (nonatomic, assign) int margin;
//: @property (nonatomic, assign) CGPoint previewCenter;
@property (nonatomic, assign) CGPoint previewCenter;
//: @property (nonatomic, assign) CGRect previewFrame;
@property (nonatomic, assign) CGRect previewFrame;

//: @property (nonatomic) dispatch_queue_t renderQueue;
@property (nonatomic) dispatch_queue_t renderQueue;
//: @property (nonatomic, strong) UIImageView *focusImageView;
@property (nonatomic, strong) UIImageView *focusImageView;

//: @property (nonatomic, strong) ReleaseWithLicHelper * lichelper;
@property (nonatomic, strong) ReleaseWithLicHelper * lichelper;
//: @property (nonatomic, strong) STParamUtil * ParamUtil;
@property (nonatomic, strong) ProductReactiveCompatible * ParamUtil;

/// 记录捕获人脸的帧数
//: @property (nonatomic, assign) int faceFrameCount;
@property (nonatomic, assign) int faceFrameCount;

//: @end
@end


//: @implementation STFilterView
@implementation FiltrateView

//: - (void)dealloc {
- (void)dealloc {

    //: [self destory];
    [self destory];
    //: [self releaseResources];
    [self releaseResources];
    //: [NSNotificationCenter.defaultCenter removeObserver:self];
    [NSNotificationCenter.defaultCenter removeObserver:self];


}

//: - (void)destory {
- (void)destory {

    //: _stCamera.delegate = nil;
    _stCamera.delegate = nil;
    //: [_stCamera stopRunning];
    [_stCamera stopRunning];
    //: _stCamera = nil;
    _stCamera = nil;

    //: [_motionManager stopAccelerometerUpdates];
    [_motionManager stopAccelerometerUpdates];
    //: _motionManager = nil;
    _motionManager = nil;

    //: [[NSNotificationCenter defaultCenter] removeObserver:self];
    [[NSNotificationCenter defaultCenter] removeObserver:self];

    //: _isAppActive = NO; 
    _isAppActive = NO; // 停止采集
    //: _delegate = nil;
    _delegate = nil;

}

//: - (instancetype)init {
- (instancetype)init {

    //: self = [super init];
    self = [super init];
    //: if (self) {
    if (self) {

        //: self.lichelper = [ReleaseWithLicHelper share];
        self.lichelper = [ReleaseWithLicHelper share];
        //: self.ParamUtil = [[STParamUtil alloc]init];
        self.ParamUtil = [[ProductReactiveCompatible alloc]init];
        //: _currentDropCount = 5;
        _currentDropCount = 5;// 初始的时候，不丢弃前几帧，因为在准备开播
        //: _faceFrameCount = 0;
        _faceFrameCount = 0;

        //: if ([self.lichelper checkLicense]) {
        if ([self.lichelper failureLicense]) {

            //: self.layer.masksToBounds = YES;
            self.layer.masksToBounds = YES;
            //: self.clipsToBounds = YES;
            self.clipsToBounds = YES;

            //: [[CellReactiveCompatible share] getLocalModel];
            [[CellReactiveCompatible share] wishModel];

            //: [self addNotifications];
            [self addNotifications];

            //: [self setDefaultValue];
            [self setDefaultValue];

            //: [self setOpenGLContextToPreview];
            [self setOpenGLContextToPreview];


            //: [self setCachFilter];
            [self setCachFilter];

            //: [NSNotificationCenter.defaultCenter addObserver:self
            [NSNotificationCenter.defaultCenter addObserver:self
                                                   //: selector:@selector(handleTapNoti:)
                                                   selector:@selector(handleTapNoti:)
                                                       //: name:@"key.Notification.Tap.To.Modify.Exposure.Point"
                                                       name:StringFromCoverData(noti_sessionId)
                                                     //: object:nil];
                                                     object:nil];
            //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(receiveFilterNotice:) name:self.ParamUtil.kNotificationSelectBeautyFilterStr object:nil];
            [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(receiveFilterNotice:) name:self.ParamUtil.kNotificationSelectBeautyFilterStr object:nil];
            //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(filterSliderValueChanged:) name:self.ParamUtil.kNotificationBeautyFilterValueChangeStr object:nil];
            [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(filterSliderValueChanged:) name:self.ParamUtil.kNotificationBeautyFilterValueChangeStr object:nil];

        //: } else{
        } else{
            //: NSLog(@"使用 license 文件生成激活码时失败，可能是授权文件过期。");
        }
    }

    //: return self;
    return self;
}
//: - (instancetype)initWihtVideoConversation:(NSString*)sessionPreset {
- (instancetype)initWihtVideoConversation:(NSString*)sessionPreset {

    //: if (self = [super init]) {
    if (self = [super init]) {

        //: self.lichelper = [ReleaseWithLicHelper share];
        self.lichelper = [ReleaseWithLicHelper share];
        //: self.ParamUtil = [[STParamUtil alloc]init];
        self.ParamUtil = [[ProductReactiveCompatible alloc]init];

        //: _currentDropCount = 5;
        _currentDropCount = 5;// 初始的时候，不丢弃前几帧，因为在准备开播
        //: _faceFrameCount = 0;
        _faceFrameCount = 0;

        //: if ([self.lichelper checkLicense]) {
        if ([self.lichelper failureLicense]) {

            //: [self initFilterView:sessionPreset];
            [self initFilterView:sessionPreset];

        //: } else {
        } else {
            //: [ReleaseWithLicHelper.share checkRemoteLicInfoWithCompletion:^(BOOL x) {
            [ReleaseWithLicHelper.share mudraCounteractionWithCompletion:^(BOOL x) {
                //: if (x) {
                if (x) {
                    //: [self initFilterView:sessionPreset];
                    [self initFilterView:sessionPreset];
                }
            //: }];
            }];

        }
    }

    //: return self;
    return self;
}

//: - (void)initFilterView:(NSString*)sessionPreset {
- (void)initFilterView:(NSString*)sessionPreset {
    //: self.layer.masksToBounds = YES;
    self.layer.masksToBounds = YES;
    //: self.clipsToBounds = YES;
    self.clipsToBounds = YES;
    //: self.currentSessionPreset = sessionPreset;
    self.currentSessionPreset = sessionPreset;
    //: [[CellReactiveCompatible share] getLocalModel];
    [[CellReactiveCompatible share] wishModel];
    //: [self addNotifications];
    [self addNotifications];
    //: [self setDefaultValue];
    [self setDefaultValue];
    //: [self setOpenGLContextToPreview];
    [self setOpenGLContextToPreview];

    //: [self setCachFilter];
    [self setCachFilter];

    //: [NSNotificationCenter.defaultCenter addObserver:self
    [NSNotificationCenter.defaultCenter addObserver:self
                                           //: selector:@selector(handleTapNoti:)
                                           selector:@selector(handleTapNoti:)
                                               //: name:@"key.Notification.Tap.To.Modify.Exposure.Point"
                                               name:StringFromCoverData(noti_sessionId)
                                             //: object:nil];
                                             object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(receiveFilterNotice:)
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(receiveFilterNotice:)
                                                 //: name:self.ParamUtil.kNotificationSelectBeautyFilterStr object:nil];
                                                 name:self.ParamUtil.kNotificationSelectBeautyFilterStr object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(filterSliderValueChanged:)
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(filterSliderValueChanged:)
                                                 //: name:self.ParamUtil.kNotificationBeautyFilterValueChangeStr object:nil];
                                                 name:self.ParamUtil.kNotificationBeautyFilterValueChangeStr object:nil];
}

//: - (void)setDefaultValue {
- (void)setDefaultValue {

    //: _bFilter = NO; 
    _bFilter = NO; // 滤镜关闭
    //: _bSticker = NO;
    _bSticker = NO;// 贴纸开关

    //: self.pauseOutput = NO;
    self.pauseOutput = NO;
    //: self.isAppActive = YES;
    self.isAppActive = YES;

    //: self.isNullSticker = NO;
    self.isNullSticker = NO;
    //: if ([self.currentSessionPreset isEqualToString:AVCaptureSessionPreset640x480]) {
    if ([self.currentSessionPreset isEqualToString:AVCaptureSessionPreset640x480]) {
        //: self.imageWidth = 480;
        self.imageWidth = 480;
        //: self.imageHeight = 640;
        self.imageHeight = 640;
    //: }else {
    }else {
        //: self.imageWidth = 720;
        self.imageWidth = 720;
        //: self.imageHeight = 1280;
        self.imageHeight = 1280;
        //: self.currentSessionPreset = AVCaptureSessionPreset1280x720;
        self.currentSessionPreset = AVCaptureSessionPreset1280x720;//;
    }
    //: self.renderQueue = dispatch_queue_create("com.sensetime.renderQueue", NULL);
    self.renderQueue = dispatch_queue_create("com.sensetime.renderQueue", NULL);

    //: self.preFilterModelPath = nil;
    self.preFilterModelPath = nil;
    //: self.curFilterModelPath = nil;
    self.curFilterModelPath = nil;

    //: self.motionManager = [[CMMotionManager alloc] init];
    self.motionManager = [[CMMotionManager alloc] init];
    //: self.motionManager.accelerometerUpdateInterval = 0.5;
    self.motionManager.accelerometerUpdateInterval = 0.5;
    //: self.motionManager.deviceMotionUpdateInterval = 1 / 25.0;
    self.motionManager.deviceMotionUpdateInterval = 1 / 25.0;

}

/// 如果滤镜有缓存 ,则立即设置滤镜
//: - (void)setCachFilter {
- (void)setCachFilter {

    //: if ([CellReactiveCompatible share].filterSuite.filterModelPath.length > 0) {
    if ([CellReactiveCompatible share].filterSuite.filterModelPath.length > 0) {
        //: BackLooksModel* model = [[CellReactiveCompatible share] getFilterDataModel];
        BackLooksModel* model = [[CellReactiveCompatible share] seasonDelete];
        //: if (model) {
        if (model) {
            //: [self handleFilterChanged:model];
            [self handleFilterChanged:model];
        }
    }
}

//
//: - (void)setCurrentSessionPreset:(NSString *)currentSessionPreset {
- (void)setCurrentSessionPreset:(NSString *)currentSessionPreset {

    //: if ([_currentSessionPreset isEqualToString:currentSessionPreset] == NO) {
    if ([_currentSessionPreset isEqualToString:currentSessionPreset] == NO) {
        //: _stCamera.sessionPreset = currentSessionPreset;
        _stCamera.sessionPreset = currentSessionPreset;
        //: _currentSessionPreset = [currentSessionPreset copy];
        _currentSessionPreset = [currentSessionPreset copy];

        //: self.bExposured = NO;
        self.bExposured = NO;
    }

    //: [self.stCamera setThrowPlace:self.previewCenter inPreviewFrame:self.previewFrame];
    [self.stCamera setThrowPlace:self.previewCenter inPreviewFrame:self.previewFrame];
}

//: - (void)setupPreviewFullScreenSize:(BOOL)isFullScreen {
- (void)setupPreviewFullScreenSize:(BOOL)isFullScreen {

    //: _fullScreenLayout = isFullScreen;
    _fullScreenLayout = isFullScreen;

    //: CGFloat width = [UIScreen mainScreen].bounds.size.width;
    CGFloat width = [UIScreen mainScreen].bounds.size.width;
    //: CGFloat height = [UIScreen mainScreen].bounds.size.height;
    CGFloat height = [UIScreen mainScreen].bounds.size.height;

    //: [self resetPreviewWith:width height:height];
    [self resetPreviewWith:width height:height];
}
/// 设置视频通话预览的采集大小
/// @param isVideoPhoneSmall _
//: - (void)setupVideoConversationPreviewSize:(BOOL)isVideoPhoneSmall {
- (void)setupVideoConversationPreviewSize:(BOOL)isVideoPhoneSmall {

    //: _fullScreenLayout = !isVideoPhoneSmall;
    _fullScreenLayout = !isVideoPhoneSmall;
    //: CGFloat width = [UIScreen mainScreen].bounds.size.width;
    CGFloat width = [UIScreen mainScreen].bounds.size.width;
    //: CGFloat height = [UIScreen mainScreen].bounds.size.height;
    CGFloat height = [UIScreen mainScreen].bounds.size.height;
    //: if (isVideoPhoneSmall) {
    if (isVideoPhoneSmall) {
        //: width = 125/375.0*[UIScreen mainScreen].bounds.size.width;
        width = 125/375.0*[UIScreen mainScreen].bounds.size.width;
        //: height = 170/667.0*[UIScreen mainScreen].bounds.size.height;
        height = 170/667.0*[UIScreen mainScreen].bounds.size.height;
    }
    //: [self resetPreviewWith:width height:height];
    [self resetPreviewWith:width height:height];
}

//
//: - (void)setOpenGLContextToPreview {
- (void)setOpenGLContextToPreview {

    ///ST_MOBILE：设置预览时需要注意 EAGLContext 的初始化
    //: [self setupCameraAndPreview];
    [self setupCameraAndPreview];

    // 设置SDK OpenGL 环境 , 只有在正确的 OpenGL 环境下 SDK 才会被正确初始化 .
    //: self.ciContext = [CIContext contextWithEAGLContext:self.glContext
    self.ciContext = [CIContext contextWithEAGLContext:self.glContext
                                               //: options:@{kCIContextWorkingColorSpace : [NSNull null]}];
                                               options:@{kCIContextWorkingColorSpace : [NSNull null]}];

    //: [EAGLContext setCurrentContext:self.glContext];
    [EAGLContext setCurrentContext:self.glContext];

    // 初始化结果文理及纹理缓存
    //: CVReturn err = CVOpenGLESTextureCacheCreate(kCFAllocatorDefault, NULL, self.glContext, NULL, &_cvTextureCache);
    CVReturn err = CVOpenGLESTextureCacheCreate(kCFAllocatorDefault, NULL, self.glContext, NULL, &_cvTextureCache);

    //: if (err) {
    if (err) {
        //: NSLog(@"CVOpenGLESTextureCacheCreate %d" , err);
    }

    //: [self initResultTexture];
    [self initResultTexture];

    ///ST_MOBILE：初始化句柄之前需要验证License
    ///ST_MOBILE：初始化相关的句柄
    //: [self setupHandle];
    [self setupHandle];

    //: if ([self.motionManager isAccelerometerAvailable]) {
    if ([self.motionManager isAccelerometerAvailable]) {
        //: [self.motionManager startAccelerometerUpdates];
        [self.motionManager startAccelerometerUpdates];
    }

    //: if ([self.motionManager isDeviceMotionAvailable]) {
    if ([self.motionManager isDeviceMotionAvailable]) {
        //: [self.motionManager startDeviceMotionUpdates];
        [self.motionManager startDeviceMotionUpdates];
    }

    //: self.pauseOutput = NO;
    self.pauseOutput = NO;

    //: self.stCamera.sessionPreset = self.currentSessionPreset;
    self.stCamera.sessionPreset = self.currentSessionPreset;
    //: [self.stCamera startRunning];
    [self.stCamera startRunning];

}

//: - (void)setupCameraAndPreview {
- (void)setupCameraAndPreview {

    //: int fps = 18;
    int fps = 18;

    //: _stCamera = [[STFilterCamera alloc] initWithDevicePosition:AVCaptureDevicePositionFront
    _stCamera = [[RateFrame alloc] initWithDevicePosition:AVCaptureDevicePositionFront
                                          //: sessionPresset:self.currentSessionPreset
                                          sessionPresset:self.currentSessionPreset
                                                     //: fps:fps
                                                     fps:fps
                                           //: needYuvOutput:NO];
                                           needYuvOutput:NO];

    //: self.stCamera.sessionPreset = self.currentSessionPreset;
    self.stCamera.sessionPreset = self.currentSessionPreset;
    //: self.stCamera.delegate = self;
    self.stCamera.delegate = self;
    //: self.stCamera.iFPS = fps;
    self.stCamera.iFPS = fps;


    //: self.glContext = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2];
    self.glContext = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2];

    //: [self setupPreviewFullScreenSize:YES];
    [self setupPreviewFullScreenSize:YES];

}

//
//: - (void)resetPreviewWith:(CGFloat)width height:(CGFloat)height {
- (void)resetPreviewWith:(CGFloat)width height:(CGFloat)height {
    //: CGRect previewRect = [self.stCamera getScaleRect:CGRectMake(0 , 0 , width, height)
    CGRect previewRect = [self.stCamera getScaleRect:CGRectMake(0 , 0 , width, height)
                                                   //: scaleToFit:NO];
                                                   scaleToFit:NO];
    //: if (self.glPreview.superview == nil) {
    if (self.glPreview.superview == nil) {
        //: EAGLContext *previewContext = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2
        EAGLContext *previewContext = [[EAGLContext alloc] initWithAPI:kEAGLRenderingAPIOpenGLES2
                                                            //: sharegroup:self.glContext.sharegroup];
                                                            sharegroup:self.glContext.sharegroup];
        //: @synchronized (self) {
        @synchronized (self) {
           //: _glPreview = [[STRenderingPreView alloc] initWithFrame:previewRect context:previewContext];
           _glPreview = [[StochasticProcessView alloc] initWithFrame:previewRect context:previewContext];
        }
        //: [self insertSubview:_glPreview atIndex:0];
        [self insertSubview:_glPreview atIndex:0];
    }
    //: [self.glPreview setFrame:previewRect];
    [self.glPreview setFrame:previewRect];
    //: self.previewCenter = self.glPreview.center;
    self.previewCenter = self.glPreview.center;
    //: self.previewFrame = previewRect;
    self.previewFrame = previewRect;
}

//: - (void)layoutSubviews {
- (void)layoutSubviews {

    //: [super layoutSubviews];
    [super layoutSubviews];
    //: _glPreview.center = CGPointMake(CGRectGetWidth(self.frame)/2.f, CGRectGetHeight(self.frame)/2.f);
    _glPreview.center = CGPointMake(CGRectGetWidth(self.frame)/2.f, CGRectGetHeight(self.frame)/2.f);
}


//
//: - (void)releaseResources {
- (void)releaseResources {

    //: if ([EAGLContext currentContext] != self.glContext) {
    if ([EAGLContext currentContext] != self.glContext) {
        //: [EAGLContext setCurrentContext:self.glContext];
        [EAGLContext setCurrentContext:self.glContext];
    }

    //: if (_hSticker) {
    if (_hSticker) {
        //: st_mobile_sticker_destroy(_hSticker);
        st_mobile_sticker_destroy(_hSticker);
        //: _hSticker = NULL;
        _hSticker = NULL;
    }

    //: if (_avatarHandle) {
    if (_avatarHandle) {
        //: st_mobile_avatar_destroy(_avatarHandle);
        st_mobile_avatar_destroy(_avatarHandle);
        //: _hSticker = NULL;
        _hSticker = NULL;
    }

    //: if (_hBeautify) {
    if (_hBeautify) {
        //: st_mobile_beautify_destroy(_hBeautify);
        st_mobile_beautify_destroy(_hBeautify);
        //: _hBeautify = NULL;
        _hBeautify = NULL;
    }

    //: if (_hDetector) {
    if (_hDetector) {
        //: st_mobile_human_action_destroy(_hDetector);
        st_mobile_human_action_destroy(_hDetector);
        //: _hDetector = NULL;
        _hDetector = NULL;
    }

    //: if (_hBmpHandle) {
    if (_hBmpHandle) {
        //: st_mobile_makeup_destroy(_hBmpHandle);
        st_mobile_makeup_destroy(_hBmpHandle);
        //: _hBmpHandle = NULL;
        _hBmpHandle = NULL;
    }

    //: if (_hFilter) {
    if (_hFilter) {
        //: st_mobile_gl_filter_destroy(_hFilter);
        st_mobile_gl_filter_destroy(_hFilter);
        //: _hFilter = NULL;
        _hFilter = NULL;
    }

    //: [self releaseResultTexture];
    [self releaseResultTexture];

    //: if (_cvTextureCache) {
    if (_cvTextureCache) {

        //: CFRelease(_cvTextureCache);
        CFRelease(_cvTextureCache);
        //: _cvTextureCache = NULL;
        _cvTextureCache = NULL;
    }


    //: [EAGLContext setCurrentContext:nil];
    [EAGLContext setCurrentContext:nil];
    //: self.glContext = nil;
    self.glContext = nil;


    //: [self.glPreview removeFromSuperview];
    [self.glPreview removeFromSuperview];
    //: self->_glPreview = nil;
    self->_glPreview = nil;

    //: self.ciContext = nil;
    self.ciContext = nil;

}


//: #pragma mark - handle system notifications
#pragma mark - handle system notifications

//: - (void)addNotifications {
- (void)addNotifications {

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appWillResignActive) name:UIApplicationWillResignActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appWillResignActive) name:UIApplicationWillResignActiveNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appDidEnterBackground) name:UIApplicationDidEnterBackgroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appDidEnterBackground) name:UIApplicationDidEnterBackgroundNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appWillEnterForeground) name:UIApplicationWillEnterForegroundNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appWillEnterForeground) name:UIApplicationWillEnterForegroundNotification object:nil];

    //: [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appDidBecomeActive) name:UIApplicationDidBecomeActiveNotification object:nil];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(appDidBecomeActive) name:UIApplicationDidBecomeActiveNotification object:nil];
}

//
//: - (void)appWillResignActive {
- (void)appWillResignActive {

    //: self.isAppActive = NO;
    self.isAppActive = NO;
    //: self.pauseOutput = YES;
    self.pauseOutput = YES;
    //: _currentDropCount = 0;
    _currentDropCount = 0;
    //: _faceFrameCount = 0;
    _faceFrameCount = 0;

 }

//: - (void)appDidEnterBackground {
- (void)appDidEnterBackground {

    //: self.isAppActive = NO;
    self.isAppActive = NO;
    //: _currentDropCount = 0;
    _currentDropCount = 0;
    //: _faceFrameCount = 0;
    _faceFrameCount = 0;
}

//: - (void)appWillEnterForeground {
- (void)appWillEnterForeground {

    //: self.isAppActive = YES;
    self.isAppActive = YES;
}

//: - (void)appDidBecomeActive {
- (void)appDidBecomeActive {

    //: self.pauseOutput = NO;
    self.pauseOutput = NO;
    //: self.isAppActive = YES;
    self.isAppActive = YES;

    //: _cameraActive = NO;
    _cameraActive = NO;

}


//: #pragma mark -
#pragma mark -
//: - (void)getDeviceOrientation:(CMAccelerometerData *)accelerometerData {
- (void)getDeviceOrientation:(CMAccelerometerData *)accelerometerData {

    //: if (accelerometerData.acceleration.x >= 0.75) {
    if (accelerometerData.acceleration.x >= 0.75) {
        //: _deviceOrientation = UIDeviceOrientationLandscapeRight;
        _deviceOrientation = UIDeviceOrientationLandscapeRight;
    //: } else if (accelerometerData.acceleration.x <= -0.75) {
    } else if (accelerometerData.acceleration.x <= -0.75) {
        //: _deviceOrientation = UIDeviceOrientationLandscapeLeft;
        _deviceOrientation = UIDeviceOrientationLandscapeLeft;
    //: } else if (accelerometerData.acceleration.y <= -0.75) {
    } else if (accelerometerData.acceleration.y <= -0.75) {
        //: _deviceOrientation = UIDeviceOrientationPortrait;
        _deviceOrientation = UIDeviceOrientationPortrait;
    //: } else if (accelerometerData.acceleration.y >= 0.75) {
    } else if (accelerometerData.acceleration.y >= 0.75) {
        //: _deviceOrientation = UIDeviceOrientationPortraitUpsideDown;
        _deviceOrientation = UIDeviceOrientationPortraitUpsideDown;
    //: } else {
    } else {
        //: _deviceOrientation = UIDeviceOrientationPortrait;
        _deviceOrientation = UIDeviceOrientationPortrait;
    }
}

//: - (st_rotate_type)getRotateType {
- (st_rotate_type)getRotateType {

    //: BOOL isFrontCamera = self.stCamera.devicePosition == AVCaptureDevicePositionFront;
    BOOL isFrontCamera = self.stCamera.devicePosition == AVCaptureDevicePositionFront;
    //: BOOL isVideoMirrored = self.stCamera.videoConnection.isVideoMirrored;
    BOOL isVideoMirrored = self.stCamera.videoConnection.isVideoMirrored;

    //: [self getDeviceOrientation:self.motionManager.accelerometerData];
    [self getDeviceOrientation:self.motionManager.accelerometerData];

    //: switch (_deviceOrientation) {
    switch (_deviceOrientation) {

        //: case UIDeviceOrientationPortrait:
        case UIDeviceOrientationPortrait:
            //: return ST_CLOCKWISE_ROTATE_0;
            return ST_CLOCKWISE_ROTATE_0;

        //: case UIDeviceOrientationPortraitUpsideDown:
        case UIDeviceOrientationPortraitUpsideDown:
            //: return ST_CLOCKWISE_ROTATE_180;
            return ST_CLOCKWISE_ROTATE_180;

        //: case UIDeviceOrientationLandscapeLeft:
        case UIDeviceOrientationLandscapeLeft:
            //: return ((isFrontCamera && isVideoMirrored) || (!isFrontCamera && !isVideoMirrored)) ? ST_CLOCKWISE_ROTATE_270 : ST_CLOCKWISE_ROTATE_90;
            return ((isFrontCamera && isVideoMirrored) || (!isFrontCamera && !isVideoMirrored)) ? ST_CLOCKWISE_ROTATE_270 : ST_CLOCKWISE_ROTATE_90;

        //: case UIDeviceOrientationLandscapeRight:
        case UIDeviceOrientationLandscapeRight:
            //: return ((isFrontCamera && isVideoMirrored) || (!isFrontCamera && !isVideoMirrored)) ? ST_CLOCKWISE_ROTATE_90 : ST_CLOCKWISE_ROTATE_270;
            return ((isFrontCamera && isVideoMirrored) || (!isFrontCamera && !isVideoMirrored)) ? ST_CLOCKWISE_ROTATE_90 : ST_CLOCKWISE_ROTATE_270;

        //: default:
        default:
            //: return ST_CLOCKWISE_ROTATE_0;
            return ST_CLOCKWISE_ROTATE_0;
    }
}


//: #pragma mark - setup handle
#pragma mark - setup handle
//: - (void)setupHandle {
- (void)setupHandle {

    //: st_result_t iRet = 0;
    st_result_t iRet = 0;

    //初始化检测模块句柄
    //: NSString *strModelPath = [TopReactiveCompatible.getModelFileName stringByAppendingPathComponent:@"M_SenseME_Face_Video_5.3.4"];
    NSString *strModelPath = [TopReactiveCompatible.sodomName stringByAppendingPathComponent:StringFromCoverData(main_untilPath)];
    //: strModelPath = [strModelPath stringByAppendingPathExtension:@"model"];
    strModelPath = [strModelPath stringByAppendingPathExtension:StringFromCoverData(userModelContent)];

    //: uint32_t config = (0x00020000 | 0x00000020 | 0x00000040 | 0x00000080 | 0x00000100);
    uint32_t config = (0x00020000 | 0x00000020 | 0x00000040 | 0x00000080 | 0x00000100);

    //: iRet = st_mobile_human_action_create(strModelPath.UTF8String, config, &_hDetector);
    iRet = st_mobile_human_action_create(strModelPath.UTF8String, config, &_hDetector);

    //: if (0 != iRet || !_hDetector) {
    if (0 != iRet || !_hDetector) {
        //: NSLog(@"st mobile human action create failed: %d", iRet);
        //: NSLog(@"算法SDK初始化失败，可能是模型路径错误，SDK权限过期，与绑定包名不符" );

    }

    //初始化贴纸模块句柄 , 默认开始时无贴纸 , 所以第一个路径参数传空
    //: iRet = st_mobile_sticker_create(&_hSticker);
    iRet = st_mobile_sticker_create(&_hSticker);

    //: if (0 != iRet || !_hSticker) {
    if (0 != iRet || !_hSticker) {
        //: NSLog(@"st mobile sticker create failed: %d", iRet);
        //: NSLog(@"贴纸SDK初始化失败 , SDK权限过期，或者与绑定包名不符");

    //: } else {
    } else {
        //设置性能/效果优先级
        //: iRet = st_mobile_sticker_set_performance_hint(_hSticker, 0);
        iRet = st_mobile_sticker_set_performance_hint(_hSticker, 0);

    }


    //初始化美颜模块句柄
    //: iRet = st_mobile_beautify_create(&_hBeautify);
    iRet = st_mobile_beautify_create(&_hBeautify);

    //: if (0 != iRet || !_hBeautify) {
    if (0 != iRet || !_hBeautify) {

        //: NSLog(@"st mobile beautify create failed: %d", iRet);
        //: NSLog(@"美颜SDK初始化失败，可能是模型路径错误，SDK权限过期，与绑定包名不符");
    //: }else{
    }else{


        //: [self setupBeautyParam];
        [self setupBeautyParam];


    }

    // 初始化滤镜句柄
    //: iRet = st_mobile_gl_filter_create(&_hFilter);
    iRet = st_mobile_gl_filter_create(&_hFilter);

    //: if (0 != iRet || !_hFilter) {
    if (0 != iRet || !_hFilter) {
        //: NSLog(@"st mobile gl filter create failed: %d", iRet);
        //: NSLog(@"滤镜SDK初始化失败，可能是SDK权限过期或与绑定包名不符");
    }


    //create beautyMakeUp handle
    //: iRet = st_mobile_makeup_create(&_hBmpHandle);
    iRet = st_mobile_makeup_create(&_hBmpHandle);

    //: if (0 != iRet || !_hBmpHandle) {
    if (0 != iRet || !_hBmpHandle) {
        //: NSLog(@"st mobile object makeup create failed: %d", iRet);
        //: NSLog(@"美妆SDK初始化失败，可能是SDK权限过期或与绑定包名不符");
    //: }else{
    }else{
        //配置性能/效果优先级
        //: iRet = st_mobile_makeup_set_performance_hint(_hBmpHandle, 0);
        iRet = st_mobile_makeup_set_performance_hint(_hBmpHandle, 0);
    }

}


//: #pragma mark - handle texture
#pragma mark - handle texture
//: - (void)initResultTexture {
- (void)initResultTexture {
    // 创建结果纹理
    //: [self setupTextureWithPixelBuffer:&_cvBeautifyBuffer
    [self setupTextureWithPixelBuffer:&_cvBeautifyBuffer
                                    //: w:self.imageWidth
                                    w:self.imageWidth
                                    //: h:self.imageHeight
                                    h:self.imageHeight
                            //: glTexture:&_textureBeautifyOutput
                            glTexture:&_textureBeautifyOutput
                            //: cvTexture:&_cvTextureBeautify];
                            cvTexture:&_cvTextureBeautify];

    //: [self setupTextureWithPixelBuffer:&_cvStickerBuffer
    [self setupTextureWithPixelBuffer:&_cvStickerBuffer
                                    //: w:self.imageWidth
                                    w:self.imageWidth
                                    //: h:self.imageHeight
                                    h:self.imageHeight
                            //: glTexture:&_textureStickerOutput
                            glTexture:&_textureStickerOutput
                            //: cvTexture:&_cvTextureSticker];
                            cvTexture:&_cvTextureSticker];

    //: [self setupTextureWithPixelBuffer:&_cvFilterBuffer
    [self setupTextureWithPixelBuffer:&_cvFilterBuffer
                                    //: w:self.imageWidth
                                    w:self.imageWidth
                                    //: h:self.imageHeight
                                    h:self.imageHeight
                            //: glTexture:&_textureFilterOutput
                            glTexture:&_textureFilterOutput
                            //: cvTexture:&_cvTextureFilter];
                            cvTexture:&_cvTextureFilter];

    //: [self setupTextureWithPixelBuffer:&_cvMakeUpBuffer
    [self setupTextureWithPixelBuffer:&_cvMakeUpBuffer
                                    //: w:self.imageWidth
                                    w:self.imageWidth
                                    //: h:self.imageHeight
                                    h:self.imageHeight
                            //: glTexture:&_textureMakeUpOutput
                            glTexture:&_textureMakeUpOutput
                            //: cvTexture:&_cvTextureMakeup];
                            cvTexture:&_cvTextureMakeup];

}

//: - (BOOL)setupTextureWithPixelBuffer:(CVPixelBufferRef *)pixelBufferOut
- (BOOL)setupTextureWithPixelBuffer:(CVPixelBufferRef *)pixelBufferOut
                                  //: w:(int)iWidth
                                  w:(int)iWidth
                                  //: h:(int)iHeight
                                  h:(int)iHeight
                          //: glTexture:(GLuint *)glTexture
                          glTexture:(GLuint *)glTexture
                          //: cvTexture:(CVOpenGLESTextureRef *)cvTexture {
                          cvTexture:(CVOpenGLESTextureRef *)cvTexture {

    //: CFDictionaryRef empty = CFDictionaryCreate(kCFAllocatorDefault,
    CFDictionaryRef empty = CFDictionaryCreate(kCFAllocatorDefault,
                                               //: NULL,
                                               NULL,
                                               //: NULL,
                                               NULL,
                                               //: 0,
                                               0,
                                               //: &kCFTypeDictionaryKeyCallBacks,
                                               &kCFTypeDictionaryKeyCallBacks,
                                               //: &kCFTypeDictionaryValueCallBacks);
                                               &kCFTypeDictionaryValueCallBacks);

    //: CFMutableDictionaryRef attrs = CFDictionaryCreateMutable(kCFAllocatorDefault,
    CFMutableDictionaryRef attrs = CFDictionaryCreateMutable(kCFAllocatorDefault,
                                                             //: 1,
                                                             1,
                                                             //: &kCFTypeDictionaryKeyCallBacks,
                                                             &kCFTypeDictionaryKeyCallBacks,
                                                             //: &kCFTypeDictionaryValueCallBacks);
                                                             &kCFTypeDictionaryValueCallBacks);

    //: CFDictionarySetValue(attrs, kCVPixelBufferIOSurfacePropertiesKey, empty);
    CFDictionarySetValue(attrs, kCVPixelBufferIOSurfacePropertiesKey, empty);

    //: CVReturn cvRet = CVPixelBufferCreate(kCFAllocatorDefault,
    CVReturn cvRet = CVPixelBufferCreate(kCFAllocatorDefault,
                                         //: iWidth,
                                         iWidth,
                                         //: iHeight,
                                         iHeight,
                                         //: kCVPixelFormatType_32BGRA,
                                         kCVPixelFormatType_32BGRA,
                                         //: attrs,
                                         attrs,
                                         //: pixelBufferOut);
                                         pixelBufferOut);

    //: if (kCVReturnSuccess != cvRet) {
    if (kCVReturnSuccess != cvRet) {

        //: NSLog(@"CVPixelBufferCreate %d" , cvRet);
    }

    //: cvRet = CVOpenGLESTextureCacheCreateTextureFromImage(kCFAllocatorDefault,
    cvRet = CVOpenGLESTextureCacheCreateTextureFromImage(kCFAllocatorDefault,
                                                         //: _cvTextureCache,
                                                         _cvTextureCache,
                                                         //: *pixelBufferOut,
                                                         *pixelBufferOut,
                                                         //: NULL,
                                                         NULL,
                                                         //: 0x0DE1,
                                                         0x0DE1,
                                                         //: 0x1908,
                                                         0x1908,
                                                         //: self.imageWidth,
                                                         self.imageWidth,
                                                         //: self.imageHeight,
                                                         self.imageHeight,
                                                         //: 0x80E1,
                                                         0x80E1,
                                                         //: 0x1401,
                                                         0x1401,
                                                         //: 0,
                                                         0,
                                                         //: cvTexture);
                                                         cvTexture);

    //: CFRelease(attrs);
    CFRelease(attrs);
    //: CFRelease(empty);
    CFRelease(empty);

    //: if (kCVReturnSuccess != cvRet) {
    if (kCVReturnSuccess != cvRet) {

        //: NSLog(@"CVOpenGLESTextureCacheCreateTextureFromImage %d" , cvRet);
        //: return NO;
        return NO;
    }

    //: *glTexture = CVOpenGLESTextureGetName(*cvTexture);
    *glTexture = CVOpenGLESTextureGetName(*cvTexture);
    //: glBindTexture(CVOpenGLESTextureGetTarget(*cvTexture), *glTexture);
    glBindTexture(CVOpenGLESTextureGetTarget(*cvTexture), *glTexture);
    //: glTexParameteri(0x0DE1, 0x2801, 0x2601);
    glTexParameteri(0x0DE1, 0x2801, 0x2601);
    //: glTexParameteri(0x0DE1, 0x2800, 0x2601);
    glTexParameteri(0x0DE1, 0x2800, 0x2601);
    //: glTexParameteri(0x0DE1, 0x2802, 0x812F);
    glTexParameteri(0x0DE1, 0x2802, 0x812F);
    //: glTexParameteri(0x0DE1, 0x2803, 0x812F);
    glTexParameteri(0x0DE1, 0x2803, 0x812F);
    //: glBindTexture(0x0DE1, 0);
    glBindTexture(0x0DE1, 0);

    //: return YES;
    return YES;
}

//: - (BOOL)setupOriginTextureWithPixelBuffer:(CVPixelBufferRef)pixelBuffer {
- (BOOL)setupOriginTextureWithPixelBuffer:(CVPixelBufferRef)pixelBuffer {

    //: CVReturn cvRet = CVOpenGLESTextureCacheCreateTextureFromImage(kCFAllocatorDefault,
    CVReturn cvRet = CVOpenGLESTextureCacheCreateTextureFromImage(kCFAllocatorDefault,
                                                                  //: _cvTextureCache,
                                                                  _cvTextureCache,
                                                                  //: pixelBuffer,
                                                                  pixelBuffer,
                                                                  //: NULL,
                                                                  NULL,
                                                                  //: 0x0DE1,
                                                                  0x0DE1,
                                                                  //: 0x1908,
                                                                  0x1908,
                                                                  //: self.imageWidth,
                                                                  self.imageWidth,
                                                                  //: self.imageHeight,
                                                                  self.imageHeight,
                                                                  //: 0x80E1,
                                                                  0x80E1,
                                                                  //: 0x1401,
                                                                  0x1401,
                                                                  //: 0,
                                                                  0,
                                                                  //: &_cvTextureOrigin);
                                                                  &_cvTextureOrigin);

    //: if (!_cvTextureOrigin || kCVReturnSuccess != cvRet) {
    if (!_cvTextureOrigin || kCVReturnSuccess != cvRet) {

        //: NSLog(@"CVOpenGLESTextureCacheCreateTextureFromImage %d" , cvRet);

        //: return NO;
        return NO;
    }

    //: _textureOriginInput = CVOpenGLESTextureGetName(_cvTextureOrigin);
    _textureOriginInput = CVOpenGLESTextureGetName(_cvTextureOrigin);
    //: glBindTexture(0x0DE1 , _textureOriginInput);
    glBindTexture(0x0DE1 , _textureOriginInput);
    //: glTexParameteri(0x0DE1, 0x2801, 0x2601);
    glTexParameteri(0x0DE1, 0x2801, 0x2601);
    //: glTexParameteri(0x0DE1, 0x2800, 0x2601);
    glTexParameteri(0x0DE1, 0x2800, 0x2601);
    //: glTexParameteri(0x0DE1, 0x2802, 0x812F);
    glTexParameteri(0x0DE1, 0x2802, 0x812F);
    //: glTexParameteri(0x0DE1, 0x2803, 0x812F);
    glTexParameteri(0x0DE1, 0x2803, 0x812F);
    //: glBindTexture(0x0DE1, 0);
    glBindTexture(0x0DE1, 0);

    //: return YES;
    return YES;
}

//: - (void)releaseResultTexture {
- (void)releaseResultTexture {

    //: _textureBeautifyOutput = 0;
    _textureBeautifyOutput = 0;
    //: _textureStickerOutput = 0;
    _textureStickerOutput = 0;
    //: _textureFilterOutput = 0;
    _textureFilterOutput = 0;
    //: _textureMakeUpOutput = 0;
    _textureMakeUpOutput = 0;

    //: if (_cvTextureOrigin) {CFRelease(_cvTextureOrigin); _cvTextureOrigin = NULL;}
    if (_cvTextureOrigin) {CFRelease(_cvTextureOrigin); _cvTextureOrigin = NULL;}
    //: if (_cvTextureBeautify) {CFRelease(_cvTextureBeautify); _cvTextureBeautify = NULL;}
    if (_cvTextureBeautify) {CFRelease(_cvTextureBeautify); _cvTextureBeautify = NULL;}
    //: if (_cvTextureSticker) {CFRelease(_cvTextureSticker); _cvTextureSticker = NULL;}
    if (_cvTextureSticker) {CFRelease(_cvTextureSticker); _cvTextureSticker = NULL;}
    //: if (_cvTextureFilter) {CFRelease(_cvTextureFilter); _cvTextureFilter = NULL;}
    if (_cvTextureFilter) {CFRelease(_cvTextureFilter); _cvTextureFilter = NULL;}
    //: if (_cvTextureMakeup) {CFRelease(_cvTextureMakeup); _cvTextureMakeup = NULL;}
    if (_cvTextureMakeup) {CFRelease(_cvTextureMakeup); _cvTextureMakeup = NULL;}

    //: if (_cvBeautifyBuffer) CVPixelBufferRelease(_cvBeautifyBuffer);
    if (_cvBeautifyBuffer) CVPixelBufferRelease(_cvBeautifyBuffer);
    //: if (_cvStickerBuffer) CVPixelBufferRelease(_cvStickerBuffer);
    if (_cvStickerBuffer) CVPixelBufferRelease(_cvStickerBuffer);
    //: if (_cvFilterBuffer) CVPixelBufferRelease(_cvFilterBuffer);
    if (_cvFilterBuffer) CVPixelBufferRelease(_cvFilterBuffer);
    //: if (_cvMakeUpBuffer) CVPixelBufferRelease(_cvMakeUpBuffer);
    if (_cvMakeUpBuffer) CVPixelBufferRelease(_cvMakeUpBuffer);
}


//: #pragma mark -
#pragma mark -
//: - (void)handleTapNoti:(NSNotification *)sender {
- (void)handleTapNoti:(NSNotification *)sender {

    //: UITapGestureRecognizer *tapGesture = sender.object;
    UITapGestureRecognizer *tapGesture = sender.object;
    //: if ([tapGesture isKindOfClass:UITapGestureRecognizer.class]) {
    if ([tapGesture isKindOfClass:UITapGestureRecognizer.class]) {
        //: [self tapScreen:tapGesture];
        [self tapScreen:tapGesture];
    }

}

//: - (void)tapScreen:(UITapGestureRecognizer *)tapGesture {
- (void)tapScreen:(UITapGestureRecognizer *)tapGesture {

    //: CGPoint point = [tapGesture locationInView:self];
    CGPoint point = [tapGesture locationInView:self];
    //: if (NO == CGRectContainsPoint(self.frame, point)) {
    if (NO == CGRectContainsPoint(self.frame, point)) {
        //: return;
        return;
    }

    //: self.focusImageView.center = point;
    self.focusImageView.center = point;
    //: self.focusImageView.transform = CGAffineTransformMakeScale(1.5, 1.5);
    self.focusImageView.transform = CGAffineTransformMakeScale(1.5, 1.5);
    //: self.focusImageView.alpha = 1.0;
    self.focusImageView.alpha = 1.0;

    //: [UIView animateWithDuration:0.5 animations:^{
    [UIView animateWithDuration:0.5 animations:^{
        //: self.focusImageView.transform = CGAffineTransformIdentity;
        self.focusImageView.transform = CGAffineTransformIdentity;
    //: } completion:^(BOOL finished) {
    } completion:^(BOOL finished) {
        //: self.focusImageView.alpha = 0;
        self.focusImageView.alpha = 0;
    //: }];
    }];

    //: [self.stCamera setThrowPlace:point inPreviewFrame:self.frame];
    [self.stCamera setThrowPlace:point inPreviewFrame:self.frame];

}

//: - (UIImageView *)focusImageView {
- (UIImageView *)focusImageView {
    //: if (!_focusImageView) {
    if (!_focusImageView) {
        //: _focusImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 60, 60)];
        _focusImageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 60, 60)];
        //: _focusImageView.image = [UIImage imageNamed:@"camera_focus_red"];
        _focusImageView.image = [UIImage imageNamed:StringFromCoverData(showSoundFormat)];
        //: _focusImageView.alpha = 0;
        _focusImageView.alpha = 0;
        //: [self addSubview:_focusImageView];
        [self addSubview:_focusImageView];
    }
    //: return _focusImageView;
    return _focusImageView;
}


//: #pragma mark - handler
#pragma mark - handler

/// 选择滤镜通知,变更滤镜
/// @param notice _
//: - (void)receiveFilterNotice:(NSNotification*) notice {
- (void)receiveFilterNotice:(NSNotification*) notice {
    //: if ([notice.object isKindOfClass:[BackLooksModel class]]) {
    if ([notice.object isKindOfClass:[BackLooksModel class]]) {
        //: BackLooksModel* model = (BackLooksModel*)notice.object;
        BackLooksModel* model = (BackLooksModel*)notice.object;
        //: [self handleFilterChanged:model];
        [self handleFilterChanged:model];
    }
}

//: - (void)handleFilterChanged:(BackLooksModel *)model {
- (void)handleFilterChanged:(BackLooksModel *)model {

    //: if ([EAGLContext currentContext] != self.glContext) {
    if ([EAGLContext currentContext] != self.glContext) {
        //: [EAGLContext setCurrentContext:self.glContext];
        [EAGLContext setCurrentContext:self.glContext];
    }
    //: self.bFilter = model.strPath.length > 0;
    self.bFilter = model.strPath.length > 0;
    // 切换滤镜
    //: if (_hFilter) {
    if (_hFilter) {

        //: self.pauseOutput = YES;
        self.pauseOutput = YES;

        //: self.curFilterModelPath = model.strPath;
        self.curFilterModelPath = model.strPath;
        //: NSLog(@"当前设置的滤镜%@强度:%.2f",self.curFilterModelPath,model.beautyValue);
        //: st_result_t iRet = 0;
        st_result_t iRet = 0;
        //: iRet = st_mobile_gl_filter_set_param(_hFilter, ST_GL_FILTER_STRENGTH, model.beautyValue);
        iRet = st_mobile_gl_filter_set_param(_hFilter, ST_GL_FILTER_STRENGTH, model.beautyValue);
        //: if (iRet != 0) {
        if (iRet != 0) {
            //: NSLog(@"st_mobile_gl_filter_set_param %d" , iRet);
        }
    }

    //: self.pauseOutput = NO;
    self.pauseOutput = NO;
}

//: - (void)filterSliderValueChanged:(NSNotification*) notice {
- (void)filterSliderValueChanged:(NSNotification*) notice {
    //: BackLooksModel* model = (BackLooksModel*)notice.object;
    BackLooksModel* model = (BackLooksModel*)notice.object;
    //: if (_hFilter) {
    if (_hFilter) {
        //: NSLog(@"当前设置的滤镜强度:%.2f",model.beautyValue);
        //: st_result_t iRet = 0;
        st_result_t iRet = 0;
        //: iRet = st_mobile_gl_filter_set_param(_hFilter, ST_GL_FILTER_STRENGTH, model.beautyValue);
        iRet = st_mobile_gl_filter_set_param(_hFilter, ST_GL_FILTER_STRENGTH, model.beautyValue);
        //: if (0 != iRet) {
        if (0 != iRet) {
            //: NSLog(@"st_mobile_gl_filter_set_param %d" , iRet);
        }
    }
}


//: #pragma mark - STCameraDelegate
#pragma mark - STCameraDelegate
// 设置SDK美颜参数
//: - (void)setupBeautyParam {
- (void)setupBeautyParam {

    //: if (!_hBeautify) return;
    if (!_hBeautify) return;

    //: AttentionEntiretycostModel *beautyValueCache = CellReactiveCompatible.share.currentBeautySuite;
    AttentionEntiretycostModel *beautyValueCache = CellReactiveCompatible.share.removeBeauty;

    // 设置美白参数
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_WHITEN_STRENGTH value:beautyValueCache.fWhitenStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_WHITEN_STRENGTH value:beautyValueCache.fWhitenStrength];
    // 设置默认红润参数
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_REDDEN_STRENGTH value:beautyValueCache.fReddenStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_REDDEN_STRENGTH value:beautyValueCache.fReddenStrength];
    // 设置默认磨皮参数
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SMOOTH_STRENGTH value:beautyValueCache.fSmoothStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SMOOTH_STRENGTH value:beautyValueCache.fSmoothStrength];
    // 设置默认大眼参数
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_ENLARGE_EYE_RATIO value:beautyValueCache.fEnlargeEyeStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_ENLARGE_EYE_RATIO value:beautyValueCache.fEnlargeEyeStrength];
    // 设置默认瘦脸参数
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHRINK_FACE_RATIO value:beautyValueCache.fShrinkFaceStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHRINK_FACE_RATIO value:beautyValueCache.fShrinkFaceStrength];
    // 设置小脸参数
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHRINK_JAW_RATIO value:beautyValueCache.fShrinkJawStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHRINK_JAW_RATIO value:beautyValueCache.fShrinkJawStrength];

    //瘦脸型
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_THIN_FACE_SHAPE_RATIO value:beautyValueCache.fThinFaceShapeStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_THIN_FACE_SHAPE_RATIO value:beautyValueCache.fThinFaceShapeStrength];
    //窄脸
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_NARROW_FACE_STRENGTH value:beautyValueCache.fNarrowFaceStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_NARROW_FACE_STRENGTH value:beautyValueCache.fNarrowFaceStrength];
    //圆眼
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_ROUND_EYE_RATIO value:beautyValueCache.fRoundEyeStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_ROUND_EYE_RATIO value:beautyValueCache.fRoundEyeStrength];
    //下巴
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_CHIN_LENGTH_RATIO value:beautyValueCache.fChinStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_CHIN_LENGTH_RATIO value:beautyValueCache.fChinStrength];
    //额头
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_HAIRLINE_HEIGHT_RATIO value:beautyValueCache.fHairLineStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_HAIRLINE_HEIGHT_RATIO value:beautyValueCache.fHairLineStrength];
    //瘦鼻翼
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_NARROW_NOSE_RATIO value:beautyValueCache.fNarrowNoseStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_NARROW_NOSE_RATIO value:beautyValueCache.fNarrowNoseStrength];
    //长鼻
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_NOSE_LENGTH_RATIO value:beautyValueCache.fLongNoseStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_NOSE_LENGTH_RATIO value:beautyValueCache.fLongNoseStrength];
    //嘴形
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_MOUTH_SIZE_RATIO value:[self rangeMappedValueFrom:beautyValueCache.fMouthStrength]];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_MOUTH_SIZE_RATIO value:[self rangeMappedValueFrom:beautyValueCache.fMouthStrength]];
    //缩人中
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_PHILTRUM_LENGTH_RATIO value:[self rangeMappedValueFrom:beautyValueCache.fPhiltrumStrength]];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_PHILTRUM_LENGTH_RATIO value:[self rangeMappedValueFrom:beautyValueCache.fPhiltrumStrength]];

    //设置对比度参数
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_CONTRAST_STRENGTH value:[self rangeMappedValueFrom:beautyValueCache.fContrastStrength]];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_CONTRAST_STRENGTH value:[self rangeMappedValueFrom:beautyValueCache.fContrastStrength]];

    //设置饱和度参数
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SATURATION_STRENGTH value:[self rangeMappedValueFrom:beautyValueCache.fSaturationStrength]];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SATURATION_STRENGTH value:[self rangeMappedValueFrom:beautyValueCache.fSaturationStrength]];

    //锐化参数
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHARPEN_STRENGTH value:[self rangeMappedValueFrom:beautyValueCache.fSharpenStrength]];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHARPEN_STRENGTH value:[self rangeMappedValueFrom:beautyValueCache.fSharpenStrength]];

    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_APPLE_MUSLE_RATIO value:[self rangeMappedValueFrom:beautyValueCache.fAppleMusleStrength]];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_APPLE_MUSLE_RATIO value:[self rangeMappedValueFrom:beautyValueCache.fAppleMusleStrength]];

    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_PROFILE_RHINOPLASTY_RATIO value:beautyValueCache.fProfileRhinoplastyStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_PROFILE_RHINOPLASTY_RATIO value:beautyValueCache.fProfileRhinoplastyStrength];

    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_EYE_DISTANCE_RATIO value:beautyValueCache.fEyeDistanceStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_EYE_DISTANCE_RATIO value:beautyValueCache.fEyeDistanceStrength];

    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_EYE_ANGLE_RATIO value:beautyValueCache.fEyeAngleStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_EYE_ANGLE_RATIO value:beautyValueCache.fEyeAngleStrength];

    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_OPEN_CANTHUS_RATIO value:beautyValueCache.fOpenCanthusStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_OPEN_CANTHUS_RATIO value:beautyValueCache.fOpenCanthusStrength];

    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_BRIGHT_EYE_RATIO value:beautyValueCache.fBrightEyeStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_BRIGHT_EYE_RATIO value:beautyValueCache.fBrightEyeStrength];
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_REMOVE_DARK_CIRCLES_RATIO value:beautyValueCache.fRemoveDarkCirclesStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_REMOVE_DARK_CIRCLES_RATIO value:beautyValueCache.fRemoveDarkCirclesStrength];
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_REMOVE_NASOLABIAL_FOLDS_RATIO value:beautyValueCache.fRemoveNasolabialFoldsStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_REMOVE_NASOLABIAL_FOLDS_RATIO value:beautyValueCache.fRemoveNasolabialFoldsStrength];
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_WHITE_TEETH_RATIO value:beautyValueCache.fWhiteTeethStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_3D_WHITE_TEETH_RATIO value:beautyValueCache.fWhiteTeethStrength];
    //: [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHRINK_CHEEKBONE_RATIO value:beautyValueCache.fShrinkCheekboneStrength];
    [self.ParamUtil makeByBeautifyHandle:_hBeautify type:ST_BEAUTIFY_SHRINK_CHEEKBONE_RATIO value:beautyValueCache.fShrinkCheekboneStrength];

}

//: - (float)rangeMappedValueFrom:(float) rawValue {
- (float)rangeMappedValueFrom:(float) rawValue {

    //: return ((-1.0) > (((1.0) < (rawValue * 2 - 1.0) ? (1.0) : (rawValue * 2 - 1.0))) ? (-1.0) : (((1.0) < (rawValue * 2 - 1.0) ? (1.0) : (rawValue * 2 - 1.0))));
    return ((-1.0) > (((1.0) < (rawValue * 2 - 1.0) ? (1.0) : (rawValue * 2 - 1.0))) ? (-1.0) : (((1.0) < (rawValue * 2 - 1.0) ? (1.0) : (rawValue * 2 - 1.0))));

}


//: void copyCatFace(st_mobile_animal_face_t *src, int faceCount, st_mobile_animal_face_t *dst) {
void dimensionFace(st_mobile_animal_face_t *src, int faceCount, st_mobile_animal_face_t *dst) {
    //: memcpy(dst, src, sizeof(st_mobile_animal_face_t) * faceCount);
    memcpy(dst, src, sizeof(st_mobile_animal_face_t) * faceCount);
    //: for (int i = 0; i < faceCount; ++i) {
    for (int i = 0; i < faceCount; ++i) {

        //: size_t key_points_size = sizeof(st_pointf_t) * src[i].key_points_count;
        size_t key_points_size = sizeof(st_pointf_t) * src[i].key_points_count;
        //: st_pointf_t *p_key_points = malloc(key_points_size);
        st_pointf_t *p_key_points = malloc(key_points_size);
        //: memset(p_key_points, 0, key_points_size);
        memset(p_key_points, 0, key_points_size);
        //: memcpy(p_key_points, src[i].p_key_points, key_points_size);
        memcpy(p_key_points, src[i].p_key_points, key_points_size);

        //: dst[i].p_key_points = p_key_points;
        dst[i].p_key_points = p_key_points;
    }
}

//: void freeCatFace(st_mobile_animal_face_t *src, int faceCount) {
void contemporaryRef(st_mobile_animal_face_t *src, int faceCount) {
    //: if (faceCount > 0) {
    if (faceCount > 0) {
        //: for (int i = 0; i < faceCount; ++i) {
        for (int i = 0; i < faceCount; ++i) {
            //: if (src[i].p_key_points != NULL) {
            if (src[i].p_key_points != NULL) {
                //: free(src[i].p_key_points);
                free(src[i].p_key_points);
                //: src[i].p_key_points = NULL;
                src[i].p_key_points = NULL;
            }
        }
        //: free(src);
        free(src);
        //: src = NULL;
        src = NULL;
    }
}


//: - (void)callbackDelegateWithSampleBuffer:(CMSampleBufferRef)originalSampleBuffer
- (void)callbackDelegateWithSampleBuffer:(CMSampleBufferRef)originalSampleBuffer
                       //: resultPixelBuffer:(CVPixelBufferRef)resultPixelBufffer {
                       resultPixelBuffer:(CVPixelBufferRef)resultPixelBufffer {

    //: if ( originalSampleBuffer && resultPixelBufffer ) {
    if ( originalSampleBuffer && resultPixelBufffer ) {

        //: CVPixelBufferRef copyBuffer = [self RBGBuffereCopyWithPixelBuffer:resultPixelBufffer];
        CVPixelBufferRef copyBuffer = [self RBGBuffereCopyWithPixelBuffer:resultPixelBufffer];

        //: id<STFilterViewDelegete> tmpDelegate = self.delegate;
        id<CompartmentBall> tmpDelegate = self.delegate;

        //
        //: if ([tmpDelegate respondsToSelector:@selector(stVideoBeautyView:didProcessVideoSampleBuffer:)]) {
        if ([tmpDelegate respondsToSelector:@selector(stVideoBeautyView:didProcessVideoSampleBuffer:)]) {
            //: [tmpDelegate stVideoBeautyView:self didProcessVideoSampleBuffer:copyBuffer];
            [tmpDelegate stVideoBeautyView:self didProcessVideoSampleBuffer:copyBuffer];
        }

        //
        //: if (tmpDelegate && [tmpDelegate respondsToSelector:@selector(stFilterView:didProcessSampleBuffer:)]) {
        if (tmpDelegate && [tmpDelegate respondsToSelector:@selector(stFilterView:didProcessSampleBuffer:)]) {

            //: CMTime timestamp = CMSampleBufferGetPresentationTimeStamp(originalSampleBuffer);
            CMTime timestamp = CMSampleBufferGetPresentationTimeStamp(originalSampleBuffer);
            //: CMSampleBufferRef sampleBuffer = NULL;
            CMSampleBufferRef sampleBuffer = NULL;

            //: CMSampleTimingInfo timingInfo = {0,};
            CMSampleTimingInfo timingInfo = {0,};
            //: timingInfo.duration = kCMTimeInvalid;
            timingInfo.duration = kCMTimeInvalid;
            //: timingInfo.decodeTimeStamp = kCMTimeInvalid;
            timingInfo.decodeTimeStamp = kCMTimeInvalid;
            //: timingInfo.presentationTimeStamp = timestamp;
            timingInfo.presentationTimeStamp = timestamp;

            //: CMVideoFormatDescriptionRef videoInfo = NULL;
            CMVideoFormatDescriptionRef videoInfo = NULL;
            //: CMVideoFormatDescriptionCreateForImageBuffer(NULL, copyBuffer, &videoInfo);
            CMVideoFormatDescriptionCreateForImageBuffer(NULL, copyBuffer, &videoInfo);

            // OSStatus err =
            //: CMSampleBufferCreateForImageBuffer(kCFAllocatorDefault, copyBuffer, true, NULL, NULL, videoInfo, &timingInfo, &sampleBuffer);
            CMSampleBufferCreateForImageBuffer(kCFAllocatorDefault, copyBuffer, true, NULL, NULL, videoInfo, &timingInfo, &sampleBuffer);
            //: CFRelease(videoInfo);
            CFRelease(videoInfo);

            //: if (sampleBuffer) {
            if (sampleBuffer) {
                //: [tmpDelegate stFilterView:self didProcessSampleBuffer:sampleBuffer];
                [tmpDelegate stFilterView:self didProcessSampleBuffer:sampleBuffer];
            }
            //: CFRelease(sampleBuffer);
            CFRelease(sampleBuffer);
        }
        //: CVPixelBufferUnlockBaseAddress(copyBuffer, 0);
        CVPixelBufferUnlockBaseAddress(copyBuffer, 0);
        //: CFRelease(copyBuffer);
        CFRelease(copyBuffer);
    }
}

//: - (CVPixelBufferRef)RBGBuffereCopyWithPixelBuffer:(CVPixelBufferRef)pixelBuffer {
- (CVPixelBufferRef)RBGBuffereCopyWithPixelBuffer:(CVPixelBufferRef)pixelBuffer {

    // Get pixel buffer info
    //: CVPixelBufferLockBaseAddress(pixelBuffer, 0);
    CVPixelBufferLockBaseAddress(pixelBuffer, 0);
    //: int bufferWidth = (int)CVPixelBufferGetWidth(pixelBuffer);
    int bufferWidth = (int)CVPixelBufferGetWidth(pixelBuffer);
    //: int bufferHeight = (int)CVPixelBufferGetHeight(pixelBuffer);
    int bufferHeight = (int)CVPixelBufferGetHeight(pixelBuffer);
    //: size_t bytesPerRow = CVPixelBufferGetBytesPerRow(pixelBuffer);
    size_t bytesPerRow = CVPixelBufferGetBytesPerRow(pixelBuffer);
    //: uint8_t *baseAddress = CVPixelBufferGetBaseAddress(pixelBuffer);
    uint8_t *baseAddress = CVPixelBufferGetBaseAddress(pixelBuffer);

    // Copy the pixel buffer
    //: CVPixelBufferRef pixelBufferCopy = NULL;
    CVPixelBufferRef pixelBufferCopy = NULL;
    //: CFDictionaryRef empty = CFDictionaryCreate(kCFAllocatorDefault, NULL, NULL, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks); 
    CFDictionaryRef empty = CFDictionaryCreate(kCFAllocatorDefault, NULL, NULL, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks); // our empty IOSurface properties dictionary
    //: NSDictionary *options = [NSDictionary dictionaryWithObjectsAndKeys:
    NSDictionary *options = [NSDictionary dictionaryWithObjectsAndKeys:
                             //: [NSNumber numberWithBool:YES], kCVPixelBufferCGImageCompatibilityKey,
                             [NSNumber numberWithBool:YES], kCVPixelBufferCGImageCompatibilityKey,
                             //: [NSNumber numberWithBool:YES], kCVPixelBufferCGBitmapContextCompatibilityKey,
                             [NSNumber numberWithBool:YES], kCVPixelBufferCGBitmapContextCompatibilityKey,
                             //: empty, kCVPixelBufferIOSurfacePropertiesKey,
                             empty, kCVPixelBufferIOSurfacePropertiesKey,
                             //: nil];
                             nil];
    //: CVReturn status = CVPixelBufferCreate(kCFAllocatorDefault, bufferWidth, bufferHeight, kCVPixelFormatType_32BGRA, (__bridge CFDictionaryRef) options, &pixelBufferCopy);
    CVReturn status = CVPixelBufferCreate(kCFAllocatorDefault, bufferWidth, bufferHeight, kCVPixelFormatType_32BGRA, (__bridge CFDictionaryRef) options, &pixelBufferCopy);
    //: if (status == kCVReturnSuccess) {
    if (status == kCVReturnSuccess) {
        //: CVPixelBufferLockBaseAddress(pixelBufferCopy, 0);
        CVPixelBufferLockBaseAddress(pixelBufferCopy, 0);
       //: uint8_t *copyBaseAddress = CVPixelBufferGetBaseAddress(pixelBufferCopy);
       uint8_t *copyBaseAddress = CVPixelBufferGetBaseAddress(pixelBufferCopy);
       //: memcpy(copyBaseAddress, baseAddress, bufferHeight * bytesPerRow);
       memcpy(copyBaseAddress, baseAddress, bufferHeight * bytesPerRow);
    //: }else {
    }else {
        //: NSLog(@"RBGBuffereCopyWithPixelBuffer :: failed");
    }

    //: CVPixelBufferUnlockBaseAddress(pixelBufferCopy, 0);
    CVPixelBufferUnlockBaseAddress(pixelBufferCopy, 0);
    //: CVPixelBufferUnlockBaseAddress(pixelBuffer, 0);
    CVPixelBufferUnlockBaseAddress(pixelBuffer, 0);

    //: return pixelBufferCopy;
    return pixelBufferCopy;
}


//: - (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {
- (void)captureOutput:(AVCaptureOutput *)captureOutput didOutputSampleBuffer:(CMSampleBufferRef)sampleBuffer fromConnection:(AVCaptureConnection *)connection {

    //: _cameraActive = YES;
    _cameraActive = YES;

    //: if (!self.isAppActive) {
    if (!self.isAppActive) {
        //: return;
        return;
    }

    //: if (self.pauseOutput) {
    if (self.pauseOutput) {
        //: return;
        return;
    }



    //: BOOL callBackFlag = YES;
    BOOL callBackFlag = YES;

    //: if (_currentDropCount < 5) {
    if (_currentDropCount < 5) {
        //: _currentDropCount ++;
        _currentDropCount ++;
        //: callBackFlag = NO;
        callBackFlag = NO;
    }

    //: _faceFrameCount ++;
    _faceFrameCount ++;
    //: if (_faceFrameCount > 100000000) { 
    if (_faceFrameCount > 100000000) { // 防溢出
        //: _faceFrameCount = 0;
        _faceFrameCount = 0;
    }

                         ;

    //获取每一帧图像信息
    //: CVPixelBufferRef pixelBuffer = (CVPixelBufferRef)CMSampleBufferGetImageBuffer(sampleBuffer);
    CVPixelBufferRef pixelBuffer = (CVPixelBufferRef)CMSampleBufferGetImageBuffer(sampleBuffer);
    //: CVPixelBufferLockBaseAddress(pixelBuffer, 0);
    CVPixelBufferLockBaseAddress(pixelBuffer, 0);

    //: unsigned char* pBGRAImageIn = (unsigned char*)CVPixelBufferGetBaseAddress(pixelBuffer);
    unsigned char* pBGRAImageIn = (unsigned char*)CVPixelBufferGetBaseAddress(pixelBuffer);
    // double dCost  = 0.0;
    // double dStart = CFAbsoluteTimeGetCurrent();

    //: int iBytesPerRow = (int)CVPixelBufferGetBytesPerRow(pixelBuffer);
    int iBytesPerRow = (int)CVPixelBufferGetBytesPerRow(pixelBuffer);
    //: int iWidth = (int)CVPixelBufferGetWidth(pixelBuffer);
    int iWidth = (int)CVPixelBufferGetWidth(pixelBuffer);
    //: int iHeight = (int)CVPixelBufferGetHeight(pixelBuffer);
    int iHeight = (int)CVPixelBufferGetHeight(pixelBuffer);

    //: size_t iTop , iBottom , iLeft , iRight;
    size_t iTop , iBottom , iLeft , iRight;
    //: CVPixelBufferGetExtendedPixels(pixelBuffer, &iLeft, &iRight, &iTop, &iBottom);
    CVPixelBufferGetExtendedPixels(pixelBuffer, &iLeft, &iRight, &iTop, &iBottom);

    //: iWidth = iWidth + (int)iLeft + (int)iRight;
    iWidth = iWidth + (int)iLeft + (int)iRight;
    //: iHeight = iHeight + (int)iTop + (int)iBottom;
    iHeight = iHeight + (int)iTop + (int)iBottom;
    //: iBytesPerRow = iBytesPerRow + (int)iLeft + (int)iRight;
    iBytesPerRow = iBytesPerRow + (int)iLeft + (int)iRight;

    //: _scale = (([UIScreen mainScreen].bounds.size.height / iHeight) > ([UIScreen mainScreen].bounds.size.width / iWidth) ? ([UIScreen mainScreen].bounds.size.height / iHeight) : ([UIScreen mainScreen].bounds.size.width / iWidth));
    _scale = (([UIScreen mainScreen].bounds.size.height / iHeight) > ([UIScreen mainScreen].bounds.size.width / iWidth) ? ([UIScreen mainScreen].bounds.size.height / iHeight) : ([UIScreen mainScreen].bounds.size.width / iWidth));
    //: _margin = (iWidth * _scale - [UIScreen mainScreen].bounds.size.width) / 2;
    _margin = (iWidth * _scale - [UIScreen mainScreen].bounds.size.width) / 2;

    //: st_rotate_type stMobileRotate = [self getRotateType];
    st_rotate_type stMobileRotate = [self getRotateType];

    //: st_mobile_human_action_t detectResult;
    st_mobile_human_action_t detectResult;
    //: memset(&detectResult, 0, sizeof(st_mobile_human_action_t));
    memset(&detectResult, 0, sizeof(st_mobile_human_action_t));

    // 如果需要做属性,每隔一秒做一次属性
    //: double dTimeNow = CFAbsoluteTimeGetCurrent();
    double dTimeNow = CFAbsoluteTimeGetCurrent();
    //: BOOL isAttributeTime = (dTimeNow - self.lastTimeAttrDetected) >= 1.0;
    BOOL isAttributeTime = (dTimeNow - self.lastTimeAttrDetected) >= 1.0;

    //: if (isAttributeTime) {
    if (isAttributeTime) {
        //: self.lastTimeAttrDetected = dTimeNow;
        self.lastTimeAttrDetected = dTimeNow;
    }


    //: int catFaceCount = -1;
    int catFaceCount = -1;

    ///ST_MOBILE 人脸信息检测部分
    //: if (_hDetector) {
    if (_hDetector) {

        //: BOOL needFaceDetection = YES;;
        BOOL needFaceDetection = YES;;
        //: if (needFaceDetection) {
        if (needFaceDetection) {
            //: self.iCurrentAction = 0x00000001 | self.makeUpConf | self.stickerConf;
            self.iCurrentAction = 0x00000001 | self.makeUpConf | self.stickerConf;
        //: } else {
        } else {
            //: self.iCurrentAction = self.makeUpConf | self.stickerConf;
            self.iCurrentAction = self.makeUpConf | self.stickerConf;
        }

        //: if (self.iCurrentAction > 0) {
        if (self.iCurrentAction > 0) {

            //: st_result_t iRet = st_mobile_human_action_detect(_hDetector, pBGRAImageIn, ST_PIX_FMT_BGRA8888, iWidth, iHeight, iBytesPerRow, stMobileRotate, self.iCurrentAction, &detectResult);
            st_result_t iRet = st_mobile_human_action_detect(_hDetector, pBGRAImageIn, ST_PIX_FMT_BGRA8888, iWidth, iHeight, iBytesPerRow, stMobileRotate, self.iCurrentAction, &detectResult);
            //: if(iRet == 0) {
            if(iRet == 0) {
                // 获取avatar表情参数，该接口只会处理一张人脸信息，结果信息会以数组形式返回，
                // 数组下标对应的表情在ST_AVATAR_EXPRESSION_INDEX枚举中
                //: if (detectResult.face_count > 0) {
                if (detectResult.face_count > 0) {
                    //: float expression[ST_AVATAR_EXPRESSION_NUM] = {0.0};
                    float expression[ST_AVATAR_EXPRESSION_NUM] = {0.0};

                    //: iRet = st_mobile_avatar_get_expression(_avatarHandle, iWidth, iHeight, stMobileRotate, detectResult.p_faces, expression);
                    iRet = st_mobile_avatar_get_expression(_avatarHandle, iWidth, iHeight, stMobileRotate, detectResult.p_faces, expression);

                    //: if (expression[0] == 1) {
                    if (expression[0] == 1) {
                        //: NSLog(@"右眼闭");
                    }

                }

            //: }else{
            }else{
                //: NSLog(@"st_mobile_human_action_detect failed %d" , iRet);
            }

            // 通知外部是否捕获到人脸
            //: BOOL hasFace = (detectResult.face_count > 0);
            BOOL hasFace = (detectResult.face_count > 0);
            //: if (_faceFrameCount == 12) { 
            if (_faceFrameCount == 12) { // 第12帧时
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"FaceActionEvent_Interval_12_frame" object:nil userInfo: @{@"hasFace": @(hasFace)}];
                [[NSNotificationCenter defaultCenter] postNotificationName:StringFromCoverData(showWithMessage) object:nil userInfo: @{StringFromCoverData(show_iconDataText): @(hasFace)}];
            }
            //: if (_faceFrameCount%18 == 0) { 
            if (_faceFrameCount%18 == 0) { // 每秒发送一次
                //: [[NSNotificationCenter defaultCenter] postNotificationName:@"FaceActionEvent_Interval_1_second" object:nil userInfo: @{@"hasFace": @(hasFace)}];
                [[NSNotificationCenter defaultCenter] postNotificationName:StringFromCoverData(const_spaceDoingBlockId) object:nil userInfo: @{StringFromCoverData(show_iconDataText): @(hasFace)}];
            }
        }
    }


    //: self.iBufferedCount ++;
    self.iBufferedCount ++;
    //: CFRetain(pixelBuffer);
    CFRetain(pixelBuffer);

    //: __block st_mobile_human_action_t newDetectResult;
    __block st_mobile_human_action_t newDetectResult;
    //: memset(&newDetectResult, 0, sizeof(st_mobile_human_action_t));
    memset(&newDetectResult, 0, sizeof(st_mobile_human_action_t));
    //: st_mobile_human_action_copy(&detectResult, &newDetectResult);
    st_mobile_human_action_copy(&detectResult, &newDetectResult);

    //: int faceCount = catFaceCount;
    int faceCount = catFaceCount;
    //: st_mobile_animal_face_t *newDetectResult1 = NULL;
    st_mobile_animal_face_t *newDetectResult1 = NULL;
    //: if (faceCount > 0) {
    if (faceCount > 0) {
        //: newDetectResult1 = malloc(sizeof(st_mobile_animal_face_t) * faceCount);
        newDetectResult1 = malloc(sizeof(st_mobile_animal_face_t) * faceCount);
        //: memset(newDetectResult1, 0, sizeof(st_mobile_animal_face_t) * faceCount);
        memset(newDetectResult1, 0, sizeof(st_mobile_animal_face_t) * faceCount);
        //: copyCatFace(_detectResult1, faceCount, newDetectResult1);
        dimensionFace(_detectResult1, faceCount, newDetectResult1);
    }


    //: dispatch_async(self.renderQueue, ^{
    dispatch_async(self.renderQueue, ^{

        //: st_result_t iRet = -4;
        st_result_t iRet = -4;

        // 设置 OpenGL 环境 , 需要与初始化 SDK 时一致
        //: if ([EAGLContext currentContext] != self.glContext) {
        if ([EAGLContext currentContext] != self.glContext) {
            //: [EAGLContext setCurrentContext:self.glContext];
            [EAGLContext setCurrentContext:self.glContext];
        }

        // 当图像尺寸发生改变时需要对应改变纹理大小
       //: if (iWidth != self.imageWidth || iHeight != self.imageHeight) {
       if (iWidth != self.imageWidth || iHeight != self.imageHeight) {

           //: NSLog(@"iWidth x iHeight====%@x%@",@(iWidth),@(iHeight));

           //: [self releaseResultTexture];
           [self releaseResultTexture];

           //: self.imageWidth = iWidth;
           self.imageWidth = iWidth;
           //: self.imageHeight = iHeight;
           self.imageHeight = iHeight;

           //: [self initResultTexture];
           [self initResultTexture];
       }

       // 获取原图纹理
       //: BOOL isTextureOriginReady = [self setupOriginTextureWithPixelBuffer:pixelBuffer];
       BOOL isTextureOriginReady = [self setupOriginTextureWithPixelBuffer:pixelBuffer];

        //: GLuint textureResult = self->_textureOriginInput;
        GLuint textureResult = self->_textureOriginInput;

        //: CVPixelBufferRef resultPixelBufffer = pixelBuffer;
        CVPixelBufferRef resultPixelBufffer = pixelBuffer;

        //: if (isTextureOriginReady) {
        if (isTextureOriginReady) {

            ///ST_MOBILE 以下为美颜部分
            //: if ( self->_hBeautify) {
            if ( self->_hBeautify) {
                //: if (1) {
                if (1) {

                    //: [self setupBeautyParam];
                    [self setupBeautyParam];

                                        ;
                    //: iRet = st_mobile_beautify_process_texture(self->_hBeautify,
                    iRet = st_mobile_beautify_process_texture(self->_hBeautify,
                                                              //: self->_textureOriginInput,
                                                              self->_textureOriginInput,
                                                              //: iWidth,
                                                              iWidth,
                                                              //: iHeight,
                                                              iHeight,
                                                              //: stMobileRotate,
                                                              stMobileRotate,
                                                              //: &newDetectResult,
                                                              &newDetectResult,
                                                              //: self->_textureBeautifyOutput,
                                                              self->_textureBeautifyOutput,
                                                              //: &newDetectResult);
                                                              &newDetectResult);
                                                                                      ;

                    //: if (0 != iRet) {
                    if (0 != iRet) {

                        //: NSLog(@"st_mobile_beautify_process_texture failed %d" , iRet);

                    //: } else {
                    } else {
                        //: textureResult = self->_textureBeautifyOutput;
                        textureResult = self->_textureBeautifyOutput;
                        //: resultPixelBufffer = self->_cvBeautifyBuffer;
                        resultPixelBufffer = self->_cvBeautifyBuffer;
                    }
                }

            }

        }
        // ST_MOBILE 以下为贴纸部分
        //: if (self->_bSticker && self->_hSticker) {
        if (self->_bSticker && self->_hSticker) {

                                     ;

           //: st_mobile_input_params_t inputEvent;
           st_mobile_input_params_t inputEvent;
           //: memset(&inputEvent, 0, sizeof(st_mobile_input_params_t));
           memset(&inputEvent, 0, sizeof(st_mobile_input_params_t));

           //: int type = ST_INPUT_PARAM_NONE;
           int type = ST_INPUT_PARAM_NONE;
            //: iRet = st_mobile_sticker_get_needed_input_params(self->_hSticker, &type);
            iRet = st_mobile_sticker_get_needed_input_params(self->_hSticker, &type);

           //: if ((((type)&(ST_INPUT_PARAM_CAMERA_QUATERNION)) == ST_INPUT_PARAM_CAMERA_QUATERNION)) {
           if ((((type)&(ST_INPUT_PARAM_CAMERA_QUATERNION)) == ST_INPUT_PARAM_CAMERA_QUATERNION)) {

               //: CMDeviceMotion *motion = self.motionManager.deviceMotion;
               CMDeviceMotion *motion = self.motionManager.deviceMotion;
               //: inputEvent.camera_quaternion[0] = motion.attitude.quaternion.x;
               inputEvent.camera_quaternion[0] = motion.attitude.quaternion.x;
               //: inputEvent.camera_quaternion[1] = motion.attitude.quaternion.y;
               inputEvent.camera_quaternion[1] = motion.attitude.quaternion.y;
               //: inputEvent.camera_quaternion[2] = motion.attitude.quaternion.z;
               inputEvent.camera_quaternion[2] = motion.attitude.quaternion.z;
               //: inputEvent.camera_quaternion[3] = motion.attitude.quaternion.w;
               inputEvent.camera_quaternion[3] = motion.attitude.quaternion.w;

               //: if (self.stCamera.devicePosition == AVCaptureDevicePositionBack) {
               if (self.stCamera.devicePosition == AVCaptureDevicePositionBack) {
                   //: inputEvent.is_front_camera = false;
                   inputEvent.is_front_camera = false;
               //: } else {
               } else {
                   //: inputEvent.is_front_camera = true;
                   inputEvent.is_front_camera = true;
               }
           //: } else {
           } else {

               //: inputEvent.camera_quaternion[0] = 0;
               inputEvent.camera_quaternion[0] = 0;
               //: inputEvent.camera_quaternion[1] = 0;
               inputEvent.camera_quaternion[1] = 0;
               //: inputEvent.camera_quaternion[2] = 0;
               inputEvent.camera_quaternion[2] = 0;
               //: inputEvent.camera_quaternion[3] = 1;
               inputEvent.camera_quaternion[3] = 1;
           }

            //: iRet = st_mobile_sticker_process_texture_both(self->_hSticker, textureResult, iWidth, iHeight, stMobileRotate, ST_CLOCKWISE_ROTATE_0, false, &newDetectResult, &inputEvent, newDetectResult1, catFaceCount, self->_textureStickerOutput);
            iRet = st_mobile_sticker_process_texture_both(self->_hSticker, textureResult, iWidth, iHeight, stMobileRotate, ST_CLOCKWISE_ROTATE_0, false, &newDetectResult, &inputEvent, newDetectResult1, catFaceCount, self->_textureStickerOutput);


                                                                                  ;

           //: if (0 != iRet) {
           if (0 != iRet) {

               //: NSLog(@"st_mobile_sticker_process_texture %d" , iRet);

           }

            //: textureResult = self->_textureStickerOutput;
            textureResult = self->_textureStickerOutput;
            //: resultPixelBufffer = self->_cvStickerBuffer;
            resultPixelBufffer = self->_cvStickerBuffer;


           //: if (self.isNullSticker) {
           if (self.isNullSticker) {
               //: iRet = st_mobile_sticker_change_package(self->_hSticker, NULL, NULL);
               iRet = st_mobile_sticker_change_package(self->_hSticker, NULL, NULL);

               //: if (0 != iRet) {
               if (0 != iRet) {
                   //: NSLog(@"st_mobile_sticker_change_package error %d", iRet);
               }
           }

       }


       // ST_MOBILE 以下为滤镜部分
        //: if (self->_bFilter && self->_hFilter) {
        if (self->_bFilter && self->_hFilter) {

           //: if (self.curFilterModelPath != self.preFilterModelPath) {
           if (self.curFilterModelPath != self.preFilterModelPath) {

               //: iRet = st_mobile_gl_filter_set_style(self->_hFilter, self.curFilterModelPath.UTF8String);
               iRet = st_mobile_gl_filter_set_style(self->_hFilter, self.curFilterModelPath.UTF8String);
               //: if (iRet != 0) {
               if (iRet != 0) {
                   //: NSLog(@"st mobile filter set style failed: %d", iRet);
               }
               //: self.preFilterModelPath = self.curFilterModelPath;
               self.preFilterModelPath = self.curFilterModelPath;
           }

                             ;
            //: iRet = st_mobile_gl_filter_process_texture(self->_hFilter, textureResult, iWidth, iHeight, self->_textureFilterOutput);
            iRet = st_mobile_gl_filter_process_texture(self->_hFilter, textureResult, iWidth, iHeight, self->_textureFilterOutput);
                                                                            ;


           //: if (0 != iRet) {
           if (0 != iRet) {
               //: NSLog(@"st_mobile_gl_filter_process_texture %d" , iRet);
           }


            //: textureResult = self->_textureFilterOutput;
            textureResult = self->_textureFilterOutput;
            //: resultPixelBufffer = self->_cvFilterBuffer;
            resultPixelBufffer = self->_cvFilterBuffer;
       }


        //: if (callBackFlag) [self callbackDelegateWithSampleBuffer:sampleBuffer resultPixelBuffer:resultPixelBufffer];
        if (callBackFlag) [self callbackDelegateWithSampleBuffer:sampleBuffer resultPixelBuffer:resultPixelBufffer];

        //: st_mobile_human_action_delete(&newDetectResult);
        st_mobile_human_action_delete(&newDetectResult);
        //: if (faceCount > 0) {
        if (faceCount > 0) {
            //: freeCatFace(newDetectResult1, faceCount);
            contemporaryRef(newDetectResult1, faceCount);
        }
        //: if (callBackFlag) {
        if (callBackFlag) {
            //: @synchronized (self) {
            @synchronized (self) {
                //: [self.glPreview renderTexture:textureResult];
                [self.glPreview renderTexture:textureResult];
            }
        }
        //: if (self->_cvTextureOrigin) {
        if (self->_cvTextureOrigin) {
            //: CFRelease(self->_cvTextureOrigin);
            CFRelease(self->_cvTextureOrigin);
            //: self->_cvTextureOrigin = NULL;
            self->_cvTextureOrigin = NULL;
        }

        //: CVPixelBufferUnlockBaseAddress(pixelBuffer, 0);
        CVPixelBufferUnlockBaseAddress(pixelBuffer, 0);
        //: CVOpenGLESTextureCacheFlush(self->_cvTextureCache, 0);
        CVOpenGLESTextureCacheFlush(self->_cvTextureCache, 0);

        //: CFRelease(pixelBuffer);
        CFRelease(pixelBuffer);
        //: self.iBufferedCount --;
        self.iBufferedCount --;
                                                        ;
    //: });
    });


}


//: @end
@end

Byte * CoverDataToCache(Byte *data) {
    int dataManagerEnable = data[0];
    int space = data[1];
    Byte player = data[2];
    int recordAlbum = data[3];
    if (!dataManagerEnable) return data + recordAlbum;
    for (int i = recordAlbum; i < recordAlbum + space; i++) {
        int value = data[i] + player;
        if (value > 255) {
            value -= 256;
        }
        data[i] = value;
    }
    data[0] = 0;
    data[recordAlbum + space] = 0;
    return data + recordAlbum;
}

NSString *StringFromCoverData(Byte *data) {
    return [NSString stringWithUTF8String:(char *)CoverDataToCache(data)];
}
