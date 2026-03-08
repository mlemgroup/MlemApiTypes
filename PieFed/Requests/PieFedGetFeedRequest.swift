//
//  PieFedGetFeedRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.7.0 onwards
public struct PieFedGetFeedRequest: GetRequest {
    public typealias Parameters = PieFedGetFeed
    public typealias Response = PieFedFeedView
    
    public let path: String = "api/alpha/feed"
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