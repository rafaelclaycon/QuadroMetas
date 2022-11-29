//
//  ContentView.swift
//  QuadroMetas
//
//  Created by Rafael Claycon Schmitt on 28/11/22.
//

import SwiftUI

struct MainView: View {

    private let goals: [Goal] = [Goal(order: 1, title: "Exercício físico (mín. 3x/semana)"),
                                 Goal(order: 2, title: "Organizar as refeições (almoço/jantar/lanches)"),
                                 Goal(order: 3, title: "Evitar o consumo de bebidas alcoólicas"),
                                 Goal(order: 4, title: "Dormir antes da 00:00")]
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack {
                    Text("Minhas Metas")
                        .font(.largeTitle)
                        .bold()
                        .padding()
                    
                    ForEach(goals) { goal in
                        GoalView(order: String(goal.order), title: goal.title)
                            .padding()
                    }
                }
                .padding()
            }
        }
    }

}

struct ContentView_Previews: PreviewProvider {

    static var previews: some View {
        MainView()
    }

}
