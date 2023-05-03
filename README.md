![](https://img.shields.io/badge/Microverse-blueviolet)

# Recipe App

## Description

The Recipe app keeps track of all your recipes, ingredients, and inventory. It allows user to save ingredients to a recipe, keep track of stock, create recipes, and generate a shopping list based on the difference between inventory and recipe requirements. To allow sharing the recipe, the user or creater can indicate whether it is private or public.

- Login page and registration page:
    - Should be built with Devise.
- Food list:
    - Should display a list of food added by the logged-in user as in the wireframe (for teams with only 2 people - display also quantity of a given food).
    - Should lead to a form that allows users to add new food.

![image](https://user-images.githubusercontent.com/58642949/194434405-8570ba14-2a83-48f3-ae0d-8a6b4d0fdba2.png)

- Recipes list:
    - Should display a list of recipes created by the logged-in user as in the wireframe.
    - Should lead to recipe details.
    - If the user is the owner of the recipe, should allow the user to delete it.

![image](https://user-images.githubusercontent.com/58642949/194434497-8a0f10a0-0106-41e1-83f9-83e8d178254a.png)

- Public recipe list:
    - Should display a list of all public recipes ordered by newest as in the wireframe.
    - Should lead to recipe details.
![image](https://user-images.githubusercontent.com/58642949/194434532-b6565044-c2c7-46a7-ab05-48ec06d9cf08.png)

- Recipe details:
    - If the recipe is public or the user is the owner of the recipe, should display the recipe details as in the wireframe.
    - If the user is the owner of the recipe, should lead to the form that allows the user to add new food.

![image](https://user-images.githubusercontent.com/58642949/194434626-13e4c11f-0df3-4f71-8759-dbf92a1693dc.png)

- General shopping list view (**only for a group that has less than 3 members**):
    - Should show the list of food that is missing for all recipes of the logged-in user (compare the list of food for all recipes with the general food list of that user).
    - Should count the total food items and total price of the missing food.

![image](https://user-images.githubusercontent.com/58642949/194434690-ec583765-b79a-4fd5-b1e9-9865e4a64ced.png)

- Make sure there are no N+1 queries happening.
- Create a navigation menu that allows users to open all of the pages you created.

**If your team has 3 members these are requirements; otherwise, they are additional requirements**

- Inventories list:
    - Should display a list of inventories created by the logged-in user as in the wireframe.
    - Should lead to inventory details.
    - If the user is the owner of the inventory, should allow to delete it.

![image](https://user-images.githubusercontent.com/58642949/194434752-03d5b06d-5f4b-4dbb-9475-de9ba4139bd2.png)

- Inventory details:
    - Should display the inventory details as in the wireframe.
    - Should lead to a form that allows users to add new food.

![image](https://user-images.githubusercontent.com/58642949/194434800-ec7e40dd-2c49-4f57-bfc8-30af7da8fec8.png)

- Recipe details:
    - Should have a modal to choose an inventory to create a shopping list with, as in the wireframe.
- Inventory shopping list:
    - Should show the list of food that is missing by comparing the food in the recipe with the food in the inventory.
    - Should count the total food items and total price of the missing food.

![image](https://user-images.githubusercontent.com/58642949/194434851-ea15e7bc-e080-42b4-99de-68d0badf0fdd.png)



## Built With

- Ruby
- Ruby on Rails

## Live Demo

[Recipe App](https://recipes-app09122022.herokuapp.com/)

## Run it

Use the following steps to run this Project locally:

- Create a directory

- Open the terminal

- Run this command:
`git clone git@github.com:franclobo/Recipes_app.git`

- Enter in to the folder:
`cd Recipe-app`

- Open the folder with a code editor (VS Code preferred)


## Authors

👤 **Morris Menanya**

- GitHub: [@emmykage](https://github.com/Emmykage)
- Twitter: [@mennydev](https://twitter.com/mennydev)
- LinkedIn: [Menanya Morris](https://www.linkedin.com/in/morris-menanya)

👤 **Francisco Borja**

- GitHub: [@franclobo](https://github.com/franclobo)
- Twitter: [@pancho2788](https://twitter.com/Pancho2788)
- LinkedIn: [Francisco Borja](https://www.linkedin.com/in/francisco-borja-lobato/)

👤 **Tinashe Timothy Murambinda**

- <a href="https://github.com/Draxeytina/">Github</a>
- <a href="https://twitter.com/tinamura2">Twitter</a>
- <a href="https://www.linkedin.com/in/timothy-tinashe-murambinda">LinkedIn</a>


## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Fellow coding partners
- Code reviewers


## 📝 License

This project is [MIT](./LICENSE) licensed.
