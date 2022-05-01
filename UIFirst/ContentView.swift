//
//  ContentView.swift
//  UIFirst
//
//  Created by 최기훈 on 2022/04/30.
//

import SwiftUI
import CoreData
 
struct ResultView: View {
    var choice: String
    
    var body: some View {
        Text("\(choice)입니다. ")
    }
}
 
struct ContentView: View {
    var body: some View {
        
        NavigationView {
           Text("SwiftUI")
                .navigationTitle("basic")
            
                
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()

    }
}
