//
//  Row1.swift
//  eWallet App
//
//  Created by Mahesh Prasad on 06/01/21.
//

import SwiftUI

struct Row1: View {
    var body: some View {
        HStack(alignment: .top, content: {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                VStack(spacing: 8){
                    VStack{
                        Image("r11").renderingMode(.original)
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("Send Money")
                        .frame(width: 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                }
            })
            
            Spacer(minLength: 15)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                VStack(spacing: 8){
                    VStack {
                        Image("r12").renderingMode(.original)
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                  
                
                    Text("Receive Money")
                        .frame(width: 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                }
            })
            
            Spacer(minLength: 15)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                
                VStack(spacing: 8) {
                    VStack{
                        Image("r13").renderingMode(.original)
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("Mobile Prepaid")
                        .frame(width: 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                }
            })
            
            Spacer(minLength: 15)
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                VStack(spacing: 8){
                    VStack{
                        Image("r14").renderingMode(.original)
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("Eletric Bill")
                        .frame(width: 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                }
            })
            
        })
        
        
        
    }
}

struct Row1_Previews: PreviewProvider {
    static var previews: some View {
        Row1()
    }
}
