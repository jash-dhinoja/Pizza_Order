//
//  RatingsView.swift
//  Pizza
//
//  Created by pro on 25/11/2021.
//

import SwiftUI

struct RatingsView: View {
    var body: some View {
        HStack {
            ForEach(0..<4){ item in
                Image("Pizza Slice")
            }
        }
    }
}

struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView()
    }
}
