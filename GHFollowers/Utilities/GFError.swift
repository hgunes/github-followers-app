//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Harun Gunes on 22/12/2021.
//

import Foundation

enum GFError: String, Error {
  case invalidUsername = "This username created an invalid request. Please try again"
  case unableToComplete = "Unable to complete your request. Please check your internet connection."
  case invalidResponse = "Invalid response from the server. Please try again."
  case invalidData = "The data received from the server was invalid. Please try again"
  case unableToFavorite = "There was an error adding this user. Please try again later."
  case alreadyAdded = "Already added to favorites"
}
