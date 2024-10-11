
!inicializar_cortina.

+!inicializar_cortina
  <- 	makeArtifact("cortina_quarto","artifacts.Cortina",[],D);
  	   	focus(D);
  	   	!abrir_cortina.
  	   	
+ajuste_cortina 
  <-  !!verificar_ajuste.
      
+closed  <-  .print("Close event from GUIInterface").
   
 +!verificar_ajuste: nivel_abertura(N) 
 	<-  .print("Nível de abertura da cortina: ", N).
 	
 +!abrir_cortina: nivel_abertura(N) 
 	<-  .print("Nível de abertura ANTES: ", N);
 		abrir;
 		?nivel_abertura(ND);
 		.print("Nível de abertura DEPOIS: ", ND).

+!fechar_cortina <- .print("Fechando cortina").