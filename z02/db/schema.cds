namespace z02;

entity Orders {
    key order_id: Integer;
    customer_id: Integer;
    product_id: Integer;
    quantity: Integer;
    unit_price: Double;
    total_price: Double;
    order_date: String;
    shipping_address: String;
    payment_method: String;
    order_status: String;
}