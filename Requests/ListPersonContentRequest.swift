//
//  ListPersonContentRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct ListPersonContentRequest: ApiGetRequest {
    public typealias Parameters = ApiListPersonContent
    public typealias Response = ApiListPersonContentResponse
    
    public let path: String = "api/v4/person/content"
    public let parameters: Parameters?
    
    init(
      type_: ApiPersonContentType?,
      personId: Int?,
      username: String?,
      pageCursor: String?,
      pageBack: Bool?
    ) {
        self.parameters = .init(
            type_: type_,
            personId: personId,
            username: username,
            pageCursor: pageCursor,
            pageBack: pageBack
        )
    }
}