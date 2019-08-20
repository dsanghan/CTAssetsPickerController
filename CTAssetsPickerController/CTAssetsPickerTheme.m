//
//  CTAssetsPickerTheme.m
//  CTAssetsPickerController
//
//  Created by Dev on 8/12/19.
//

#import "CTAssetsPickerTheme.h"

@implementation CTAssetsPickerTheme

#define CTAssetCollectionViewCellTitleTextColor     [UIColor darkTextColor]
#define CTAssetCollectionViewCellCountFont          [UIFont preferredFontForTextStyle:UIFontTextStyleCaption1]
#define CTAssetCollectionViewCellCountTextColor     [UIColor darkTextColor]
#define CTAssetCollectionViewCellAccessoryColor     [UIColor colorWithRed:187.0f/255.0f green:187.0f/255.0f blue:193.0f/255.0f alpha:1]

#define CTAssetsGridViewBackgroundColor             [UIColor whiteColor]

#define CTAssetsGridViewCellDisabledColor           [UIColor colorWithWhite:1 alpha:0.8]
#define CTAssetsGridViewCellHighlightedColor        [UIColor colorWithWhite:0 alpha:0.5]

#define CTAssetsGridSelectedViewBackgroundColor     [UIColor colorWithWhite:1 alpha:0.3]
#define CTAssetsGridSelectedViewTintColor           [UIView new].tintColor

#define CTAssetLabelSize                            CGSizeMake(25.0f, 25.0f)
#define CTAssetLabelFont                            [UIFont preferredFontForTextStyle:UIFontTextStyleBody]
#define CTAssetLabelTextColor                       [UIColor whiteColor]
#define CTAssetLabelBackgroundColor                 [UIView new].tintColor
#define CTAssetLabelBorderColor                     [UIColor whiteColor]

#define CTAssetsGridViewFooterFont                  [UIFont preferredFontForTextStyle:UIFontTextStyleBody]
#define CTAssetsGridViewFooterTextColor             [UIColor darkTextColor]

#define CTAssetsPageViewPageBackgroundColor         [UIColor whiteColor]
#define CTAssetsPageViewFullscreenBackgroundColor   [UIColor blackColor]

+ (UIColor *)textColor {
    if (@available(iOS 13.0, *)) {
        return [UIColor labelColor];
    } else {
        return [UIColor darkTextColor];
    }
}

+ (UIColor *)backgroundColor {
    if (@available(iOS 13.0, *)) {
        return [UIColor systemBackgroundColor];
    } else {
        return [UIColor whiteColor];
    }
}

+ (UIColor *)highlightColor {
    if (@available(iOS 13.0, *)) {
        return [UIColor linkColor];
    } else {
        return [UIColor colorWithRed:0.0352941 green:0.517647 blue:1 alpha:1];
    }
}

@end
