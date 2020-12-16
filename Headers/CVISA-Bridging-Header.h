//
//  Header.h
//  
//
//  Created by Connor Barnes on 12/2/20.
//

#ifndef Header_h
#define Header_h

#define MY_FLAG

#if __has_include("/Library/Frameworks/VISA.framework/Headers/visa.h") && __has_include("/Library/Frameworks/VISA.framework/Headers/visatype.h")

#define HAS_NI_VISA

#import "/Library/Frameworks/VISA.framework/Headers/visa.h"
#import "/Library/Frameworks/VISA.framework/Headers/visatype.h"

#endif

#if __has_include("/Library/Frameworks/DoesNotExist.framework/Headers/test.h")

#import "/Library/Frameworks/DoesNotExist.framework/Headers/test.h"

#endif


#endif /* Header_h */
