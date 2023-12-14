//
//  HeaderView.swift
//  Dictionary
//
//  Created by Saba Gogrichiani on 14.12.23.
//

import SwiftUI

struct HeaderView: View {
    
    @State var isOn: Bool = false
    
    var body: some View {
        HStack {
            Image(systemName: "book.closed")
                .font(.system(size: 32))
                .foregroundStyle(Color("SecondaryTextColor"))
            
            Spacer()
            
            HStack(spacing: 15) {
                Toggle(isOn: $isOn) {}
                .tint(Color("MainBlue"))
                
                Image(systemName: "moon")
                    .font(.system(size: 20))
                    .foregroundStyle(Color("MainBlue"))
            }
            
        }
    }
}

#Preview {
    HeaderView()
}
