//
//  InfoView.swift
//  FriendApp
//
//  Created by Ela Howard on 2023-03-09.
//  Copyright © 2023 Ela Howard. All rights reserved.
//

import SwiftUI

struct InfoView :View{
let mtext: String
 let mImg: String
var body: some View {


            RoundedRectangle(cornerRadius:20)
                .fill(Color.white)
                .frame(height:50)
                .overlay(HStack{ Image(systemName:mImg)
                    .foregroundColor(.red)
                    Text(mtext
                    )})
                .padding(.all)
        }
    
    }

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(mtext: "phone", mImg: "phone.fill").previewLayout(.sizeThatFits)
    }
}
