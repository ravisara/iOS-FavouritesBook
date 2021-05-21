//
//  SkeltonOfApp.swift
//  FavouritesBook
//
//  Created by StarChanger on 10/05/2021.
//

import Foundation

struct FavouriteModel: Identifiable {
    var id = UUID()
    let title: String
    let elements: [FavouriteElements]
}

struct FavouriteElements: Identifiable {
    let id = UUID()
    let name: String
    let description: String
    let imageName: String
}



// Photo by <a href="https://unsplash.com/@reisetopia?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">reisetopia</a> on <a href="https://unsplash.com/s/photos/beach-sri-lanka?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
let beachElement1 = FavouriteElements(name: "Beach with coconut trees", description: "Beach with coconut trees", imageName: "BeachWithCoconutTrees")

//Photo by <a href="https://unsplash.com/@bhanukamanesha?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Bhanuka Gamage</a> on <a href="https://unsplash.com/s/photos/beach-sri-lanka?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
let beachElement2 = FavouriteElements(name: "Sandy beach",description: "Sandy beach with a wave", imageName: "BeachSL")

// Photo by <a href="https://unsplash.com/@seb?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Sébastien Jermer</a> on <a href="https://unsplash.com/s/photos/beach?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
let beachElement3 = FavouriteElements(name: "Beach with a boat", description: "A nice beach with a boat on the ocean", imageName: "BeachWithBoat")

let beechesRelated = FavouriteModel(title: "Beeches", elements: [beachElement1, beachElement2, beachElement3])

// Photo by <a href="https://unsplash.com/@selvan548?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Selvan B</a> on <a href="https://unsplash.com/s/photos/sun?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
let sunElement1 = FavouriteElements(name: "Sun held by hands", description: "Nice photo of sun which appears to have been held by two hands", imageName: "SunInHands")

// Photo by <a href="https://unsplash.com/@jordan_stewart?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Jordan Stewart</a> on <a href="https://unsplash.com/s/photos/sun?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
let sunElement2 = FavouriteElements(name: "Sun through plants", description: "Shining sun appears through plants at ground level", imageName: "SunThroughPlants")

// Photo by <a href="https://unsplash.com/@alonsoreyes?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Alonso Reyes</a> on <a href="https://unsplash.com/s/photos/sun?utm_source=unsplash&utm_medium=referral&utm_content=creditCopyText">Unsplash</a>
let sunElement3 = FavouriteElements(name: "Sun held by two people", description: "Nice photo of sun which appears as if it is supported by hands of two people", imageName: "SunHeldByHandsOfTwoPeople")

let sunRelated = FavouriteModel(title: "Images of Sun", elements: [sunElement1, sunElement2, sunElement3])

let favouritesCollection = [beechesRelated, sunRelated]
