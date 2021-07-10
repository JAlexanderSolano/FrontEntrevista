$(document).ready(function () {
    $('.datepicker').pickadate(
        {
            format: 'yyyy/mm/dd',
            hiddenName: true,
            closeOnSelect: true,
            editable: false
        }
    );

    $("#txtCodCliente, #txtCelular").keypress(function (event) {
        validacion(this, event, "numero", 9);
    });
});

document.addEventListener('DOMContentLoaded', () => {
    document.getElementById('Acceder').addEventListener('click', Login);
    //pretend to get a token after logging in
    sessionStorage.setItem('TokenResult',
        JSON.stringify(
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiIxMjM0NTY3ODkwIiwibmFtZSI6IkpvaG4gRG9lIiwiaWF0IjoxNTE2MjM5MDIyfQ.SflKxwRJSMeKKF2QT4fwpMeJf36POk6yJV_adQssw5c'
        )
    );
});


function Login() {
    var codigoCliente = $("#txtCodCliente").val();
    var fechaExpCliente = $("#txtFechaExp").val();
    var telefonoCliente = $("#txtCelular").val();
    

    if (codigoCliente != "" && fechaExpCliente != "" && telefonoCliente != "") {

        $.ajax({
            url: 'https://esbamt.hogarymoda.com.co:8243/PagosHym/1/GetFactura',
            method: 'GET',
            data: {
                Cod_cli: 10,
                Fecha_exp: "2013/12/23",
                Celular: "2377"
            },
            headers: {
                'Authorization': 'Bearer ' + sessionStorage.getItem('TokenResult')
            },
            success: function (data) {
                console.log(data);
                localStorage.setItem("ResultData", data);
                location.href = "Main.aspx";
            },
            error: function (jqXHR) {
                console.log(jqXHR.responseText);
            }
        });

    }
    else {
        alert("Por favor complete la información");
    }
}


