<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
            background: #e9e9e4
        }

        .bg-gradienti {
            background: #F28705
        }
    </style>
</head>

<body>
    <header>

        <div class="container">
            <nav class="navbar navbar-light bg-gradient">
                <img class="rounded circle" src="./fotos/vvv.jpg" width="70px" height="70px">
                <a class="navbar-brand" href="#"></a>
                <ul class="nav">
                    <li class="nav-item">
                        <b><a class="nav-link active text-warning" href="index.jsp">pagina inicial</a></b>
                    </li>

                    <li class="nav-item">
                        <b> <a class="nav-link text-warning" href="destino.jsp">Destinos</a></b>
                    </li>
                </ul>
            </nav>
        </div>
    </header>

    <section>

        <div class="container">
            <h3>Reserve sua passagem e divirta-se!</h3>
            <p><b>
                    <label for="nome_completo">Nome Completo:</label> <input type="text" id="nome_completo"
                        name="nome_completo" size="40" class="form-control">
            </p></b>
        </div>
        <div class="container">
            <p><b>
                    <label for="nome_completo">CPF:</label> <input type="text" id="nome_completo" name="nome_completo"
                        size="40" class="form-control">
            </p></b>
        </div>
        <div class="container">
            <b>

                <div class="form-group ">
                    <label for="exampleFormControlSelect1 ">ORIGEM:</label>
                    <select class="form-control" id="exampleFormControlSelect1">
                        <option>Rodoviária Belo Horizontal,MG</option>
                        <option>Terminal Grande Copas ,MG</option>
                </div>

                </select>
            </b>
        </div>

        <b>
            <div class="form-group ">
                <label for="exampleFormControlSelect1 ">DESTINO:</label>
                <select class="form-control" id="exampleFormControlSelect1">
                    <option>Capitólio</option>
                    <option>São José da Safira</option>
                    <option>Caxambú</option>
                    <option>Ouro Preto</option>
                    <option>Diamantina</option>
                </select>
                <br>
                <button type="button" class="btn btn-outline-primary text-warning btn-lg btn-block">Conclua</button>
        </b> </div>
    </section>

    <footer>
        <div class="container">
            <div class="container-fluid bg-gradiente p-3 text-warning">
                <div class="row">
                    <b>
                        <div class="col-sm-12 text-center">
                            <p>Capitais e regiões 3055 8841 Demais regiões 0800 103 2093/Nosso email:
                                Ímparviagens@outlool.com
                            </p>

                    </b>
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