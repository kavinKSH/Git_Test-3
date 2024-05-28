//
//  CustomError.swift
//  Git-Pull_prequests
//
//  Created by Kavin on 28/05/24.
//

import Foundation

enum CustomError:String {
    case pageNotFound = "page not found"
    case internalServerError = "Server down, Please try again later"
    case badURL = " Bad URL"
    case error = "error"
}
