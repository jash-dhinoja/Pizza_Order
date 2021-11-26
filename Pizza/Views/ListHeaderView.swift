//
//  ListHeaderView.swift
//  Pizza
//
//  Created by pro on 25/11/2021.
//

import SwiftUI

struct ListHeaderView: View {
    var title: String
    var body: some View {
        HStack{
            Text(title)
                .padding(.leading,5)
                .foregroundColor(Color("G2"))
            Spacer()
        }
        .background(Color("G4"))
    }
}

struct ListHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ListHeaderView(title: "Title")
    }
}
