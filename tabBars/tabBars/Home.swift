//
//  Home.swift
//  tabBars
//
//  Created by afnan saad on 15/02/1445 AH.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack{
            HStack(spacing: 20){
            Image(systemName: "magnifyingglass")

            TextField(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/, text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
            }
            //modifier
            .padding(20)
            .background(Color.gray.opacity(0.2))
            .frame(width: 350,height: 50)
            .cornerRadius(25)
            ScrollView(.horizontal){
                
                
                
            HStack{
            Image("one")
            .resizable()
            .scaledToFit()
            
            Image("tow")
            .resizable()

            .scaledToFit()

            Image("three")
            .resizable()

            .scaledToFit()

            Image("four")
            .resizable()

            .scaledToFit()
}
                //hstack
                //modifier

            .frame(width: .infinity,height: 200)
            .padding()
            }//scroll
            VStack(alignment: .leading){
            Text("Explore")
          
            .font(.title)
            HStack{
                Button("التوحد") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .foregroundColor(.white)
                .frame(width: 150,height:100)
                .background(.blue.opacity(0.5))
                .cornerRadius(12)
                
                Button("متلازمة داون") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .foregroundColor(.white)
                .frame(width: 150,height:100)
                .background(.yellow)
                .cornerRadius(12)

                    
                }
                //hstack

               .padding(5)

                
                HStack{
                    Button("صعوبات التعلم") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .foregroundColor(.white)
                    .frame(width: 150,height:100)
                    .background(.green.opacity(0.6))
                    .cornerRadius(12)

                    Button("الصم والبكم") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .foregroundColor(.white)
                    .frame(width: 150,height:100)
                    .background(.red)
                    .cornerRadius(12)

                        
                        
                    }
                .padding(5)

                //hstack

            }//vstack
            .padding()

        }

        //vstack
    }

}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
