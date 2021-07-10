$(document).ready(function () {
    RecuperarInformacion();
});


function RecuperarInformacion() {
    var ArrayData = localStorage.getItem("ResultData");

    for (var i = 0; i < ArrayData.length; i++) {
        $("#cod_cli").val(ArrayData[i].cod_cli);
        $("#nom_cli").val(ArrayData[i].nom_cli);
        $("#e_mail").val(ArrayData[i].e_mail);
        $("#num_doc").val(ArrayData[i].num_doc);
        $("#fec_ven").val(ArrayData[i].fec_ven);
        $("#Cuota").val(ArrayData[i].Cuota);
        $("#Total").val(ArrayData[i].Total);
        $("#Dias").val(ArrayData[i].Dias);
        $("#marca").val(ArrayData[i].marca);
        $("#tot_cuo").val(ArrayData[i].tot_cuo);
        $("#Total_Cre").val(ArrayData[i].Total_Cre);
        $("#emp").val(ArrayData[i].emp);
        $("#marca_ad").val(ArrayData[i].marca_ad);

    }
}