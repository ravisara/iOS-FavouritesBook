//
//  FavouriteContentDetailsView.swift
//  FavouritesBook
//
//  Created by StarChanger on 22/05/2021.
//

import SwiftUI

struct FavouriteContentDetailsView: View {
    
    var chosenFavouriteItem: FavouriteItemRelatedData
    
    var body: some View {
        VStack {
            Image(chosenFavouriteItem.imageName).resizable().frame(width: 400, height: 400, alignment: .center)
            Text(chosenFavouriteItem.description)
        }
    }
}

struct FavouriteContentDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteContentDetailsView(chosenFavouriteItem: FavouriteItemRelatedData(name: "test", description: "test", imageName: "BeachWithBoat"))
    }
}
