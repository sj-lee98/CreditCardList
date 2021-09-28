//
//  CreditCard.swift
//  CreditCardList
//
//  Created by 이성주 on 2021/09/28.
//

import Foundation

struct CreditCard: Codable {
    let cardImageURL: String
    let id: Int
    let rank: Int
    let name: String
    let promotionDetail: PromotionDetail
    let isSelected: Bool?   // 기본적으로 nil 값을 가지기 때문에 옵셔널 선언
    
}

struct PromotionDetail: Codable {
    let companyName: String
    let amount: Int
    let period: String
    let benefitDate: String
    let benefitDetail: String
    let benefitCondition: String
    let condition: String
}
