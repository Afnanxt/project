//
//  profile.swift
//  tabBars
//
//  Created by afnan saad on 15/02/1445 AH.
//

import SwiftUI

struct profile: View {
    var body: some View {
        
       
        VStack{
          
           
            Image(systemName: "person.circle")
                .resizable()
                .scaledToFit()
                .frame(width: 100,height: 100)
            VStack(alignment:.leading,spacing: 30){
                Text("user name")
                Rectangle()
                .frame(width: 200,height: 1)
                .foregroundColor(.blue)

                Text("user email")
                Rectangle()
                .frame(width: 200,height: 1)
                .foregroundColor(.blue)
            }
            .frame(width: 300,height:300)
            .border(.blue)

        }
    }
}

struct profile_Previews: PreviewProvider {
    static var previews: some View {
        profile()
    }
}
