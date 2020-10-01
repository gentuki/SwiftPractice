//
//  ContentView.swift
//  SmileApp
//
//  Created by 齊藤諒 on 2020/09/28.
//  Copyright © 2020 齊藤諒. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Image(systemName:"spaker")
            .resizable()
            .foregroundColor(.green)
            .padding(.all)
            .scaledToFit()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
