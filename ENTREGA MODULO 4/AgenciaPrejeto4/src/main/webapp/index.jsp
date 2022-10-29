<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<<!DOCTYPE html>
<html lang="PT-BT">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
        integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <style>
        .bg-gradient {
            background: linear-gradient(55deg, #F29544, #0E0CFF, #0E0CFF);
        }

        .bg-gradiente {
            background: linear-gradient(55deg, #0E0CFF, #0E0CFF);
        }

        body {
            background:
        }

        .bg-gradienti {
            background: #F28705
        }
        
    </style>
</head>

<body>
    <header>
        <div class="container ">
            <nav class="navbar navbar-light bg-gradient text-warning">
                <img class="rounded circle" src="./fotos/vvv.jpg" width="70px" height="70px">
                <h5>Oh, Minas Gerais!</h5>
                <ul class="nav">
                    <li class="nav-item">
                        <b><a class="nav-link text-warning" href="destino.jsp">Destinos</a></b>
                    </li>
                </ul>
            </nav>
        </div>
    </header>
    <section>
        <div class="container">
            <div id="carouselExampleFade" class="carousel slide carousel-fade" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="../entrega-site/fotos/cap1.jpg" width="100%" height="490px" alt="Primeiro Slide">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="../entrega-site/fotos/cord.jpg" width="100%" height="490px"
                            alt="Segundo Slide">

                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="./fotos/fpg.jpg" width="100%" height="490px"
                            alt="Terceiro Slide">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="./fotos/cap.jpg" width="100%" height="490px"
                            alt="Segundo Slide">
                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="./fotos/cachoeira.jpg" width="100%" height="490px"
                            alt="Segundo Slide">

                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="./fotos/ourop.jpg" width="100%" height="490px"
                            alt="Segundo Slide">

                    </div>
                    <div class="carousel-item">
                        <img class="d-block w-100" src="./fotos/piq.jpg" width="100%" height="490px"
                            alt="Segundo Slide">
                    </div>
                </div>
            </div>
        </div>

    </section>
    <section>
        <div class="container ">
            <div class="row">
                <div class="col-sm-12 text-center text-primary my-2 ">
                    <h2>Nessa semana, tem PROMOÇÃO pra você!</h2>

                </div>
            </div>
        </div>
        
        <div class="container  align-items-end justify-content-around">
            <div class="row my-2">
                <div class="col-sm-6">
                    <div class="card border-primary bg-gradienti" style="width: 18rem;">
                        <img class="card-img-top" src="./fotos/letras.jpg" alt="Imagem de capa do card">
                        <div class="card-body">
                            <h5 class="card-title">são Thomé das Letras</h5>
                            <p class="card-text"><b>3 dias de hospedagem com café,almoço e janta.
                                    DE R$ 500,00 POR R$250,00</b></p>
                            <a href="promocoes.jsp" class="btn btn-outline-primary">OFERTA</a>
                        </div>
                    </div>
                </div>
           
       


        
            
                <div class="row">
                    <div class="col-sm-6">
                    <div class="card border-primary bg-gradienti" style="width: 18rem;">
                        <img class="card-img-top" src="./fotos/Cordisburgo.jpg"
                            alt="Imagem de capa do card">
                        <div class="card-body">
                            <h5 class="card-title">Cordisburgo</h5>
                            <p class="card-text "><b>3 dias de hospedagem com café,almoço e janta.
                                    DE R$ 480,00 POR R$350,00</b></p>
                            <a href="promocoes.jsp" class="btn btn-outline-primary">OFERTA</a>
                        </div>
                    </div>
                </div>



            </div>

        </div>





    </section>
    <footer>
        <div class="container">
            <div class="container-fluid bg-gradiente p-2 text-warning">
                <div class="row">
                    <div class="col-sm-12 text-center">

                        <p><b>Capitais e regiões 3055 8841 Demais regiões 0800 103 2093/Nosso email:
                                Ímparviagens@outlool.com</b> </p>
                    </div>


                </div>

            </div>
        </div>

    </footer>


    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
        integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>
</body>

</html>