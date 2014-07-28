//
//  CalView.swift
//  Q18
//
//  Created by xxx on 7/28/14.
//  Copyright (c) 2014 zzz. All rights reserved.
//

import UIKit

class CalView: UIView {

    init(coder aDecoder: NSCoder!)  {
        super.init(coder: aDecoder)
        addSubview(NSBundle.mainBundle().loadNibNamed("CalView", owner: self, options: nil)[0] as UIView)
    }
}
