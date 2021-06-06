//
//  ContentView.swift
//  FavouritesBook
//
//  Created by StarChanger on 08/05/2021.
//

import SwiftUI

struct FavouriteContentListView: View {
    
    var body: some View {
        
        NavigationView {
            VStack {
                List {
                    ForEach(favouritesCollection) { favouriteModel in
                        Section(header: Text(favouriteModel.title)) {
                            ForEach(favouriteModel.elements) {anElement in
                                NavigationLink(
                                    destination: FavouriteContentDetailsView(chosenFavouriteItem: anElement),
                                    label: {
                                        Text(anElement.name)
                                    })
                                
                            
                            }
                        }
                    }
                }.navigationBarTitle(Text("Favourites List"))
                
            }
            
        }
        
    }
    
}

struct FavouriteContentListView_Previews: PreviewProvider {
    static var previews: some View {
        FavouriteContentListView()
    }
}


