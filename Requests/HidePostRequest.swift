//
//  HidePostRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: available from 0.19.4 onwards
public struct HidePostRequest: PostRequest {
    public typealias Body = ApiHidePost
    public typealias Response = HidePostResponseUnion
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      postIds: [Int]?,
      hide: Bool,
      postId: Int?
    ) {
        self.path = endpoint == .v4 ? "api/v4/post/hide" : "api/v3/post/hide"
        self.body = .init(
            postIds: postIds,
            hide: hide,
            postId: postId
        )
    }
}

public enum HidePostResponseUnion: Decodable {
    case apiSuccessResponse(ApiSuccessResponse)
    case apiPostResponse(ApiPostResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? ApiSuccessResponse(from: decoder) {
            self = .apiSuccessResponse(value)
            return
        }
        let value = try ApiPostResponse(from: decoder)
        self = .apiPostResponse(value)
    }
}