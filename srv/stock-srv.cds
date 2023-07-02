using { source as db } from '../db/schema';

Service StockSourceService {
    entity Stock as projection on db.Stock;
}