//
//  ContentView.swift
//  chatgpt-webview
//
//  Created by ishii kanade on 2024/02/12.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        WebView(url: URL(string: "https://www.apple.com")!)
    }
}


#Preview {
    ContentView()
}
