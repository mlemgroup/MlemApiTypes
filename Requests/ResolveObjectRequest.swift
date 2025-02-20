//
//  ResolveObjectRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

public struct ResolveObjectRequest: ApiGetRequest {
    public typealias Parameters = ApiResolveObject
    public typealias Response = ApiResolveObjectResponse
    
    public let path: String = "resolve_object"
    public let parameters: Parameters?
    
    init(
      // swiftlint:disable:next identifier_name
      q: String
    ) {
        self.parameters = .init(
            q: q
      )
    }
}
