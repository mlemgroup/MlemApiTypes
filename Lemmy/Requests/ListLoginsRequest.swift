//
//  ListLoginsRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Lemmy availability: all versions
public struct ListLoginsRequest: GetRequest {
    public typealias Parameters = Int
    public typealias Response = ListLoginsResponseUnion
    
    public let path: String
    public let parameters: Parameters? = nil
    
    init(
      endpoint: SiteVersion.EndpointVersion
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/list_logins" : "api/v3/user/list_logins"
    }
}

public enum ListLoginsResponseUnion: Decodable {
    case apiLoginTokenArray([ApiLoginToken])
    case apiListLoginsResponse(ApiListLoginsResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? [ApiLoginToken](from: decoder) {
            self = .apiLoginTokenArray(value)
            return
        }
        let value = try ApiListLoginsResponse(from: decoder)
        self = .apiListLoginsResponse(value)
    }
}