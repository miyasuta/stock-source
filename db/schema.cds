namespace source;

entity Stock {
    key ProductID: String(20);
    key Batch: String(10);
    key Location: String(10);
    Quantity: Integer;
    LastUpdated: DateTime;
}