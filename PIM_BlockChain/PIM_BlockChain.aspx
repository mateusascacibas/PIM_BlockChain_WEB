<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PIM_BlockChain.aspx.cs" Inherits="PIM_BlockChain.Views.WebForm" %>



<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Style.css">

   
    <title>AIUMM</title>
    
</head>
<body>
  
        <div id= "principal" class="titulo">
            <div class="slogan">
                <p>
                Planeje-se <br>
                Invista e<br>
                Mostre evolução<br><br>
                </p>
            </div>
        </div>
    
        <div id= "secundario"> 
            <div class="titulo" id="block">
                <h2>BlockChain</h2>
                <br>
            </div>
                <div class="texto">
                    <h3>O que é?</h3>
                    <br><br>
                </div>

                <div class="icons">
                    <div class="icons1-3">
                        <div class="icone_1">
                            <img src="../Imagens/kisspng-computer-icons-user-pr.png" alt="Usuário">
                            <div class="numeroUm">
                                <img src="../Imagens/numero_um.png" alt="Numero Um">
                                <p> Um usuário efetua uma transação</p>
                            </div>
                        </div>

                        <div class="icone_2">
                            <img src="../Imagens/cropped-BLOCK-Black-984.png" alt="Bloco">
                            <div class="numeroDois">
                                <img src="../Imagens/numero_dois.png" alt="Numero Dois">
                                <p>Um bloco é gerado para representar a transação</p>
                            </div>
                        </div>

                    <div class="icone_3">
                        <img src="../Imagens/tower-signal-interface-symbol_.png" alt="Antena">
                        <div class="numeroTres">
                            <img src="../Imagens/numero_tres.png" alt="Numero Tres">
                            <p>O bloco é distribuido para os usuários da rede</p>
                        </div>
                        </div>
                    </div>

                    <div class="icons4-6">
                        <div  class="icone_4">
                            <img src="../Imagens/BLOCO_4.png" alt="Blocos">
                            <div class="numeroQuatro">
                                <img src="../Imagens/numero_quatro.png" alt="Numero Quatro">
                                <p>O bloco e a transação são validadas por "nós"</p>
                             </div>
                        </div>
                    
                        <div class="icone_5">
                            <img src="../Imagens/BLOCO_5.png" alt="Bloco Checado">
                            <div class="numeroCinco">
                                <img src="../Imagens/numero_cinco.png" alt="Numero Cinco">
                                <p>O bloco é adicionado á blockchain</p>
                            </div>
                        </div>
                    
                    <div class="icone_6">
                        <img src="../Imagens/check-list-1687134-1486187.png" alt="Checklist">
                        <div class="numeroSeis">
                            <img src="../Imagens/numero_seis.png" alt="Numero Seis  ">
                            <p>A transação é verificada e executada</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>



        <div id="predio">
            <div class="titulo" id= "nos">
                <h2>Nós</h2>
                <br><br>
            </div>
        </div>
            
        <div class="dividido_missao_valor">
            <div class="missao">
                <div class="titulo">
                    Missões<br>
                </div>
            
                <div class="texto">
                Atuar de forma segura, transparência e com responsabilidade, nas atividades da indústria<br /> de cripto ativos, fornecendo serviços adequados às necessidades dos seus clientes.<br /> Utilizando o BlockChain, o cliente é capaz de fazer transferências com<br /> total segurança no ramo de ativos <br /> digitais, sendo ele um dos sistemas mais bem-sucedidos e confiáveis da indústria.<br /> Se pretende ingressar  no caminho das criptomoedas, venha conhecer nosso trabalho.
                </div>
            </div>

            <div class="valor">
                <div class="titulo">
                Valores<br>
                </div>
                
                <div class="texto">
                 1-Segurança<br />
                     2-Responsabilidade<br />
                     3-Transparência<br />
                    4-Ética<br />
                    5-Respeito<br />
                    6-Consenso<br />
                    7-Tecnologia Aprimorada<br />
                   
                    </div>
            </div>
        </div>

            <div class="titulo" id="visao">
                <h2>Visão</h2>
                <br>
            </div>

            

        <div class="dividido_tabela_texto">
            <div class="visao_tabela">
                <img src="../imagens/grafico.png" alt="Gráfico">
            </div>


            <div class="visao_texto">
                <div class="texto">
                 Ser reconhecida como uma empresa de excelência no mercado brasileiro, por processar e realizar transferências com segurança. E continuar a se expandir no mercado, com comprometimento e sempre buscando aperfeiçoar nossos serviços.
                   </div>
            </div>

        </div>

        <div class="novidades">
            <div class="titulo">
                <h2>Quer receber novidades?</h2>
                <br>
            </div>
            
             <form runat="server">
                    <div class="texto-dotexto">
                        <div class="texto">
                            <div class="centralizar-texto">
                                Mantenha-se informado com notificações em seu e-mail a cada novidade da empresa!<br><br>
                            </div>
                        </div>

                        <div class="centralizar-texto" runat ="server">
                            <asp:TextBox ID="txt_email" runat="server"/> 
                            
                             <asp:Button ID="btn_enviar" runat="server" Text="Enviar" CssClass="btn btn-sucess" OnClick="btn_enviar_Click"/>
                            
                        </div>
                    </div>
                </form>
        </div>
    
    
</body>
</html>