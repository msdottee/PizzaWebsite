package pizza.PizzaWebsite;

import java.util.ArrayList;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class HomeController {

	@RequestMapping("/")
	public String homePage() {

		return "index";
	}

	@RequestMapping("/specialtypizza")
	public String specialtyPizza(@RequestParam String name, @RequestParam String price, Model model) {
		if (name.equals("Meatlovers")) {
			model.addAttribute("name", name);
			model.addAttribute("price", price);
		} else if (name.equals("Supreme")) {
			model.addAttribute("name", name);
			model.addAttribute("price", price);
		} else {
			model.addAttribute("name", name);
			model.addAttribute("price", price);
		}

		return "specialtypizza";
	}

	@RequestMapping("/review")
	public String review(Model model) {

		return "review";
	}

	@RequestMapping("/reviewconfirmation")
	public String reviewConfirmation(@RequestParam String name, @RequestParam String comment, @RequestParam String star,
			Model model) {
		model.addAttribute("name", name);
		model.addAttribute("comment", comment);
		model.addAttribute("rating", star);
		return "reviewconfirmation";
	}

	@RequestMapping("/pizzabuilderform")
	public String pizzaBuilder(Model model) {
		List<Toppings> toppings = new ArrayList<>();
		toppings.add(new Toppings("Pepperoni"));
		toppings.add(new Toppings("Sausage"));
		toppings.add(new Toppings("Chicken"));
		toppings.add(new Toppings("Mushroom"));
		toppings.add(new Toppings("Olive"));
		toppings.add(new Toppings("Green Pepper"));
		toppings.add(new Toppings("Onion"));
		toppings.add(new Toppings("Banana Pepper"));
		toppings.add(new Toppings("Anchovies"));
		toppings.add(new Toppings("Pineapple"));
		
		model.addAttribute("toppings", toppings);
		
		return "pizzabuilderform";
	}

	@RequestMapping("/pizzabuilderresult")
	public String pizzaBuilderResult(@RequestParam String size, @RequestParam int toppings,
			@RequestParam(required = false) boolean glutenfree, @RequestParam String instructions, Model model) {
		
		double priceOfPizza = 0;
		String gluten = "No";
		
		if (size.equals("small")) {
			priceOfPizza = 7.00 + (toppings * 0.50);
			model.addAttribute("small", size);
		} else if (size.equals("medium")) {
			priceOfPizza = 10.00 + (toppings * 0.50);
			model.addAttribute("medium", size);
		} else if (size.equals("large")) {
			priceOfPizza = 12.00 + (toppings * 0.50);
			model.addAttribute("large", size);
		}
		if (glutenfree == true) {
			priceOfPizza += 2.00;
			gluten = "Yes";
			model.addAttribute("gluten", gluten);
		}
		
		model.addAttribute("gluten", gluten);
		model.addAttribute("toppings", toppings);
		model.addAttribute("instructions", instructions);
		model.addAttribute("total", priceOfPizza);
		return "pizzabuilderresult";
	}
}
