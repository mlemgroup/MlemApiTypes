//
//  PieFedListTopicsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.2.0 onwards
public struct PieFedListTopicsRequest: GetRequest {
    public typealias Parameters = PieFedListTopics
    public typealias Response = PieFedTopicListResponse
    
    public let path: String = "api/alpha/topic/list"
    public let parameters: Parameters?
    
    init(
      includeCommunities: Bool?
    ) {
        self.parameters = .init(
            includeCommunities: includeCommunities
        )
    }
}