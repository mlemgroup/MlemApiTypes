//
//  GetMyUserRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: available from 1.0.0-alpha onwards
public struct GetMyUserRequest: ApiGetRequest {
    public typealias Parameters = Int
    public typealias Response = ApiMyUserInfo
    
    public let path: String = "api/v4/account"
    public let parameters: Parameters? = nil
    
    init(
    ) {
    }
}