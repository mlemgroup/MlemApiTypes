//
//  LemmyEditTotpRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation
import Rest

/// Available on all versions
public struct LemmyEditTotpRequest: PostRequest {
    public typealias Body = LemmyUpdateTotp
    public typealias Response = LemmyEditTotpResponseUnion
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: LemmyEndpointVersion,
      totpToken: String,
      enabled: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/auth/totp/edit" : "api/v3/user/totp/update"
        self.body = .init(
            totpToken: totpToken,
            enabled: enabled
        )
    }
}

public enum LemmyEditTotpResponseUnion: Decodable {
    case lemmyUpdateTotpResponse(LemmyUpdateTotpResponse)
    case lemmyEditTotpResponse(LemmyEditTotpResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? LemmyUpdateTotpResponse(from: decoder) {
            self = .lemmyUpdateTotpResponse(value)
            return
        }
        let value = try LemmyEditTotpResponse(from: decoder)
        self = .lemmyEditTotpResponse(value)
    }
}