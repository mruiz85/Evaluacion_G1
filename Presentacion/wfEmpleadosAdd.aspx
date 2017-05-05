<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="wfEmpleadosAdd.aspx.cs" Inherits="Presentacion.wfEmpleadosAdd" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
           
          <div class="panel panel-default">
        <div class="panel-heading">Registro de Empleado</div>
        <div class="panel-body">
            <fieldset class="form-group">
                <legend>Datos Generales</legend>
                
                           
                <div class="col-lg-3">
                    <div class="form-group">
                        <label class="control-label">Nombre</label>
                        <asp:TextBox ID="txtNombre" runat="server" class="form-control" placeholder="Nombre" TabIndex="1"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvnombre" runat="server" ControlToValidate="txtNombre" ErrorMessage="Campo nombre vacío, por favor ingresar" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </div>
                </div>

                 <div class="col-lg-3">
                    <div class="form-group">
                        <label class="control-label">Número de Cédula</label>
                        <asp:TextBox ID="txtNumeroCedula" runat="server" class="form-control" placeholder="000-000000-0000X" required TabIndex="2"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvCedula" runat="server" ControlToValidate="txtNumeroCedula" ErrorMessage="Campo cedula vacío, por favor ingresar" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </div>
                 </div>

                <div class="col-lg-3">
                    <div class="form-group">
                        <label class="control-label">Dirección</label>
                        <asp:TextBox ID="txtDireccion" runat="server" class="form-control" placeholder="Dirección" required TabIndex="3"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="rfvDireccion" runat="server" ControlToValidate="txtDireccion" ErrorMessage="Campo dirección vacío, por favor ingresar" ForeColor="Red">*</asp:RequiredFieldValidator>
                    </div>
                </div>
                  <div class="col-lg-3">
                    <div class="form-group">
                                              <asp:ValidationSummary ID="vsEmpleado" runat="server" DisplayMode="List" ForeColor="Red" />
                    </div>
                </div>  
                  <div class="col-lg-3">
                    <div class="form-group">
                         <asp:Label ID="lblmensaje" runat="server" ForeColor="#006600"></asp:Label>
                       
                    </div>
                </div>        
                           
            </fieldset>
            <br />
            <div class="col-lg-4">
                <div class="form-group">
                    <asp:Button ID="txtEntrar" runat="server" Text="Guardar" class="btn btn-success" OnClick="txtEntrar_Click" />
                    <asp:Button ID="Button1" runat="server" Text="Limpiar" class="btn btn-info" />
                    <asp:Button ID="Button2" runat="server" Text="Cancelar" class="btn btn-default" />
                   
                    <asp:CustomValidator ID="cvDatos" runat="server" Text="*" ForeColor="Red"></asp:CustomValidator>
                   
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


