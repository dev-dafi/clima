//
//  WeatherData.swift
//  Clima
//
//  Created by Daniel Fischer on 20.02.20.
//

import Foundation

struct WeatherData: Decodable {
    let name: String
    let main: Main
  
    let weather: [Weather]

}

struct Main: Decodable {
    let temp: Double
}

struct Weather: Decodable {
    let id: Int
}
