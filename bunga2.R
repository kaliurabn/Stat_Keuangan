Bunga<-function(num,At,k,t,m=TRUE){
  #num: pilihan 1:bunga tunggal
  #             2:bunga majemuk
  #k: modal
  #At: nilai akumulasi
  #t: waktu
  switch(num,
         satu={
           bunga=(At/k-1)/t
         },
         dua={
           bunga=(At/k)^(1/t)-1
         },
         tiga={
           bunga=((At/k)^(1/(m*t))-1)
         },
         empat={
           bunga=log(At/k)/t
         })
return(bunga)}
Bunga(1,140,100,4)
Bunga(1,200,150,5)
Bunga(2,200,150,5)
Bunga(3,200,150,5,m=2)
Bunga(2,260,200,4) #soal no.2
Bunga(2,1300,1000,2) #soal no.3 mencari bunga untuk mendapatkan nilai akumilasi
Bunga(2,300,100,6)
