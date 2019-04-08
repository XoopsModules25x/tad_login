<{if $block}>

  <{if $block.show_btn=='1' and $block.show_text=='1'}>
    <{assign var="btn_class" value='class="btn btn-default btn-block" style="white-space: normal;"'}>
  <{elseif $block.show_btn=='1' and $block.show_text=='0'}>
    <{assign var="btn_class" value='class="btn btn-default"'}>
  <{/if}>
  <style>
  .tad_login_btn_img{
    float: left;
    margin-right:4px;
  }
  </style>

  <{if "facebook"|in_array:$block.auth_method}>
    <a href="<{$block.facebook}>" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/facebook.png" alt="<{$smarty.const._FACEBOOK}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._FACEBOOK}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
    <{if $block.show_text=='1'}><{$smarty.const._FACEBOOK}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "google"|in_array:$block.auth_method}>
  <a href="<{$block.google}>" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/google.png" alt="<{$smarty.const._GOOGLE}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._GOOGLE}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._GOOGLE}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>

  <{if "yahoo"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=yahoo" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/yahoo.png" alt="<{$smarty.const._YAHOO}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._YAHOO}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._YAHOO}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "myid"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=myid" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/openid.png" alt="<{$smarty.const._MYID}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._MYID}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._MYID}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "kl"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=kl" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/kl.png" alt="<{$smarty.const._KL}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._KL}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._KL}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "tp"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=tp" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/tp.png" alt="<{$smarty.const._TP}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._TP}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._TP}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>

  <{if "ntpc"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=ntpc" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/ntpc.png" alt="<{$smarty.const._NTPC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._NTPC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._NTPC}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "tyc"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=tyc" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/tyc.png" alt="<{$smarty.const._TYC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._TYC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._TYC}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "hcc"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=hcc" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/hcc.png" alt="<{$smarty.const._HCC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._HCC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._HCC}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "hc"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=hc" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/hc.png" alt="<{$smarty.const._HC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._HC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._HC}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "mlc"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=mlc" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/mlc.png" alt="<{$smarty.const._MLC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._MLC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._MLC}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "tc"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=tc" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/tc.png" alt="<{$smarty.const._TC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._TC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._TC}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "chc"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=chc" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/chc.png" alt="<{$smarty.const._CHC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._CHC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._CHC}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "ntct"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=ntct" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/ntct.png" alt="<{$smarty.const._NTCT}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._NTCT}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._NTCT}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>

  <{if "ylc"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=ylc" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/ylc.png" alt="<{$smarty.const._YLC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._YLC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._YLC}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "cyc"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=cyc" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/cyc.png" alt="<{$smarty.const._CYC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._CYC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._CYC}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "cy"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=cy" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/cy.png" alt="<{$smarty.const._CY}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._CY}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._CY}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "tn"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?op=tn" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/tn.png" alt="<{$smarty.const._TN}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._TN}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._TN}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "kh"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?op=kh" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/kh.png" alt="<{$smarty.const._KH}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._KH}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._KH}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>



  <{if "ptc"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=ptc" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/ptc.png" alt="<{$smarty.const._PTC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._PTC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._PTC}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>

  <{if "ilc"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=ilc" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/ilc.png" alt="<{$smarty.const._ILC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._ILC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._ILC}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "hlc"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=hlc" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/hlc.png" alt="<{$smarty.const._HLC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._HLC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._HLC}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>

  <{if "ttct"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=ttct" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/ttct.png" alt="<{$smarty.const._TTCT}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._TTCT}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._TTCT}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "phc"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=phc" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/phc.png" alt="<{$smarty.const._PHC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._PHC}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._PHC}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "km"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=km" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/km.png" alt="<{$smarty.const._KM}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._KM}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._KM}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>


  <{if "mt"|in_array:$block.auth_method}>
  <a href="<{$xoops_url}>/modules/tad_login/index.php?login&op=mt" <{$btn_class}>><img src="<{$xoops_url}>/modules/tad_login/images/mt.png" alt="<{$smarty.const._MT}><{$smarty.const._MB_TADLOGIN_LOGIN}>" title="<{$smarty.const._MT}><{$smarty.const._MB_TADLOGIN_LOGIN}>" class="tad_login_btn_img">
  <{if $block.show_text=='1'}><{$smarty.const._MT}><{$smarty.const._MB_TADLOGIN_LOGIN}><div style="clear: both;"></div><{/if}></a>
  <{/if}>



<{/if}>