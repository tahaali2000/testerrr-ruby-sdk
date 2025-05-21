
# Line Item

The line items for this purchase. If your merchant account has been configured for Level 3 processing this field will be passed to the processor on your behalf.

## Structure

`LineItem`

## Fields

| Name | Type | Tags | Description |
|  --- | --- | --- | --- |
| `name` | `String` | Required | The item name or title.<br><br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `127` |
| `unit_amount` | [`Money`](../../doc/models/money.md) | Required | The currency and amount for a financial transaction, such as a balance or payment due. |
| `tax` | [`Money`](../../doc/models/money.md) | Optional | The currency and amount for a financial transaction, such as a balance or payment due. |
| `quantity` | `String` | Required | The item quantity. Must be a whole number.<br><br>**Constraints**: *Maximum Length*: `10`, *Pattern*: `^[1-9][0-9]{0,9}$` |
| `description` | `String` | Optional | The detailed item description.<br><br>**Constraints**: *Maximum Length*: `127` |
| `sku` | `String` | Optional | The stock keeping unit (SKU) for the item.<br><br>**Constraints**: *Maximum Length*: `127` |
| `url` | `String` | Optional | The URL to the item being purchased. Visible to buyer and used in buyer experiences.<br><br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `2048` |
| `image_url` | `String` | Optional | The URL of the item's image. File type and size restrictions apply. An image that violates these restrictions will not be honored.<br><br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `2048`, *Pattern*: `^(https:)([/\|.\|\w\|\s\|-])*\.(?:jpg\|gif\|png\|jpeg\|JPG\|GIF\|PNG\|JPEG)` |
| `upc` | [`UniversalProductCode`](../../doc/models/universal-product-code.md) | Optional | The Universal Product Code of the item. |
| `commodity_code` | `String` | Optional | Code used to classify items purchased and track the total amount spent across various categories of products and services. Different corporate purchasing organizations may use different standards, but the United Nations Standard Products and Services Code (UNSPSC) is frequently used.<br><br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `12`, *Pattern*: `^[a-zA-Z0-9_'.-]*$` |
| `discount_amount` | [`Money`](../../doc/models/money.md) | Optional | The currency and amount for a financial transaction, such as a balance or payment due. |
| `total_amount` | [`Money`](../../doc/models/money.md) | Optional | The currency and amount for a financial transaction, such as a balance or payment due. |
| `unit_of_measure` | `String` | Optional | Unit of measure is a standard used to express the magnitude of a quantity in international trade. Most commonly used (but not limited to) examples are: Acre (ACR), Ampere (AMP), Centigram (CGM), Centimetre (CMT), Cubic inch (INQ), Cubic metre (MTQ), Fluid ounce (OZA), Foot (FOT), Hour (HUR), Item (ITM), Kilogram (KGM), Kilometre (KMT), Kilowatt (KWT), Liquid gallon (GLL), Liter (LTR), Pounds (LBS), Square foot (FTK).<br><br>**Constraints**: *Minimum Length*: `1`, *Maximum Length*: `12`, *Pattern*: `^[a-zA-Z0-9_'.-]*$` |

## Example (as JSON)

```json
{
  "name": "name8",
  "unit_amount": {
    "currency_code": "currency_code2",
    "value": "value8"
  },
  "tax": {
    "currency_code": "currency_code0",
    "value": "value6"
  },
  "quantity": "quantity4",
  "description": "description8",
  "sku": "sku6",
  "url": "url2",
  "image_url": "image_url4"
}
```

