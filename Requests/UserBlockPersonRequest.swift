//
//  UserBlockPersonRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct UserBlockPersonRequest: ApiPostRequest {
    public typealias Body = ApiBlockPerson
    public typealias Response = ApiBlockPersonResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      personId: Int,
      block: Bool
    ) {
        self.path = endpoint == .v4 ? "api/v4/account/block/person" : "api/v3/user/block"
        self.body = .init(
            personId: personId,
            block: block
        )
    }
}