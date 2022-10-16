//
//  CheckInShow.swift
//  Swfit Workshop
//
//  Created by Sahil Shah on 10/2/22.
//

import SwiftUI

struct CheckInShow: View {
    @State var showView = false
    
    var body: some View {
        ZStack {
            if (showView) {
                TabView {
                    Text("1")
                        .tabItem {
                            Label {
                                Text("1")
                            } icon: {
                                Image(systemName: "tag.fill")
                            }
                            
                        }
                }
            } else {
                Button {
                    showView = true
                } label: {
                    Text("PRess me")
                 }
                ContentView()
            }
        }
    }
}

struct CheckInShow_Previews: PreviewProvider {
    static var previews: some View {
        CheckInShow()
    }
}
