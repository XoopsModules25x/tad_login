<div class="container-fluid">
  <{if $now_op=="tad_login_config_form"}>
    <{$formValidator_code}>
    <script type="text/javascript">
    $().ready(function(){
      <{if $kind=="email"}>
        $("#kind_schoolcode").hide();
        $("#kind_email").show();
      <{else}>
        $("#kind_schoolcode").show();
        $("#kind_email").hide();
      <{/if}>

      $("#type").change(function() {
        if($("#type").val()=="email"){
          $("#kind_schoolcode").hide();
          $("#kind_email").show();
        }else{
          $("#kind_schoolcode").show();
          $("#kind_email").hide();
        }
      });
    });
    </script>
    <form action="<{$action}>" method="post" id="myForm" enctype="multipart/form-data">

      <!--學校代碼或Email-->
      <div class="row">
        <div class="col-md-2 text-right">
          <select name="type" id="type" class="form-control">
            <option value="email" <{if $kind=="email"}>selected<{/if}>><{$smarty.const._MA_TADLOGIN_EMAIL}></option>
            <option value="schoolcode" <{if $kind!="email"}>selected<{/if}>><{$smarty.const._MA_TADLOGIN_SCHOOLCODE}></option>
          </select>
        </div>

        <div id="kind_schoolcode">
          <div class="col-md-2">
            <input type="text" name="item_schoolcode" class="form-control " value="<{$item}>" placeholder="<{$smarty.const._MA_TADLOGIN_ITEM}>">
          </div>
          <label class="col-md-1 text-right">
            <{$smarty.const._MA_TADLOGIN_JOB}>
          </label>
          <div class="col-md-2">
            <select name="kind_schoolcode" class="form-control">
              <option value="teacher" <{if $kind=="teacher"}>selected<{/if}>><{$smarty.const._MA_TADLOGIN_TEACHER}></option>
              <option value="student" <{if $kind=="student"}>selected<{/if}>><{$smarty.const._MA_TADLOGIN_STUDENT}></option>
            </select>
          </div>
        </div>

        <div id="kind_email">
          <div class="col-md-6">
            <textarea name="item_email" rows=3 class="form-control " placeholder="<{$smarty.const._MA_TADLOGIN_ITEM}>"><{$item}></textarea>
            <input type="hidden" name="kind_email" value="email">
          </div>
        </div>

        <!--群組-->
        <label class="col-md-1 text-right">
          <{$smarty.const._MA_TADLOGIN_GROUP_ID}>
        </label>
        <div class="col-md-3">
          <{$group_menu}>
        </div>

        <div class="col-md-1 text-center">
          <!--編號-->
          <input type='hidden' name="config_id" value="<{$config_id}>">
          <input type="hidden" name="op" value="<{$next_op}>">
          <button type="submit" class="btn btn-primary"><{$smarty.const._TAD_SAVE}></button>
        </div>
      </div>
    </form>
  <{/if}>


  <!--列出所有資料-->
  <{if $all_content}>
    <script type="text/javascript">
    function delete_tad_login_config_func(config_id){
      var sure = window.confirm("<{$smarty.const._TAD_DEL_CONFIRM}>");
      if (!sure)  return;
      location.href="<{$action}>?op=delete_tad_login_config&config_id=" + config_id;
    }
    </script>

    <table class="table table-striped table-hover" style="width:auto;">
      <thead>
      <tr>
        <th class="col-md-6"><{$smarty.const._MA_TADLOGIN_ITEM}></th>
        <th class="col-md-2"><{$smarty.const._MA_TADLOGIN_JOB}></th>
        <th class="col-md-2"><{$smarty.const._MA_TADLOGIN_GROUP_ID}></th>
        <th class="col-md-2"><{$smarty.const._TAD_FUNCTION}></th>
      </tr>
      </thead>

      <tbody>
      <{foreach from=$all_content item=data}>
        <tr>
          <td><{$data.item}></td>
          <td><{$data.kind}></td>
          <td><span class="label"><{$data.group_id}></span><{$data.group_name}></td>
          <td>
            <a href="javascript:delete_tad_login_config_func(<{$data.config_id}>);" class="btn btn-xs btn-danger"><{$smarty.const._TAD_DEL}></a>
            <a href="<{$action}>?op=tad_login_config_form&config_id=<{$data.config_id}>" class="btn btn-xs btn-warning"><{$smarty.const._TAD_EDIT}></a>
          </td>
        </tr>
      <{/foreach}>
      </tbody>
    </table>


    <div class="text-center">
      <a href="<{$action}>?op=tad_login_config_form" class="btn btn-info"><{$smarty.const._TAD_ADD}></a>
    </div>
  <{elseif $now_op=="list_tad_login_config"}>
    <div class="hero-unit">
      <a href="<{$action}>?op=tad_login_config_form" class="btn btn-info"><{$smarty.const._TAD_ADD}></a>
    </div>
  <{/if}>

  <!--顯示某一筆資料-->
  <{if $now_op=="show_one_tad_login_config"}>
    <h2 class="text-center"><{$title}></h2>
    <hr>

    <div class="row">
        <!--群組-->
      <div class="col-md-3 text-right">
        <{$smarty.const._MA_TADLOGIN_GROUP_ID}>
      </div>
      <div class="col-md-9">
        <{$group_id}>
      </div>

    </div>

    <div class="row">

    <!--學校代碼或Email-->
      <div class="col-md-3 text-right">
        <{$smarty.const._MA_TADLOGIN_ITEM}>
      </div>
      <div class="well span9">
        <{$item}>
      </div>
    </div>
  <{/if}>
</div>