//
//  ContentView.swift
//  CustomCellInList
//
//  Created by ramil on 21.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView(.vertical, showsIndicators: true) {
            VStack{
                ForEach(0..<50) {_ in
                    Custom()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


struct Custom: View {
    var body: some View {
        HStack {
            Button(action: {
                print("botton 1")
            }) {
                Text("Button 1")
            }.frame(width: 100, height: 50)
            .background(Color.red)
            .foregroundColor(.white)
            .cornerRadius(25)
            .padding()
            
            Button(action: {
                print("botton 2")
            }) {
                Text("Button 2")
            }.frame(width: 100, height: 50)
            .background(Color.green)
            .foregroundColor(.white)
            .cornerRadius(25)

            Button(action: {
                print("botton 3")
            }) {
                Text("Button 3")
            }.frame(width: 100, height: 50)
            .background(Color.orange)
            .foregroundColor(.white)
            .cornerRadius(25)
            .padding()
        }
    }
}
