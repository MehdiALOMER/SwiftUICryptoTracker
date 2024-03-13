//
//  CoinModel.swift
//  SwiftUICrypto
//
//  Created by Mehdi on 13.03.2024.
//

import Foundation

// CoinGecko API Info

/*
    URL:
    https://api.coingecko.com/api/v3/coins/markets?vs_currency=usd&order=market_cap_desc&per_page=250&page=1&sparkline=true&price_change_percentage=24h
 
 JSON Response:
 {
     "id": "bitcoin",
     "symbol": "btc",
     "name": "Bitcoin",
     "image": "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1696501400",
     "current_price": 73049,
     "market_cap": 1436172863846,
     "market_cap_rank": 1,
     "fully_diluted_valuation": 1534594287716,
     "total_volume": 68705813214,
     "high_24h": 73604,
     "low_24h": 69368,
     "price_change_24h": 1115.33,
     "price_change_percentage_24h": 1.55051,
     "market_cap_change_24h": 29236267814,
     "market_cap_change_percentage_24h": 2.07801,
     "circulating_supply": 19653162.0,
     "total_supply": 21000000.0,
     "max_supply": 21000000.0,
     "ath": 73604,
     "ath_change_percentage": -0.53145,
     "ath_date": "2024-03-13T09:15:27.924Z",
     "atl": 67.81,
     "atl_change_percentage": 107869.16101,
     "atl_date": "2013-07-06T00:00:00.000Z",
     "roi": null,
     "last_updated": "2024-03-13T12:30:50.086Z",
     "sparkline_in_7d": {
       "price": [
         67249.35220935008,
         65900.44091039304,
         66643.84563307448,
         66241.88262302194,
         66549.72923275077,
         67137.29289618049,
         67277.07494389065,
         67062.15806570616,
         66878.62207136894,
         67186.8438322268,
         66510.84965005158,
         66070.34587306641,
         66090.47344267186,
         66240.59149776404,
         66286.00636800102,
         66176.98735366497,
         65949.95973843226,
         65868.5661374564,
         65784.1442822503,
         65858.11542252405,
         66413.42975924523,
         66630.08678777481,
         66783.22990188068,
         66949.40518953901,
         66941.04470550807,
         66731.94625852523,
         67074.8013474624,
         67066.3894906781,
         67550.70461748529,
         67267.24424193188,
         67867.31534019599,
         67664.82083108058,
         67579.45139095139,
         67659.60010050317,
         67395.61882541564,
         67181.90691398736,
         66948.5735487261,
         67048.63593506183,
         67068.82202914161,
         67078.00078310994,
         67170.95909943392,
         67145.08786927424,
         66983.30728869085,
         67528.95128139436,
         67351.7947700865,
         67419.53540442178,
         67245.94073719019,
         67392.23508279595,
         67781.82820563662,
         67605.34063363181,
         67939.52898221125,
         68596.77199239735,
         68262.68611103103,
         68027.73226762911,
         68573.27412420565,
         68708.65715043688,
         68914.75952637971,
         69230.35296813014,
         68591.58068258016,
         68521.48679553371,
         68315.25192078314,
         68212.42425733556,
         68065.13955641475,
         68393.12430516006,
         68413.82100906003,
         68395.11606198897,
         68329.53218635013,
         68571.91467536394,
         68640.65757498972,
         68447.88577830409,
         68320.00162882732,
         68331.10007730639,
         68439.81439394373,
         68635.12935208093,
         68494.45567294193,
         68250.9110083771,
         68436.3232337393,
         68301.15787692167,
         68266.44611631021,
         68427.31203777951,
         68329.57903351013,
         68490.30221718572,
         68550.07945178785,
         68496.98338780238,
         68484.17019476912,
         68508.15143530589,
         69123.29045710243,
         69049.58867184103,
         69158.67734472512,
         69528.0900713298,
         69467.8857304194,
         69417.75811984747,
         69504.06893770996,
         69750.71591662172,
         69929.34790732135,
         69850.9409701932,
         69732.4790994434,
         69935.16892686918,
         69443.30903414228,
         69294.94092859329,
         69361.01643301504,
         69623.17220889025,
         69628.3100367491,
         69400.75341713143,
         69538.21958021224,
         69435.06907402915,
         69315.17843606384,
         68469.704251247,
         69075.66688195744,
         68199.62550575974,
         68336.2077307026,
         68415.59675893692,
         68615.22312339253,
         68577.5772182512,
         68563.24430735309,
         69205.26835118457,
         71279.90391993795,
         71246.3456780312,
         71674.46101927735,
         71709.84850803514,
         71629.25511544441,
         72084.24153871679,
         71489.46650963936,
         72009.0030216976,
         72226.11164756939,
         72562.5783200364,
         72537.24066014515,
         72393.34049214896,
         72017.11835229001,
         72033.61950149534,
         72333.15042181601,
         72496.60001459855,
         72130.55300765681,
         72115.25757955947,
         72413.03226698672,
         72217.1508638615,
         71615.01745131837,
         71801.44805996516,
         72022.41537104695,
         72065.75205907576,
         72187.2903247746,
         71778.38856237082,
         71946.38962813822,
         71883.40798102334,
         72067.21944967331,
         72108.02696761957,
         72284.34885229477,
         71814.66009233143,
         71684.49438451567,
         70571.60570051904,
         71031.95004358343,
         71391.53988528338,
         71222.84718041755,
         71084.92776462795,
         71026.72013855746,
         71108.8610399381,
         71444.00014895634,
         71417.54325238607,
         71995.72357406699,
         71983.90087724445,
         71998.48126356406,
         72151.64616779154,
         72169.25932075283,
         72684.54104314763,
         72932.46206573286,
         73438.60673161208,
         73294.2191313885,
         73288.66139733266
       ]
     },
     "price_change_percentage_24h_in_currency": 1.550510098289402
   }
 
 */

struct CoinModel: Identifiable, Codable {
    let id, symbol, name: String
    let image: String
    let currentPrice: Double
    let marketCap, marketCapRank, fullyDilutedValuation: Double?
    let totalVolume, high24H, low24H: Double?
    let priceChange24H: Double?
    let priceChangePercentage24H: Double?
    let marketCapChange24H: Double?
    let marketCapChangePercentage24H: Double?
    let circulatingSupply, totalSupply, maxSupply, ath: Double?
    let athChangePercentage: Double?
    let athDate: String?
    let atl, atlChangePercentage: Double?
    let atlDate: String?
    let lastUpdated: String?
    let sparklineIn7D: SparklineIn7D?
    let priceChangePercentage24HInCurrency: Double?
    let currentHoldings: Double?
    
    enum CodingKeys: String, CodingKey {
        case id, symbol, name, image
        case currentPrice = "current_price"
        case marketCap = "market_cap"
        case marketCapRank = "market_cap_rank"
        case fullyDilutedValuation = "fully_diluted_valuation"
        case totalVolume = "total_volume"
        case high24H = "high_24h"
        case low24H = "low_24h"
        case priceChange24H = "price_change_24h"
        case priceChangePercentage24H = "price_change_percentage_24h"
        case marketCapChange24H = "market_cap_change_24h"
        case marketCapChangePercentage24H = "market_cap_change_percentage_24h"
        case circulatingSupply = "circulating_supply"
        case totalSupply = "total_supply"
        case maxSupply = "max_supply"
        case ath
        case athChangePercentage = "ath_change_percentage"
        case athDate = "ath_date"
        case atl
        case atlChangePercentage = "atl_change_percentage"
        case atlDate = "atl_date"
        case lastUpdated = "last_updated"
        case sparklineIn7D = "sparkline_in_7d"
        case priceChangePercentage24HInCurrency = "price_change_percentage_24h_in_currency"
        case currentHoldings
    }
    
    func updateHoldings(amount: Double) -> CoinModel {
        return CoinModel(id: id, symbol: symbol, name: name, image: image, currentPrice: currentPrice, marketCap: marketCap, marketCapRank: marketCapRank, fullyDilutedValuation: fullyDilutedValuation, totalVolume: totalVolume, high24H: high24H, low24H: low24H, priceChange24H: priceChange24H, priceChangePercentage24H: priceChangePercentage24H, marketCapChange24H: marketCapChange24H, marketCapChangePercentage24H: marketCapChangePercentage24H, circulatingSupply: circulatingSupply, totalSupply: totalSupply, maxSupply: maxSupply, ath: ath, athChangePercentage: athChangePercentage, athDate: athDate, atl: atl, atlChangePercentage: atlChangePercentage, atlDate: atlDate, lastUpdated: lastUpdated, sparklineIn7D: sparklineIn7D, priceChangePercentage24HInCurrency: priceChangePercentage24HInCurrency, currentHoldings: amount)
    }
    
    var currentHoldingsValue: Double {
        return (currentHoldings ?? 0) * currentPrice
    }
    
    var rank: Int {
        return Int(marketCapRank ?? 0)
    }
    
}

struct SparklineIn7D: Codable {
    let price: [Double]?
}
