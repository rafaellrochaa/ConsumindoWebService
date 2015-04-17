<%@ Page Title=Home Language=C# MasterPageFile=~/Site.master AutoEventWireup=true CodeBehind=Default.aspx.cs Inherits=FuncionarioApp._Default %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <fieldset>
        <legend>Pesquisar Funcionário</legend>
        <table>
            <tr>
                <td>Sexo </td>
                <td>
                    <asp:DropDownList ID="ddlSexo" runat="server">
                        <asp:ListItem Value="M">Masculino</asp:ListItem>
                        <asp:ListItem Value="F">Feminino</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:Button ID="btnPesquisar" runat="server" OnClick="btnPesquisar_Click" Text="Pesquisar" />
                </td>
            </tr>
        </table>
    </fieldset>
    <br />
    <div>
        <asp:GridView ID="gvwFuncionarios" runat="server" AutoGenerateColumns="False" Width="100%">
            <Columns>
                <asp:BoundField HeaderText="ID" DataField="idt_func" />
                <asp:BoundField HeaderText="CPF" DataField="cpf_func" />
                <asp:BoundField HeaderText="Nome" DataField="nom_func" />
                <asp:BoundField HeaderText="RG" DataField="ci_func" />
                <asp:BoundField HeaderText="Email" DataField="email_func" />
                <asp:BoundField HeaderText="Tel." DataField="tel_res_func" />
                <asp:BoundField HeaderText="Tel." DataField="tel_cel_func" />
                <asp:BoundField HeaderText="Data" DataField="dat_nasc_func" />
                <asp:BoundField HeaderText="Sexo" DataField="sexo_func" />
            </Columns>
        </asp:GridView>
    </div>
</asp:Content>



