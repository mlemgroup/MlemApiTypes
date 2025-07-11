//
//  LemmyResolveObjectRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyResolveObjectRequest: GetRequest {
    public typealias Parameters = LemmyResolveObject
    public typealias Response = LemmyResolveObjectResponseUnion
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      q: String
    ) {
        self.path = endpoint == .v4 ? "api/v4/resolve_object" : "api/v3/resolve_object"
        self.parameters = .init(
            q: q
        )
    }
}

public enum LemmyResolveObjectResponseUnion: Decodable {
    case lemmyResolveObjectResponse(LemmyResolveObjectResponse)
    case lemmySearchResponse(LemmySearchResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyResolveObjectResponse(from: decoder) {
            self = .lemmyResolveObjectResponse(value)
            return
        }
        let value = try LemmySearchResponse(from: decoder)
        self = .lemmySearchResponse(value)
    }
}