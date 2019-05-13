 //
 //  Holiday.swift
 //  Using new decodable feature - API-1
 //
 //  Created by Gilbert Andrei Floarea on 13/05/2019.
 //  Copyright © 2019 Gilbert Andrei Floarea. All rights reserved.
 //
 
 import Foundation
 
 struct HolidayResponse: Decodable {
    var response: Holidays
 }
 
 struct Holidays: Decodable {
    var holidays: [HolidayDetail]
 }
 
 struct HolidayDetail: Decodable {
    var name: String
    var date: DateInfo
 }
 
 struct DateInfo: Decodable {
    var iso: String
 }
