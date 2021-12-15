//
//  ContentView.swift
//  SwiftUIBasic
//
//  Created by suding on 2021/12/15.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        return RoundedRectangle(cornerRadius: 25.0).stroke(lineWidth: 3).padding(.horizontal).foregroundColor(.yellow)
        
//        return Text("Hello, world!").font(.title).fontWeight(.black).foregroundColor(Color.purple).multilineTextAlignment(.center).lineLimit(1).padding()
            
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
