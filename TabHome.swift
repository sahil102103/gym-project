//
//  TabHome.swift
//  Swfit Workshop
//
//  Created by Sahil Shah on 10/2/22.
//

import SwiftUI

struct TabHome: View {
    @State var currentTab = 0
    
    var body: some View {
        TabView(selection: $currentTab) {
            ContentView()
            Text("V2")
                .tabItem {
                    Label {
                        Text("Calendar")
                    } icon: {
                        Image(systemName: "calendar")
                    }
                }
            Text("v3")
                .tabItem {
                    Label {
                        Text("Hellop")
                    } icon: {
                        Image(systemName: "square.and.arrow.up")
                    }
                }
                .tabItem {
                    Label {
                        Text("Home")
                    } icon: {
                        Image(systemName: "homekit")
                    }
                    
                }
            
            Text("Availability")
                .tabItem {
                    Label {
                        Text("Availability")
                    } icon: {
                        Image(systemName: "clock")
                    }
                }
            Text("V2")
                .tabItem {
                    Label {
                        Text("T1")
                    } icon: {
                        Image(systemName: "square.and.arrow.up")
                    }
                }
        }
    }
}

struct TabHome_Previews: PreviewProvider {
    static var previews: some View {
        TabHome()
    }
}
