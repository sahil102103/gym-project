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
        TabView(selection: $currentTab){
            ContentView()
                .tabItem {
                    Label {
                        Text("Login")
                    } icon: {
                        Image(systemName: "rectangle.portrait.and.arrow.right")
                    }
                }
                    Text("Calander")
                        .tabItem {
                            Label {
                                Text("Calander")
                            } icon: {
                                Image(systemName: "calendar")
                            }
                        }
                    Text("History")
                        .tabItem {
                            Label {
                                Text("History")
                            } icon: {
                                Image(systemName: "gobackward")
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
            Text("Waitlist")
                .tabItem {
                    Label {
                        Text("Waitlist")
                    } icon: {
                        Image(systemName: "list.number")
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
