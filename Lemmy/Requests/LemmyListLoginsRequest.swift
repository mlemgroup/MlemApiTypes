//
//  LemmyListLoginsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct LemmyListLoginsRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = LemmyListLoginsResponseUnion
    
    public let path: String
    public let parameters: Parameters? = nil
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/list_logins" : "api/v3/user/list_logins"
    }
}

public enum LemmyListLoginsResponseUnion: Decodable {
    case lemmyLoginTokenArray([LemmyLoginToken])
    case lemmyListLoginsResponse(LemmyListLoginsResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? [LemmyLoginToken](from: decoder) {
            self = .lemmyLoginTokenArray(value)
            return
        }
        let value = try LemmyListLoginsResponse(from: decoder)
        self = .lemmyListLoginsResponse(value)
    }
}