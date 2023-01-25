//
//  File.swift
//  
//
//  Created by nexsoft nexsoft on 25/01/23.
//

import Foundation
 
public protocol Mapper {
    associatedtype Response
    associatedtype Entity
    associatedtype Domain
    
    func transformResponseToEntity(response: Response) -> Entity
    func transformEntityToDomain(entity: Entity) -> Domain
}
