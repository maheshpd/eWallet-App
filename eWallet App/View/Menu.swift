//
//  Menu.swift
//  eWallet App
//
//  Created by Mahesh Prasad on 06/01/21.
//

import SwiftUI

struct Menu: View {
    var body: some View {
        VStack(spacing: 20){
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                HStack{
                    Text("Home")
                    
                    Spacer()
                    
                    Image("arrow")
                }.foregroundColor(.black)
            }).padding()
            .background(Color.black.opacity(0.05))
            .cornerRadius(10)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                HStack{
                    Text("Profile")
                    
                    Spacer()
                    
                    Image("arrow")
                }.foregroundColor(.black)
            }).padding()
            .background(Color.black.opacity(0.05))
            .cornerRadius(10)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                HStack{
                    
                    Text("Transactions")
                    
                    Spacer()
                    
                    Image("arrow")
                }.foregroundColor(.black)
            }).padding()
            .background(Color.black.opacity(0.05))
            .cornerRadius(10)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                HStack{
                    Text("Accounts")
                    
                    Spacer()
                    
                    Image("arrow")
                }.foregroundColor(.black)
            }).padding()
            .background(Color.black.opacity(0.05))
            .cornerRadius(10)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                HStack{
                    Text("Settings")
                    
                    Spacer()
                    
                    Image("arrow")
                }.foregroundColor(.black)
            }).padding()
            .background(Color.black.opacity(0.05))
            .cornerRadius(10)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                HStack{
                    Text("Logout")
                    
                    Spacer()
                    
                    Image("out")
                }.foregroundColor(.black)
            }).padding()
            .background(Color.black.opacity(0.05))
            .cornerRadius(10)
        }.padding()
        .padding(.bottom, UIApplication.shared.windows.first?.safeAreaInsets.bottom)
        .background(Color.white)
        .cornerRadius(25)
    }
}

struct Menu_Previews: PreviewProvider {
    static var previews: some View {
        Menu()
    }
}
