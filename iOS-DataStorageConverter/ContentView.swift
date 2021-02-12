//
//  ContentView.swift
//  iOS-DataStorageConverter
//
//  Created by Brad Kang on 2021-02-12.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: Stored Properties
    @State private var input: String = ""
    
    // MARK: Computed Properties
    private var output: String {
        return "You typed in \(input)"
    }
    
    var body: some View {
        
        Form {
            
            TextField("e.g.: 1024", text: $input) .keyboardType(.numberPad)
            
            Text(output)
                .padding()
            

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
