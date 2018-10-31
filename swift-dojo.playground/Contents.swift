import UIKit

var str = "Hello, playground";

typealias Barcode = String

struct Item {
    let barcode: Barcode
    let name: String
    let unit: String
    let price: Float
}

func loadAllItems() -> Array<Item> {
    return [
        Item(
            barcode: "ITEM000000",
            name: "可口可乐",
            unit: "瓶",
            price: 3.00
        ),
        Item(
            barcode: "ITEM000001",
            name: "雪碧",
            unit: "瓶",
            price: 3.00
        ),
        Item(
            barcode: "ITEM000002",
            name: "苹果",
            unit: "斤",
            price: 5.50
        ),
        Item(
            barcode: "ITEM000003",
            name: "荔枝",
            unit: "斤",
            price: 15.00
        ),
        Item(
            barcode: "ITEM000004",
            name: "电池",
            unit: "个",
            price: 2.00
        ),
        Item(
            barcode: "ITEM000005",
            name: "方便面",
            unit: "袋",
            price: 4.50
        )
    ];
}

struct Promotion {
    let type: String
    let barcodes: Array<Barcode>
}

func loadPromotions() -> Array<Promotion> {
    return [
        Promotion(
            type: "BUY_TWO_GET_ONE_FREE",
            barcodes: [
            "ITEM000000",
            "ITEM000001",
            "ITEM000005"
            ]
        )
    ];
}
