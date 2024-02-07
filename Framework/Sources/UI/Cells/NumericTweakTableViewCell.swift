//
//  NumericTweakTableViewCell
//  Copyright (c) 2016 Just Eat Holding Ltd. All rights reserved.
//

import UIKit

#if os(iOS)
class NumericTweakTableViewCell: TextTweakTableViewCell {
    
    override var keyboardType: UIKeyboardType {
        get {
            return .numberPad
        }
    }

}
#endif
