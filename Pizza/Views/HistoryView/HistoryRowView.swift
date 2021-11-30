//
//  HistoryRowView.swift
//  Pizza
//
//  Created by pro on 25/11/2021.
//

import SwiftUI

struct HistoryRowView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 15){
            Image("1_100w")
                .clipShape(Circle())
                .shadow(radius: 10)
            Text("Chicken")
            Spacer()
            Image(systemName: "chevron.right.square")
                .font(.title)
                .foregroundColor(Color("G3"))
                .padding()
        }
    }
}

struct HistoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView()
    }
}
