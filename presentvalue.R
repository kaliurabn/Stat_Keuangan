setwd()

presentvalue<-function(num,At,i,t,m=TRUE){
  switch(num,
         satu={pv=At/(1+i*t)
              cat("Nilai pv bunga tunggal:",pv)},
         dua={pv=At/(1+i/m)^(m*t)
              cat("Nilai pv bunga majemuk:",pv)},
         tiga={pv=At*exp(-i*t)
              cat("Nilai pv bunga majemuk:",pv)
         })
  return(pv)}
  presentvalue(1,100,0.6,3)
  presentvalue(2,100,0.6,3)
  presentvalue(2,100,0.6,3,m=2)
  presentvalue(3,100,0.6,3)