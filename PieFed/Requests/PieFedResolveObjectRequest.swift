//
//  PieFedResolveObjectRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedResolveObjectRequest: GetRequest {
    public typealias Parameters = PieFedResolveObject
    public typealias Response = PieFedResolveObjectResponse
    
    public let path: String = "api/alpha/resolve_object"
    public let parameters: Parameters?
    
    init(
      q: String
    ) {
        self.parameters = .init(
            q: q
        )
    }
}