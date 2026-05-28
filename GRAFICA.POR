programa
{
    inclua biblioteca Util --> u
    inclua biblioteca Graficos --> g

    funcao inicio()
    {

        
        g.iniciar_modo_grafico(verdadeiro)
        g.definir_dimensoes_janela(219, 230)
        
        
        inteiro img = g.carregar_imagem("C:\\Users\\Iftm\\Downloads\\Nova pasta\\download (4).jpg")  
       
       
        enquanto (verdadeiro)
        {
          
            
           
            g.desenhar_imagem(0, 0, img)
            
            g.renderizar()
            u.aguarde(80)
      
        
        
        
        
        
        
        
        
        
        
        
        }
       }
}
