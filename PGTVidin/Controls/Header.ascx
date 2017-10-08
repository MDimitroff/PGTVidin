<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="PGTVidin.Controls.Header" %>

<div id="header">
    <div id="lang">
        <p><span class="active">Български</span>&nbsp;&nbsp;||&nbsp;&nbsp;<a href="english.html">English</a>		</p>

    </div>
    <table width="997" border="0" align="center">
        <tr>
            <td width="538">
                <p><strong>ПРОФЕСИОНАЛНА ГИМНАЗИЯ ПО ТУРИЗЪМ &quot;МИХАЛАКИ ГЕОРГИЕВ&quot;- ВИДИН</strong></p>
                <p>&nbsp;</p>
            </td>
        </tr>
    </table>
    <object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="997" height="110">
        <param name="movie" value="1.swf" />
        <param name="quality" value="high" />
        <param name="wmode" value="opaque" />
        <param name="swfversion" value="8.0.35.0" />
        <!-- This param tag prompts users with Flash Player 6.0 r65 and higher to download the latest version of Flash Player. Delete it if you don’t want users to see the prompt. -->
        <param name="expressinstall" value="Scripts/expressInstall.swf" />
        <!-- Next object tag is for non-IE browsers. So hide it from IE using IECC. -->
        <!--[if !IE]>-->
        <object type="application/x-shockwave-flash" data="1.swf" width="997" height="110">
            <!--<![endif]-->
            <param name="quality" value="high" />
            <param name="wmode" value="opaque" />
            <param name="swfversion" value="8.0.35.0" />
            <param name="expressinstall" value="Scripts/expressInstall.swf" />
            <!-- The browser displays the following alternative content for users with Flash Player 6.0 and older. -->
            <div>
                <h4>Content on this page requires a newer version of Adobe Flash Player.</h4>
                <p>
                    <a href="http://www.adobe.com/go/getflashplayer">
                        <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player" width="112" height="33" /></a>
                </p>
            </div>
            <!--[if !IE]>-->
        </object>
        <!--<![endif]-->
    </object>
    <div id="header_pic"></div>
</div>
