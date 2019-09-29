//
//  File.swift
//  
//
//  Created by Alfian Losari on 29/09/19.
//

import Foundation

public enum MovieError: Error {
    case apiError
    case invalidEndpoint
    case invalidResponse
    case noData
    case serializationError
}
