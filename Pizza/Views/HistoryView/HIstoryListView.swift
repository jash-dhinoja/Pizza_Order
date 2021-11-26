//
//  HIstoryListView.swift
//  Pizza
//
//  Created by pro on 25/11/2021.
//

import SwiftUI

struct HIstoryListView: View {
    var body: some View {
        List(0..<5){ item in
            HistoryRowView()
        }
    }
}

struct HIstoryListView_Previews: PreviewProvider {
    static var previews: some View {
        HIstoryListView()
    }
}
