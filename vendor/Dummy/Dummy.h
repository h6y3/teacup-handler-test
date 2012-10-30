#import <Foundation/Foundation.h>

enum {
  AnyType   = 0,
};
typedef char AnyOldType;

@interface Dummy : NSObject
- (void) setType:(AnyOldType)type;
- (AnyOldType) type;
@end
