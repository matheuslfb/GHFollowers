//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Matheus Lima Ferreira on 1/13/20.
//  Copyright © 2020 Matheus Lima Ferreira. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername    = "This username created an invalid request. Please try again."
    case unableToComplete   = "Unable to completed your request. Please check your internet connection."
    case invalidResponse    = "Invalid response from server. Please try again"
    case invalidData        = "The data received from the server is invalid. Please try again"
}
