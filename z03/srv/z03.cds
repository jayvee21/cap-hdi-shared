using z03 as db from '../db/schema';

service api {

    entity Customers as projection on db.Customers;
    entity Orders as projection on db.Orders;

}