//
//  ContentView.swift
//  FriendApp
//
//  Created by Ela Howard on 2023-03-08.
//  Copyright © 2023 Ela Howard. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack
            {
            Color(.systemYellow).edgesIgnoringSafeArea(.all)
            
            VStack{
                Image ("ami")
                    .resizable().aspectRatio(contentMode: .fit).frame(width:210.0, height:200.0)
                    .clipShape(Rectangle()).overlay( Rectangle().stroke(Color(red: 0.5, green: 0.0, blue: 0.5, opacity: 1.0), lineWidth: 10))
            Text("Mon ami :)")
                .font(Font.custom( "RobotoSlab", size: 36))
                .foregroundColor(Color(red: 0.5, green: 0.0, blue: 0.5, opacity: 1.0))
                
                Text("Il s'appelle Max").foregroundColor(Color(red: 0.5, green: 0.0, blue: 0.5, opacity: 1.0))
                    .padding(.top)
                Divider ()
            
            InfoView(mtext: "416 416 4164", mImg: "phone.fill")
            InfoView(mtext: "max@gmail.com", mImg: "envelope.fill")
                
                
                
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView() } }


