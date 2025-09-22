//
//  LemmyGetCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyGetCommentRequest: GetRequest {
    public typealias Parameters = LemmyGetComment
    public typealias Response = LemmyCommentResponse
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: LemmyEndpointVersion,
      id: Int
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment" : "api/v3/comment"
        self.parameters = .init(
            id: id
        )
    }
}
