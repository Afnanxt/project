//
//  ContentView.swift
//  tabBars
//
//  Created by afnan saad on 15/02/1445 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            TabView {
                Home()
                .tabItem{
                    
            Image(systemName: "house.fill")
                }
                MyList()
                    .tabItem{
                        Image(systemName: "star.square")
                    }
                profile()
                .tabItem{
                    Image(systemName: "person.crop.circle")
                    }
            }

            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
