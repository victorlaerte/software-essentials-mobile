//
//  ContentView.swift
//  Shared
//
//  Created by Victor Oliveira on 23/03/21.
//

import SwiftUI

struct ContentView: View {
  
  @State var count = 0
  
    var body: some View {
      VStack {
        Spacer()
        Text("My Essential App")
          .bold()
          .font(.title)
        
        Text("Número de clicks: \(count)")
          .padding()
          .font(.subheadline)
          .foregroundColor(.green)
        
        Spacer()
        Button("Test") {
          self.count += 1
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
