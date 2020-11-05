<<<<<<< HEAD
Before do
  page.current_window.resize_to(1440, 900)
end

After do
  shot = page.save_screenshot("logs/temp_shot.png")
  Allure.add_attachment(
    name: "Screenshot",
    type: Allure::ContentType::PNG,
    source: File.open(shot),
  )
end
=======
Before do
  page.current_window.resize_to(1440, 900)
end

After do
  shot = page.save_screenshot("logs/temp_shot.png")
  Allure.add_attachment(
    name: "Screenshot",
    type: Allure::ContentType::PNG,
    source: File.open(shot),
  )
end
>>>>>>> 8345a1e6eeaeb6023b266fb990665e5f0de4bc51
