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
    
    public let path: String
    public let parameters: Parameters?
    
    init(
      endpoint: SiteVersion.EndpointVersion,
      
      // swiftlint:disable:next identifier_name
      q: String
      ) {
        self.path = endpoint == .v3 ? "api/v3/resolve_object" : "api/v4/resolve_object"
        self.parameters = .init(
            q: q
      )
    }
}
