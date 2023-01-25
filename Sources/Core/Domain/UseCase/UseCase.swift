//
//  File.swift
//  
//
//  Created by nexsoft nexsoft on 21/01/23.
//

import Foundation
import Combine
 
public protocol UseCase {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
