<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Main.aspx.cs" Inherits="FrontEntrevista.Pages.Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous" />

    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    <script src="../Assets/jquery-ui-1.10.4.custom/jquery-ui-1.10.4.custom/js/jquery-1.10.2.js"></script>

    <%--    Libreria DatePicker--%>
    <script src="../Assets/DatePicker/lib/picker.js"></script>
    <script src="../Assets/DatePicker/lib/picker.date.js"></script>
    <script src="../Assets/DatePicker/lib/picker.time.js"></script>
    <script src="../Assets/DatePicker/lib/legacy.js"></script>
    <script src="../Assets/DatePicker/lib/translations/es_ES.js"></script>


    <%--  Estilos DatePicker--%>
    <link href="../Assets/DatePicker/lib/themes/default.css" rel="stylesheet" />
    <link href="../Assets/DatePicker/lib/themes/default.date.css" rel="stylesheet" />
    <link href="../Assets/DatePicker/lib/themes/default.time.css" rel="stylesheet" />
    <script src="../Assets/Js/ResultData.js"></script>
    <script src="../Assets/Js/FuncionesGlobales.js"></script>

    <title></title>
</head>
<body>

    <div class="container">
        <form>
            <div class="mb-3">
                <h1 class="h1 text-center">Results</h1>
            </div>
            <div class="mb-3">
                <label for="lblUsuario" class="form-label">Código del cliente</label>
                <input type="text" class="form-control" id="cod_cli" />
            </div>

            <div class="mb-3">
                <label for="lblContrasena" class="form-label">Nombre del cliente</label>
                <input type='text' class="form-control" id="nom_cli"/>

            </div>
            <div class="mb-3">
                <label for="lblContrasena" class="form-label">Email</label>
                <input type="text" class="form-control" id="e_mail" />
            </div>
            <div class="mb-3">
                <label for="lblContrasena" class="form-label">Numero de documento</label>
                <input type="text" class="form-control" id="num_doc" />
            </div>
            <div class="mb-3">
                <label for="lblContrasena" class="form-label">Fecha de vencimiento</label>
                <input type="text" class="form-control" id="fec_ven" />
            </div>
            <div class="mb-3">
                <label for="lblContrasena" class="form-label">Cuota</label>
                <input type="text" class="form-control" id="Cuota" />
            </div>
            <div class="mb-3">
                <label for="lblContrasena" class="form-label">Total</label>
                <input type="text" class="form-control" id="Total" />
            </div>
            <div class="mb-3">
                <label for="lblContrasena" class="form-label">Días</label>
                <input type="text" class="form-control" id="Dias" />
            </div>
            <div class="mb-3">
                <label for="lblContrasena" class="form-label">Marca</label>
                <input type="text" class="form-control" id="marca" />
            </div>
            <div class="mb-3">
                <label for="lblContrasena" class="form-label">Total cuotas</label>
                <input type="text" class="form-control" id="tot_cuo" />
            </div>
            <div class="mb-3">
                <label for="lblContrasena" class="form-label">Total credito</label>
                <input type="text" class="form-control" id="Total_Cre" />
            </div>
            <div class="mb-3">
                <label for="lblContrasena" class="form-label">Empresa</label>
                <input type="text" class="form-control" id="emp" />
            </div>
            <div class="mb-3">
                <label for="lblContrasena" class="form-label">Marca adicional</label>
                <input type="text" class="form-control" id="marca_ad" />
            </div>
        </form>
    </div>

    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>
