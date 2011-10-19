<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="IdiomaQueSeVe._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
<script type="text/javascript">

    function play(filme) {
        document.getElementById(filme).Rewind();
        document.getElementById(filme).Play();
    }

    function stop(filme) {
        document.getElementById(filme).StopPlay();
    }

</script>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

<div id="rackFilmes">

    <div id="slotPrincipal">

        <!-- Principal -->
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="540" height="320" id="painelPrincipal" align="middle">
            <param name="movie" value="videos/Principal.swf"></param>
            <param name="play" value="false"></param>
            <!--[if !IE]>-->
            <object name="filmePrincipal" id="filmePrincipal" type="application/x-shockwave-flash" data="videos/Principal.swf" width="540" height="320">
                <param name="movie" value="videos/Principal.swf"></param>
                <param name="play" value="false"></param>
            <!--<![endif]-->
                <a href="http://www.adobe.com/go/getflash">
                    <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player"></img>
                </a>
            <!--[if !IE]>-->
            </object>
            <!--<![endif]-->
        </object>

        <button type="button" title="Play" onclick="play('filmePrincipal')"></button>
        <button type="button" title="Pause" onclick="stop('filmePrincipal')"></button>


    </div>

    <div id="slotNome">

        <!-- Nome -->
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="540" height="320" id="painelNome" align="middle">
            <param name="movie" value="videos/Surdo_Nome.swf"/>
            <param name="play" value="false" />
            <!--[if !IE]>-->
            <object id="filmeNome" type="application/x-shockwave-flash" data="videos/Surdo_Nome.swf" width="540" height="320">
                <param name="movie" value="videos/Surdo_Nome.swf"/>
                <param name="play" value="false" />
            <!--<![endif]-->
                <a href="http://www.adobe.com/go/getflash">
                    <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player"/>
                </a>
            <!--[if !IE]>-->
            </object>
            <!--<![endif]-->
        </object>

    </div>

    <div id="slotEndereco">

        <!-- Endereço -->
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="540" height="320" id="painelEndereco" align="middle">
            <param name="movie" value="videos/Surdo_Endereco.swf"/>
            <param name="play" value="false" />
            <!--[if !IE]>-->
            <object id="filmeEndereco" type="application/x-shockwave-flash" data="videos/Surdo_Endereco.swf" width="540" height="320">
                <param name="movie" value="videos/Surdo_Endereco.swf"/>
                <param name="play" value="false" />
            <!--<![endif]-->
                <a href="http://www.adobe.com/go/getflash">
                    <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player"/>
                </a>
            <!--[if !IE]>-->
            </object>
            <!--<![endif]-->
        </object>

    </div>

    <div id="slotCidade">

        <!-- Cidade -->
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="540" height="320" id="painelCidade" align="middle">
            <param name="movie" value="videos/Surdo_Cidade.swf"/>
            <param name="play" value="false" />
            <!--[if !IE]>-->
            <object id="filmeCidade" type="application/x-shockwave-flash" data="videos/Surdo_Cidade.swf" width="540" height="320">
                <param name="movie" value="videos/Surdo_Cidade.swf"/>
                <param name="play" value="false" />
            <!--<![endif]-->
                <a href="http://www.adobe.com/go/getflash">
                    <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player"/>
                </a>
            <!--[if !IE]>-->
            </object>
            <!--<![endif]-->
        </object>

    </div>

    <div id="slotTelefone">

        <!-- Telefone -->
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="540" height="320" id="painelTelefone" align="middle">
            <param name="movie" value="videos/Surdo_Telefone.swf"/>
            <param name="play" value="false" />
            <!--[if !IE]>-->
            <object id="filmeTelefone" type="application/x-shockwave-flash" data="videos/Surdo_Telefone.swf" width="540" height="320">
                <param name="movie" value="videos/Surdo_Telefone.swf"/>
                <param name="play" value="false" />
            <!--<![endif]-->
                <a href="http://www.adobe.com/go/getflash">
                    <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player"/>
                </a>
            <!--[if !IE]>-->
            </object>
            <!--<![endif]-->
        </object>

    </div>

    <div id="slotEmail">

        <!-- E-mail -->
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="540" height="320" id="painelEmail" align="middle">
            <param name="movie" value="videos/Surdo_Email.swf"/>
            <param name="play" value="false" />
            <!--[if !IE]>-->
            <object id="filmeEmail" type="application/x-shockwave-flash" data="videos/Surdo_Email.swf" width="540" height="320">
                <param name="movie" value="videos/Surdo_Email.swf"/>
                <param name="play" value="false" />
            <!--<![endif]-->
                <a href="http://www.adobe.com/go/getflash">
                    <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player"/>
                </a>
            <!--[if !IE]>-->
            </object>
            <!--<![endif]-->
        </object>

    </div>

    <div id="slotResumo"></div>

    <div id="slotFinal">

        <!-- Final -->
        <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" width="540" height="320" id="painelFinal" align="middle">
            <param name="movie" value="videos/Surdo_Final.swf"/>
            <param name="play" value="false" />
            <!--[if !IE]>-->
            <object id="filmeFinal" type="application/x-shockwave-flash" data="videos/Surdo_Final.swf" width="540" height="320">
                <param name="movie" value="videos/Surdo_Final.swf"/>
                <param name="play" value="false" />
            <!--<![endif]-->
                <a href="http://www.adobe.com/go/getflash">
                    <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player"/>
                </a>
            <!--[if !IE]>-->
            </object>
            <!--<![endif]-->
        </object>

    </div>

</div>

</asp:Content>
