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
            Image(chosenFavouriteItem.imageName).resizable().aspectRatio(contentMode: .fit).padding()
            Text(chosenFavouriteItem.name).font(.largeTitle).padding()
            Text(chosenFavouriteItem.description).padding()
        }
    }
}

struct FavouriteContentDetailsView_Previews: PreviewProvider {
    
    static var previews: some View {
        FavouriteContentDetailsView(chosenFavouriteItem: sunElement3)
    }
    
}
