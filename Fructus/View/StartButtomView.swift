//
//  StartButtomViwq.swift
//  Fructus
//
//  Created by jesus.calderon.local on 1/5/21.
//

import SwiftUI

struct StartButtomView: View {
    // MARK: - PROPERTIES
    
    
    // MARK: - BODY
    
    var body: some View {
        Button(action: {
            print("Exit the onboarding")
        }) {
            HStack(spacing: 8) {
                Text("Start")
                Image(systemName: "arrow.right.circle")
                    .imageScale(.large)
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(Capsule().strokeBorder(Color.white, lineWidth: 1.25))
        } //: BUTTON
        .accentColor(Color.white)
    }
}

// MARK: - PREVIEW

struct StartButtomViwq_Previews: PreviewProvider {
    static var previews: some View {
        StartButtomView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
