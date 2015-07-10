public with sharing class DataTypesController {
	
	public enum Season {WINTER, SPRING, SUMMER, FALL}
	
	public DataTypesController(){
		Season e = Season.WINTER;
		prop = 2;
		system.debug('--------e---------'+e);
		system.debug('prop-----1111111111-----'+prop);
	}
	
	public integer prop {
		get { return prop*prop; }
		set { prop = 5; }
	}
	
	public void disp(){
		
		system.debug('prop----------'+prop);
	}
}