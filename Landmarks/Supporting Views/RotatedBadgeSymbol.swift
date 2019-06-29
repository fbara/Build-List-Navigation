//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Frank Bara on 6/28/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI

struct RotatedBadgeSymbol : View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
        .padding(-60)
        .rotationEffect(angle, anchor: .bottom)
    }
}

#if DEBUG
struct RotatedBadgeSymbol_Previews : PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 10))
    }
}
#endif
