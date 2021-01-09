//
//  Row2.swift
//  eWallet App
//
//  Created by Mahesh Prasad on 06/01/21.
//

import SwiftUI

struct Row2: View {
    var body: some View {
        
        HStack(alignment: .top, content: {
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                VStack(spacing: 8) {
                    VStack{
                        Image("r21").renderingMode(.original)
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("Cashback Offer")
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
                        Image("r22").renderingMode(.original)
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("Movie Tickets")
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
                        Image("r23").renderingMode(.original)
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("Flight Tickets")
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
                        Image("r24").renderingMode(.original)
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("More Options")
                        .frame(width: 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                }
            })
            
            
        })
        
    }
}

struct Row2_Previews: PreviewProvider {
    static var previews: some View {
        Row2()
    }
}
