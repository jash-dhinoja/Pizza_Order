//
//  PageTitleView.swift
//  Pizza
//
//  Created by pro on 25/11/2021.
//

import SwiftUI

struct PageTitleView: View {
    var title: String
    @State var isOrderDisplayed: Bool! = nil
    var body: some View {
        HStack{
            Spacer()
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .bold()
            
        }.overlay(
            Image(systemName: isOrderDisplayed ?? false ? "chevron.up.square" : "chevron.down.square")
                .font(.title),
            alignment: .leading
        )
            .padding()
            .foregroundColor(Color("G1"))
            .background(Color("G4"))
    }
}

struct PageTitleView_Previews: PreviewProvider {
    static var previews: some View {
        PageTitleView(title: "Order Pizza")
    }
}
