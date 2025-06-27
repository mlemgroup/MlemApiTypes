//
//  PieFedGetCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

public struct PieFedGetCommunityRequest: GetRequest {
    public typealias Parameters = PieFedGetCommunity
    public typealias Response = PieFedGetCommunityResponse
    
    public let path: String = "api/alpha/community"
    public let parameters: Parameters?
    
    init(
      id: Int?,
      name: String?
    ) {
        self.parameters = .init(
            id: id,
            name: name
        )
    }
}