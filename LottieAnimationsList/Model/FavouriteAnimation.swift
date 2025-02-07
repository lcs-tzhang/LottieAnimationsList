//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by xinyu zhang on 2025-02-07.
//

import Foundation

//
//  FavouriteAnimation.swift
//  LottieAnimationsTest
//
//  Created by Russell Gordon on 2023-01-27.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "CuteCat",
                       description: "Cute Cat")
    
    ,

    FavouriteAnimation(fileName: "ColorCircle",
                       description: "Color Circle")
    
    ,

    FavouriteAnimation(fileName: "PurpleFlower",
                       description: "Purple Flower")
    
    ,
]
