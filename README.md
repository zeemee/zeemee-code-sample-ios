![Launch](https://user-images.githubusercontent.com/875775/235762935-0db0afcd-2288-40a6-92b8-07b6dff4b2f1.png)
# ZeeMee Code Sample
We would like to assess your skills as a developer by having you build a small app for us. We will be analyzing the code for several points of interest, including general coding knowledge, maintainability, attention to detail, etc.

## General Requirements
- The app must be native and use programmatic UIKit views; Please do not use swiftUI, xibs or storyboards
- Develop the app in Swift compatible with iOS 15.0
- Develop the app within a week, start to finish
- You may use any libraries, pods, etc. that you see fit

## App Description
The app consists of two screens.
> Refer to the [Figma](https://www.figma.com/file/au6L5XqQ0VjanC9dlgdlmI/iOS-Dev-Homework?node-id=1538%3A1354) for the design requirements.

### Search Screen
The first screen will have a title bar and a search field. The search field will fetch search results from a public api (provided below). The search must automatically submit based on a reasonable timeout after the user enters a search term.

![search](https://user-images.githubusercontent.com/875775/235762060-eea12ea4-87fb-48d4-acef-8f15c939f338.png)

The search results will be displayed in a table below the search field.

![search-results](https://user-images.githubusercontent.com/875775/235763492-ee83c262-5edd-4e60-a5bb-8669f8f9175d.png)

The search api returns basically all of the same information that the detail api uses. The app is to disregard all information in the search api that is not necessary to make the table function properly, and to utilize the detail api when displaying the second screen. Is that kinda silly? Yep, but we didn’t design the api ;)

### Detail Screen
The second screen will be a detail screen that shows various information on the search result the user tapped on.

![detail](https://user-images.githubusercontent.com/875775/235762162-40fa4772-a066-4898-a98b-bff7a3695eac.png)

## API
The app is to use the cocktail api here: `https://www.thecocktaildb.com/api.php`
- Search Rest API: `https://www.thecocktaildb.com/api/json/v1/1/search.php?s=<search term>` 
- Detail Rest API: `https://www.thecocktaildb.com/api/json/v1/1/lookup.php?i=<Entity ID>`

## What To Send To Us
Write down any assumptions or comments you have in a markdown file in the project. 

When you are ready to submit your assignment, send us the code you have written as well as a short video of the app working. 

You can send the code via a github url if you decide to check it into a github project, or a zipped file containing all necessary project files needed to load it in xcode and get it up and running.

## Links
- Github: https://github.com/zeemee/zeemee-code-sample-ios
- Design: https://www.figma.com/file/au6L5XqQ0VjanC9dlgdlmI/iOS-Dev-Homework?node-id=1538%3A1354

