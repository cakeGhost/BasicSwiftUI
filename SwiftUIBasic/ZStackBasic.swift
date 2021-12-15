//
//  ZStackBasic.swift
//  SwiftUIBasic
//
//  Created by suding on 2021/12/15.
//

import Foundation
import SwiftUI

struct ContentView02: View {
    var body: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 25.0)
                .stroke(lineWidth: 3)
            Text("Hello cake")
                .foregroundColor(.black)
        }
        .padding(.horizontal)
        .foregroundColor(.red)
        
    }
}


struct ContentView02_Previews: PreviewProvider {
    static var previews: some View {
        ContentView02()
            
    }
}
