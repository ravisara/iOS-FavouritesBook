//
//  ContentView.swift
//  FavouritesBook
//
//  Created by StarChanger on 08/05/2021.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        VStack {
            
            List {
                ForEach(favouritesCollection) { favouriteModel in
                    Section(header: Text(favouriteModel.title).bold()) {
                        ForEach(favouriteModel.elements) {anElement in
                            Text(anElement.name)
                        }
                    }
                }
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
