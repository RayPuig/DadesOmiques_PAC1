
rm(list=ls())
gc()


#---------------------------- LECTURA -------------------------------------------------------------# 
rmarkdown::render(input="./codi/PAC1_Rai_Puig_Treserra.Rmd",
                  output_file=paste0(here::here("output/PEC1_Analisi_Dades_"),Sys.Date()),
                  params = list(dir_dades_desti=dir_dades_desti ,
                                dir_dades_origen=dir_dades_origen))
