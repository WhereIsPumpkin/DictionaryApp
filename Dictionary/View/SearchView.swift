//
//  SearchView.swift
//  Dictionary
//
//  Created by Saba Gogrichiani on 14.12.23.
//

import SwiftUI

struct SearchView: View {
    
    @State var text = ""
    
    var body: some View {
        HStack {
            TextField("Enter a word...", text: $text)
                .foregroundStyle(.black)
            
            Image(systemName: "magnifyingglass")
                .foregroundStyle(Color("MainBlue"))
        }
        .padding(.horizontal, 24)
        .padding(.vertical, 16)
        .background(Color(red: 0.96, green: 0.96, blue: 0.96))
        .cornerRadius(16)
        
    }
}

#Preview {
    SearchView()
        .padding()
}
