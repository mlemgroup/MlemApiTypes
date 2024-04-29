//
//  PurgePersonRequest.swift
//  Mlem
//
//  Created by Eric Andrews on 2024-04-29
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct PurgePersonRequest: ApiPostRequest {
    public typealias Body = ApiPurgePerson
    public typealias Response = ApiSuccessResponse

    let path = "admin/purge/person"
    let body: Body?

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
