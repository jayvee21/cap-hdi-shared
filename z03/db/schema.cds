namespace z03;

entity Customers {
    key customer_id: Integer;
    first_name: String;
    last_name: String;
    email: String;
}

@cds.persistence.exists: true
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