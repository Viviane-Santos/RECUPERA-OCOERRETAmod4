<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"
    import="model.Cliente" import="java.util.List"%>

<%
@SuppressWarnings("unchecked")
List<Cliente> clientes = (List<Cliente>) request.getAttribute("clientes");
%>
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
            <h4>CADASTRO:</h4>

            <div class="row g-3 needs-validation" novalidate>
                <div class="col-md-4">
                    <label for="validationCustom01" class="form-label">Nome completo:</label>
                    <input type="text" class="form-control" id="nome" name="nome" value="" required>
                    <div class="valid-feedback">
                        Looks good!
                    </div>
                </div>
                <div class="col-md-4">
                    <label for="validationCustom02" class="form-label">Telefone:</label>
                    <input type="text" class="form-control" id="tel" name="telefone" value="" required>
                    <div class="valid-feedback">
                        Looks good!
                    </div>
                </div>
                <div class="col-md-4">
                    <label for="validationCustomUsername" class="form-label">Email</label>
                    <div class="input-group has-validation">
                        <span class="input-group-text" id="email"name="email">"@</span>
                        <input type="text" class="form-control" id="email"name="email"
                            aria-describedby="inputGroupPrepend" required>
                        <div class="invalid-feedback">
                            valide essa área.
                        </div>
                    </div>
                    <br>
                </div>
                <div class="col-md-3">
                    <label for="validationCustom05" class="form-label">CPF:</label>
                    <input type="text" class="form-control" id="cpf"name="cpf" required>
                    <div class="invalid-feedback">
                        Valide essa área .
                    </div>
                </div>

                <p>
                    <label for="nome" class="form-label">Data de Nascimento</label>
                    <input type="date" class="form-control" id="data"name="date" aria-describedby="nasc" required>
                </p>

                <div class="col-12">
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
                        <label class="form-check-label" for="invalidCheck">
                            Afirmo que as informações são verdadeiras.
                        </label>
                        <div class="feedback">
                            Você deve concordar antes de enviar.
                        </div>
                    </div>
                </div>
                <br>

                <a href="faleconosco.jsp" div class="col-12 text-center">
                    <button class="btn btn-primary" type="submit">Cadastrar.</button>
                </a>
            </div>
            </form>
        </div>
    </section>
    <br>




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