//
//  ContentView.swift
//  swift hello world
//
//  Created by student on 10/12/20.
//

import SwiftUI

struct ContentView: View {
    @State private var isShowing = false
    
    
    var body: some View {
        Text("What's a skeletons favorite snack?")
            .padding()
        
        Button("what?"){
            self.isShowing.toggle()
        }.padding()
        
        .sheet(isPresented: $isShowing){
            Text("Spare Ribs")
        }
    
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

