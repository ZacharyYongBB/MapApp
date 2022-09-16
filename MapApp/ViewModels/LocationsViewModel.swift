//
//  LocationsViewModel.swift
//  MapApp
//
//  Created by Zachary on 16/9/22.
//

import Foundation

class LocationsViewModel: ObservableObject {
 
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
