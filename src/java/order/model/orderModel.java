package order.model;

import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Robert Bath
 */
public class orderModel {
    private String entree;
    private String side;
    private String drink;
    List price = new ArrayList();
    public orderModel(String entree, String side, String drink){
        this.drink = drink;
        this.entree = entree;
        this.side = side;
    }
    
    public void setPrice(){
        if(entree.equals("steak")){
            price.add(20.99);
        } else if(entree.equals("chicken")){
            price.add(15.99);
        } else if(entree.equals("seafood")){
            price.add(23.99);
        } else if(entree.equals("vegetarian")){
            price.add(13.99);
        }
        if(side.equals("fries")){
            price.add(1.99);
        } else if(side.equals("potatoes")){
            price.add(2.99);
        } else if(side.equals("beans")){
            price.add(1.99);
        } else if(side.equals("broccoli")){
            price.add(2.99);
        }
        if(drink.equals("coke")){
            price.add(1.99);
        } else if(drink.equals("beer")){
            price.add(3.99);
        } else if(drink.equals("wine")){
            price.add(7.99);
        }
       
        price.add(Double.parseDouble(price.get(0).toString())+ Double.parseDouble(price.get(1).toString()) + Double.parseDouble(price.get(2).toString()));
        price.add((Double.parseDouble(price.get(0).toString())+ Double.parseDouble(price.get(1).toString()) + Double.parseDouble(price.get(2).toString())) * .17);
        price.add(((Double.parseDouble(price.get(0).toString())+ Double.parseDouble(price.get(1).toString()) + Double.parseDouble(price.get(2).toString())) * .17) +
                (Double.parseDouble(price.get(0).toString())+ Double.parseDouble(price.get(1).toString()) + Double.parseDouble(price.get(2).toString())));
       
    }
    public List getPrice(){
        return price;
    }
    
        
    
}
