//
//  LemmyGetMultiCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.0.0-alpha onwards
public struct LemmyGetMultiCommunityRequest: GetRequest {
    public typealias Parameters = LemmyGetMultiCommunity
    public typealias Response = LemmyGetMultiCommunityResponse
    
    public let path: String = "api/v4/multi_community"
    public let parameters: Parameters?
    
    init(
      id: Int
    ) {
        self.parameters = .init(
            id: id
        )
    }
}