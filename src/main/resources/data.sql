INSERT INTO category(id, name, description)
VALUES
(1, 'Category deleted', ''),
(2, 'Electronics', 'Very owesome items'),
(3, 'AGD', 'household devices'),
(4, 'Moto', 'cars, bodas and bajajis')
;

INSERT INTO offer(title, description, price, category_id, img_url)
VALUES
('Computer Dell', 'Super PC', 2499999, 2, 'https://images.samsung.com/is/image/samsung/au-n5300-ua32n5300awxxy-frontblack-173631427?$720_576_PNG$'),
('Smartwatch', 'Wise clock', 1299999, 2, 'https://a.allegroimg.com/s512/03eb97/379feacf4f12876188959764c4fb/Smartwatch-damski-KW10-OLED-DESIGN-kroki-puls-cykl-Model-KW10'),
('Microwave', 'Heat yo food', 429999, 3, 'https://i5.walmartimages.com/asr/a67a1e6f-817e-4b27-9331-570e1805ac68_1.e83a8d64215f76d7c45821ca96dc16f8.jpeg?odnWidth=612&odnHeight=612&odnBg=ffffff')
;