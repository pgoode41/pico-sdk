from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC

# Create a new instance of the Chrome driver
driver = webdriver.Chrome()

# Go to the Metacritic website
driver.get("https://www.metacritic.com/browse/games/title/ps4")

# Get all the game titles and scores from the page
game_titles = driver.find_elements_by_xpath('//h3[@class="product_title"]')
game_scores = driver.find_elements_by_xpath('//div[@class="metascore_w small game positive"]')

# Print out the game titles and scores
for i in range(len(game_titles)):
    print(game_titles[i].text + ": " + game_scores[i].text)
    
# Close the browser once done
driver.close()