package pizza.PizzaWebsite;

public class Toppings{
	private String name;

	public Toppings(String name) {
		this.name = name;
	}
	
	public Toppings() {
		
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Override
	public String toString() {
		return "Toppings [name=" + name + "]";
	}
	
	
}
