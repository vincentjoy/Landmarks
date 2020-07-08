//
//  ContentView.swift
//  Landmarks
//
//  Created by Vincent Joy on 19/03/20.
//  Copyright © 2020 Vincent. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List(0 ..< 5) { item in
            HStack(spacing: 8.0) {
                Image(/*@START_MENU_TOKEN@*/ /*@PLACEHOLDER=Image Name@*/"Test"/*@END_MENU_TOKEN@*/)
                VStack(alignment: .leading, spacing: 16.0) {
                    Text("Turtle Rock")
                        .font(.title)
                        .fontWeight(.medium)
                        .foregroundColor(.green)
                    Text("Joshua Tree National Park")
                        .font(.body)
                        .fontWeight(.regular)
                        .foregroundColor(.red)
                        .lineLimit(nil)
                        .padding(.trailing, 2.0)
                }
            }
            .padding(.vertical, 8.0)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
