# esta funcion realiza el caclulo y grafica de la aproximacion del numero e con 
# t como argumento de entrada

simulanumeroe=function(nTotal){
  VA=1
  i=1
  nTotal=10000
  t=1:nTotal
  tablanumeroe=data.frame(
    t=t,
    VF=VA*((1+(i/t))^t)
  )
  #creamos un objeto tipo lista con la tabla del numero e y algunos otros objetos 
  objetolista1=list(
    tablaE=tablanumeroe,
    valorActual=VA,
    tasaInteres=i,
    periodosSimulados=nTotal
  )
  # ahora grafico los valores de la tabla del numero e:
  plot(x=tablanumeroe$t,y=tablanumeroe$VF,type="l",
       col="pink")
  
return(objetolista1) 
}