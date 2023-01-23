//
//  TrekrApp.swift
//  Trekr
//
//  Created by Xheghun on 23/01/2023.
//

import SwiftUI

@main
struct TrekrApp: App {
    
    @StateObject var locations = Locations()
    
    var body: some Scene {
        WindowGroup {
            TabView{
                NavigationView {
                    ContentView(location: locations.primary)

                }.tabItem {
                    Image(systemName: "airplane.circle.fill")
                    Text("Discover")
                }
                
                NavigationView {
                    WorldView()

                }.tabItem {
                    Image(systemName: "star.fill")
                    Text("Map")
                }
                
                NavigationView {
                    TipView()

                }.tabItem {
                    Image(systemName: "list.bullet")
                    Text("Tips")
                }
            }
            .environmentObject(locations)
            
        }
    }
}

struct Previews_TrekrApp_Previews: PreviewProvider {
    static var previews: some View {
        Text("Hello, Xheghun")
    }
}
