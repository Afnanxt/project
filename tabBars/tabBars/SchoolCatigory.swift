//
//  SchoolCatigory.swift
//  tabBars
//
//  Created by afnan saad on 16/02/1445 AH.
//

import SwiftUI

struct SchoolCatigory: View {
    var body: some View {
        VStack(alignment: .leading){
        Text("متلازمة داون")
        .font(.title)
            ScrollView{
                ZStack(alignment: .bottomLeading){
                    Image("school")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 350,height: .infinity)
                        .cornerRadius(25)
                    
                    Text("school name")
                         .font(.title2)
                        .foregroundColor(.white)
                    
                    
                }
                .padding()
                
                ZStack(alignment: .bottomLeading){
                    Image("school")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 350,height: .infinity)
                        .cornerRadius(25)
                    
                    Text("school name")
                        .font(.title2)
                        .foregroundColor(.white)
                    
                }
                ZStack(alignment: .bottomLeading){
                    Image("school")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 350,height: .infinity)
                        .cornerRadius(25)
                    
                    Text("school name")
                        .font(.title2)
                        .foregroundColor(.white)
                    
                }
            }
            
            
            
        }
    }
}

struct SchoolCatigory_Previews: PreviewProvider {
    static var previews: some View {
        SchoolCatigory()
    }
}
