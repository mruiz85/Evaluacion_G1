<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wfProductoActualizar.aspx.cs" Inherits="Presentacion.wfProductoActualizar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="panel panel-default">
        <div class="panel-heading">Registro de Usuarios</div>
        <div class="panel-body">
            <fieldset class="form-group">
                <legend>Datos Generales</legend>
                <div class="col-lg-3">
                    <div class="form-group">
                        <label class="control-label">Código</label>
                        
                        <asp:TextBox ID="txtCodigoProducto" runat="server" class="form-control" placeholder="Código de producto"></asp:TextBox>
                                                
                        </div>
                </div>
                
                <div class="col-lg-3">
                    <div class="form-group">
                        
                        <label class="control-label">Descripción</label>
                        <asp:TextBox ID="txtDescripcion" runat="server" class="form-control" placeholder="Descripción"></asp:TextBox>

                        </div>
                </div>

                <div class="col-lg-3">
                    <div class="form-group">
                        
                        <label class="control-label">Existencia</label>
                        <asp:TextBox ID="txtExistencia" runat="server" class="form-control" placeholder="Existencia"></asp:TextBox>

                        </div>
                </div>

                <div class="col-lg-3">
                    <div class="form-group">
                        
                        <label class="control-label">Precio unitario</label>
                        <asp:TextBox ID="txtPrecioUnitario" runat="server" class="form-control" placeholder="Precio unitario"></asp:TextBox>

                        </div>
                </div>

                <div class="col-lg-3">
                    <div class="form-group">
                        
                        <asp:CustomValidator ID="cvErrores" runat="server" ErrorMessage="Ocurrió un error" Font-Bold="True" ForeColor="Red"></asp:CustomValidator>
                        </div>
                </div>

                <div class="col-lg-3">
                    <div class="form-group">
                        
                        <asp:CustomValidator ID="vsResumenErrores" runat="server" ErrorMessage="Ocurrió un error" Font-Bold="True" ForeColor="Red"></asp:CustomValidator>
                        </div>
                </div>


                <div class="col-lg-3">
                    <div class="form-group">
                        
                        <asp:Label ID="lblResultado" runat="server" Font-Bold="true" ForeColor="DarkBlue"></asp:Label>

                        </div>
                </div>

            </fieldset>
           

    <br />
            <div class="col-lg-4">
                <div class="form-group">
                    <asp:Button ID="btnConfirmar" runat="server" Text="Confirmar" class="btn btn-danger" OnClick="btnConfirmar_Click1" />
                    <asp:Button ID="btnBuscar" runat="server" Text="Buscar" class="btn btn-info" />
                    <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" class="btn btn-default" />
                </div>
            </div>
        </div>
    </div>


    <script type="text/javascript">
        $(function () {
            $('#datetimepicker1').datetimepicker();
        });
    </script>
</asp:Content>
