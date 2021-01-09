//
//  Home.swift
//  eWallet App
//
//  Created by Mahesh Prasad on 06/01/21.
//

import SwiftUI

struct Home: View {
    
    @State var show = false
    
    var body: some View {
        
        ZStack{
            
            VStack(spacing: 20){
                
                HStack(spacing: 15) {
                    
                    Image("logo")
                    
                    Text("eWallet").font(.title)
                    
                    Spacer()
                    
                    Button(action: {
                        self.show.toggle()
                    }, label: {
                        Image("menu").renderingMode(.original)
                    })
                }
                
                HStack{
                    Text("Account Overview").foregroundColor(Color("Color"))
                    
                    Spacer()
                }.padding(.top, 18)
                
                HStack{
                    
                    VStack(alignment: .leading, spacing: 15, content: {
                        Text("$250000").font(.title)
                        
                        Text("Current Balance")
                    })
                    
                    Spacer()
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image("add").renderingMode(.original)
                    })
                    
                }.padding(20)
                .background(Color.black.opacity(0.05))
                .cornerRadius(20)
                .padding(.top)
                
                
                HStack{
                    Text("Send Money").foregroundColor(Color("Color"))
                    
                    Spacer()
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image("scan").renderingMode(.original)
                    })
                }.padding(.top)
                
                ScrollView(.horizontal, showsIndicators: false, content: {
                    
                    HStack(spacing: 15) {
                        
                        Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                            Image("add").renderingMode(.original)
                        })
                        
                        ForEach(names, id: \.self){i in
                            
                            VStack(spacing: 10) {
                                
                                Image("person")
                                
                                Text(i).foregroundColor(Color.black.opacity(0.5))
                            }.frame(width: 100)
                            .padding(.vertical)
                            .background(Color.black.opacity(0.05))
                            .cornerRadius(10)
                        }
                        
                    }.padding(.leading)
                }).padding(.top, 18)
                
                HStack {
                    
                    Text("Services").foregroundColor(Color("Color"))
                    
                    Spacer()
                    
                    Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                        Image("filter").renderingMode(.original)
                    })
                }.padding(.top)
                
                Row1().padding()
                Row2()
                
                Spacer(minLength: 0)
                
            }.padding([.horizontal, .top])
            
            VStack{
                Spacer()
                
                Menu().offset(y: self.show ? (UIApplication.shared.windows.first?.safeAreaInsets.bottom)!: UIScreen.main.bounds.height)
            }.background(Color.black.opacity(self.show ? 0.5 : 0)
                            .edgesIgnoringSafeArea(.all)
                            .onTapGesture {
                                self.show.toggle()
                            })
        }.animation(.default)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}

var names = ["Bill","Steve","Kavuya","Tim"]
