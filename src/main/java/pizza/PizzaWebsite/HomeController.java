package pizza.PizzaWebsite;

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
	public String specialtyPizza(@RequestParam String name, 
			@RequestParam String price, Model model) {
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
	public String reviewConfirmation(Model model) {
		
		return "reviewconfirmation";
	}
	
	@RequestMapping("/pizzabuilderform")
	public String pizzaBuilder(Model model) {
		

		model.addAttribute("message", "Spring in sweet");
		

		return "pizzabuilderform";
	}
	
	@RequestMapping("/pizzabuilderresult")
	public String pizzaBuilderResult(Model model) {
		
		
		model.addAttribute("message", "Spring in sweet");
		
		
		return "pizzabuilderresult";
	}
}
