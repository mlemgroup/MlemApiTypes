//
//  HideCommunityRequest.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

/// Lemmy availability: unavailable after 0.19.11
public struct HideCommunityRequest: ApiPutRequest {
    public typealias Body = ApiHideCommunity
    public typealias Response = HideCommunityResponseUnion
    
    public let path: String = "api/v3/community/hide"
    public let body: Body?
    
    init(
      communityId: Int,
      hidden: Bool,
      reason: String?
    ) {
        self.body = .init(
            communityId: communityId,
            hidden: hidden,
            reason: reason
        )
    }
}

public enum HideCommunityResponseUnion: Decodable {
    case apiCommunityResponse(ApiCommunityResponse)
    case apiSuccessResponse(ApiSuccessResponse)
    
    public init(from decoder: Decoder) throws {
        if let value = try? ApiCommunityResponse(from: decoder) {
            self = .apiCommunityResponse(value)
            return
        }
        let value = try ApiSuccessResponse(from: decoder)
        self = .apiSuccessResponse(value)
    }
}