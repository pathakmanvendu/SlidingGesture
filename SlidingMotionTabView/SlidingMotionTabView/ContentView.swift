//
//  ContentView.swift
//  SlidingMotionTabView
//
//  Created by Manvendu Pathak on 13/07/23.
//

import SwiftUI
import SlidingTabView

struct ContentView: View {
    @State private var tabIndex = 0
    var body: some View {
        
        VStack{
            
            SlidingTabView(selection: $tabIndex, tabs: ["Home", "Main", "Settings"]){
                Text("First page")
                Text("Second page")
                Text("Third Page")
            }
              
               
            
            Spacer()
            
          
        
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
