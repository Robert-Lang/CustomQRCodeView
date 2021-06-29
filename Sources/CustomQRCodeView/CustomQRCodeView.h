//
//  CustomQRCodeView.h
//  CustomQRCodeView
//
//  Created by lang on 2021/6/29.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN
typedef void(^BackQRCodeURL)(NSString  *stringValue);

@interface CustomQRCodeView : UIView

/**扫描回调*/
@property (nonatomic,copy) BackQRCodeURL backQRCodeURL;

@end

NS_ASSUME_NONNULL_END
