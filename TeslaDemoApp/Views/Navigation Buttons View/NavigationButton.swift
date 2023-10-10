//
//  BackButton.swift
//  TeslaDemoApp
//
//  Created by Vusal Nuriyev on 10.10.23.
//

import SwiftUI

struct BackButton: View {
    @Environment(\.dismiss) var dismiss
    var body: some View {
        Button(action: dismissView) {
            ZStack {
                Color.gray.opacity(0.9)
                    .frame(width: 40, height: 40)
                Images.arrowLeft.image
                    .resizable()
                    .frame(width: 25, height: 25)
            }
            
            .clipShape(Circle())
        }
    }
    
    func dismissView() {
        dismiss()
    }
}

#Preview {
    BackButton()
}
