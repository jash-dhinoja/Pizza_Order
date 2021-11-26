//
//  ContentHeaderView.swift
//  Pizza
//
//  Created by pro on 25/11/2021.
//

import SwiftUI

struct ContentHeaderView: View {
    var body: some View {
        VStack{
            ZStack{
                Image("Surf Board")
                    .resizable()
                    .scaledToFit()
                Text("Pizza Company")
                    .font(.title)
                    .foregroundColor(.white)
            }
        }
    }
}

struct ContentHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        ContentHeaderView()
    }
}
