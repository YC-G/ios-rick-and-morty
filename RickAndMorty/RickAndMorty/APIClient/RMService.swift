//
//  RMService.swift
//  RickAndMorty
//
//  Created by Yuchen Guo on 5/28/23.
//

import Foundation

/// Primary API object to get Rick and Morty  data
final class RMService {
    
    /// shared singleton instance
    static let shared = RMService()
    
    /// privatized constructor
    private init() {
        
    }
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - type: The type of object that we expect to get back
    ///   - completion: Callback with data and error
    public func execute<T: Codable>(_ request: RMRequest,
                                    expecting type: T.Type,
                                    completion: @escaping (Result <String, Error>) -> Void
    ) {
        
    }
}
