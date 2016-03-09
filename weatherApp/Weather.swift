//
//  Weather.swift
//  weatherApp
//
//  Created by Evan Laird on 3/8/16.
//  Copyright © 2016 Evan Laird. All rights reserved.
//

import Foundation

class Weather {
    private var _temperature: String!
    private var _minTemperature: String!
    private var _maxTemperature: String!
    private var _humidity: String!
    private var _wind: String!
    
    var temperature: String {
        if _temperature == nil {
            _temperature = ""
        }
        return _temperature
    }
    
    var minTemperature: String {
        if _minTemperature == nil {
            _minTemperature = ""
        }
        return _minTemperature
    }
    
    var maxTemperature: String {
        if _maxTemperature == nil {
            _maxTemperature = ""
        }
        return _maxTemperature
    }
    
    var humidity: String {
        if _humidity == nil {
            _humidity = ""
        }
        return _humidity
    }
    
    var wind: String {
        if _wind == nil {
            _wind = ""
        }
        return _wind
    }
    
    
}
