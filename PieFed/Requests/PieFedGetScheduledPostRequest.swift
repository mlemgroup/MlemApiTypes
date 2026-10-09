//
//  PieFedGetScheduledPostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available from 1.8.2 onwards
public struct PieFedGetScheduledPostRequest: GetRequest {
    public typealias Parameters = PieFedGetScheduledPost
    public typealias Response = PieFedGetScheduledPostResponse
    
    public let path: String = "api/alpha/post/scheduled"
    public let parameters: Parameters?
    
    init(
      id: Int
    ) {
        self.parameters = .init(
            id: id
        )
    }
}