//
//  MyList.swift
//  tabBars
//
//  Created by afnan saad on 15/02/1445 AH.
//

import SwiftUI

struct MyList: View {
    var body: some View {
        
     VStack(alignment: .leading){
       Text("My List")
        .padding()
            
           
        HStack(spacing: 20){
       Image(systemName: "photo")
        .resizable()
        .scaledToFit()
        .frame(width: 100,height: 65)

            VStack{
            Text("title")
            Text("likes count")
            
                
            }
            //vstack
            Spacer()

            
            }//hstack
            
         HStack(spacing: 20)  {      Image(systemName: "photo")
        .resizable()
        .scaledToFit()
        .frame(width: 100,height: 65)

            VStack{
            Text("title")
            Text("likes count")

                
            }//vstack
            }//hstack
         HStack(spacing: 20){
        Image(systemName: "photo")
        .resizable()
        .scaledToFit()
        .frame(width: 100,height: 65)
        VStack(spacing: 10){
        Text("title")
        Text("likes count")

                
            }//vstack
            
        }//hstack
                
         Spacer()

                
                
            
        }
        
     .padding()
      
      //vstack

    }
}

struct MyList_Previews: PreviewProvider {
    static var previews: some View {
        MyList()
    }
}
