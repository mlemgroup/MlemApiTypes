//
//  LemmyCreateMultiCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct LemmyCreateMultiCommunityRequest: PostRequest {
    public typealias Body = LemmyCreateMultiCommunity
    public typealias Response = LemmyGetMultiCommunityResponse
    
    public let path: String = "api/v4/multi_community"
    public let body: Body?
    
    init(
      name: String,
      title: String?,
      description: String?
    ) {
        self.body = .init(
            name: name,
            title: title,
            description: description
        )
    }
}