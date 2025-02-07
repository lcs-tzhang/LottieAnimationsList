//
//  ContentView.swift
//  LottieAnimationsList
//
//  Created by xinyu zhang on 2025-02-07.
//

import SwiftUI

struct AnimationsListView: View {
    var body: some View {
        NavigationStack{
            List(favourites){ favourite in
                NavigationLink{
                    LottieView(animationNamed: favourite.fileName)
                        .navigationTitle(favourite.description)
                }label: {
                    Text(favourite.description)
                }
                .navigationTitle("Favourite Animations")
            }
        }
    }
        }
#Preview {
    AnimationsListView()
}
