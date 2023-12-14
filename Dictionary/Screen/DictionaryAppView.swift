//
//  ContentView.swift
//  Dictionary
//
//  Created by Saba Gogrichiani on 14.12.23.
//

import SwiftUI

struct DictionaryAppView: View {
    var body: some View {
        VStack(spacing: 28) {
            HeaderView()
            SearchView()
            WordViewBody()
            Spacer()
        }
        .padding(EdgeInsets(top: 24, leading: 24, bottom: 84, trailing: 24))
    }
}
 
#Preview {
    DictionaryAppView()
}
