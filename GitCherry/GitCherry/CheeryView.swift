//
//  CheeryView.swift
//  GitCherry
//
//  Created by Toan Nguyen on 12/14/22.
//

import Foundation
import SwiftUI

struct CherryView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct CherryView_Previews: PreviewProvider {
    static var previews: some View {
        CherryView()
    }
}
