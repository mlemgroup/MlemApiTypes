//
//  DistinguishCommentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct DistinguishCommentRequest: PostRequest {
    public typealias Body = ApiDistinguishComment
    public typealias Response = ApiCommentResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      commentId: Int,
      distinguished: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/comment/distinguish" : "api/v3/comment/distinguish"
        self.body = .init(
            commentId: commentId,
            distinguished: distinguished
        )
    }
}