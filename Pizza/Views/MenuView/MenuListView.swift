//
//  MenuListView.swift
//  Pizza
//
//  Created by pro on 25/11/2021.
//

import SwiftUI

struct MenuListView: View {
    var menuList = MenuModel().menu
    var body: some View {
        VStack{
            ListHeaderView(title: "Menu")
            List(menuList){ item in
                MenuRowView(menuItem: item)
                    .listRowInsets(EdgeInsets())
            }
        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}

