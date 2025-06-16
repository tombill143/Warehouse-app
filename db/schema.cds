namespace warehouse;

entity Product {
  key ID : UUID;
  name  : String;
  sku   : String;
  category : String;
  unit  : String;
  stockQuantity : Integer;
  location : Association to Location;
}

entity Location {
  key ID : UUID;
  zone  : String;
  shelf : String;
  bin   : String;
}

entity InboundShipment {
  key ID : UUID;
  date : Date;
  supplier : String;
  product : Association to Product;
  quantity : Integer;
  receivedBy : String;
}

entity OutboundShipment {
  key ID : UUID;
  date : Date;
  customer : String;
  product : Association to Product;
  quantity : Integer;
  pickedBy : String;
}

service WarehouseService {
  entity Products as projection on Product;
  entity Locations as projection on Location;
  entity InboundShipments as projection on InboundShipment;
  entity OutboundShipments as projection on OutboundShipment;
}
