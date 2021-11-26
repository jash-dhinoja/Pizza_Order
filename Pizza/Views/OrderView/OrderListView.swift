//
//  OrderListView.swift
//  Pizza
//
//  Created by pro on 25/11/2021.
//

import SwiftUI

struct OrderListView: View {
    var body: some View {
        VStack{
            ListHeaderView(title: "Your Order")
            List(0..<5){ item in
                OrderRowView()
            }
        }
    }
}

struct OrderListView_Previews: PreviewProvider {
    static var previews: some View {
        OrderListView()
    }
}
