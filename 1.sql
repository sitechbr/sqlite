select model, price from PC


select maker,type,model from product group by maker, type;


select model from pc inner join product on pc.model=product.model