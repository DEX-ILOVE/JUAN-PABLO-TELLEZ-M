
#NUESTRO PRIMER SCRIPT DE R EN CLASE
#creamos un obejto numerico llamado a:
a=5
#creamos un obejto numerico llamado A
A=10
#creamos un vector numerico
vector1=c(1,2,pi,10)
#creamos un vector numerico
vector1=c(1,2,pi,10)
#creamos un vector con una secuencia de numeros del 1 al 100000
t=1:100000
#creamos una secuencia de nueros pero ahora se incrementa en #0.02 unidades:
t2=seq(from=1,to=10,by=0.02)

objetotexto1=="UMSNH"
#Creamos un vector  con cadena de texto
VectorTexto1=c
#Creamos un objeto tipo data.frame con los calculos del numero e:
#primero creamos los objetos que seran insumos  para el calculo de VF:

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
     col="turquoise")



