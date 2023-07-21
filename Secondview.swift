//
//  Secondview.swift
//  LayoutMS
//
//  Created by Scholar on 7/19/23.
//

import SwiftUI

struct Secondview: View {
    var body: some View {
        NavigationStack {
        ZStack {
            Color("Sage").ignoresSafeArea()
            
            
            VStack {
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
                
                VStack{
                    
                    //  Rectangle()
                    //  .foregroundColor(Color("greenB")) .cornerRadius(60) .padding(.vertical, 133.0)
                     Spacer()
                   // Rectangle()
                     //   .foregroundColor(Color("greenB")) .frame(height: 66.0).cornerRadius(200) .padding(.vertical, 0.0)

                    //}.padding()
                    Text("Stories")
                        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        .padding(.horizontal, 130.0).padding()
                        .font(.title).fontWeight(.bold) .background(Rectangle().foregroundColor(Color("greenB"))) .frame(height: 66.0).cornerRadius(200) .padding(.vertical, 0.0)
                    //Rectangle()
                     //   .foregroundColor(Color("greenB")) .cornerRadius(200) .padding(.all, 7.0)
                    
                }
                
                VStack {
                    Text("WOrdWOrd WOrdWOrdWOrd WOrdWOrdWOrdWOrdWOrdWOrdWOrdWOrdWOrdWOrd WOrdWOrdWd")
                        .font(.subheadline).fontWeight(.semibold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment( .center)
                        .padding(.bottom, 300.0)
                        .padding(.top, 10.0)
                    
                    
                }.padding().frame(height: 500.0).background(Rectangle().frame(width: 381.0, height: 455.0).cornerRadius(15).foregroundColor(Color("Darkgreen"))).cornerRadius(15).shadow(radius: 15)
                Spacer()
                
                    .padding()
                    .frame(width: 0.0)
                
                NavigationLink(destination: Secondview()) {
                    Text ("Next Story")
                        .foregroundColor(Color.black)
                        .padding(.horizontal, 100.0).padding()
                        .font(.title).fontWeight(.bold) .background(Rectangle().foregroundColor(Color("white"))) .frame(height: 66.0).cornerRadius(200) .padding(.vertical, 0.0)
                }

            }
        }
    }
    }
}
        

struct Secondview_Previews: PreviewProvider {
    static var previews: some View {
        Secondview()
    }
}
