//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Dala  on 7/1/21.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request"
    case unableToComplete = "Unable to complete request, Please check internet connection"
    case invalidResponse = "Invalid response from the server, please try again"
    case invalidData = "The data received from the server was invalid please try again"
    
    case unableToFavortie = "There was an error favoriting this user, please try again"
    case alreadyinFavorites = "You've already saved this user"
}
