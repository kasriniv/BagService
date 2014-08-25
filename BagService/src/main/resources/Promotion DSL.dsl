[when]If a passenger has a flyer status of {flyerStatus:ENUM:com.fly.traveloptions.bagservice.Passenger.flyerStatus:flyerStatus}=$passenger : Passenger( flyerStatus == '{flyerStatus}' )
[then]Waive Shipping Rates=$passenger.setShippingCost(0);  update( $passenger );
[then]Waive Surcharge=$passenger.setSurcharge(0);  update( $passenger );