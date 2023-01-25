//
//  File.swift
//  
//
//  Created by nexsoft nexsoft on 25/01/23.
//

import Foundation
import Combine

public protocol Repository {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
