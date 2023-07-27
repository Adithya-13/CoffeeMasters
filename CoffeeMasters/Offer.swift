//
//  Offer.swift
//  CoffeeMasters
//
//  Created by Adithya Firmansyah Putra on 28/07/23.
//

import SwiftUI

struct Offer: View {
    var title = ""
    var description = ""
    
    var body: some View {
        VStack {
            Text(title)
            Text(description)
        }
    }
}

struct Offer_Previews: PreviewProvider {
    static var previews: some View {
        Offer(title: "My Offer", description: "This is a Description")
    }
}
