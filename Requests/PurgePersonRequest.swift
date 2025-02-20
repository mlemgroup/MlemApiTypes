//
//  PurgePersonRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct PurgePersonRequest: ApiPostRequest {
    public typealias Body = ApiPurgePerson
    public typealias Response = ApiSuccessResponse

    public func path(on version: SiteVersion) -> String { "admin/purge/person" }
    
    public let body: Body?

    init(
      personId: Int,
      reason: String?
    ) {
        self.body = .init(
            personId: personId,
            reason: reason
      )
    }
}
