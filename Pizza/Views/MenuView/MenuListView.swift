//
//  MenuListView.swift
//  Pizza
//
//  Created by pro on 25/11/2021.
//

import SwiftUI

struct MenuListView: View {
    var body: some View {
        VStack{
            ListHeaderView(title: "Menu")
            List(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/){ item in
                MenuRowView()
            }
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}

