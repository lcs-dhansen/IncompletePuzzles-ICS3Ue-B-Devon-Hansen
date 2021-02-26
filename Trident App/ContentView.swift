//
//  TridentView.swift
//  Trident
//
//  Created by Devon Hansen on 2021-02-22.
//

import SwiftUI

struct ContentView: View {
    
    
    
    // MARK: Stored properties
    @State private var t: String = ""
    @State private var s: String = ""
    @State private var hl: String = ""
    
    // MARK: Computed properties
    var input: Int {
        return 0
    }
    
    
    var body: some View {
        
        NavigationView {
            
            Form {
                
                Section(header: Text("tine length")) {
                    TextField("e.g.: 3", text: $t)
                        .keyboardType(.numberPad)
                }
                
                Section(header: Text("tine spacing")) {
                    TextField("e.g.: 2", text: $s)
                        .keyboardType(.numberPad)
                }
                
                Section(header: Text("handle length")) {
                    TextField("e.g.: 4", text: $hl)
                        .keyboardType(.numberPad)
                }
                
            }
            
        }
        .navigationTitle("Trident")
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



