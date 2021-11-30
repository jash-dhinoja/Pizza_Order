//
//  ContentView.swift
//  Pizza
//
//  Created by pro on 25/11/2021.
//

import SwiftUI

struct ContentView: View {
    @State var isMenuDisplayed:Bool = true
    var body: some View {
        VStack {
            ContentHeaderView()
                .layoutPriority(2)
            Button(action: {self.isMenuDisplayed.toggle()}){
                PageTitleView(title: "Order Pizza", isOrderDisplayed: isMenuDisplayed)
            }
            MenuListView()
                .layoutPriority(isMenuDisplayed ? 1.0 : 0.5)
            OrderListView()
                .layoutPriority(isMenuDisplayed ? 0.5 : 1.0)
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
            ContentView()
                .preferredColorScheme(.dark)
        }
    }
}
