//
//  ContentView.swift
//  Swfit Workshop
//
//  Created by Sahil Shah on 9/25/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image ("BackgroundImage")
                .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0), resizingMode: .tile)
                .frame(height: 900.0)
            
            VStack {
                Text("Welcome")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .padding(.bottom, 0.0)
                
                HStack{
                    Button(action: {signIn()}, label:  {Image(systemName: "person.crop.circle.badge.checkmark.fill")
                            .renderingMode(.original)
                            .resizable(capInsets: EdgeInsets(top: 0.0, leading: 0.0, bottom: 0.0, trailing: 0.0))
                            .aspectRatio(contentMode: .fit)
                        .padding(50.0)})
                    .buttonStyle(.plain)
                    
                    Button(action: {
                        signOut()
                    }, label: {Image(systemName: "person.crop.circle.badge.xmark.fill")
                            .renderingMode(.original)
                            .resizable(capInsets: EdgeInsets())
                            .aspectRatio(contentMode: .fit)
                        .padding(50.0)})
                    .buttonStyle(.plain)
                }
                .padding(.vertical, 200)
                
                
            }
        }
        
    }
    
    
    
    func signIn() {
        print("check in")
//        TabView {
//            .tabItem {
//                Text("Hello")
//                Image(systemName: "message.fill")}}
//        Text("Message")
    }
    
    
    
    func signOut() {
        print("check out")
    }
    
}








struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
    }
}
