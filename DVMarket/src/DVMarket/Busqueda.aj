package DVMarket;

public aspect Busqueda {
	pointcut newLog(): call(* DVMarket.borrarItem());
	
	after() : newLog() {
		
		
		 }
}
