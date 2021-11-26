//
//  WorldHistoryPizzaView.swift
//  Pizza
//
//  Created by pro on 25/11/2021.
//

import SwiftUI

struct HistoryView: View {
    var body: some View {
        VStack{
            ContentHeaderView()
            PageTitleView(title: "Pizza History")
            HIstoryListView()
        }
    }
}

struct WorldHistoryPizzaView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HistoryView()
            HistoryView()
                .colorScheme(.dark)
        }
    }
}
