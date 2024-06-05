select * from HaldiramProduct
 select * from customer
 select * from company
  
 select distinct category2 from HaldiramProduct
 
 select count (distinct category2) from HaldiramProduct 

 select count (category3)as "count of Ready to Heat" from  HaldiramProduct 
 where category3 = 'Ready to Heat'
 
 
 select category3,count (category3) from HaldiramProduct group by category3
   