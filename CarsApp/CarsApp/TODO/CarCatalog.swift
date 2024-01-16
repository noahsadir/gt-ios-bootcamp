//
//  CarCatalog.swift
//  CarsApp
//
//  Created by Abdulaziz Albahar on 1/15/24.
//

import Foundation

/*
 TODO: PART 3
     You are given a class called CarCatalog, with certain variables such as carsAvailable (mapping of CarModel to amount available), favourites (list of CarModels), etc.
     Implement the empty functions throughout this class - favourite(CarModel), getCarAvailability(CarModel), getAvailableCars(), filterCarsBy(brand).
     Some helper functions will already be given. Implement the class initializer to initialize your variables.
 */

class CarCatalog {

    var carsAvailable: [CarModel : Int] // A mapping to the car models and the amount of these models available.
    var favourites: [CarModel]
    
    /*
     TODO: write an initializer that fetches all the car models. For the purposes of this assignment, initialize carsAvailable to a default array of 5-6 car models.
    */
    init() {
        self.carsAvailable = [CarModel(id: "M497") : 2, CarModel(id: "M667") : 1, CarModel(id: "M001") : 0, CarModel(id: "M221") : 2]
        self.favourites = []
    }
    
    
    /*
        TODO: implement this function
        This function gets called by the UI whenever the user wants to ADD/REMOVE this car from their favourites list. Change the state of the catalog to accomplish this.
     */
    func toggleFavourite(car: CarModel) {
        if favourites.contains(where: {$0  == car}) {
            favourites.removeAll(where: {$0 == car})
        } else {
            favourites.append(car)
        }
    }
    
    /*
        TODO: implement this function
        This function gets called by the UI whenever the user wants to view the amount of cars available from a certain model.
     */
    func getCarAvailability(car: CarModel) -> Int {
        if let availability = carsAvailable[car] {
            return availability
        } else {
            return 0
        }
    }
    
    /*
        TODO: implement this function
        Simply return carsAvailable excluding any car that IS NOT of the given brand.
     */
    func filterCarsBy(brand: CarBrand) -> [CarModel : Int] {
        return [:]
    }
    
    
    
}
