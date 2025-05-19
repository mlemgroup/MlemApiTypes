//
//  PurgePersonRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: all versions
public struct PurgePersonRequest: ApiPostRequest {
    public typealias Body = ApiPurgePerson
    public typealias Response = ApiSuccessResponse
    
    public let path: String
    public let body: Body?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      personId: Int,
      reason: String?
    ) {
        self.path = endpoint == .v4 ? "api/v4/admin/purge/person" : "api/v3/admin/purge/person"
        self.body = .init(
            personId: personId,
            reason: reason
        )
    }
}