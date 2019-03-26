Bunga<-function(num,At,k,t){
  #num: pilihan 1:bunga tunggal
  #             2:bunga majemuk
  #k: modal
  #i: bunga(desimal)
  #t: waktu
  switch(num,
         satu={
           bunga=(At/k-1)/t
         },
         dua={
           bunga=(At/k)^(1/t)-1
         })
return(bunga)}
Bunga(1,140,100,4)
