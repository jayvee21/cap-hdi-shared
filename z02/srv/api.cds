using z02 from '../db/schema';

service Api {

    entity Orders as projection on z02.Orders;

}