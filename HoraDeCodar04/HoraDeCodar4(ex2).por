programa
{
    funcao inicio()
    {
        cadeia planetas[6] = {
        "Terra", "terra", "Marte","marte", 
        "Plut�o", "plut�o", "V�nus", "v�nus", 
        "J�piter", "j�piter", "Saturno", "saturno"}

        cadeia planetainserido

        escreva("Insira o nome de um planeta:")
        leia(planetainserido)

        se (planetainserido == planetas[0] ou planetainserido == planetas[1] 
            ou planetainserido == planetas[2] ou planetainserido == planetas[3] 
            ou planetainserido == planetas[4] ou planetainserido == planetas[5])
        {
            escreva(planetainserido, " est� presente na lista.")
        }
        senao
        {
            escreva( planetainserido, "n�o est� presente na lista.")
        }
    }
}
