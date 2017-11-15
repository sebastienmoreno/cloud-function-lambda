package functions;

import java.util.function.Function;

import org.springframework.stereotype.Component;

@Component("favoriteFunction")
public class FavoriteFunction implements Function<City, Food> {

  @Override
  public Food apply(final City city) {
    String result;

    if (city.getName().equals("Bordeaux")) {
      result="Chocolatine";
    }
    else
    {
      result="Pain au chocolat";
    }
    return new Food(result);
  }
}
