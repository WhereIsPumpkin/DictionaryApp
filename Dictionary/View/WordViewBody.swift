//
//  WordViewBody.swift
//  Dictionary
//
//  Created by Saba Gogrichiani on 14.12.23.
//

import SwiftUI

struct WordViewBody: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading, spacing: 8) {
                    Text("keyboard")
                        .font(.system(size: 32, weight: .bold))
                        .foregroundColor(Color(red: 0.18, green: 0.18, blue: 0.18))
                    
                     
                    Text("/ˈkiːbɔːd/")
                        .font(Font.system(size: 18))
                        .foregroundColor(Color(red: 0.64, green: 0.27, blue: 0.93))
                }
                
                Spacer()
                
                Image(systemName: "play.fill")
                    .foregroundStyle(Color("MainBlue"))
                    .frame(width: 50, height: 50)
                    .background(Color(red: 228/255, green: 202/255, blue: 248/255))
                    .clipShape(Circle())
            }
        }
    }
}

#Preview {
    WordViewBody()
}
