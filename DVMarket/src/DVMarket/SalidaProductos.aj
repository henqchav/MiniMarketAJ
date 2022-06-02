package DVMarket;

public aspect SalidaProductos {
	pointcut newLog(): call(* DVMarket.borrarItem());
	
	after() : newLog() {
		
		
		 }
}
