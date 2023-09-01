//
//  SchoolDetailes.swift
//  tabBars
//
//  Created by afnan saad on 16/02/1445 AH.
//

import SwiftUI

struct SchoolDetailes: View {
    var body: some View {
        VStack{
           Image("school")
            .resizable()
            .scaledToFit()
            VStack(spacing: 30){
                VStack{
                    HStack(spacing: 150){
                        Text("school name")
                        
                        Image(systemName: "heart")
                    }
                    .padding()
                    Text("school description start be creative  ")
                    
                    
                    
                    
                }
                
                //vstack
                
                
                .padding(30)
                Rectangle()
                    .frame(width: .infinity,height: 1)
                    .foregroundColor(.blue)
                
                HStack(spacing: 120){
                    Text("school rate")
                    HStack{
                        Image(systemName: "star")
                            .scaledToFit()
                        Image(systemName: "star")
                            .scaledToFit()
                        Image(systemName: "star")
                            .scaledToFit()
                        
                    }//hstack
                    
                    
                }//hstack
                
                
                Rectangle()
                    .frame(width: .infinity,height: 1)
                    .foregroundColor(.blue)
                
                HStack(spacing:120){
                    Text("website")
                    Text("www.google.com")
                    
                    
                }
                Rectangle()
                    .frame(width: .infinity,height: 1)
                    .foregroundColor(.blue)
                
                
                HStack(spacing: 30){
                    Button("location") {
                        
                    }
                    .frame(width: 88,height: 30)
                    .foregroundColor(.white)
                    .background(Color( hue: 0.571, saturation: 0.728, brightness: 0.547))
                    .clipShape(Capsule())
                    
                    Button("whatsapp") {
                        
                    }
                    .frame(width: 88,height: 30)
                    
                    .foregroundColor(.white)
                    
                    .background(Color( hue: 0.571, saturation: 0.728, brightness: 0.547))
                    .clipShape(Capsule())
                    
                }
                
            }
           
        
            
            //vstack

        }
        
        
        
        //vstack
        
    }
       
}

struct SchoolDetailes_Previews: PreviewProvider {
    static var previews: some View {
        SchoolDetailes()
    }
}
