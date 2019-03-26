nilaiakumulasi <-function (pilih,k,t,im,m=TRUE){
  #satu: bunga tunggal
  #dua: bunga majemuk nominal
  #tiga: bunga majemuk kontinu
  #m: banyak bunga diberikan dalam 1 tahun
  #k: modal
  #im: bunga(desimal)
  #t: waktu(tahun)
  j=im/m
  switch(pilih,
         satu={
           At=k*(1+j*t)
           cat("Nilai akumulasi bunga tunggal: ",At)
         },
         dua={
           At=k*(1+j)^(m*t)
           cat("Nilai akumulasi bunga majemuk biasa/nominal: ",At)
         },
         tiga={
           At=k*exp(im*t)
           cat("Nilai akumulasi bunga majemuk kontinu: ",At)
         })
return(At)}
nilaiakumulasi(2,1,0.1,5)
nilaiakumulasi(3,1,0.1,5,m=2)
nilaiakumulasi(2,2500,0.140175,3) #soal no.3 hasil akumulasi
nilaiakumulasi(2,103.0225,0.06,2,m=4) #soal no.4


  