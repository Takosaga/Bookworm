//
//  EmojiRating.swift
//  Bookworm
//
//  Created by Gonzalo Gamez on 3/31/20.
//  Copyright © 2020 Gamez. All rights reserved.
//

import SwiftUI

struct EmojiRating: View {
    let rating: Int16
    
    var body: some View {
        switch rating {
        case 1:
            return Text("😴")
        case 2:
            return Text("😟")
        case 3:
            return Text("😐")
        case 4:
            return Text("🙂")
        default:
            return Text("😀")
        }
    }
}

struct EmojiRating_Previews: PreviewProvider {
    static var previews: some View {
        EmojiRating(rating: 3)
    }
}
