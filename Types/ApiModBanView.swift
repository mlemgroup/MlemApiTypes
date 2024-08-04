//
//  ApiModBanView.swift
//  Mlem
//
//  Created by https://github.com/mlemgroup/lemmy-swift-codegen
//

// ---- AUTOMATICALLY GENERATED FILE, DO NOT MODIFY ---- //

import Foundation

// ModBanView.ts
public struct ApiModBanView: Codable, Hashable {
    public let modBan: ApiModBan
    public let moderator: ApiPerson?
    public let bannedPerson: ApiPerson
}
