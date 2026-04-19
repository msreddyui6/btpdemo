using { madhu } from '../db/datamodel.cds';

service btpdemoService {

    entity Invoiceset as projection on madhu.supermarket_orders;

}