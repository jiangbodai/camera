//
//  ViewController.m
//  45645
//
//  Created by ivt bqfj on 14/12/1.
//  Copyright (c) 2014年 ivt bqfj. All rights reserved.
//

#import "ViewController.h"
#import "SCNavigationController.h"
@interface ViewController ()<SCNavigationControllerDelegate>
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SCNavigationController *nav = [[SCNavigationController alloc] init];
    nav.scNaigationDelegate = self;
    [nav showCameraWithParentController:self];
    
    
}

///** OC语言格式   时间戳 */
//+ (NSString *)stringFromDateOC:(NSInteger)date
//{
//    NSDateFormatter* formatter = [[NSDateFormatter alloc] init];
//    
//    [formatter setDateStyle:NSDateFormatterMediumStyle];
//    
//    [formatter setTimeStyle:NSDateFormatterShortStyle];
//    //
//    //    [formatter setDateFormat:@"yyyyMMddHHMMss"];
//    ////     [formatter setDateFormat:@"MM-dd HH:mm"];
//    [formatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
//    //
//    //    NSDate *tempdate = [formatter dateFromString:[NSString stringWithFormat:@"%ld",(long)date]];
//    //
//    //    return [formatter stringFromDate:tempdate];
//    NSDate *confromTimesp = [NSDate dateWithTimeIntervalSince1970:date];
//    return [formatter stringFromDate:[self nowDateWithDate:confromTimesp]];
//    
//}
///**将获取的date时间转化字符串输出*/
//+ (NSString *)stringFromDate:(NSDate *)date
//{
//    NSDateFormatter* formatter = [[NSDateFormatter alloc] init];
//    [formatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
//    return [formatter stringFromDate:[self nowDateWithDate:date]];
//}
//
////把获取的时间转化为当前时区位置的时间
//+ (NSDate *)nowDateWithDate:(NSDate *)date
//{
//    NSTimeZone *zone = [NSTimeZone systemTimeZone];
//    NSInteger interval = [zone secondsFromGMTForDate:date];
//    return  [date  dateByAddingTimeInterval: interval];
//    
//}

@end
