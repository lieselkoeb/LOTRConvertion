//
//  CurrencyTip.swift
//  LOTRConverter
//
//  Created by Liesel Matos Koeb on 17/02/26.
//

import TipKit

struct CurrencyTip: Tip {
    var title = Text("Change Currency")
    
    var message: Text? {
        Text("You can tap the left or right currency to bring up the Select Currency screen.")
    }
    
    var image: Image? {
        Image(systemName: "hand.tap.fill")
    }
}
