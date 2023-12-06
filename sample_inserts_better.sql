INSERT INTO byte_bazaar.buyer (username, name, password) VALUES ('alice.johnson@bytebazaar.com', 'Alice Johnson', 'pass1234');
INSERT INTO byte_bazaar.buyer (username, name, password) VALUES ('bob.smith@bytebazaar.com', 'Bob Smith', 'bobsecretpass');
INSERT INTO byte_bazaar.buyer (username, name, password) VALUES ('carol.white@bytebazaar.com', 'Carol White', 'carolpw123');
INSERT INTO byte_bazaar.buyer (username, name, password) VALUES ('david.brown@bytebazaar.com', 'David Brown', 'davidpw');
INSERT INTO byte_bazaar.buyer (username, name, password) VALUES ('eve.davis@bytebazaar.com', 'Eve Davis', 'evepass');
INSERT INTO byte_bazaar.buyer (username, name, password) VALUES ('frank.miller@bytebazaar.com', 'Frank Miller', 'frankspass');
INSERT INTO byte_bazaar.buyer (username, name, password) VALUES ('grace.lee@bytebazaar.com', 'Grace Lee', 'grace123');
INSERT INTO byte_bazaar.buyer (username, name, password) VALUES ('henry.wilson@bytebazaar.com', 'Henry Wilson', 'henrypw');
INSERT INTO byte_bazaar.buyer (username, name, password) VALUES ('ivy.taylor@bytebazaar.com', 'Ivy Taylor', 'ivypass');
INSERT INTO byte_bazaar.buyer (username, name, password) VALUES ('john.doe@bytebazaar.com', 'John Doe', 'johndoepass');
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('alice.johnson@bytebazaar.com', '123 Oak Street', 'Springfield', 'California', 12345);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('bob.smith@bytebazaar.com', '456 Maple Avenue', 'Greenville', 'Texas', 23456);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('carol.white@bytebazaar.com', '789 Pine Lane', 'Fairview', 'Florida', 34567);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('david.brown@bytebazaar.com', '101 Ash Road', 'Lakeview', 'New York', 45678);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('eve.davis@bytebazaar.com', '202 Elm Street', 'Ridgewood', 'Illinois', 56789);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('frank.miller@bytebazaar.com', '303 Cedar Blvd', 'Brookside', 'Ohio', 67890);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('grace.lee@bytebazaar.com', '404 Birch Street', 'Cliffside', 'Michigan', 78901);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('henry.wilson@bytebazaar.com', '505 Willow Drive', 'Riverdale', 'Washington', 89012);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('ivy.taylor@bytebazaar.com', '606 Juniper Way', 'Seaside', 'Georgia', 90123);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('john.doe@bytebazaar.com', '707 Redwood Circle', 'Pinecrest', 'Arizona', 10234);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('alice.johnson@bytebazaar.com', '808 Spruce Lane', 'Hilltown', 'California', 11223);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('bob.smith@bytebazaar.com', '909 Oak Court', 'Sunnyvale', 'Texas', 12334);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('carol.white@bytebazaar.com', '111 Chestnut Street', 'Shady Oaks', 'Florida', 23445);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('david.brown@bytebazaar.com', '212 Alder Road', 'Autumn Falls', 'New York', 34556);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('alice.johnson@bytebazaar.com', '313 Fir Avenue', 'Winterville', 'California', 45667);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('bob.smith@bytebazaar.com', '414 Hemlock Street', 'Spring Hills', 'Texas', 56778);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('eve.davis@bytebazaar.com', '515 Magnolia Blvd', 'Summerford', 'Illinois', 67889);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('frank.miller@bytebazaar.com', '616 Dogwood Drive', 'Autumn Ridge', 'Ohio', 78990);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('grace.lee@bytebazaar.com', '717 Cherry Lane', 'New Dawn', 'Michigan', 89001);
INSERT INTO byte_bazaar.address (buyer_username, street, city, state, zip) VALUES ('henry.wilson@bytebazaar.com', '818 Plum Street', 'Oldtown', 'Washington', 90112);
INSERT INTO byte_bazaar.category (name, description) VALUES ('Electronics', 'Devices, gadgets and gizmos for everyday use');
INSERT INTO byte_bazaar.category (name, description) VALUES ('Books', 'Range of fiction and non-fiction literature');
INSERT INTO byte_bazaar.category (name, description) VALUES ('Clothing', 'Apparel for men, women, and children');
INSERT INTO byte_bazaar.category (name, description) VALUES ('Home & Garden', 'Essentials for home improvement and gardening');
INSERT INTO byte_bazaar.category (name, description) VALUES ('Sports & Fitness', 'Equipment and apparel for sports and fitness activities');
INSERT INTO byte_bazaar.category (name, description) VALUES ('Toys & Games', 'Fun and entertainment for kids of all ages');
INSERT INTO byte_bazaar.category (name, description) VALUES ('Beauty & Health', 'Beauty products and health supplements');
INSERT INTO byte_bazaar.category (name, description) VALUES ('Automotive', 'Accessories and parts for vehicles');
INSERT INTO byte_bazaar.category (name, description) VALUES ('Groceries', 'Food items and daily necessities');
INSERT INTO byte_bazaar.category (name, description) VALUES ('Pet Supplies', 'Essentials for pet care and maintenance');
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Smartphone', 'Latest model with advanced features', 1, 699.99, 50);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Laptop', 'High performance for work and play', 1, 999.99, 30);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Mystery Novel', 'A thrilling page-turner', 2, 15.99, 100);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Cookbook', 'Delicious recipes for home cooking', 2, 20.99, 70);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('T-Shirt', 'Comfortable cotton tee', 3, 9.99, 150);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Jeans', 'Stylish and durable', 3, 39.99, 80);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Gardening Tools', 'Essential tools for gardening', 4, 29.99, 40);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Yoga Mat', 'Eco-friendly and durable', 5, 19.99, 60);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Football', 'Professional quality for sports enthusiasts', 5, 24.99, 90);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Board Game', 'Fun for the whole family', 6, 34.99, 50);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Skin Cream', 'Nourishing and moisturizing', 7, 14.99, 120);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Vitamins', 'Daily supplements for health', 7, 19.99, 150);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Car Air Freshener', 'Keeps your car smelling fresh', 8, 4.99, 200);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Organic Pasta', 'Healthy and tasty', 9, 2.99, 300);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Dog Food', 'Nutritious meal for your pet', 10, 49.99, 60);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Tablet', 'Portable and powerful', 1, 499.99, 40);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Camera', 'Capture your moments', 1, 299.99, 35);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Science Fiction', 'An epic space adventure', 2, 12.99, 90);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Biography', 'Inspirational life stories', 2, 18.99, 75);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Sweater', 'Warm and cozy', 3, 29.99, 70);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Jacket', 'Fashionable and functional', 3, 59.99, 50);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Kitchen Knife Set', 'Precision cutting for culinary enthusiasts', 4, 49.99, 55);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Bedding Set', 'Comfortable and stylish', 4, 79.99, 45);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Dumbbells', 'For strength training at home', 5, 35.99, 80);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Tennis Racket', 'High-quality for tennis players', 5, 89.99, 40);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Action Figure', 'Collectible item for fans', 6, 14.99, 100);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Puzzle', 'Challenging and fun for all ages', 6, 19.99, 80);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Hair Shampoo', 'Gentle and effective for daily use', 7, 9.99, 130);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Body Lotion', 'Hydrating for all skin types', 7, 11.99, 110);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Car Wash Kit', 'Everything you need for a clean car', 8, 19.99, 70);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Phone Holder for Car', 'Convenient for navigation', 8, 14.99, 85);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Cereal', 'Healthy breakfast option', 9, 3.99, 250);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Tea', 'Refreshing and aromatic', 9, 5.99, 200);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Cat Toy', 'Fun and engaging for cats', 10, 6.99, 120);
INSERT INTO byte_bazaar.product (name, description, category_id, price, inventory) VALUES ('Bird Feeder', 'Attract and feed wild birds', 10, 24.99, 80);
INSERT INTO byte_bazaar.platform (name) VALUES ('Facebook');
INSERT INTO byte_bazaar.platform (name) VALUES ('Twitter');
INSERT INTO byte_bazaar.platform (name) VALUES ('Instagram');
INSERT INTO byte_bazaar.platform (name) VALUES ('YouTube');
INSERT INTO byte_bazaar.platform (name) VALUES ('LinkedIn');
INSERT INTO byte_bazaar.platform (name) VALUES ('Pinterest');
INSERT INTO byte_bazaar.platform (name) VALUES ('Snapchat');
INSERT INTO byte_bazaar.platform (name) VALUES ('TikTok');
INSERT INTO byte_bazaar.platform (name) VALUES ('Reddit');
INSERT INTO byte_bazaar.platform (name) VALUES ('WhatsApp');
INSERT INTO byte_bazaar.influencer (name, username, password) VALUES ('Alex Trendy', 'alextrendy', 'pass123');
INSERT INTO byte_bazaar.influencer (name, username, password) VALUES ('Bella Style', 'bellastyle', 'bellapass');
INSERT INTO byte_bazaar.influencer (name, username, password) VALUES ('Charlie Fit', 'charliefit', 'charliepw123');
INSERT INTO byte_bazaar.influencer (name, username, password) VALUES ('Diana Vogue', 'dianavogue', 'dianapw');
INSERT INTO byte_bazaar.influencer (name, username, password) VALUES ('Ethan Tech', 'ethantech', 'ethanpass');
INSERT INTO byte_bazaar.influencer (name, username, password) VALUES ('Fiona Gourmet', 'fionagourmet', 'fionaspass');
INSERT INTO byte_bazaar.influencer (name, username, password) VALUES ('George Travels', 'georgetravels', 'george123');
INSERT INTO byte_bazaar.influencer (name, username, password) VALUES ('Hannah Wellness', 'hannahwellness', 'hannahpw');
INSERT INTO byte_bazaar.influencer (name, username, password) VALUES ('Ian Games', 'iangames', 'ianpass');
INSERT INTO byte_bazaar.influencer (name, username, password) VALUES ('Julia Arts', 'juliaarts', 'juliadoepass');
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP001', 1, 1, 'http://example.com/camp1', 'Instagram', 100);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP002', 2, 2, 'http://example.com/camp2', 'Facebook', 150);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP003', 4, 3, 'http://example.com/camp3', 'YouTube', 200);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP004', 5, 4, 'http://example.com/camp4', 'Twitter', 250);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP005', 6, 5, 'http://example.com/camp5', 'LinkedIn', 300);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP006', 7, 6, 'http://example.com/camp6', 'Pinterest', 350);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP007', 8, 7, 'http://example.com/camp7', 'Snapchat', 400);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP008', 9, 8, 'http://example.com/camp8', 'TikTok', 450);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP009', 10, 9, 'http://example.com/camp9', 'Reddit', 500);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP010', 3, 10, 'http://example.com/camp10', 'WhatsApp', 550);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP011', 1, 2, 'http://example.com/camp11', 'Facebook', 600);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP012', 2, 3, 'http://example.com/camp12', 'Instagram', 650);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP013', 4, 4, 'http://example.com/camp13', 'YouTube', 700);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP014', 5, 5, 'http://example.com/camp14', 'Twitter', 750);
INSERT INTO byte_bazaar.campaign (campaign_id, product_id, influencer_id, url, platform_name, units_sold) VALUES ('CAMP015', 6, 6, 'http://example.com/camp15', 'LinkedIn', 800);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('alice.johnson@bytebazaar.com', 1, 2);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('alice.johnson@bytebazaar.com', 3, 1);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('alice.johnson@bytebazaar.com', 5, 1);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('alice.johnson@bytebazaar.com', 7, 1);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('bob.smith@bytebazaar.com', 2, 2);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('bob.smith@bytebazaar.com', 4, 1);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('bob.smith@bytebazaar.com', 6, 3);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('carol.white@bytebazaar.com', 8, 1);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('carol.white@bytebazaar.com', 10, 2);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('david.brown@bytebazaar.com', 11, 1);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('david.brown@bytebazaar.com', 13, 2);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('david.brown@bytebazaar.com', 15, 1);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('eve.davis@bytebazaar.com', 12, 1);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('eve.davis@bytebazaar.com', 14, 2);
INSERT INTO byte_bazaar.cart (buyer_username, product_id, quantity) VALUES ('eve.davis@bytebazaar.com', 16, 3);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/5234774/pexels-photo-5234774.jpeg?auto=compress&cs=tinysrgb&w=1200', 1);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/5048613/pexels-photo-5048613.jpeg?auto=compress&cs=tinysrgb&w=1200', 1);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/336948/pexels-photo-336948.jpeg?auto=compress&cs=tinysrgb&w=1200', 1);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/5614135/pexels-photo-5614135.jpeg?auto=compress&cs=tinysrgb&w=1200', 2);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/238118/pexels-photo-238118.jpeg?auto=compress&cs=tinysrgb&w=1200', 2);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/18105/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2', 2);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/8389779/pexels-photo-8389779.jpeg?auto=compress&cs=tinysrgb&w=1200', 3);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/10607188/pexels-photo-10607188.jpeg?auto=compress&cs=tinysrgb&w=1200', 3);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/8396700/pexels-photo-8396700.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2', 3);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/8176601/pexels-photo-8176601.jpeg?auto=compress&cs=tinysrgb&w=1200', 4);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/428340/pexels-photo-428340.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2', 5);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/1346187/pexels-photo-1346187.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2', 6);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/8543400/pexels-photo-8543400.jpeg?auto=compress&cs=tinysrgb&w=1200', 7);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/1092671/pexels-photo-1092671.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2', 1);
INSERT INTO byte_bazaar.image (url, product_id) VALUES ('https://images.pexels.com/photos/2047905/pexels-photo-2047905.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2', 2);
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456789, 'alice.johnson@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456790, 'bob.smith@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456791, 'carol.white@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456792, 'david.brown@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456793, 'eve.davis@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456794, 'frank.miller@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456795, 'grace.lee@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456796, 'henry.wilson@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456797, 'ivy.taylor@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456798, 'john.doe@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456799, 'alice.johnson@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456800, 'bob.smith@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456801, 'carol.white@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456802, 'david.brown@bytebazaar.com');
INSERT INTO byte_bazaar.payment (card_number, buyer_username) VALUES (123456803, 'eve.davis@bytebazaar.com');
INSERT INTO byte_bazaar.review (buyer_username, product_id, rating, text) VALUES ('alice.johnson@bytebazaar.com', 1, 5, 'Excellent product, highly recommend!');
INSERT INTO byte_bazaar.review (buyer_username, product_id, rating, text) VALUES ('alice.johnson@bytebazaar.com', 2, 4, 'Good quality, but a bit pricey.');
INSERT INTO byte_bazaar.review (buyer_username, product_id, rating, text) VALUES ('bob.smith@bytebazaar.com', 3, 5, 'Great value for money.');
INSERT INTO byte_bazaar.review (buyer_username, product_id, rating, text) VALUES ('bob.smith@bytebazaar.com', 4, 3, 'Average product, expected better.');
INSERT INTO byte_bazaar.review (buyer_username, product_id, rating, text) VALUES ('carol.white@bytebazaar.com', 5, 4, 'Good quality, happy with the purchase.');
INSERT INTO byte_bazaar.review (buyer_username, product_id, rating, text) VALUES ('david.brown@bytebazaar.com', 6, 5, 'Fantastic! Exceeds expectations.');
INSERT INTO byte_bazaar.review (buyer_username, product_id, rating, text) VALUES ('eve.davis@bytebazaar.com', 7, 2, 'Not satisfied, product has issues.');
INSERT INTO byte_bazaar.review (buyer_username, product_id, rating, text) VALUES ('frank.miller@bytebazaar.com', 8, 4, 'Overall good, but has some minor flaws.');
INSERT INTO byte_bazaar.review (buyer_username, product_id, rating, text) VALUES ('grace.lee@bytebazaar.com', 9, 5, 'Perfect product, will buy again!');
INSERT INTO byte_bazaar.review (buyer_username, product_id, rating, text) VALUES ('henry.wilson@bytebazaar.com', 10, 3, 'Mediocre, not as described.');
INSERT INTO byte_bazaar.seller (name, username, password) VALUES ('ElectroGoods Inc.', 'electrogoods', 'electro123');
INSERT INTO byte_bazaar.seller (name, username, password) VALUES ('BookWorld Ltd.', 'bookworld', 'worldofbooks');
INSERT INTO byte_bazaar.seller (name, username, password) VALUES ('FashionFiesta Co.', 'fashionfiesta', 'fashionpass');
INSERT INTO byte_bazaar.seller (name, username, password) VALUES ('TechTrendz LLC', 'techtrendz', 'tech1234');
INSERT INTO byte_bazaar.seller (name, username, password) VALUES ('HealthyLife Organics', 'healthylife', 'organicpass');
INSERT INTO byte_bazaar.seller (name, username, password) VALUES ('GadgetGuru Inc.', 'gadgetguru', 'gadgetpass');
INSERT INTO byte_bazaar.seller (name, username, password) VALUES ('SportsStar LLC', 'sportsstar', 'sportspass');
INSERT INTO byte_bazaar.seller (name, username, password) VALUES ('HomeEssentials Ltd.', 'homeessentials', 'home123');
INSERT INTO byte_bazaar.seller (name, username, password) VALUES ('BeautyBoutique Co.', 'beautyboutique', 'beautypass');
INSERT INTO byte_bazaar.seller (name, username, password) VALUES ('PetPals LLC', 'petpals', 'petpass123');
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (1, 1);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (2, 2);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (3, 3);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (4, 4);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (5, 5);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (6, 6);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (7, 7);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (8, 8);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (9, 9);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (10, 10);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (1, 11);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (2, 12);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (3, 13);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (4, 14);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (5, 15);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (6, 16);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (7, 17);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (8, 18);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (9, 19);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (10, 20);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (1, 21);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (2, 22);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (3, 23);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (4, 24);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (5, 25);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (6, 26);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (7, 27);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (8, 28);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (9, 29);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (10, 30);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (6, 31);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (6, 32);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (6, 33);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (6, 34);
INSERT INTO byte_bazaar.sells (seller_id, product_id) VALUES (6, 35);
ALTER TABLE byte_bazaar.shipment AUTO_INCREMENT = 2;
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (16, 'bob.smith@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (17, 'eve.davis@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (18, 'frank.miller@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (17, 'eve.davis@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (20, 'henry.wilson@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (10, 'john.doe@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (13, 'carol.white@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (16, 'bob.smith@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (17, 'eve.davis@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (20, 'henry.wilson@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (11, 'john.doe@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (2, 'alice.johnson@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (3, 'bob.smith@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (4, 'carol.white@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (5, 'carol.white@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (6, 'david.brown@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (7, 'eve.davis@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (8, 'eve.davis@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (9, 'eve.davis@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (10, 'frank.miller@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (11, 'alice.johnson@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (12, 'bob.smith@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (14, 'david.brown@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (15, 'eve.davis@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (16, 'frank.miller@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (17, 'grace.lee@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (18, 'henry.wilson@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (19, 'ivy.taylor@bytebazaar.com');
INSERT INTO byte_bazaar.shipment (address_id, buyer_username) VALUES (20, 'john.doe@bytebazaar.com');
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (2, 1, 1, '2023-01-01 10:00:00', 'CAMP001');
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (3, 2, 2, '2023-01-02 11:00:00', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (4, 3, 1, '2023-01-03 12:00:00', 'CAMP003');
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (5, 4, 1, '2023-01-04 13:00:00', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (6, 5, 2, '2023-01-05 14:00:00', 'CAMP005');
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (7, 6, 1, '2023-01-06 15:00:00', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (8, 7, 3, '2023-01-07 16:00:00', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (9, 8, 1, '2023-01-08 17:00:00', 'CAMP008');
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (10, 9, 2, '2023-01-09 18:00:00', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (11, 10, 1, '2023-01-10 19:00:00', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (12, 11, 1, '2023-01-11 10:00:00', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (13, 12, 2, '2023-01-12 11:00:00', 'CAMP012');
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (14, 13, 1, '2023-01-13 12:00:00', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (15, 14, 3, '2023-01-14 13:00:00', 'CAMP014');
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (16, 15, 1, '2023-01-15 14:00:00', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (17, 16, 2, '2023-01-16 15:00:00', 'CAMP012');
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (18, 17, 1, '2023-01-17 16:00:00', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (19, 18, 1, '2023-01-18 17:00:00', 'CAMP013');
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (20, 19, 2, '2023-01-19 18:00:00', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (21, 20, 1, '2023-01-20 19:00:00', 'CAMP014');
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (22, 33, 1, '2023-12-04 22:40:57', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (23, 34, 2, '2023-11-09 22:40:57', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (24, 31, 1, '2023-12-04 22:40:57', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (25, 31, 4, '2023-11-09 22:40:57', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (26, 32, 4, '2023-11-17 22:40:57', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (27, 34, 5, '2023-11-28 22:40:57', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (28, 33, 3, '2023-11-12 22:40:57', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (29, 33, 5, '2023-11-11 22:40:57', NULL);
INSERT INTO byte_bazaar.sale (shipment_id, product_id, quantity, datetime, promo_code) VALUES (30, 32, 2, '2023-11-12 22:40:57', NULL);