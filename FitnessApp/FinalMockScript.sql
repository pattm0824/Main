USE [UserFitness]
GO
DELETE FROM Nutrition_Log
GO
DELETE FROM Goals
GO
DELETE FROM Food
GO
DELETE FROM Users
GO
SET IDENTITY_INSERT [dbo].[Food] ON 
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7722, N'1000 Island, Salad Drsng,Local', N'1 Tbsp', 15, 25, 2, 2, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7723, N'1000 Island, Salad Drsng,Reglr', N'1 Tbsp', 16, 60, 6, 2, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7724, N'40% Bran Flakes, Kellogg''s', N'1 oz', 28.35, 90, 1, 22, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7725, N'40% Bran Flakes, Post', N'1 oz', 28.35, 90, 0, 22, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7726, N'Alfalfa Seeds, Sprouted, Raw', N'1 Cup', 33, 10, 0, 1, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7727, N'All-Bran Cereal', N'1 oz', 28.35, 70, 1, 21, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7728, N'Almonds, Slivered', N'1 Cup', 135, 795, 70, 28, 27)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7729, N'Almonds, Whole', N'1 oz', 28.35, 165, 15, 6, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7730, N'Angelfood Cake, From Mix', N'1 Cake', 635, 1510, 2, 342, 38)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7731, N'Angelfood Cake, From Mix', N'1 Piece', 53, 125, 0, 29, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7732, N'Apple Juice, Canned', N'1 Cup', 248, 115, 0, 29, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7733, N'Apple Pie', N'1 Pie', 945, 2420, 105, 360, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7734, N'Apple Pie', N'1 Piece', 158, 405, 18, 60, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7735, N'Apples, Dried, Sulfured', N'10 Rings', 64, 155, 0, 42, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7736, N'Apples, Raw, Peeled, Sliced', N'1 Cup', 110, 65, 0, 16, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7737, N'Apples, Raw, Unpeeled,2 Per Lb', N'1 Apple', 212, 125, 1, 32, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7738, N'Apples, Raw, Unpeeled,3 Per Lb', N'1 Apple', 138, 80, 0, 21, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7739, N'Applesauce, Canned, Sweetened', N'1 Cup', 255, 195, 0, 51, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7740, N'Applesauce, Canned,Unsweetened', N'1 Cup', 244, 105, 0, 28, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7741, N'Apricot Nectar, No Added Vit C', N'1 Cup', 251, 140, 0, 36, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7742, N'Apricot, Canned, Heavy Syrup', N'1 Cup', 258, 215, 0, 55, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7743, N'Apricot, Canned, Heavy Syrup', N'3 Halves', 85, 70, 0, 18, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7744, N'Apricots, Canned, Juice Pack', N'1 Cup', 248, 120, 0, 31, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7745, N'Apricots, Canned, Juice Pack', N'3 Halves', 84, 40, 0, 10, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7746, N'Apricots, Dried, Cooked,Unswtn', N'1 Cup', 250, 210, 0, 55, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7747, N'Apricots, Dried, Uncooked', N'1 Cup', 130, 310, 1, 80, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7748, N'Apricots, Raw', N'3 Aprcot', 106, 50, 0, 12, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7749, N'Artichokes, Globe, Cooked, Drn', N'1 Artchk', 120, 55, 0, 12, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7750, N'Asparagus, Ckd Frm Frz,Dr,Sper', N'4 Spears', 60, 15, 0, 3, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7751, N'Asparagus, Ckd Frm Frz,Drn,Cut', N'1 Cup', 180, 50, 1, 9, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7752, N'Asparagus, Ckd Frm Raw, Dr,Cut', N'1 Cup', 180, 45, 1, 8, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7753, N'Asparagus, Ckd Frm Raw,Dr,Sper', N'4 Spears', 60, 15, 0, 3, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7754, N'Asparagus,Canned,Spears,Nosalt', N'4 Spears', 80, 10, 0, 2, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7755, N'Asparagus,Canned,Spears,W/Salt', N'4 Spears', 80, 10, 0, 2, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7756, N'Avocados, California', N'1 Avocdo', 173, 305, 30, 12, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7757, N'Avocados, Florida', N'1 Avocdo', 304, 340, 27, 27, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7758, N'Bagels, Egg', N'1 Bagel', 68, 200, 2, 38, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7759, N'Bagels, Plain', N'1 Bagel', 68, 200, 2, 38, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7760, N'Baking Powder, Low Sodium', N'1 Tsp', 4.3, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7761, N'Baking Powder, Strght Phosphat', N'1 Tsp', 3.8, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7762, N'Baking Powder,Sas, Ca Po4', N'1 Tsp', 3, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7763, N'Baking Powder,Sas,Capo4+Caso4', N'1 Tsp', 2.9, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7764, N'Baking Pwdr Biscuits,From Mix', N'1 Biscut', 28, 95, 3, 14, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7765, N'Baking Pwdr Biscuits,Homerecpe', N'1 Biscut', 28, 100, 5, 13, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7766, N'Baking Pwdr Biscuits,Refrgdogh', N'1 Biscut', 20, 65, 2, 10, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7767, N'Bamboo Shoots, Canned, Drained', N'1 Cup', 131, 25, 1, 4, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7768, N'Bananas', N'1 Banana', 114, 105, 1, 27, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7769, N'Bananas, Sliced', N'1 Cup', 150, 140, 1, 35, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7770, N'Barbecue Sauce', N'1 Tbsp', 16, 10, 0, 2, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7771, N'Barley, Pearled,Light, Uncookd', N'1 Cup', 200, 700, 2, 158, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7772, N'Bean Sprouts, Mung, Cookd,Dran', N'1 Cup', 124, 25, 0, 5, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7773, N'Bean Sprouts, Mung, Raw', N'1 Cup', 104, 30, 0, 6, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7774, N'Bean With Bacon Soup, Canned', N'1 Cup', 253, 170, 6, 23, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7775, N'Beans,Dry,Canned,W/Frankfurter', N'1 Cup', 255, 365, 18, 32, 19)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7776, N'Beans,Dry,Canned,W/Pork+Swtsce', N'1 Cup', 255, 385, 12, 54, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7777, N'Beans,Dry,Canned,W/Pork+Tomsce', N'1 Cup', 255, 310, 7, 48, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7778, N'Beef And Vegetable Stew,Hm Rcp', N'1 Cup', 245, 220, 11, 15, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7779, N'Beef Broth, Boulln, Consm,Cnnd', N'1 Cup', 240, 15, 1, 0, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7780, N'Beef Gravy, Canned', N'1 Cup', 233, 125, 5, 11, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7781, N'Beef Heart, Braised', N'3 oz', 85, 150, 5, 0, 24)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7782, N'Beef Liver, Fried', N'3 oz', 85, 185, 7, 7, 23)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7783, N'Beef Noodle Soup, Canned', N'1 Cup', 244, 85, 3, 9, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7784, N'Beef Potpie, Home Recipe', N'1 Piece', 210, 515, 30, 39, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7785, N'Beef Roast, Eye O Rnd, Lean', N'2.6 oz', 75, 135, 5, 0, 22)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7786, N'Beef Roast, Eye O Rnd,Lean+Fat', N'3 oz', 85, 205, 12, 0, 23)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7787, N'Beef Roast, Rib, Lean + Fat', N'3 oz', 85, 315, 26, 0, 19)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7788, N'Beef Roast, Rib, Lean Only', N'2.2 oz', 61, 150, 9, 0, 17)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7789, N'Beef Steak,Sirloin,Broil,Lean', N'2.5 oz', 72, 150, 6, 0, 22)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7790, N'Beef Steak,Sirloin,Broil,Ln+Ft', N'3 oz', 85, 240, 15, 0, 23)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7791, N'Beef, Canned, Corned', N'3 oz', 85, 185, 10, 0, 22)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7792, N'Beef, Ckd,Bttm Round,Lean Only', N'2.8 oz', 78, 175, 8, 0, 25)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7793, N'Beef, Ckd,Bttm Round,Lean+ Fat', N'3 oz', 85, 220, 13, 0, 25)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7794, N'Beef, Ckd,Chuck Blade,Lean+Fat', N'3 oz', 85, 325, 26, 0, 22)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7795, N'Beef, Ckd,Chuck Blade,Leanonly', N'2.2 oz', 62, 170, 9, 0, 19)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7796, N'Beef, Dried, Chipped', N'2.5 oz', 72, 145, 4, 0, 24)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7797, N'Beer, Light', N'12 fl oz', 355, 95, 0, 5, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7798, N'Beer, Regular', N'12 fl oz', 360, 150, 0, 13, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7799, N'Beet Greens, Cooked, Drained', N'1 Cup', 144, 40, 0, 8, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7800, N'Beets, Canned, Drained,No Salt', N'1 Cup', 170, 55, 0, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7801, N'Beets, Canned, Drained,W/ Salt', N'1 Cup', 170, 55, 0, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7802, N'Beets, Cooked, Drained, Diced', N'1 Cup', 170, 55, 0, 11, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7803, N'Beets, Cooked, Drained, Whole', N'2 Beets', 100, 30, 0, 7, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7804, N'Black Beans, Dry, Cooked,Drand', N'1 Cup', 171, 225, 1, 41, 15)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7805, N'Blackberries, Raw', N'1 Cup', 144, 75, 1, 18, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7806, N'Blackeye Peas, Immatr,Raw,Cked', N'1 Cup', 165, 180, 1, 30, 13)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7807, N'Blackeye Peas,Immtr,Frzn,Cked', N'1 Cup', 170, 225, 1, 40, 14)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7808, N'Black-Eyed Peas, Dry, Cooked', N'1 Cup', 250, 190, 1, 35, 13)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7809, N'Blue Cheese', N'1 oz', 28.35, 100, 8, 1, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7810, N'Blue Cheese Salad Dressing', N'1 Tbsp', 15, 75, 8, 1, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7811, N'Blueberries, Frozen, Sweetened', N'10 oz', 284, 230, 0, 62, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7812, N'Blueberries, Frozen, Sweetened', N'1 Cup', 230, 185, 0, 50, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7813, N'Blueberries, Raw', N'1 Cup', 145, 80, 1, 20, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7814, N'Blueberry Muffins, Home Recipe', N'1 Muffin', 45, 135, 5, 20, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7815, N'Blueberry Muffins,From Com Mix', N'1 Muffin', 45, 140, 5, 22, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7816, N'Blueberry Pie', N'1 Pie', 945, 2285, 102, 330, 23)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7817, N'Blueberry Pie', N'1 Piece', 158, 380, 17, 55, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7818, N'Bologna', N'2 Slices', 57, 180, 16, 2, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7819, N'Boston Brown Bread,W/Whtecrnm', N'1 Slice', 45, 95, 1, 21, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7820, N'Boston Brown Bread,W/Yllwcrnml', N'1 Slice', 45, 95, 1, 21, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7821, N'Bouillon, Dehydrtd, Unprepared', N'1 Pkt', 6, 15, 1, 1, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7822, N'Bran Muffins, From Commerl Mix', N'1 Muffin', 45, 140, 4, 24, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7823, N'Bran Muffins, Home Recipe', N'1 Muffin', 45, 125, 6, 19, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7824, N'Braunschweiger', N'2 Slices', 57, 205, 18, 2, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7825, N'Brazil Nuts', N'1 oz', 28.35, 185, 19, 4, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7826, N'Bread Stuffing,From Mx,Drytype', N'1 Cup', 140, 500, 31, 50, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7827, N'Bread Stuffing,From Mx,Moist', N'1 Cup', 203, 420, 26, 40, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7828, N'Breadcrumbs, Dry, Grated', N'1 Cup', 100, 390, 5, 73, 13)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7829, N'Broccoli, Frzn, Cooked, Draned', N'1 Piece', 30, 10, 0, 2, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7830, N'Broccoli, Frzn, Cooked, Draned', N'1 Cup', 185, 50, 0, 10, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7831, N'Broccoli, Raw', N'1 Spear', 151, 40, 1, 8, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7832, N'Broccoli, Raw, Cooked, Drained', N'1 Spear', 180, 50, 1, 10, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7833, N'Broccoli, Raw, Cooked, Drained', N'1 Cup', 155, 45, 0, 9, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7834, N'Brown And Serve Sausage,Brwnd', N'1 Link', 13, 50, 5, 0, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7835, N'Brown Gravy From Dry Mix', N'1 Cup', 261, 80, 2, 14, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7836, N'Brownies W/ Nuts,Frm Home Recp', N'1 Browne', 20, 95, 6, 11, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7837, N'Brownies W/ Nuts,Frstng,Cmmrcl', N'1 Browne', 25, 100, 4, 16, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7838, N'Brussels Sprouts, Frzn, Cooked', N'1 Cup', 155, 65, 1, 13, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7839, N'Brussels Sprouts, Raw, Cooked', N'1 Cup', 155, 60, 1, 13, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7840, N'Buckwheat Flour, Light, Sifted', N'1 Cup', 98, 340, 1, 78, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7841, N'Bulgur, Uncooked', N'1 Cup', 170, 600, 3, 129, 19)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7842, N'Butter, Salted', N'1/2 Cup', 113, 810, 92, 0, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7843, N'Butter, Salted', N'1 Tbsp', 14, 100, 11, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7844, N'Butter, Salted', N'1 Pat', 5, 35, 4, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7845, N'Butter, Unsalted', N'1/2 Cup', 113, 810, 92, 0, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7846, N'Butter, Unsalted', N'1 Tbsp', 14, 100, 11, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7847, N'Butter, Unsalted', N'1 Pat', 5, 35, 4, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7848, N'Buttermilk, Dried', N'1 Cup', 120, 465, 7, 59, 41)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7849, N'Buttermilk, Fluid', N'1 Cup', 245, 100, 2, 12, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7850, N'Cabbage, Chinese, Pak-Choi,Ckd', N'1 Cup', 170, 20, 0, 3, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7851, N'Cabbage, Chinese,Pe-Tsai, Raw', N'1 Cup', 76, 10, 0, 2, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7852, N'Cabbage, Common, Cooked, Drned', N'1 Cup', 150, 30, 0, 7, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7853, N'Cabbage, Common, Raw', N'1 Cup', 70, 15, 0, 4, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7854, N'Cabbage, Red, Raw', N'1 Cup', 70, 20, 0, 4, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7855, N'Cabbage, Savoy, Raw', N'1 Cup', 70, 20, 0, 4, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7856, N'Cake Or Pastry Flour, Sifted', N'1 Cup', 96, 350, 1, 76, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7857, N'Camembert Cheese', N'1 Wedge', 38, 115, 9, 0, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7858, N'Cantaloup, Raw', N'1/2 Meln', 267, 95, 1, 22, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7859, N'Cap''n Crunch Cereal', N'1 oz', 28.35, 120, 3, 23, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7860, N'Caramels, Plain Or Chocolate', N'1 oz', 28.35, 115, 3, 22, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7861, N'Carob Flour', N'1 Cup', 140, 255, 0, 126, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7862, N'Carrot Cake,Cremchese Frst,Rec', N'1 Cake', 1536, 6175, 328, 775, 63)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7863, N'Carrot Cake,Cremchese Frst,Rec', N'1 Piece', 96, 385, 21, 48, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7864, N'Carrots, Canned, Drn, W/ Salt', N'1 Cup', 146, 35, 0, 8, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7865, N'Carrots, Canned,Drnd, W/O Salt', N'1 Cup', 146, 35, 0, 8, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7866, N'Carrots, Cooked From Frozen', N'1 Cup', 146, 55, 0, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7867, N'Carrots, Cooked From Raw', N'1 Cup', 156, 70, 0, 16, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7868, N'Carrots, Raw, Grated', N'1 Cup', 110, 45, 0, 11, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7869, N'Carrots, Raw, Whole', N'1 Carrot', 72, 30, 0, 7, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7870, N'Cashew Nuts, Dry Roastd,Salted', N'1 oz', 28.35, 165, 13, 9, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7871, N'Cashew Nuts, Dry Roastd,Unsalt', N'1 Cup', 137, 785, 63, 45, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7872, N'Cashew Nuts, Dry Roastd,Unsalt', N'1 oz', 28.35, 165, 13, 9, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7873, N'Cashew Nuts, Dry Roasted,Saltd', N'1 Cup', 137, 785, 63, 45, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7874, N'Cashew Nuts, Oil Roastd,Salted', N'1 Cup', 130, 750, 63, 37, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7875, N'Cashew Nuts, Oil Roastd,Salted', N'1 oz', 28.35, 165, 14, 8, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7876, N'Cashew Nuts, Oil Roastd,Unsalt', N'1 Cup', 130, 750, 63, 37, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7877, N'Cashew Nuts, Oil Roastd,Unsalt', N'1 oz', 28.35, 165, 14, 8, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7878, N'Catsup', N'1 Cup', 273, 290, 1, 69, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7879, N'Catsup', N'1 Tbsp', 15, 15, 0, 4, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7880, N'Cauliflower, Cooked From Frozn', N'1 Cup', 180, 35, 0, 7, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7881, N'Cauliflower, Cooked From Raw', N'1 Cup', 125, 30, 0, 6, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7882, N'Cauliflower, Raw', N'1 Cup', 100, 25, 0, 5, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7883, N'Celery Seed', N'1 Tsp', 2, 10, 1, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7884, N'Celery, Pascal Type, Raw,Piece', N'1 Cup', 120, 20, 0, 4, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7885, N'Celery, Pascal Type, Raw,Stalk', N'1 Stalk', 40, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7886, N'Cheddar Cheese', N'1 oz', 28.35, 115, 9, 0, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7887, N'Cheddar Cheese', N'1 Cu In', 17, 70, 6, 0, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7888, N'Chedddar Cheese, Shredded', N'1 Cup', 113, 455, 37, 1, 28)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7889, N'Cheerios Cereal', N'1 oz', 28.35, 110, 2, 20, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7890, N'Cheese Crackers, Plain', N'10 Crack', 10, 50, 3, 6, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7891, N'Cheese Crackers, Sandwch,Peant', N'1 Sandwh', 8, 40, 2, 5, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7892, N'Cheese Sauce W/ Milk, Frm Mix', N'1 Cup', 279, 305, 17, 23, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7893, N'Cheeseburger, 4oz Patty', N'1 Sandwh', 194, 525, 31, 40, 30)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7894, N'Cheeseburger, Regular', N'1 Sandwh', 112, 300, 15, 28, 15)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7895, N'Cheesecake', N'1 Cake', 1110, 3350, 213, 317, 60)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7896, N'Cheesecake', N'1 Piece', 92, 280, 18, 26, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7897, N'Cherries, Sour,Red,Cannd,Water', N'1 Cup', 244, 90, 0, 22, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7898, N'Cherries, Sweet, Raw', N'10 Chery', 68, 50, 1, 11, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7899, N'Cherry Pie', N'1 Pie', 945, 2465, 107, 363, 25)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7900, N'Cherry Pie', N'1 Piece', 158, 410, 18, 61, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7901, N'Chestnuts, European, Roasted', N'1 Cup', 143, 350, 3, 76, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7902, N'Chicken A La King, Home Recipe', N'1 Cup', 245, 470, 34, 12, 27)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7903, N'Chicken And Noodles, Home Recp', N'1 Cup', 240, 365, 18, 26, 22)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7904, N'Chicken Chow Mein, Canned', N'1 Cup', 250, 95, 0, 18, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7905, N'Chicken Chow Mein, Home Recipe', N'1 Cup', 250, 255, 10, 10, 31)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7906, N'Chicken Frankfurter', N'1 Frank', 45, 115, 9, 3, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7907, N'Chicken Gravy From Dry Mix', N'1 Cup', 260, 85, 2, 14, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7908, N'Chicken Gravy, Canned', N'1 Cup', 238, 190, 14, 13, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7909, N'Chicken Liver, Cooked', N'1 Liver', 20, 30, 1, 0, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7910, N'Chicken Noodle Soup, Canned', N'1 Cup', 241, 75, 2, 9, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7911, N'Chicken Noodle Soup,Dehyd,Prpd', N'1 Pkt', 188, 40, 1, 6, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7912, N'Chicken Potpie, Home Recipe', N'1 Piece', 232, 545, 31, 42, 23)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7913, N'Chicken Rice Soup, Canned', N'1 Cup', 241, 60, 2, 7, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7914, N'Chicken Roll, Light', N'2 Slices', 57, 90, 4, 1, 11)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7915, N'Chicken, Canned, Boneless', N'5 oz', 142, 235, 11, 0, 31)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7916, N'Chicken, Fried, Batter, Breast', N'4.9 oz', 140, 365, 18, 13, 35)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7917, N'Chicken, Fried, Batter,Drmstck', N'2.5 oz', 72, 195, 11, 6, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7918, N'Chicken, Fried, Flour, Breast', N'3.5 oz', 98, 220, 9, 2, 31)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7919, N'Chicken, Fried, Flour, Drmstck', N'1.7 oz', 49, 120, 7, 1, 13)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7920, N'Chicken, Roasted, Breast', N'3.0 oz', 86, 140, 3, 0, 27)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7921, N'Chicken, Roasted, Drumstick', N'1.6 oz', 44, 75, 2, 0, 12)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7922, N'Chicken, Stewed, Light + Dark', N'1 Cup', 140, 250, 9, 0, 38)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7923, N'Chickpeas, Cooked, Drained', N'1 Cup', 163, 270, 4, 45, 15)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7924, N'Chili Con Carne W/ Beans, Cnnd', N'1 Cup', 255, 340, 16, 31, 19)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7925, N'Chili Powder', N'1 Tsp', 2.6, 10, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7926, N'Chocolate Chip Cookies,Commrcl', N'4 Cookie', 42, 180, 9, 28, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7927, N'Chocolate Chip Cookies,Hme Rcp', N'4 Cookie', 40, 185, 11, 26, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7928, N'Chocolate Chip Cookies,Refrig', N'4 Cookie', 48, 225, 11, 32, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7929, N'Chocolate Milk, Lowfat 1%', N'1 Cup', 250, 160, 3, 26, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7930, N'Chocolate Milk, Lowfat 2%', N'1 Cup', 250, 180, 5, 26, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7931, N'Chocolate Milk, Regular', N'1 Cup', 250, 210, 8, 26, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7932, N'Chocolate, Bitter Ot Baking', N'1 oz', 28.35, 145, 15, 8, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7933, N'Chop Suey W/ Beef + Pork,Hmrcp', N'1 Cup', 250, 300, 17, 13, 26)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7934, N'Cinnamon', N'1 Tsp', 2.3, 5, 0, 2, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7935, N'Clam Chowder, Manhattan, Cannd', N'1 Cup', 244, 80, 2, 12, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7936, N'Clam Chowder, New Eng, W/ Milk', N'1 Cup', 248, 165, 7, 17, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7937, N'Clams, Canned, Drained', N'3 oz', 85, 85, 2, 2, 13)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7938, N'Clams, Raw', N'3 oz', 85, 65, 1, 2, 11)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7939, N'Club Soda', N'12 fl oz', 355, 0, 0, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7940, N'Coca Pwdr W/O Nofat Drymlk,Prd', N'1 Servng', 265, 225, 9, 30, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7941, N'Coca Pwdr W/O Nonfat Dry Milk', N'3/4 oz', 21, 75, 1, 19, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7942, N'Cocoa Pwdr W/ Nofat Drmlk,Prpd', N'1 Servng', 206, 100, 1, 22, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7943, N'Cocoa Pwdr With Nonfat Drymilk', N'1 oz', 28.35, 100, 1, 22, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7944, N'Coconut, Dried, Sweetnd,Shredd', N'1 Cup', 93, 470, 33, 44, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7945, N'Coconut, Raw, Piece', N'1 Piece', 45, 160, 15, 7, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7946, N'Coconut, Raw, Shredded', N'1 Cup', 80, 285, 27, 12, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7947, N'Coffee, Brewed', N'6 fl oz', 180, 0, 0, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7948, N'Coffee, Instant, Prepared', N'6 fl oz', 182, 0, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7949, N'Coffeecake, Crumb, From Mix', N'1 Cake', 430, 1385, 41, 225, 27)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7950, N'Coffeecake, Crumb, From Mix', N'1 Piece', 72, 230, 7, 38, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7951, N'Cola, Diet, Aspartame Only', N'12 fl oz', 355, 0, 0, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7952, N'Cola, Diet, Asprtame + Sacchrn', N'12 fl oz', 355, 0, 0, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7953, N'Cola, Diet, Saccharin Only', N'12 fl oz', 355, 0, 0, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7954, N'Cola, Regular', N'12 fl oz', 369, 160, 0, 41, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7955, N'Collards, Cooked From Frozen', N'1 Cup', 170, 60, 1, 12, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7956, N'Collards, Cooked From Raw', N'1 Cup', 190, 25, 0, 5, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7957, N'Cooked Salad Drssing, Home Rcp', N'1 Tbsp', 16, 25, 2, 2, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7958, N'Corn Chips', N'1 oz', 28.35, 155, 9, 16, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7959, N'Corn Flakes, Kellogg''s', N'1 oz', 28.35, 110, 0, 24, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7960, N'Corn Flakes, Toasties', N'1 oz', 28.35, 110, 0, 24, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7961, N'Corn Grits, Cooked, Instant', N'1 Pkt', 137, 80, 0, 18, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7962, N'Corn Grits,Ckd,Reg,Whte,Nosalt', N'1 Cup', 242, 145, 0, 31, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7963, N'Corn Grits,Ckd,Reg,Whte,W/Salt', N'1 Cup', 242, 145, 0, 31, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7964, N'Corn Grits,Ckd,Reg,Yllw,Nosalt', N'1 Cup', 242, 145, 0, 31, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7965, N'Corn Grits,Ckd,Reg,Yllw,W/Salt', N'1 Cup', 242, 145, 0, 31, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7966, N'Corn Muffins, From Commerl Mix', N'1 Muffin', 45, 145, 6, 22, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7967, N'Corn Muffins, Home Recipe', N'1 Muffin', 45, 145, 5, 21, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7968, N'Corn Oil', N'1 Cup', 218, 1925, 218, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7969, N'Corn Oil', N'1 Tbsp', 14, 125, 14, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7970, N'Corn, Cnnd,Crm Stl,Whit,No Sal', N'1 Cup', 256, 185, 1, 46, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7971, N'Corn, Cnnd,Crm Stl,Whit,W/Salt', N'1 Cup', 256, 185, 1, 46, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7972, N'Corn, Cnnd,Crm Stl,Yllw,No Sal', N'1 Cup', 256, 185, 1, 46, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7973, N'Corn, Cnnd,Crm Stl,Yllw,W/Salt', N'1 Cup', 256, 185, 1, 46, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7974, N'Corn, Cooked Frm Frozn, White', N'1 Ear', 63, 60, 0, 14, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7975, N'Corn, Cooked Frm Frozn, White', N'1 Cup', 165, 135, 0, 34, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7976, N'Corn, Cooked Frm Frozn, Yellow', N'1 Ear', 63, 60, 0, 14, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7977, N'Corn, Cooked Frm Frozn, Yellow', N'1 Cup', 165, 135, 0, 34, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7978, N'Corn, Cooked From Raw, White', N'1 Ear', 77, 85, 1, 19, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7979, N'Corn, Cooked From Raw, Yellow', N'1 Ear', 77, 85, 1, 19, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7980, N'Corn,Cnnd,Whl Krnl,Whte,No Sal', N'1 Cup', 210, 165, 1, 41, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7981, N'Corn,Cnnd,Whl Krnl,Whte,W/Salt', N'1 Cup', 210, 165, 1, 41, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7982, N'Corn,Cnnd,Whl Krnl,Yllw,No Sal', N'1 Cup', 210, 165, 1, 41, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7983, N'Corn,Cnnd,Whl Krnl,Yllw,W/Salt', N'1 Cup', 210, 165, 1, 41, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7984, N'Cornmeal,Bolted,Dry Form', N'1 Cup', 122, 440, 4, 91, 11)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7985, N'Cornmeal,Degermed,Enrched,Cook', N'1 Cup', 240, 120, 0, 26, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7986, N'Cornmeal,Degermed,Enriched,Dry', N'1 Cup', 138, 500, 2, 108, 11)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7987, N'Cornmeal,Whole-Grnd,Unbolt,Dry', N'1 Cup', 122, 435, 5, 90, 11)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7988, N'Cottage Cheese,Cremd,Lrge Curd', N'1 Cup', 225, 235, 10, 6, 28)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7989, N'Cottage Cheese,Cremd,Smll Curd', N'1 Cup', 210, 215, 9, 6, 26)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7990, N'Cottage Cheese,Cremd,W/Fruit', N'1 Cup', 226, 280, 8, 30, 22)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7991, N'Cottage Cheese,Lowfat 2%', N'1 Cup', 226, 205, 4, 8, 31)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7992, N'Cottage Cheese,Uncreamed', N'1 Cup', 145, 125, 1, 3, 25)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7993, N'Cr Of Chicken Soup W/ H20,Cnnd', N'1 Cup', 244, 115, 7, 9, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7994, N'Cr Of Chicken Soup W/ Mlk,Cnnd', N'1 Cup', 248, 190, 11, 15, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7995, N'Cr Of Mushrom Soup W/ H2o,Cnnd', N'1 Cup', 244, 130, 9, 9, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7996, N'Cr Of Mushrom Soup W/ Mlk,Cnnd', N'1 Cup', 248, 205, 14, 15, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7997, N'Crabmeat, Canned', N'1 Cup', 135, 135, 3, 1, 23)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7998, N'Cracked-Wheat Bread', N'1 Loaf', 454, 1190, 16, 227, 42)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (7999, N'Cracked-Wheat Bread', N'1 Slice', 25, 65, 1, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8000, N'Cracked-Wheat Bread, Toasted', N'1 Slice', 21, 65, 1, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8001, N'Cranberry Juice Cocktal W/Vitc', N'1 Cup', 253, 145, 0, 38, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8002, N'Cranberry Sauce, Canned,Swtnd', N'1 Cup', 277, 420, 0, 108, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8003, N'Cream Cheese', N'1 oz', 28.35, 100, 10, 1, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8004, N'Cream Of Wheat,Ckd,Mix N Eat', N'1 Pkt', 142, 100, 0, 21, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8005, N'Creme Pie', N'1 Pie', 910, 2710, 139, 351, 20)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8006, N'Creme Pie', N'1 Piece', 152, 455, 23, 59, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8007, N'Crm Wheat,Ckd, Quick, No Salt', N'1 Cup', 244, 140, 0, 29, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8008, N'Crm Wheat,Ckd,Quick, W/  Salt', N'1 Cup', 244, 140, 0, 29, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8009, N'Crm Wheat,Ckd,Reg,Inst,No Salt', N'1 Cup', 244, 140, 0, 29, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8010, N'Crm Wheat,Ckd,Reg,Inst,W/Salt', N'1 Cup', 244, 140, 0, 29, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8011, N'Croissants', N'1 Crosst', 57, 235, 12, 27, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8012, N'Cucumber, W/ Peel', N'6 Slices', 28, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8013, N'Curry Powder', N'1 Tsp', 2, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8014, N'Custard Pie', N'1 Pie', 910, 1985, 101, 213, 56)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8015, N'Custard Pie', N'1 Piece', 152, 330, 17, 36, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8016, N'Custard, Baked', N'1 Cup', 265, 305, 15, 29, 14)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8017, N'Dandelion Greens, Cooked, Drnd', N'1 Cup', 105, 35, 1, 7, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8018, N'Danish Pastry, Fruit', N'1 Pastry', 65, 235, 13, 28, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8019, N'Danish Pastry, Plain, No Nuts', N'1 Ring', 340, 1305, 71, 152, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8020, N'Danish Pastry, Plain, No Nuts', N'1 Pastry', 57, 220, 12, 26, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8021, N'Danish Pastry, Plain, No Nuts', N'1 oz', 28.35, 110, 6, 13, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8022, N'Dates', N'10 Dates', 83, 230, 0, 61, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8023, N'Dates, Chopped', N'1 Cup', 178, 490, 1, 131, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8024, N'Devil''s Food Cake,Chocfrst,Fmx', N'1 Cake', 1107, 3755, 136, 645, 49)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8025, N'Devil''s Food Cake,Chocfrst,Fmx', N'1 Piece', 69, 235, 8, 40, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8026, N'Devil''s Food Cake,Chocfrst,Fmx', N'1 Cupcak', 35, 120, 4, 20, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8027, N'Doughnuts, Cake Type, Plain', N'1 Donut', 50, 210, 12, 24, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8028, N'Doughnuts, Yeast-Leavend,Glzed', N'1 Donut', 60, 235, 13, 26, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8029, N'Duck, Roasted, Flesh Only', N'1/2 Duck', 221, 445, 25, 0, 52)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8030, N'Eggnog', N'1 Cup', 254, 340, 19, 34, 10)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8031, N'Eggplant, Cooked, Steamed', N'1 Cup', 96, 25, 0, 6, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8032, N'Eggs, Cooked, Fried', N'1 Egg', 46, 90, 7, 1, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8033, N'Eggs, Cooked, Hard-Cooked', N'1 Egg', 50, 75, 5, 1, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8034, N'Eggs, Cooked, Poached', N'1 Egg', 50, 75, 5, 1, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8035, N'Eggs, Cooked, Scrambled/Omelet', N'1 Egg', 61, 100, 7, 1, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8036, N'Eggs, Raw, White', N'1 White', 33, 15, 0, 0, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8037, N'Eggs, Raw, Whole', N'1 Egg', 50, 75, 5, 1, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8038, N'Eggs, Raw, Yolk', N'1 Yolk', 17, 60, 5, 0, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8039, N'Enchilada', N'1 Enchld', 230, 235, 16, 24, 20)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8040, N'Endive, Curly, Raw', N'1 Cup', 50, 10, 0, 2, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8041, N'Eng Muffin, Egg, Cheese, Bacon', N'1 Sandwh', 138, 360, 18, 31, 18)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8042, N'English Muffins, Plain', N'1 Muffin', 57, 140, 1, 27, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8043, N'English Muffins, Plain, Toastd', N'1 Muffin', 50, 140, 1, 27, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8044, N'Evaporated Milk, Skim, Canned', N'1 Cup', 255, 200, 1, 29, 19)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8045, N'Evaporated Milk, Whole, Canned', N'1 Cup', 252, 340, 19, 25, 17)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8046, N'Fats, Cooking/Vegetbl Shorteng', N'1 Cup', 205, 1810, 205, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8047, N'Fats, Cooking/Vegetbl Shorteng', N'1 Tbsp', 13, 115, 13, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8048, N'Feta Cheese', N'1 oz', 28.35, 75, 6, 1, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8049, N'Fig Bars', N'4 Cookie', 56, 210, 4, 42, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8050, N'Figs, Dried', N'10 Figs', 187, 475, 2, 122, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8051, N'Filberts, (Hazelnuts) Chopped', N'1 Cup', 115, 725, 72, 18, 15)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8052, N'Filberts, (Hazelnuts) Chopped', N'1 oz', 28.35, 180, 18, 4, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8053, N'Fish Sandwich, Lge, W/O Cheese', N'1 Sandwh', 170, 470, 27, 41, 18)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8054, N'Fish Sandwich, Reg, W/ Cheese', N'1 Sandwh', 140, 420, 23, 39, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8055, N'Fish Sticks, Frozen, Reheated', N'1 Stick', 28, 70, 3, 4, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8056, N'Flounder Or Sole, Baked, Buttr', N'3 oz', 85, 120, 6, 0, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8057, N'Flounder Or Sole, Baked,Margrn', N'3 oz', 85, 120, 6, 0, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8058, N'Flounder Or Sole, Baked,W/Ofat', N'3 oz', 85, 80, 1, 0, 17)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8059, N'Fondant, Uncoated', N'1 oz', 28.35, 105, 0, 27, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8060, N'Frankfurter, Cooked', N'1 Frank', 45, 145, 13, 1, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8061, N'French Bread', N'1 Slice', 35, 100, 1, 18, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8062, N'French Or Vienna Bread', N'1 Loaf', 454, 1270, 18, 230, 43)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8063, N'French Salad Dressing, Localor', N'1 Tbsp', 16, 25, 2, 2, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8064, N'French Salad Dressing, Regular', N'1 Tbsp', 16, 85, 9, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8065, N'French Toast, Home Recipe', N'1 Slice', 65, 155, 7, 17, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8066, N'Fried Pie, Apple', N'1 Pie', 85, 255, 14, 31, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8067, N'Fried Pie, Cherry', N'1 Pie', 85, 250, 14, 32, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8068, N'Froot Loops Cereal', N'1 oz', 28.35, 110, 1, 25, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8069, N'Fruit Cocktail,Cnnd,Heavysyrup', N'1 Cup', 255, 185, 0, 48, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8070, N'Fruit Cocktail,Cnnd,Juice Pack', N'1 Cup', 248, 115, 0, 29, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8071, N'Fruit Punch Drink, Canned', N'6 fl oz', 190, 85, 0, 22, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8072, N'Fruitcake,Dark, From recipe', N'1 Cake', 1361, 5185, 228, 783, 74)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8073, N'Fruitcake,Dark, From recipe', N'1 Piece', 43, 165, 7, 25, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8074, N'Fudge, Chocolate, Plain', N'1 oz', 28.35, 115, 3, 21, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8075, N'Garlic Powder', N'1 Tsp', 2.8, 10, 0, 2, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8076, N'Gelatin Dessert, Prepared', N'1/2 Cup', 120, 70, 0, 17, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8077, N'Gelatin, Dry', N'1 Envelp', 7, 25, 0, 0, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8078, N'Gin,Rum,Vodka,Whisky 80-Proof', N'1.5 fl oz', 42, 95, 0, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8079, N'Gin,Rum,Vodka,Whisky 86-Proof', N'1.5 fl oz', 42, 105, 0, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8080, N'Gin,Rum,Vodka,Whisky 90-Proof', N'1.5 fl oz', 42, 110, 0, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8081, N'Ginger Ale', N'12 fl oz', 366, 125, 0, 32, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8082, N'Gingerbread Cake, From Mix', N'1 Cake', 570, 1575, 39, 291, 18)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8083, N'Gingerbread Cake, From Mix', N'1 Piece', 63, 175, 4, 32, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8084, N'Golden Grahams Cereal', N'1 oz', 28.35, 110, 1, 24, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8085, N'Graham Cracker, Plain', N'2 Crackr', 14, 60, 1, 11, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8086, N'Grape Drink, Canned', N'6 fl oz', 187, 100, 0, 26, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8087, N'Grape Juice, Canned', N'1 Cup', 253, 155, 0, 38, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8088, N'Grape Soda', N'12 fl oz', 372, 180, 0, 46, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8089, N'Grapefrt Jce,Frzn,Cncn,Unswten', N'6 fl oz', 207, 300, 1, 72, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8090, N'Grapefrt Jce,Frzn,Dltd,Unswten', N'1 Cup', 247, 100, 0, 24, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8091, N'Grapefruit Juice, Canned,Swtnd', N'1 Cup', 250, 115, 0, 28, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8092, N'Grapefruit Juice, Canned,Unswt', N'1 Cup', 247, 95, 0, 22, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8093, N'Grapefruit Juice, Raw', N'1 Cup', 247, 95, 0, 23, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8094, N'Grapefruit, Canned, Syrup Pack', N'1 Cup', 254, 150, 0, 39, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8095, N'Grapefruit, Raw, Pink', N'1/2 Frut', 120, 40, 0, 10, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8096, N'Grapefruit, Raw, White', N'1/2 Frut', 120, 40, 0, 10, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8097, N'Grapejce,Frzn,Concen,Swtnd,W/C', N'6 fl oz', 216, 385, 1, 96, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8098, N'Grapejce,Frzn,Dilutd,Swtnd,W/C', N'1 Cup', 250, 125, 0, 32, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8099, N'Grape-Nuts Cereal', N'1 oz', 28.35, 100, 0, 23, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8100, N'Grapes, European, Raw, Thompsn', N'10 Grape', 50, 35, 0, 9, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8101, N'Grapes, European, Raw, Tokay', N'10 Grape', 57, 40, 0, 10, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8102, N'Gravy And Turkey, Frozen', N'5 oz', 142, 95, 4, 7, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8103, N'Great Northn Beans,Dry,Ckd,Drn', N'1 Cup', 180, 210, 1, 38, 14)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8104, N'Ground Beef, Broiled, Lean', N'3 oz', 85, 230, 16, 0, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8105, N'Ground Beef, Broiled, Regular', N'3 oz', 85, 245, 18, 0, 20)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8106, N'Gum Drops', N'1 oz', 28.35, 100, 0, 25, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8107, N'Haddock, Breaded, Fried', N'3 oz', 85, 175, 9, 7, 17)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8108, N'Half And Half, Cream', N'1 Cup', 242, 315, 28, 10, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8109, N'Half And Half, Cream', N'1 Tbsp', 15, 20, 2, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8110, N'Halibut, Broiled, Butter,Lemju', N'3 oz', 85, 140, 6, 0, 20)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8111, N'Hamburger, 4oz Patty', N'1 Sandwh', 174, 445, 21, 38, 25)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8112, N'Hamburger, Regular', N'1 Sandwh', 98, 245, 11, 28, 12)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8113, N'Hard Candy', N'1 oz', 28.35, 110, 0, 28, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8114, N'Herring, Pickled', N'3 oz', 85, 190, 13, 0, 17)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8115, N'Hollandaise Sce, W/ H2o,Frm Mx', N'1 Cup', 259, 240, 20, 14, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8116, N'Honey', N'1 Cup', 339, 1030, 0, 279, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8117, N'Honey', N'1 Tbsp', 21, 65, 0, 17, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8118, N'Honey Nut Cheerios Cereal', N'1 oz', 28.35, 105, 1, 23, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8119, N'Honeydew Melon, Raw', N'1/10 Mel', 129, 45, 0, 12, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8120, N'Ice Cream, Vanlla, Regulr 11%', N'1/2 Galn', 1064, 2155, 115, 254, 38)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8121, N'Ice Cream, Vanlla, Regulr 11%', N'1 Cup', 133, 270, 14, 32, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8122, N'Ice Cream, Vanlla, Regulr 11%', N'3 fl oz', 50, 100, 5, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8123, N'Ice Cream, Vanlla, Rich 16% Ft', N'1/2 Gal', 1188, 2805, 190, 256, 33)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8124, N'Ice Cream, Vanlla, Rich 16% Ft', N'1 Cup', 148, 350, 24, 32, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8125, N'Ice Cream, Vanlla, Soft Serve', N'1 Cup', 173, 375, 23, 38, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8126, N'Ice Milk, Vanilla, 4% Fat', N'1/2 Gal', 1048, 1470, 45, 232, 41)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8127, N'Ice Milk, Vanilla, 4% Fat', N'1 Cup', 131, 185, 6, 29, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8128, N'Ice Milk, Vanilla,Softserv 3%', N'1 Cup', 175, 225, 5, 38, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8129, N'Imitation Creamers, Liquid Frz', N'1 Tbsp', 15, 20, 1, 2, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8130, N'Imitation Creamers, Powdered', N'1 Tsp', 2, 10, 1, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8131, N'Imitation Whipped Topping,Frzn', N'1 Cup', 75, 240, 19, 17, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8132, N'Imitation Whipped Topping,Frzn', N'1 Tbsp', 4, 15, 1, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8133, N'Imitatn Sour Dressing', N'1 Cup', 235, 415, 39, 11, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8134, N'Imitatn Sour Dressing', N'1 Tbsp', 12, 20, 2, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8135, N'Imitatn Whipd Toping,Pressrzd', N'1 Cup', 70, 185, 16, 11, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8136, N'Imitatn Whipd Toping,Pressrzd', N'1 Tbsp', 4, 10, 1, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8137, N'Imitatn Whipd Toping,Pwdrd,Prp', N'1 Cup', 80, 150, 10, 13, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8138, N'Imitatn Whipd Toping,Pwdrd,Prp', N'1 Tbsp', 4, 10, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8139, N'Italian Bread', N'1 Loaf', 454, 1255, 4, 256, 41)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8140, N'Italian Bread', N'1 Slice', 30, 85, 0, 17, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8141, N'Italian Salad Dressing,Localor', N'1 Tbsp', 15, 5, 0, 2, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8142, N'Italian Salad Dressing,Regular', N'1 Tbsp', 15, 80, 9, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8143, N'Jams And Preserves', N'1 Tbsp', 20, 55, 0, 14, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8144, N'Jams And Preserves', N'1 Pkt', 14, 40, 0, 10, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8145, N'Jellies', N'1 Tbsp', 18, 50, 0, 13, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8146, N'Jellies', N'1 Pkt', 14, 40, 0, 10, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8147, N'Jelly Beans', N'1 oz', 28.35, 105, 0, 26, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8148, N'Jerusalem-Artichoke, Raw', N'1 Cup', 150, 115, 0, 26, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8149, N'Kale, Cooked From Frozen', N'1 Cup', 130, 40, 1, 7, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8150, N'Kale, Cooked From Raw', N'1 Cup', 130, 40, 1, 7, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8151, N'Kiwifruit, Raw', N'1 Kiwi', 76, 45, 0, 11, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8152, N'Kohlrabi, Cooked, Drained', N'1 Cup', 165, 50, 0, 11, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8153, N'Lamb, Rib, Roasted, Lean + Fat', N'3 oz', 85, 315, 26, 0, 18)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8154, N'Lamb, Rib, Roasted, Lean Only', N'2 oz', 57, 130, 7, 0, 15)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8155, N'Lamb,Chops,Arm,Braised,Lean', N'1.7 oz', 48, 135, 7, 0, 17)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8156, N'Lamb,Chops,Arm,Braised,Lean+Ft', N'2.2 oz', 63, 220, 15, 0, 20)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8157, N'Lamb,Chops,Loin,Broil,Lean', N'2.3 oz', 64, 140, 6, 0, 19)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8158, N'Lamb,Chops,Loin,Broil,Lean+Fat', N'2.8 oz', 80, 235, 16, 0, 22)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8159, N'Lamb,Leg,Roasted, Lean Only', N'2.6 oz', 73, 140, 6, 0, 20)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8160, N'Lamb,Leg,Roasted, Lean+ Fat', N'3 oz', 85, 205, 13, 0, 22)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8161, N'Lard', N'1 Cup', 205, 1850, 205, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8162, N'Lard', N'1 Tbsp', 13, 115, 13, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8163, N'Lemon Juice, Canned', N'1 Cup', 244, 50, 1, 16, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8164, N'Lemon Juice, Canned', N'1 Tbsp', 15, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8165, N'Lemon Juice, Raw', N'1 Cup', 244, 60, 0, 21, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8166, N'Lemon Juice,Frzn,Single-Strngh', N'6 fl oz', 244, 55, 1, 16, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8167, N'Lemon Meringue Pie', N'1 Pie', 840, 2140, 86, 317, 31)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8168, N'Lemon Meringue Pie', N'1 Piece', 140, 355, 14, 53, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8169, N'Lemonade,Concen,Frzen,Diluted', N'6 fl oz', 185, 80, 0, 21, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8170, N'Lemonade,Concentrate,Frz,Undil', N'6 fl oz', 219, 425, 0, 112, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8171, N'Lemon-Lime Soda', N'12 fl oz', 372, 155, 0, 39, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8172, N'Lemons, Raw', N'1 Lemon', 58, 15, 0, 5, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8173, N'Lentils, Dry, Cooked', N'1 Cup', 200, 215, 1, 38, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8174, N'Lettuce, Butterhead, Raw,Head', N'1 Head', 163, 20, 0, 4, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8175, N'Lettuce, Butterhead, Raw,Leave', N'1 Leaf', 15, 0, 0, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8176, N'Lettuce, Crisphead, Raw, Head', N'1 Head', 539, 70, 1, 11, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8177, N'Lettuce, Crisphead, Raw,Pieces', N'1 Cup', 55, 5, 0, 1, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8178, N'Lettuce, Crisphead, Raw,Wedge', N'1 Wedge', 135, 20, 0, 3, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8179, N'Lettuce, Looseleaf', N'1 Cup', 56, 10, 0, 2, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8180, N'Light, Coffee Or Table Cream', N'1 Cup', 240, 470, 46, 9, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8181, N'Light, Coffee Or Table Cream', N'1 Tbsp', 15, 30, 3, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8182, N'Lima Beans, Dry, Cooked,Draned', N'1 Cup', 190, 260, 1, 49, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8183, N'Lima Beans,Baby, Frzn,Cked,Drn', N'1 Cup', 180, 190, 1, 35, 12)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8184, N'Lima Beans,Thick Seed,Frzn,Ckd', N'1 Cup', 170, 170, 1, 32, 10)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8185, N'Lime Juice, Raw', N'1 Cup', 246, 65, 0, 22, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8186, N'Lime Juice,Canned', N'1 Cup', 246, 50, 1, 16, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8187, N'Limeade,Concen,Frozen,Diluted', N'6 fl oz', 185, 75, 0, 20, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8188, N'Limeade,Concentrate,Frzn,Undil', N'6 fl oz', 218, 410, 0, 108, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8189, N'Lucky Charms Cereal', N'1 oz', 28.35, 110, 1, 23, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8190, N'Macadamia Nuts, Oilrstd,Salted', N'1 Cup', 134, 960, 103, 17, 10)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8191, N'Macadamia Nuts, Oilrstd,Salted', N'1 oz', 28.35, 205, 22, 4, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8192, N'Macadamia Nuts, Oilrstd,Unsalt', N'1 Cup', 134, 960, 103, 17, 10)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8193, N'Macadamia Nuts, Oilrstd,Unsalt', N'1 oz', 28.35, 205, 22, 4, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8194, N'Macaroni And Cheese, Canned', N'1 Cup', 240, 230, 10, 26, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8195, N'Macaroni And Cheese, Home Rcpe', N'1 Cup', 200, 430, 22, 40, 17)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8196, N'Macaroni, Cooked, Firm', N'1 Cup', 130, 190, 1, 39, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8197, N'Macaroni, Cooked, Tender, Hot', N'1 Cup', 140, 155, 1, 32, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8198, N'Macaroni, Cooked, Tender,Cold', N'1 Cup', 105, 115, 0, 24, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8199, N'Malted Milk, Chocolate, Powder', N'3/4 oz', 21, 85, 1, 18, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8200, N'Malted Milk,Chocolate, Pwdrppd', N'1 Servng', 265, 235, 9, 29, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8201, N'Malted Milk,Natural, Powder', N'3/4 oz', 21, 85, 2, 15, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8202, N'Malted Milk,Natural, Pwdr Pprd', N'1 Servng', 265, 235, 10, 27, 11)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8203, N'Malt-O-Meal, W/O Salt', N'1 Cup', 240, 120, 0, 26, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8204, N'Malt-O-Meal, With Salt', N'1 Cup', 240, 120, 0, 26, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8205, N'Mangos, Raw', N'1 Mango', 207, 135, 1, 35, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8206, N'Margarine, Imitation 40% Fat', N'8 oz', 227, 785, 88, 1, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8207, N'Margarine, Imitation 40% Fat', N'1 Tbsp', 14, 50, 5, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8208, N'Margarine, Regulr,Hard,80% Fat', N'1/2 Cup', 113, 810, 91, 1, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8209, N'Margarine, Regulr,Hard,80% Fat', N'1 Tbsp', 14, 100, 11, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8210, N'Margarine, Regulr,Hard,80% Fat', N'1 Pat', 5, 35, 4, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8211, N'Margarine, Regulr,Soft,80% Fat', N'8 oz', 227, 1625, 183, 1, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8212, N'Margarine, Regulr,Soft,80% Fat', N'1 Tbsp', 14, 100, 11, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8213, N'Margarine, Spread,Hard,60% Fat', N'1/2 Cup', 113, 610, 69, 0, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8214, N'Margarine, Spread,Hard,60% Fat', N'1 Tbsp', 14, 75, 9, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8215, N'Margarine, Spread,Hard,60% Fat', N'1 Pat', 5, 25, 3, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8216, N'Margarine, Spread,Soft,60% Fat', N'8 oz', 227, 1225, 138, 0, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8217, N'Margarine, Spread,Soft,60% Fat', N'1 Tbsp', 14, 75, 9, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8218, N'Marshmallows', N'1 oz', 28.35, 90, 0, 23, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8219, N'Mayonnaise Type Salad Dressing', N'1 Tbsp', 15, 60, 5, 4, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8220, N'Mayonnaise, Imitation', N'1 Tbsp', 15, 35, 3, 2, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8221, N'Mayonnaise, Regular', N'1 Tbsp', 14, 100, 11, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8222, N'Melba Toast, Plain', N'1 Piece', 5, 20, 0, 4, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8223, N'Milk Chocolate Candy, Plain', N'1 oz', 28.35, 145, 9, 16, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8224, N'Milk Chocolate Candy,W/ Almond', N'1 oz', 28.35, 150, 10, 15, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8225, N'Milk Chocolate Candy,W/ Penuts', N'1 oz', 28.35, 155, 11, 13, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8226, N'Milk Chocolate Candy,W/ Rice C', N'1 oz', 28.35, 140, 7, 18, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8227, N'Milk, Lofat, 1%, Added Solids', N'1 Cup', 245, 105, 2, 12, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8228, N'Milk, Lofat, 1%, No Addedsolid', N'1 Cup', 244, 100, 3, 12, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8229, N'Milk, Lofat, 2%, Added Solids', N'1 Cup', 245, 125, 5, 12, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8230, N'Milk, Lofat, 2%, No Addedsolid', N'1 Cup', 244, 120, 5, 12, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8231, N'Milk, Skim, Added Milk Solids', N'1 Cup', 245, 90, 1, 12, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8232, N'Milk, Skim, No Added Milksolid', N'1 Cup', 245, 85, 0, 12, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8233, N'Milk, Whole, 3.3% Fat', N'1 Cup', 244, 150, 8, 11, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8234, N'Minestrone Soup, Canned', N'1 Cup', 241, 80, 3, 11, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8235, N'Miso', N'1 Cup', 276, 470, 13, 65, 29)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8236, N'Mixed Grain Bread', N'1 Loaf', 454, 1165, 17, 212, 45)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8237, N'Mixed Grain Bread', N'1 Slice', 25, 65, 1, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8238, N'Mixed Grain Bread, Toasted', N'1 Slice', 23, 65, 1, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8239, N'Mixed Nuts W/ Peants,Dry,Saltd', N'1 oz', 28.35, 170, 15, 7, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8240, N'Mixed Nuts W/ Peants,Dry,Unslt', N'1 oz', 28.35, 170, 15, 7, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8241, N'Mixed Nuts W/ Peants,Oil,Saltd', N'1 oz', 28.35, 175, 16, 6, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8242, N'Mixed Nuts W/ Peants,Oil,Unslt', N'1 oz', 28.35, 175, 16, 6, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8243, N'Molasses, Cane, Blackstrap', N'2 Tbsp', 40, 85, 0, 22, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8244, N'Mozzarella Cheese, Whole Milk', N'1 oz', 28.35, 80, 6, 1, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8245, N'Mozzarella Chese,Skim, Lomoist', N'1 oz', 28.35, 80, 5, 1, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8246, N'Muenster Cheese', N'1 oz', 28.35, 105, 9, 0, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8247, N'Mushroom Gravy, Canned', N'1 Cup', 238, 120, 6, 13, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8248, N'Mushrooms, Canned, Drnd,W/Salt', N'1 Cup', 156, 35, 0, 8, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8249, N'Mushrooms, Cooked, Drained', N'1 Cup', 156, 40, 1, 8, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8250, N'Mushrooms, Raw', N'1 Cup', 70, 20, 0, 3, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8251, N'Mustard Greens, Cooked, Draned', N'1 Cup', 140, 20, 0, 3, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8252, N'Mustard, Prepared, Yellow', N'1 Tsp', 5, 5, 0, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8253, N'Nature Valley Granola Cereal', N'1 oz', 28.35, 125, 5, 19, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8254, N'Nectarines, Raw', N'1 Nectrn', 136, 65, 1, 16, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8255, N'Nonfat Dry Milk, Instantized', N'1 Envlpe', 91, 325, 1, 47, 32)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8256, N'Nonfat Dry Milk, Instantized', N'1 Cup', 68, 245, 0, 35, 24)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8257, N'Noodles, Chow Mein, Canned', N'1 Cup', 45, 220, 11, 26, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8258, N'Noodles, Egg, Cooked', N'1 Cup', 160, 200, 2, 37, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8259, N'Oatmeal Bread', N'1 Loaf', 454, 1145, 20, 212, 38)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8260, N'Oatmeal Bread', N'1 Slice', 25, 65, 1, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8261, N'Oatmeal Bread, Toasted', N'1 Slice', 23, 65, 1, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8262, N'Oatmeal W/ Raisins Cookies', N'4 Cookie', 52, 245, 10, 36, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8263, N'Oatmeal,Ckd,Instnt,Flvrd,Fortf', N'1 Pkt', 164, 160, 2, 31, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8264, N'Oatmeal,Ckd,Instnt,Plain,Fortf', N'1 Pkt', 177, 105, 2, 18, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8265, N'Oatmeal,Ckd,Rg,Qck,Inst,W/Osal', N'1 Cup', 234, 145, 2, 25, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8266, N'Oatmeal,Ckd,Rg,Qck,Inst,W/Salt', N'1 Cup', 234, 145, 2, 25, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8267, N'Ocean Perch, Breaded, Fried', N'1 Fillet', 85, 185, 11, 7, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8268, N'Okra Pods, Cooked', N'8 Pods', 85, 25, 0, 6, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8269, N'Olive Oil', N'1 Cup', 216, 1910, 216, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8270, N'Olive Oil', N'1 Tbsp', 14, 125, 14, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8271, N'Olives, Canned, Green', N'4 Medium', 13, 15, 2, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8272, N'Olives, Canned, Ripe, Mission', N'3 Small', 9, 15, 2, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8273, N'Onion Powder', N'1 Tsp', 2.1, 5, 0, 2, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8274, N'Onion Rings, Breaded,Frzn,Prpd', N'2 Rings', 20, 80, 5, 8, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8275, N'Onion Soup, Dehydratd, Prepred', N'1 Pkt', 184, 20, 0, 4, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8276, N'Onion Soup, Dehydrtd, Unprpred', N'1 Pkt', 7, 20, 0, 4, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8277, N'Onions, Raw, Chopped', N'1 Cup', 160, 55, 0, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8278, N'Onions, Raw, Cooked, Drained', N'1 Cup', 210, 60, 0, 13, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8279, N'Onions, Raw, Sliced', N'1 Cup', 115, 40, 0, 8, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8280, N'Onions, Spring, Raw', N'6 Onion', 30, 10, 0, 2, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8281, N'Orange + Grapefruit Juce,Cannd', N'1 Cup', 247, 105, 0, 25, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8282, N'Orange Juice, Canned', N'1 Cup', 249, 105, 0, 25, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8283, N'Orange Juice, Chilled', N'1 Cup', 249, 110, 1, 25, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8284, N'Orange Juice, Raw', N'1 Cup', 248, 110, 0, 26, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8285, N'Orange Juice,Frozen Concentrte', N'6 fl oz', 213, 340, 0, 81, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8286, N'Orange Juice,Frzn,Cncn,Diluted', N'1 Cup', 249, 110, 0, 27, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8287, N'Orange Soda', N'12 fl oz', 372, 180, 0, 46, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8288, N'Oranges, Raw', N'1 Orange', 131, 60, 0, 15, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8289, N'Oranges, Raw, Sections', N'1 Cup', 180, 85, 0, 21, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8290, N'Oregano', N'1 Tsp', 1.5, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8291, N'Oysters, Breaded, Fried', N'1 Oyster', 45, 90, 5, 5, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8292, N'Oysters, Raw', N'1 Cup', 240, 160, 4, 8, 20)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8293, N'Pancakes, Buckwheat, From Mix', N'1 Pancak', 27, 55, 2, 6, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8294, N'Pancakes, Plain, From Mix', N'1 Pancak', 27, 60, 2, 8, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8295, N'Pancakes, Plain, Home Recipe', N'1 Pancak', 27, 60, 2, 9, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8296, N'Papayas, Raw', N'1 Cup', 140, 65, 0, 17, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8297, N'Paprika', N'1 Tsp', 2.1, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8298, N'Parmesan Cheese, Grated', N'1 Cup', 100, 455, 30, 4, 42)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8299, N'Parmesan Cheese, Grated', N'1 Tbsp', 5, 25, 2, 0, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8300, N'Parmesan Cheese, Grated', N'1 oz', 28.35, 130, 9, 1, 12)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8301, N'Parsley, Freeze-Dried', N'1 Tbsp', 0.4, 0, 0, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8302, N'Parsley, Raw', N'10 Sprig', 10, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8303, N'Parsnips, Cooked, Drained', N'1 Cup', 156, 125, 0, 30, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8304, N'Pasterzd Proces Cheese, Swiss', N'1 oz', 28.35, 95, 7, 1, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8305, N'Pasterzd Proces Cheese,Americn', N'1 oz', 28.35, 105, 9, 0, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8306, N'Pasterzd Proces Chese Food,Amr', N'1 oz', 28.35, 95, 7, 2, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8307, N'Pasterzd Proces Chese Spred,Am', N'1 oz', 28.35, 80, 6, 2, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8308, N'Pea Beans, Dry, Cooked,Drained', N'1 Cup', 190, 225, 1, 40, 15)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8309, N'Pea, Green, Soup, Canned', N'1 Cup', 250, 165, 3, 27, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8310, N'Peach Pie', N'1 Pie', 945, 2410, 101, 361, 24)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8311, N'Peach Pie', N'1 Piece', 158, 405, 17, 60, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8312, N'Peaches, Canned, Heavy Syrup', N'1 Cup', 256, 190, 0, 51, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8313, N'Peaches, Canned, Heavy Syrup', N'1 Half', 81, 60, 0, 16, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8314, N'Peaches, Canned, Juice Pack', N'1 Cup', 248, 110, 0, 29, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8315, N'Peaches, Canned, Juice Pack', N'1 Half', 77, 35, 0, 9, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8316, N'Peaches, Dried', N'1 Cup', 160, 380, 1, 98, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8317, N'Peaches, Dried,Cooked,Unswetnd', N'1 Cup', 258, 200, 1, 51, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8318, N'Peaches, Frozen,Swetned,W/Vitc', N'10 oz', 284, 265, 0, 68, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8319, N'Peaches, Frozen,Swetned,W/Vitc', N'1 Cup', 250, 235, 0, 60, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8320, N'Peaches, Raw', N'1 Peach', 87, 35, 0, 10, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8321, N'Peaches, Raw, Sliced', N'1 Cup', 170, 75, 0, 19, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8322, N'Peanut Butter', N'1 Tbsp', 16, 95, 8, 3, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8323, N'Peanut Butter Cookie,Home Recp', N'4 Cookie', 48, 245, 14, 28, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8324, N'Peanut Oil', N'1 Cup', 216, 1910, 216, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8325, N'Peanut Oil', N'1 Tbsp', 14, 125, 14, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8326, N'Peanuts, Oil Roasted, Salted', N'1 Cup', 145, 840, 71, 27, 39)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8327, N'Peanuts, Oil Roasted, Salted', N'1 oz', 28.35, 165, 14, 5, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8328, N'Peanuts, Oil Roasted, Unsalted', N'1 Cup', 145, 840, 71, 27, 39)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8329, N'Peanuts, Oil Roasted, Unsalted', N'1 oz', 28.35, 165, 14, 5, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8330, N'Pears, Canned, Heavy Syrup', N'1 Cup', 255, 190, 0, 49, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8331, N'Pears, Canned, Heavy Syrup', N'1 Half', 79, 60, 0, 15, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8332, N'Pears, Canned, Juice Pack', N'1 Cup', 248, 125, 0, 32, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8333, N'Pears, Canned, Juice Pack', N'1 Half', 77, 40, 0, 10, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8334, N'Pears, Raw, Bartlett', N'1 Pear', 166, 100, 1, 25, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8335, N'Pears, Raw, Bosc', N'1 Pear', 141, 85, 1, 21, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8336, N'Pears, Raw, D''anjou', N'1 Pear', 200, 120, 1, 30, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8337, N'Peas, Edible Pod, Cooked,Drned', N'1 Cup', 160, 65, 0, 11, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8338, N'Peas, Green,Cnnd,Drnd, W/ Salt', N'1 Cup', 170, 115, 1, 21, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8339, N'Peas, Green,Cnnd,Drnd,W/O Salt', N'1 Cup', 170, 115, 1, 21, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8340, N'Peas, Split, Dry, Cooked', N'1 Cup', 200, 230, 1, 42, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8341, N'Peas,Grn, Frozen Cooked,Draned', N'1 Cup', 160, 125, 0, 23, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8342, N'Pecan Pie', N'1 Pie', 825, 3450, 189, 423, 42)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8343, N'Pecan Pie', N'1 Piece', 138, 575, 32, 71, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8344, N'Pecans, Halves', N'1 Cup', 108, 720, 73, 20, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8345, N'Pecans, Halves', N'1 oz', 28.35, 190, 19, 5, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8346, N'Pepper, Black', N'1 Tsp', 2.1, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8347, N'Peppers, Hot Chili, Raw, Green', N'1 Pepper', 45, 20, 0, 4, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8348, N'Peppers, Hot Chili, Raw, Red', N'1 Pepper', 45, 20, 0, 4, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8349, N'Peppers, Sweet, Cooked, Green', N'1 Pepper', 73, 15, 0, 3, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8350, N'Peppers, Sweet, Cooked, Red', N'1 Pepper', 73, 15, 0, 3, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8351, N'Peppers, Sweet, Raw, Green', N'1 Pepper', 74, 20, 0, 4, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8352, N'Peppers, Sweet, Raw, Red', N'1 Pepper', 74, 20, 0, 4, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8353, N'Pepper-Type Soda', N'12 fl oz', 369, 160, 0, 41, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8354, N'Pickles, Cucumber, Dill', N'1 Pickle', 65, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8355, N'Pickles, Cucumber, Fresh Pack', N'2 Slices', 15, 10, 0, 3, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8356, N'Pickles, Cucumber, Swt Gherkin', N'1 Pickle', 15, 20, 0, 5, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8357, N'Piecrust, From Mix', N'2 Crust', 320, 1485, 93, 141, 20)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8358, N'Piecrust,From Home Recipe', N'1 Shell', 180, 900, 60, 79, 11)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8359, N'Pine Nuts', N'1 oz', 28.35, 160, 17, 5, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8360, N'Pineapple Juice, Canned,Unswtn', N'1 Cup', 250, 140, 0, 34, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8361, N'Pineapple, Canned, Heavy Syrup', N'1 Cup', 255, 200, 0, 52, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8362, N'Pineapple, Canned, Heavy Syrup', N'1 Slice', 58, 45, 0, 12, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8363, N'Pineapple, Canned, Juice Pack', N'1 Cup', 250, 150, 0, 39, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8364, N'Pineapple, Canned, Juice Pack', N'1 Slice', 58, 35, 0, 9, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8365, N'Pineapple, Raw, Diced', N'1 Cup', 155, 75, 1, 19, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8366, N'Pineapple-Grapefruit Juicedrnk', N'6 fl oz', 187, 90, 0, 23, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8367, N'Pinto Beans,Dry,Cooked,Drained', N'1 Cup', 180, 265, 1, 49, 15)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8368, N'Pistachio Nuts', N'1 oz', 28.35, 165, 14, 7, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8369, N'Pita Bread', N'1 Pita', 60, 165, 1, 33, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8370, N'Pizza, Cheese', N'1 Slice', 120, 290, 9, 39, 15)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8371, N'Plantains, Cooked', N'1 Cup', 154, 180, 0, 48, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8372, N'Plantains, Raw', N'1 Plantn', 179, 220, 1, 57, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8373, N'Plums, Canned, Heavy Syrup', N'1 Cup', 258, 230, 0, 60, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8374, N'Plums, Canned, Heavy Syrup', N'3 Plums', 133, 120, 0, 31, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8375, N'Plums, Canned, Juice Pack', N'1 Cup', 252, 145, 0, 38, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8376, N'Plums, Canned, Juice Pack', N'3 Plums', 95, 55, 0, 14, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8377, N'Plums, Raw, 1-1/2-In Diam', N'1 Plum', 28, 15, 0, 4, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8378, N'Plums, Raw, 2-1/8-In Diam', N'1 Plum', 66, 35, 0, 9, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8379, N'Popcorn, Air-Popped, Unsalted', N'1 Cup', 8, 30, 0, 6, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8380, N'Popcorn, Popped, Veg Oil,Saltd', N'1 Cup', 11, 55, 3, 6, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8381, N'Popcorn, Sugar Syrup Coated', N'1 Cup', 35, 135, 1, 30, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8382, N'Popsicle', N'1 Popcle', 95, 70, 0, 18, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8383, N'Pork Chop, Loin, Broil, Lean', N'2.5 oz', 72, 165, 8, 0, 23)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8384, N'Pork Chop, Loin, Broil, Len+Ft', N'3.1 oz', 87, 275, 19, 0, 24)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8385, N'Pork Chop, Loin,Panfry, Lean', N'2.4 oz', 67, 180, 11, 0, 19)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8386, N'Pork Chop, Loin,Panfry,Lean+Ft', N'3.1 oz', 89, 335, 27, 0, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8387, N'Pork Fresh Ham, Roastd, Lean', N'2.5 oz', 72, 160, 8, 0, 20)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8388, N'Pork Fresh Ham, Roastd,Lean+Ft', N'3 oz', 85, 250, 18, 0, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8389, N'Pork Fresh Rib, Roastd, Lean', N'2.5 oz', 71, 175, 10, 0, 20)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8390, N'Pork Fresh Rib, Roastd,Lean+Ft', N'3 oz', 85, 270, 20, 0, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8391, N'Pork Shoulder, Braisd, Lean', N'2.4 oz', 67, 165, 8, 0, 22)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8392, N'Pork Shoulder, Braisd,Lean+Fat', N'3 oz', 85, 295, 22, 0, 23)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8393, N'Pork, Cured, Bacon, Regul,Cked', N'3 Slice', 19, 110, 9, 0, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8394, N'Pork, Cured, Bacon,Canadn,Cked', N'2 Slice', 46, 85, 4, 1, 11)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8395, N'Pork, Cured, Ham, Canned,Roast', N'3 oz', 85, 140, 7, 0, 18)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8396, N'Pork, Cured, Ham, Rosted,Lean', N'2.4 oz', 68, 105, 4, 0, 17)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8397, N'Pork, Cured, Ham, Rosted,Ln+Ft', N'3 oz', 85, 205, 14, 0, 18)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8398, N'Pork, Link, Cooked', N'1 Link', 13, 50, 4, 0, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8399, N'Pork, Luncheon Meat,Canned', N'2 Slices', 42, 140, 13, 1, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8400, N'Pork, Luncheon Meat,Choppd Ham', N'2 Slices', 42, 95, 7, 0, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8401, N'Pork, Luncheon Meat,Ckd Ham,Ln', N'2 Slices', 57, 75, 3, 1, 11)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8402, N'Pork, Luncheon Meat,Ckd Ham,Rg', N'2 Slices', 57, 105, 6, 2, 10)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8403, N'Potato Chips', N'10 Chips', 20, 105, 7, 10, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8404, N'Potato Salad Made W/ Mayonnais', N'1 Cup', 250, 360, 21, 28, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8405, N'Potatoes, Au Gratin, From Mix', N'1 Cup', 245, 230, 10, 31, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8406, N'Potatoes, Au Gratin, Home Recp', N'1 Cup', 245, 325, 19, 28, 12)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8407, N'Potatoes, Baked Flesh Only', N'1 Potato', 156, 145, 0, 34, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8408, N'Potatoes, Baked With Skin', N'1 Potato', 202, 220, 0, 51, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8409, N'Potatoes, Boiled, Peeled After', N'1 Potato', 136, 120, 0, 27, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8410, N'Potatoes, Boiled, Peeled Befor', N'1 Potato', 135, 115, 0, 27, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8411, N'Potatoes, Hashed Brown,Fr Frzn', N'1 Cup', 156, 340, 18, 44, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8412, N'Potatoes, Mashed,Frm Dehydrted', N'1 Cup', 210, 235, 12, 32, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8413, N'Potatoes, Mashed,Recpe,Mlk+Mar', N'1 Cup', 210, 225, 9, 35, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8414, N'Potatoes, Mashed,Recpe,W/ Milk', N'1 Cup', 210, 160, 1, 37, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8415, N'Potatoes, Scalloped, From Mix', N'1 Cup', 245, 230, 11, 31, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8416, N'Potatoes, Scalloped, Home Recp', N'1 Cup', 245, 210, 9, 26, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8417, N'Potatoes,French-Frd,Frzn,Fried', N'10 Strip', 50, 160, 8, 20, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8418, N'Potatoes,French-Frd,Frzn,Oven', N'10 Strip', 50, 110, 4, 17, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8419, N'Pound Cake, Commercial', N'1 Loaf', 500, 1935, 94, 257, 26)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8420, N'Pound Cake, Commercial', N'1 Slice', 29, 110, 5, 15, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8421, N'Pound Cake, From Home Recipe', N'1 Loaf', 514, 2025, 94, 265, 33)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8422, N'Pound Cake, From Home Recipe', N'1 Slice', 30, 120, 5, 15, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8423, N'Pretzels, Stick', N'10 Pretz', 3, 10, 0, 2, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8424, N'Pretzels, Twisted, Dutch', N'1 Pretz', 16, 65, 1, 13, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8425, N'Pretzels, Twisted, Thin', N'10 Pretz', 60, 240, 2, 48, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8426, N'Product 19 Cereal', N'1 oz', 28.35, 110, 0, 24, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8427, N'Provolone Cheese', N'1 oz', 28.35, 100, 8, 1, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8428, N'Prune Juice, Canned', N'1 Cup', 256, 180, 0, 45, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8429, N'Prunes, Dried', N'5 Large', 49, 115, 0, 31, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8430, N'Prunes, Dried, Cooked,Unswtned', N'1 Cup', 212, 225, 0, 60, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8431, N'Pudding, Choc, Cooked From Mix', N'1/2 Cup', 130, 150, 4, 25, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8432, N'Pudding, Choc, Instant, Fr Mix', N'1/2 Cup', 130, 155, 4, 27, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8433, N'Pudding, Chocolate,Canned', N'5 oz', 142, 205, 11, 30, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8434, N'Pudding, Rice, From Mix', N'1/2 Cup', 132, 155, 4, 27, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8435, N'Pudding, Tapioca, Canned', N'5 oz', 142, 160, 5, 28, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8436, N'Pudding, Tapioca, From Mix', N'1/2 Cup', 130, 145, 4, 25, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8437, N'Pudding, Vanilla, Canned', N'5 oz', 142, 220, 10, 33, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8438, N'Pudding, Vnlla,Cooked From Mix', N'1/2 Cup', 130, 145, 4, 25, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8439, N'Pudding, Vnlla,Instant Frm Mix', N'1/2 Cup', 130, 150, 4, 27, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8440, N'Pumpernickel Bread', N'1 Loaf', 454, 1160, 16, 218, 42)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8441, N'Pumpernickel Bread', N'1 Slice', 32, 80, 1, 16, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8442, N'Pumpernickel Bread, Toasted', N'1 Slice', 29, 80, 1, 16, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8443, N'Pumpkin And Squash Kernels', N'1 oz', 28.35, 155, 13, 5, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8444, N'Pumpkin Pie', N'1 Pie', 910, 1920, 102, 223, 36)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8445, N'Pumpkin Pie', N'1 Piece', 152, 320, 17, 37, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8446, N'Pumpkin, Canned', N'1 Cup', 245, 85, 1, 20, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8447, N'Pumpkin, Cooked From Raw', N'1 Cup', 245, 50, 0, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8448, N'Quiche Lorraine', N'1 Slice', 176, 600, 48, 29, 13)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8449, N'Radishes, Raw', N'4 Radish', 18, 5, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8450, N'Raisin Bran, Kellogg''s', N'1 oz', 28.35, 90, 1, 21, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8451, N'Raisin Bran, Post', N'1 oz', 28.35, 85, 1, 21, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8452, N'Raisin Bread', N'1 Loaf', 454, 1260, 18, 239, 37)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8453, N'Raisin Bread', N'1 Slice', 25, 65, 1, 13, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8454, N'Raisin Bread, Toasted', N'1 Slice', 21, 65, 1, 13, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8455, N'Raisins', N'1 Cup', 145, 435, 1, 115, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8456, N'Raisins', N'1 Packet', 14, 40, 0, 11, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8457, N'Raspberries, Frozen, Sweetened', N'10 oz', 284, 295, 0, 74, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8458, N'Raspberries, Frozen, Sweetened', N'1 Cup', 250, 255, 0, 65, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8459, N'Raspberries, Raw', N'1 Cup', 123, 60, 1, 14, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8460, N'Red Kidney Beans, Dry, Canned', N'1 Cup', 255, 230, 1, 42, 15)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8461, N'Refried Beans, Canned', N'1 Cup', 290, 295, 3, 51, 18)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8462, N'Relish, Sweet', N'1 Tbsp', 15, 20, 0, 5, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8463, N'Rhubarb, Cooked, Added Sugar', N'1 Cup', 240, 280, 0, 75, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8464, N'Rice Krispies Cereal', N'1 oz', 28.35, 110, 0, 25, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8465, N'Rice, Brown, Cooked', N'1 Cup', 195, 230, 1, 50, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8466, N'Rice, White, Cooked', N'1 Cup', 205, 225, 0, 50, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8467, N'Rice, White, Instant, Cooked', N'1 Cup', 165, 180, 0, 40, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8468, N'Rice, White, Parboiled, Cooked', N'1 Cup', 175, 185, 0, 41, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8469, N'Rice, White, Parboiled, Raw', N'1 Cup', 185, 685, 1, 150, 14)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8470, N'Rice, White, Raw', N'1 Cup', 185, 670, 1, 149, 12)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8471, N'Ricotta Cheese, Part Skim Milk', N'1 Cup', 246, 340, 19, 13, 28)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8472, N'Ricotta Cheese, Whole Milk', N'1 Cup', 246, 430, 32, 7, 28)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8473, N'Roast Beef Sandwich', N'1 Sandwh', 150, 345, 13, 34, 22)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8474, N'Rolls, Dinner, Commercial', N'1 Roll', 28, 85, 2, 14, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8475, N'Rolls, Dinner, Home Recipe', N'1 Roll', 35, 120, 3, 20, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8476, N'Rolls, Frankfurter + Hamburger', N'1 Roll', 40, 115, 2, 20, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8477, N'Rolls, Hard', N'1 Roll', 50, 155, 2, 30, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8478, N'Rolls, Hoagie Or Submarine', N'1 Roll', 135, 400, 8, 72, 11)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8479, N'Root Beer', N'12 fl oz', 370, 165, 0, 42, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8480, N'Rye Bread, Light', N'1 Loaf', 454, 1190, 17, 218, 38)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8481, N'Rye Bread, Light', N'1 Slice', 25, 65, 1, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8482, N'Rye Bread, Light, Toasted', N'1 Slice', 22, 65, 1, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8483, N'Rye Wafers, Whole-Grain', N'2 Wafers', 14, 55, 1, 10, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8484, N'Safflower Oil', N'1 Cup', 218, 1925, 218, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8485, N'Safflower Oil', N'1 Tbsp', 14, 125, 14, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8486, N'Salami, Cooked Type', N'2 Slices', 57, 145, 11, 1, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8487, N'Salami, Dry Type', N'2 Slices', 20, 85, 7, 1, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8488, N'Salmon, Baked, Red', N'3 oz', 85, 140, 5, 0, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8489, N'Salmon, Canned, Pink, W/ Bones', N'3 oz', 85, 120, 5, 0, 17)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8490, N'Salmon, Smoked', N'3 oz', 85, 150, 8, 0, 18)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8491, N'Salt', N'1 Tsp', 5.5, 0, 0, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8492, N'Saltines', N'4 Crackr', 12, 50, 1, 9, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8493, N'Sandwich Spread, Pork, Beef', N'1 Tbsp', 15, 35, 3, 2, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8494, N'Sandwich Type Cookie', N'4 Cookie', 40, 195, 8, 29, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8495, N'Sardines, Atlntc,Cnned,Oil,Drn', N'3 oz', 85, 175, 9, 0, 20)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8496, N'Sauerkraut, Canned', N'1 Cup', 236, 45, 0, 10, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8497, N'Scallops, Breaded, Frzn,Reheat', N'6 Scalop', 90, 195, 10, 10, 15)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8498, N'Seaweed, Kelp, Raw', N'1 oz', 28.35, 10, 0, 3, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8499, N'Seaweed, Spirulina, Dried', N'1 oz', 28.35, 80, 2, 7, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8500, N'Self-Rising Flour, Unsifted', N'1 Cup', 125, 440, 1, 93, 12)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8501, N'Semisweet Chocolate', N'1 Cup', 170, 860, 61, 97, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8502, N'Sesame Seeds', N'1 Tbsp', 8, 45, 4, 1, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8503, N'Shakes, Thick, Chocolate', N'10 oz', 283, 335, 8, 60, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8504, N'Shakes, Thick, Vanilla', N'10 oz', 283, 315, 9, 50, 11)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8505, N'Sheetcake W/O Frstng,recipe', N'1 Cake', 777, 2830, 108, 434, 35)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8506, N'Sheetcake,W/ Whfrstng,recipe', N'1 Cake', 1096, 4020, 129, 694, 37)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8507, N'Sheetcake,W/ Whfrstng,recipe', N'1 Piece', 121, 445, 14, 77, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8508, N'Sheetcake,W/O Frstng,recipe', N'1 Piece', 86, 315, 12, 48, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8509, N'Sherbet, 2% Fat', N'1/2 Gal', 1542, 2160, 31, 469, 17)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8510, N'Sherbet, 2% Fat', N'1 Cup', 193, 270, 4, 59, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8511, N'Shortbread Cookie, Commercial', N'4 Cookie', 32, 155, 8, 20, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8512, N'Shortbread Cookie, Home Recipe', N'2 Cookie', 28, 145, 8, 17, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8513, N'Shredded Wheat Cereal', N'1 oz', 28.35, 100, 1, 23, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8514, N'Shrimp, Canned, Drained', N'3 oz', 85, 100, 1, 1, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8515, N'Shrimp, French Fried', N'3 oz', 85, 200, 10, 11, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8516, N'Snack Cakes,Devils Food,Cremfl', N'Sm Cake', 28, 105, 4, 17, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8517, N'Snack Cakes,Sponge Creme Fllng', N'Sm Cake', 42, 155, 5, 27, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8518, N'Snack Type Crackers', N'1 Crackr', 3, 15, 1, 2, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8519, N'Snap Bean,Cnnd,Drnd,Green,Salt', N'1 Cup', 135, 25, 0, 6, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8520, N'Snap Bean,Cnnd,Drnd,Grn,Nosalt', N'1 Cup', 135, 25, 0, 6, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8521, N'Snap Bean,Cnnd,Drnd,Yllw, Salt', N'1 Cup', 135, 25, 0, 6, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8522, N'Snap Bean,Cnnd,Drnd,Yllw,Nosal', N'1 Cup', 135, 25, 0, 6, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8523, N'Snap Bean,Frz,Ckd,Drnd,Green', N'1 Cup', 135, 35, 0, 8, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8524, N'Snap Bean,Frz,Ckd,Drnd,Yellow', N'1 Cup', 135, 35, 0, 8, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8525, N'Snap Bean,Raw,Ckd,Drnd,Green', N'1 Cup', 125, 45, 0, 10, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8526, N'Snap Bean,Raw,Ckd,Drnd,Yellow', N'1 Cup', 125, 45, 0, 10, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8527, N'Sour Cream', N'1 Cup', 230, 495, 48, 10, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8528, N'Sour Cream', N'1 Tbsp', 12, 25, 3, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8529, N'Soy Sauce', N'1 Tbsp', 18, 10, 0, 2, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8530, N'Soybean Oil, Hydrogenated', N'1 Cup', 218, 1925, 218, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8531, N'Soybean Oil, Hydrogenated', N'1 Tbsp', 14, 125, 14, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8532, N'Soybean-Cottonseed Oil, Hydrgn', N'1 Cup', 218, 1925, 218, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8533, N'Soybean-Cottonseed Oil, Hydrgn', N'1 Tbsp', 14, 125, 14, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8534, N'Soybeans, Dry, Cooked, Drained', N'1 Cup', 180, 235, 10, 19, 20)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8535, N'Spaghetti, Cooked, Firm', N'1 Cup', 130, 190, 1, 39, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8536, N'Spaghetti, Cooked, Tender', N'1 Cup', 140, 155, 1, 32, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8537, N'Spaghetti, Tom Sauce Chee,Hmrp', N'1 Cup', 250, 260, 9, 37, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8538, N'Spaghetti, Tom Sauce Chees,Cnd', N'1 Cup', 250, 190, 2, 39, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8539, N'Spaghetti,Meatballs,Tomsa,Hmrp', N'1 Cup', 248, 330, 12, 39, 19)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8540, N'Spaghetti,Meatballs,Tomsac,Cnd', N'1 Cup', 250, 260, 10, 29, 12)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8541, N'Special K Cereal', N'1 oz', 28.35, 110, 0, 21, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8542, N'Spinach Souffle', N'1 Cup', 136, 220, 18, 3, 11)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8543, N'Spinach, Canned, Drnd,W/ Salt', N'1 Cup', 214, 50, 1, 7, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8544, N'Spinach, Canned, Drnd,W/O Salt', N'1 Cup', 214, 50, 1, 7, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8545, N'Spinach, Cooked Fr Frzen, Drnd', N'1 Cup', 190, 55, 0, 10, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8546, N'Spinach, Cooked From Raw, Drnd', N'1 Cup', 180, 40, 0, 7, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8547, N'Spinach, Raw', N'1 Cup', 55, 10, 0, 2, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8548, N'Squash, Summer, Cooked, Draind', N'1 Cup', 180, 35, 1, 8, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8549, N'Squash, Winter, Baked', N'1 Cup', 205, 80, 1, 18, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8550, N'Strawberries, Frozen, Sweetend', N'10 oz', 284, 275, 0, 74, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8551, N'Strawberries, Frozen, Sweetend', N'1 Cup', 255, 245, 0, 66, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8552, N'Strawberries, Raw', N'1 Cup', 149, 45, 1, 10, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8553, N'Sugar Cookie, From Refrig Dogh', N'4 Cookie', 48, 235, 12, 31, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8554, N'Sugar Frosted Flakes, Kellogg', N'1 oz', 28.35, 110, 0, 26, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8555, N'Sugar Smacks Cereal', N'1 oz', 28.35, 105, 1, 25, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8556, N'Sugar, Brown, Pressed Down', N'1 Cup', 220, 820, 0, 212, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8557, N'Sugar, Powdered, Sifted', N'1 Cup', 100, 385, 0, 100, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8558, N'Sugar, White, Granulated', N'1 Cup', 200, 770, 0, 199, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8559, N'Sugar, White, Granulated', N'1 Tbsp', 12, 45, 0, 12, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8560, N'Sugar, White, Granulated', N'1 Pkt', 6, 25, 0, 6, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8561, N'Sunflower Oil', N'1 Cup', 218, 1925, 218, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8562, N'Sunflower Oil', N'1 Tbsp', 14, 125, 14, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8563, N'Sunflower Seeds', N'1 oz', 28.35, 160, 14, 5, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8564, N'Super Sugar Crisp Cereal', N'1 oz', 28.35, 105, 0, 26, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8565, N'Sweet (Dark) Chocolate', N'1 oz', 28.35, 150, 10, 16, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8566, N'Sweetened Condensed Milk Cnnd', N'1 Cup', 306, 980, 27, 166, 24)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8567, N'Sweetpotatoes, Baked, Peeled', N'1 Potato', 114, 115, 0, 28, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8568, N'Sweetpotatoes, Boiled W/O Peel', N'1 Potato', 151, 160, 0, 37, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8569, N'Sweetpotatoes, Candied', N'1 Piece', 105, 145, 3, 29, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8570, N'Sweetpotatoes, Canned, Mashed', N'1 Cup', 255, 260, 1, 59, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8571, N'Sweetpotatoes, Cnned, Vac Pack', N'1 Piece', 40, 35, 0, 8, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8572, N'Swiss Cheese', N'1 oz', 28.35, 105, 8, 1, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8573, N'Syrup, Chocolate Flavored Thin', N'2 Tbsp', 38, 85, 0, 22, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8574, N'Syrup, Chocolate Flvred, Fudge', N'2 Tbsp', 38, 125, 5, 21, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8575, N'Table Syrup (Corn And Maple)', N'2 Tbsp', 42, 122, 0, 32, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8576, N'Taco', N'1 Taco', 81, 195, 11, 15, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8577, N'Tahini', N'1 Tbsp', 15, 90, 8, 3, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8578, N'Tangerine Juice, Canned,Swtned', N'1 Cup', 249, 125, 0, 30, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8579, N'Tangerines, Canned, Light Syrp', N'1 Cup', 252, 155, 0, 41, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8580, N'Tangerines, Raw', N'1 Tangrn', 84, 35, 0, 9, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8581, N'Tartar Sauce', N'1 Tbsp', 14, 75, 8, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8582, N'Tea, Brewed', N'8 fl oz', 240, 0, 0, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8583, N'Tea, Instant,Preprd,Unsweetend', N'8 fl oz', 241, 0, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8584, N'Tea,Instant,Prepard,Sweetened', N'8 fl oz', 262, 85, 0, 22, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8585, N'Toaster Pastries', N'1 Pastry', 54, 210, 6, 38, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8586, N'Tofu', N'1 Piece', 120, 85, 5, 3, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8587, N'Tomato Juice, Canned W/O Salt', N'1 Cup', 244, 40, 0, 10, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8588, N'Tomato Juice, Canned With Salt', N'1 Cup', 244, 40, 0, 10, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8589, N'Tomato Paste, Canned W/O Salt', N'1 Cup', 262, 220, 2, 49, 10)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8590, N'Tomato Paste, Canned With Salt', N'1 Cup', 262, 220, 2, 49, 10)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8591, N'Tomato Puree, Canned W/O Salt', N'1 Cup', 250, 105, 0, 25, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8592, N'Tomato Puree, Canned With Salt', N'1 Cup', 250, 105, 0, 25, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8593, N'Tomato Sauce, Canned With Salt', N'1 Cup', 245, 75, 0, 18, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8594, N'Tomato Soup W/ Water, Canned', N'1 Cup', 244, 85, 2, 17, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8595, N'Tomato Soup With Milk, Canned', N'1 Cup', 248, 160, 6, 22, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8596, N'Tomato Veg Soup, Dehyd,Prepred', N'1 Pkt', 189, 40, 1, 8, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8597, N'Tomatoes, Canned, S+L, W/ Salt', N'1 Cup', 240, 50, 1, 10, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8598, N'Tomatoes, Canned, S+L,W/O Salt', N'1 Cup', 240, 50, 1, 10, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8599, N'Tomatoes, Raw', N'1 Tomato', 123, 25, 0, 5, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8600, N'Tortillas, Corn', N'1 Tortla', 30, 65, 1, 13, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8601, N'Total Cereal', N'1 oz', 28.35, 100, 1, 22, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8602, N'Trix Cereal', N'1 oz', 28.35, 110, 0, 25, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8603, N'Trout, Broiled, W/ Buttr,Lemju', N'3 oz', 85, 175, 9, 0, 21)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8604, N'Tuna Salad', N'1 Cup', 205, 375, 19, 19, 33)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8605, N'Tuna, Cannd, Drnd,Oil,Chk,Lght', N'3 oz', 85, 165, 7, 0, 24)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8606, N'Tuna, Cannd, Drnd,Watr, White', N'3 oz', 85, 135, 1, 0, 30)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8607, N'Turkey Ham, Cured Turkey Thigh', N'2 Slices', 57, 75, 3, 0, 11)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8608, N'Turkey Loaf, Breast Meat W/O C', N'2 Slices', 42, 45, 1, 0, 10)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8609, N'Turkey Loaf, Breast Meat, W/ C', N'2 Slices', 42, 45, 1, 0, 10)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8610, N'Turkey Patties, Brd,Battd,Frid', N'1 Patty', 64, 180, 12, 10, 9)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8611, N'Turkey Roast, Frzn,Lght+Drk,Ck', N'3 oz', 85, 130, 5, 3, 18)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8612, N'Turkey, Roasted, Dark Meat', N'4 Pieces', 85, 160, 6, 0, 24)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8613, N'Turkey, Roasted, Light + Dark', N'1 Cup', 140, 240, 7, 0, 41)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8614, N'Turkey, Roasted, Light + Dark', N'3 Pieces', 85, 145, 4, 0, 25)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8615, N'Turkey, Roasted, Light Meat', N'2 Pieces', 85, 135, 3, 0, 25)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8616, N'Turnip Greens, Cked Frm Frozen', N'1 Cup', 164, 50, 1, 8, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8617, N'Turnip Greens, Cooked From Raw', N'1 Cup', 144, 30, 0, 6, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8618, N'Turnips, Cooked, Diced', N'1 Cup', 156, 30, 0, 8, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8619, N'Vanilla Wafers', N'10 Cooke', 40, 185, 7, 29, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8620, N'Veal Cutlet, Med Fat,Brsd,Brld', N'3 oz', 85, 185, 9, 0, 23)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8621, N'Veal Rib, Med Fat, Roasted', N'3 oz', 85, 230, 14, 0, 23)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8622, N'Vegetable Beef Soup, Canned', N'1 Cup', 244, 80, 2, 10, 6)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8623, N'Vegetable Juice Cocktail, Cnnd', N'1 Cup', 242, 45, 0, 11, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8624, N'Vegetables, Mixed, Canned', N'1 Cup', 163, 75, 0, 15, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8625, N'Vegetables, Mixed, Cked Fr Frz', N'1 Cup', 182, 105, 0, 24, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8626, N'Vegetarian Soup, Canned', N'1 Cup', 241, 70, 2, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8627, N'Vienna Bread', N'1 Slice', 25, 70, 1, 13, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8628, N'Vienna Sausage', N'1 Sausag', 16, 45, 4, 0, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8629, N'Vinegar And Oil Salad Dressing', N'1 Tbsp', 16, 70, 8, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8630, N'Vinegar, Cider', N'1 Tbsp', 15, 0, 0, 1, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8631, N'Waffles, From Home Recipe', N'1 Waffle', 75, 245, 13, 26, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8632, N'Waffles, From Mix', N'1 Waffle', 75, 205, 8, 27, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8633, N'Walnuts, Black, Chopped', N'1 Cup', 125, 760, 71, 15, 30)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8634, N'Walnuts, Black, Chopped', N'1 oz', 28.35, 170, 16, 3, 7)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8635, N'Walnuts, English, Pieces', N'1 Cup', 120, 770, 74, 22, 17)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8636, N'Walnuts, English, Pieces', N'1 oz', 28.35, 180, 18, 5, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8637, N'Water Chestnuts, Canned', N'1 Cup', 140, 70, 0, 17, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8638, N'Watermelon, Raw', N'1 Piece', 482, 155, 2, 35, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8639, N'Watermelon, Raw, Diced', N'1 Cup', 160, 50, 1, 11, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8640, N'Wheat Bread', N'1 Loaf', 454, 1160, 19, 213, 43)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8641, N'Wheat Bread', N'1 Slice', 25, 65, 1, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8642, N'Wheat Bread, Toasted', N'1 Slice', 23, 65, 1, 12, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8643, N'Wheat Flour, All-Purpose,Siftd', N'1 Cup', 115, 420, 1, 88, 12)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8644, N'Wheat Flour, All-Purpose,Unsif', N'1 Cup', 125, 455, 1, 95, 13)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8645, N'Wheat, Thin Crackers', N'4 Crackr', 8, 35, 1, 5, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8646, N'Wheaties Cereal', N'1 oz', 28.35, 100, 0, 23, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8647, N'Whipped Topping, Pressurized', N'1 Cup', 60, 155, 13, 7, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8648, N'Whipped Topping, Pressurized', N'1 Tbsp', 3, 10, 1, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8649, N'Whipping Cream, Unwhiped,Heavy', N'1 Cup', 238, 820, 88, 7, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8650, N'Whipping Cream, Unwhiped,Heavy', N'1 Tbsp', 15, 50, 6, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8651, N'Whipping Cream, Unwhiped,Light', N'1 Cup', 239, 700, 74, 7, 5)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8652, N'Whipping Cream, Unwhiped,Light', N'1 Tbsp', 15, 45, 5, 0, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8653, N'White Bread', N'1 Loaf', 454, 1210, 18, 222, 38)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8654, N'White Bread Crumbs, Soft', N'1 Cup', 45, 120, 2, 22, 4)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8655, N'White Bread Cubes', N'1 Cup', 30, 80, 1, 15, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8656, N'White Bread, Slice 18 Per Loaf', N'1 Slice', 25, 65, 1, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8657, N'White Bread, Slice 22 Per Loaf', N'1 Slice', 20, 55, 1, 10, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8658, N'White Bread, Toasted 18 Per', N'1 Slice', 22, 65, 1, 12, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8659, N'White Bread, Toasted 22 Per', N'1 Slice', 17, 55, 1, 10, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8660, N'White Cake W/ Wht Frstng,Comml', N'1 Cake', 1140, 4170, 148, 670, 43)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8661, N'White Cake W/ Wht Frstng,Comml', N'1 Piece', 71, 260, 9, 42, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8662, N'White Sauce W/ Milk From Mix', N'1 Cup', 264, 240, 13, 21, 10)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8663, N'White Sauce, Medium, Home Recp', N'1 Cup', 250, 395, 30, 24, 10)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8664, N'Whole-Wheat Bread', N'1 Loaf', 454, 1110, 20, 206, 44)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8665, N'Whole-Wheat Bread', N'1 Slice', 28, 70, 1, 13, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8666, N'Whole-Wheat Bread, Toasted', N'1 Slice', 25, 70, 1, 13, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8667, N'Whole-Wheat Flour,Hrd Wht,Stir', N'1 Cup', 120, 400, 2, 85, 16)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8668, N'Whole-Wheat Wafers, Crackers', N'2 Crackr', 8, 35, 2, 5, 1)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8669, N'Wine, Dessert', N'3.5 fl oz', 103, 140, 0, 8, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8670, N'Wine, Table, Red', N'3.5 fl oz', 102, 75, 0, 3, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8671, N'Wine, Table, White', N'3.5 fl oz', 102, 80, 0, 3, 0)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8672, N'Yeast, Bakers, Dry, Active', N'1 Pkg', 7, 20, 0, 3, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8673, N'Yeast, Brewers, Dry', N'1 Tbsp', 8, 25, 0, 3, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8674, N'Yellow Cake W/ Choc Frst,Frmix', N'1 Cake', 1108, 3735, 125, 638, 45)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8675, N'Yellow Cake W/ Choc Frst,Frmix', N'1 Piece', 69, 235, 8, 40, 3)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8676, N'Yellowcake W/ Chocfrstng,Comml', N'1 Cake', 1108, 3895, 175, 620, 40)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8677, N'Yellowcake W/ Chocfrstng,Comml', N'1 Piece', 69, 245, 11, 39, 2)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8678, N'Yogurt, W/ Lofat Milk, Plain', N'8 oz', 227, 145, 4, 16, 12)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8679, N'Yogurt, W/ Lofat Milk,Fruitflv', N'8 oz', 227, 230, 2, 43, 10)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8680, N'Yogurt, W/ Nonfat Milk', N'8 oz', 227, 125, 0, 17, 13)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8681, N'Yogurt, W/ Whole Milk', N'8 oz', 227, 140, 7, 11, 8)
GO
INSERT [dbo].[Food] ([ID], [Name], [Measure], [Weight], [KCal], [Fats], [Carbs], [Proteins]) VALUES (8682, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
SET IDENTITY_INSERT [dbo].[Food] OFF
GO
SET IDENTITY_INSERT [dbo].[users] ON 
GO
INSERT [dbo].[users] ([ID], [username], [password], [salt], [role], [name], [state], [DOB]) VALUES (3, N'user1@gmail.com', N'jhRnGOIHCJa9/STn6rGaRQjU9xU=', N'QpZwF6sHkDs=', N'User', N'User1', N'OH', CAST(N'2001-01-01' AS Date))
GO
INSERT [dbo].[users] ([ID], [username], [password], [salt], [role], [name], [state], [DOB]) VALUES (4, N'user2@gmail.com', N'Lkrd1hAqmJdDnPNEGPSYE7NbfEU=', N'Wif8O0f5GzE=', N'User', N'User2', N'OH', CAST(N'2002-02-02' AS Date))
GO
INSERT [dbo].[users] ([ID], [username], [password], [salt], [role], [name], [state], [DOB]) VALUES (5, N'user3@gmail.com', N'ekxzKb3j1DMadBTOEvU0V2m99mA=', N'pUYcLGSgrRo=', N'User', N'User3', N'OH', CAST(N'2003-03-03' AS Date))
GO
SET IDENTITY_INSERT [dbo].[users] OFF
GO
SET IDENTITY_INSERT [dbo].[Nutrition_Log] ON 
GO
INSERT [dbo].[Nutrition_Log] ([user_id], [food_id], [number_servings], [meal_type], [meal_date], [log_id]) VALUES (3, 8035, 1, N'Breakfast', CAST(N'2019-08-14T14:30:33.700' AS DateTime), 23)
GO
INSERT [dbo].[Nutrition_Log] ([user_id], [food_id], [number_servings], [meal_type], [meal_date], [log_id]) VALUES (3, 8615, 1, N'Lunch', CAST(N'2019-08-14T14:31:27.987' AS DateTime), 24)
GO
INSERT [dbo].[Nutrition_Log] ([user_id], [food_id], [number_servings], [meal_type], [meal_date], [log_id]) VALUES (3, 8641, 2, N'Lunch', CAST(N'2019-08-14T14:32:03.273' AS DateTime), 25)
GO
INSERT [dbo].[Nutrition_Log] ([user_id], [food_id], [number_servings], [meal_type], [meal_date], [log_id]) VALUES (3, 8586, 2, N'Dinner', CAST(N'2019-08-14T14:41:49.757' AS DateTime), 26)
GO
INSERT [dbo].[Nutrition_Log] ([user_id], [food_id], [number_servings], [meal_type], [meal_date], [log_id]) VALUES (4, 8294, 2, N'Breakfast', CAST(N'2019-08-14T14:42:17.800' AS DateTime), 27)
GO
INSERT [dbo].[Nutrition_Log] ([user_id], [food_id], [number_servings], [meal_type], [meal_date], [log_id]) VALUES (4, 7842, 1, N'Breakfast', CAST(N'2019-08-14T14:42:24.997' AS DateTime), 28)
GO
INSERT [dbo].[Nutrition_Log] ([user_id], [food_id], [number_servings], [meal_type], [meal_date], [log_id]) VALUES (4, 8604, 1, N'Lunch', CAST(N'2019-08-14T14:42:39.710' AS DateTime), 29)
GO
INSERT [dbo].[Nutrition_Log] ([user_id], [food_id], [number_servings], [meal_type], [meal_date], [log_id]) VALUES (4, 7910, 2, N'Dinner', CAST(N'2019-08-14T14:42:53.827' AS DateTime), 30)
GO
INSERT [dbo].[Nutrition_Log] ([user_id], [food_id], [number_servings], [meal_type], [meal_date], [log_id]) VALUES (3, 7748, 1, N'Breakfast', CAST(N'2019-08-12T00:00:00.000' AS DateTime), 31)
GO
INSERT [dbo].[Nutrition_Log] ([user_id], [food_id], [number_servings], [meal_type], [meal_date], [log_id]) VALUES (3, 7768, 1, N'Breakfast', CAST(N'2019-08-13T00:00:00.000' AS DateTime), 32)
GO
SET IDENTITY_INSERT [dbo].[Nutrition_Log] OFF
GO
INSERT [dbo].[Goals] ([user_id], [current_weight], [goal_weight], [height], [age], [gender], [activity], [goal_time], [calorie_goal]) VALUES (3, 160, 150, 65, 21, N'f', N'Lightly Active', -1, 1653.3554999999997)
GO
INSERT [dbo].[Goals] ([user_id], [current_weight], [goal_weight], [height], [age], [gender], [activity], [goal_time], [calorie_goal]) VALUES (4, 220, 200, 70, 39, N'm', N'Sedentary', -2, 1480.6639999999998)
GO
