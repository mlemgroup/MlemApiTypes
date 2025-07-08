//
//  LemmySavePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmySavePostRequest: PutRequest {
    public typealias Body = LemmySavePost
    public typealias Response = LemmyPostResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postId: Int,
      save: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/save" : "api/v3/post/save"
        self.body = .init(
            postId: postId,
            save: save
        )
    }
}