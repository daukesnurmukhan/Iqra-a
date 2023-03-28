//
//  ContentView.swift
//  Iqra'a
//
//  Created by Нұрмұхан Дәукес on 09.05.2022.
//

import SwiftUI

struct ContentView: View {
    init() {
            UITabBar.appearance().unselectedItemTintColor = .gray
        }
    var body: some View {
        Main
    }
}

var Main: some View {
    TabView {
        
        MainScreen()
            .tabItem {
                Image("main")
                Text("main")
            }.tag(0)
        
        Names()
            .tabItem {
                Image("99")
                Text("99")
            }.tag(1)
        
        Dhikr()
            .tabItem {
                Image("dhikr")
                Text("dhikr")
            }.tag(2)
        
    }.accentColor(.white)
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
