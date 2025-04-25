select paint_type from sales
select sell_date from sales
select price from sales
select lit from sales
select margin from sales
select rating from sales
select coverage from sales
select id from sales
select * from sales
select DISTINCT price from sales
select DISTINCT lit from sales
select DISTINCT margin from sales
select DISTINCT rating from sales
select DISTINCT coverage from sales
select DISTINCT sell_date from sales
select DISTINCT paint_type,id from sales
select DISTINCT paint_type, price from sales
select DISTINCT paint_type, coverage from sales
select DISTINCT paint_type, rating from sales
select DISTINCT paint_type, sell_date from sales
select DISTINCT id, lit, price from sales
select DISTINCT id, price, sell_date from sales
select DISTINCT id, price, paint_type from sales
select DISTINCT sell_date, paint_type from sales
select DISTINCT margin, rating, coverage, paint_type from sales
select * from sales where lit <3
select * from sales where coverage <10
select * from sales where margin >17
select * from sales where rating >4
select * from sales where rating <2
select * from sales where rating=3
select * from sales where rating=1
select * from sales where sell_date = '2024-11-25'
select * from sales where paint_type='spray'
select * from sales where price =215
select * from sales where lit >2
select * from sales where lit <5
select * from sales where coverage >30
select * from sales where coverage =20
select * from sales where paint_type='oil'
select * from sales where paint_type='exterior'
select * from sales where paint_type='plastic'
select * from sales where paint_type='Acryalic'
select * from sales where price >350
select * from sales where price <400
select * from sales where sell_date ='2024-12-15'
select * from sales where sell_date ='2025-12-14'
select * from sales where sell_date ='2025-11-21'
select * from sales where sell_date ='2025-11-20'
select * from sales where paint_type='Deco'
select * from sales where lit <3 and lit >1
select * from sales where coverage <10 and coverage >2
select * from sales where margin >17 and coverage >15
select * from sales where rating >4.5 and coverage >37
select * from sales where rating <2 and price <200
select * from sales where rating=3 and price<250
select * from sales where rating=1 and margin >10
select * from sales where sell_date = '2024-11-25' and rating >3
select * from sales where paint_type='spray' and rating <3
select * from sales where price >250 and sell_date ='2024-11-20'
select * from sales where lit >2 and rating >4
select * from sales where lit <5 and rating >4
select * from sales where coverage >30 and rating <3
select * from sales where coverage =20 and rating <3
select * from sales where paint_type='oil' and margin>20
select * from sales where paint_type='exterior' and margin>20
select * from sales where paint_type='plastic' and margin>20
select * from sales where paint_type='Acryalic' and margin>20
select * from sales where price >350 and rating=5
select * from sales where price <400 and rating >3
select * from sales where sell_date ='2024-12-15' and paint_type ='Acryalic'
select * from sales where sell_date ='2025-12-14' and rating>3
select * from sales where sell_date ='2025-11-21' and price<200
select * from sales where sell_date ='2025-11-20' and price >300
select * from sales where paint_type='Deco' and price <370
select * from sales where lit <3 or lit >1
select * from sales where coverage <10 or coverage >2
select * from sales where margin >17 or coverage >15
select * from sales where rating >4.5 or coverage >37
select * from sales where rating <2 or price <200
select * from sales where rating=3 or price<250
select * from sales where rating=1 or margin >10
select * from sales where sell_date = '2024-11-25' or rating >3
select * from sales where paint_type='spray' or rating <3
select * from sales where price >250 or sell_date ='2024-11-20'
select * from sales where lit >2 or rating >4
select * from sales where lit <5 or rating >4
select * from sales where coverage >30 or rating <3
select * from sales where coverage =20 or rating <3
select * from sales where paint_type='oil' or margin>20
select * from sales where paint_type='exterior' or margin>20
select * from sales where paint_type='plastic' or margin>20
select * from sales where paint_type='Acryalic' or margin>20
select * from sales where price >350 or rating=5
select * from sales where price <400 or rating >3
select * from sales where sell_date ='2024-12-15' or paint_type ='Acryalic'
select * from sales where sell_date ='2025-12-14' or rating>3
select * from sales where sell_date ='2025-11-21' or price<200
select * from sales where sell_date ='2025-11-20' or price >300
select * from sales where paint_type='Deco' or price <370
select * from sales where coverage !=20 
select * from sales where not paint_type ='spray'
select * from sales where sell_date !='2024-11-20'
select * from sales where rating !=1
select * from sales where sell_date !='2025-11-21'
select * from sales where lit <3 and lit >1 or not price <370
select * from sales where coverage <10 and coverage >2 or not price >300
select * from sales where margin >17 and coverage >15 or not price<200
select * from sales where rating >4.5 and coverage >37 or not paint_type ='Acryalic'
select * from sales where rating <2 and price <200 or not rating >3
select * from sales where rating=3 and price<250 or not rating=5
select * from sales where rating=1 and margin >10 or not coverage >15
select * from sales where sell_date = '2024-11-25' and rating >3  or not price<250
select * from sales where paint_type='spray' and rating <3  or not price >200
select * from sales where price >250 and sell_date ='2024-11-20' or not paint_type='spray'
select * from sales where lit >2 and rating >4 or price <300 and paint_type !='spray'
select * from sales where lit <5 and rating >4 or price <400 and paint_type !='plastic'
select * from sales where coverage >30 and rating <3 or not margin>20
select * from sales where coverage =20 and rating <3 or not price>350
select * from sales where paint_type='oil' and margin>20
select * from sales where paint_type='exterior' and not margin<20
select * from sales where paint_type='plastic' and not margin>30
select * from sales where paint_type='Acryalic' and not margin>20
select * from sales where price >350 and rating=5 or not margin >20
select * from sales where price <400 and rating >3
select * from sales where sell_date ='2024-12-15' and paint_type ='Acryalic' or not paint_type ='deco'
select * from sales where sell_date ='2025-12-14' and rating>3 or rating <5 and not rating =4
select * from sales where sell_date ='2025-11-21' and paint_type !='spray' or price<200
select * from sales where sell_date ='2025-11-20' and not price >300 or rating =3
select * from sales where paint_type='Deco' or rating >2 and not price <370