//
//  ContentView.swift
//  TaskApp
//
//  Created by Renatazip on 18.03.2021.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    init() {
        
        UITextView.appearance().backgroundColor = .clear
    }
    
    var body: some View{
    
        Home()
    }
}
