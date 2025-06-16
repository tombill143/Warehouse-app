
using warehouse from '../db/schema';

service WarehouseService {
  entity Products as projection on warehouse.Product;
  entity Locations as projection on warehouse.Location;
  entity InboundShipments as projection on warehouse.InboundShipment;
  entity OutboundShipments as projection on warehouse.OutboundShipment;
  entity Suppliers as projection on warehouse.Supplier;
} 