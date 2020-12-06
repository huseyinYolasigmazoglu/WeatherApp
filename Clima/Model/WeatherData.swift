//
//  WeatherData.swift
//  WeatherApp
//
//  Created by Huseyin Yolasigmazoglu on 03/09/2020.
//  Copyright © 2020 Huseyin Yolasigmazoglu. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
    let description: String
    let id: Int
}
