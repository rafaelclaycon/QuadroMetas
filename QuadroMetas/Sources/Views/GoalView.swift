//
//  GoalView.swift
//  QuadroMetas
//
//  Created by Rafael Claycon Schmitt on 28/11/22.
//

import SwiftUI

struct GoalView: View {

    @State var order: String
    @State var title: String
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack(spacing: 20) {
                Text("META \(order):")
                    .font(.title)
                
                Text(title)
                    .font(.title)
                
                Spacer()
            }
        }
    }

}

struct GoalView_Previews: PreviewProvider {

    static var previews: some View {
        GoalView(order: "1", title: "Exercício físico (mín. 3x/semana)")
    }

}
