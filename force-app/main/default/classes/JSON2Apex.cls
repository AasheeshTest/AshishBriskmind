public class JSON2Apex {

	public String Id;
	public String Name;
	public String AccountId;

	
	public static JSON2Apex parse(String json) {
		return (JSON2Apex) System.JSON.deserialize(json, JSON2Apex.class);
	}
}