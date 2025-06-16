namespace warehouse;

entity Product {
  key ID   : UUID;
  name     : String;
}

entity Location {
  key ID   : UUID;
  address  : String;
}

entity InboundShipment {
  key ID         : UUID;
  productID      : UUID;
  quantity       : Integer;
}

entity OutboundShipment {
  key ID         : UUID;
  productID      : UUID;
  quantity       : Integer;
}

entity Supplier {
  key ID         : UUID;
  name           : String;
  quirkyName     : String;
  contactPerson  : String;
  email          : String;
  phone          : String;
}


