<?php
include_once '../../tadtools/language/' . $xoopsConfig['language'] . '/admin_common.php';
define('_TAD_NEED_TADTOOLS', '�ݭn tadtools �ҲաA�i��<a href="http://campus-xoops.tn.edu.tw/modules/tad_modules/index.php?module_sn=1" target="_blank">XOOPS���P�[</a>�U���C');

define('_MA_TADLOGIN_DEV_STEP1', "<h1>�i�B�J 1�j�Y�٤��OFB�}�o��</h1><p>�гs�� <a href='https://developers.facebook.com/apps' target='_blank'>https://developers.facebook.com/apps</a>�A�Y�O�S���u�s�@�s���ε{���v�����s�A���z�o�����U�uRegister Now�v����FB�}�o�̤~��C</p>");
define('_MA_TADLOGIN_DEV_STEP2', "<h1>�i�B�J 2�j��JFB�K�X</h1><p></p>");
define('_MA_TADLOGIN_DEV_STEP3', "<h1>�i�B�J 3�j���U����FB�}�o��</h1><p>�O�o�I��}���A�Ϥ��ܦ��u�O�v</p>");
define('_MA_TADLOGIN_DEV_STEP4', "<h1>�i�B�J 4�j�������</h1><p>�п�J������X�A���U�uSend as Text�v�A���ɡAFB�|�H�X²�T�A�������A�æb�U���J²�T�W���T�{�X�C</p>");
define('_MA_TADLOGIN_DEV_STEP5', "<h1>�i�B�J 5�j���ߧ����Ĥ@�B</h1><p>�{�b�z�w�g�OFB�}�o�̤F�A���N�L���A���Ʀ��B�J�F�I</p>");

define('_MA_TADLOGIN_STEP1', "<h1>�i�B�J 1�j�إ����ε{��</h1><p>�гs�� <a href='https://developers.facebook.com/apps' target='_blank'>https://developers.facebook.com/apps</a>�A�Y�z�w�g�O�}�o�̡A�������ӥi�H�ݨ�u�s�W���ε{���v���s�A���I��u�s�W���ε{���v�H�}�l�]�w�C</p>");
define('_MA_TADLOGIN_STEP2', "<p>�i�B�J 2�j���۽п�ܡubasic setup�v</p>");
define('_MA_TADLOGIN_STEP3', "<h1>�i�B�J 3�j�إ߷s�����ε{��</h1><p><ol><li>�u��ܦW�١v�N��@�ӱz�ݱo��������Y�i�A�Ҧp�u�ֳt�n�J�v</li><li>�u���O�v�N�H�K��@�ӧa�I</li></ol></p>");
define('_MA_TADLOGIN_STEP4', "<h1>�i�B�J 4�j����</h1><p>�ЧV�O�q�L�ФH�����ҽX�C</p>");
define('_MA_TADLOGIN_STEP5', "<h1>�i�B�J 5�j�ϥ�Facebook �n�J</h1><p>���uFacebook �n�J�v���I���u�}�l�ϥΡv</p>");
define('_MA_TADLOGIN_STEP6', "<h1>�i�B�J 6�jOAuth �]�w</h1><p>�u���Ī� OAuth ���s�ɦV URI�v�ж�J�u<span class='text-danger'>" . XOOPS_URL . "/modules/tad_login/fb-callback.php</span>�v�A�ðO�o���k�U�����u�x�s�ܧ�v</p>");
define('_MA_TADLOGIN_STEP7', "<h1>�i�B�J 7�j�D���O�]�w</h1><p>�I�����W�����u�D���O�v</p>");
define('_MA_TADLOGIN_STEP8', "<h1>�i�B�J 8�j�̭��n����T</h1><p>���ۿ�J�z�Q��FB�n�J�����������}�C�W�����u���ε{���s���v�Ρu���ε{���K�_�v �N�O���@�U�n���XOOPS�ֳt�n�J���n�]�w����ӭȡC</p>");
define('_MA_TADLOGIN_STEP9', "<h1>�i�B�J 9�j���n�]�w</h1><p>�гs�쥻�Ҳժ����n�]�w�A�N�u���ε{���s���v�M �u���ε{���K�_�v�̧Ƕ�J�A�ðO�o����uFacebook�v�{�Ҥ覡�A�̫��x�s�Y�i�C</p>");
define('_MA_TADLOGIN_STEP10', "<h1>�i�B�J 10�j�򥻳]�w</h1><p>�I�索�W��檺�u�]�w���򥻳]�w�v</p>");
define('_MA_TADLOGIN_STEP11', "<h1>�i�B�J 11�j�s�W���x</h1><p>���۫��U�u�s�W���x�v</p>");
define('_MA_TADLOGIN_STEP12', "<h1>�i�B�J 12�j�s�W�u�����v</h1><p>�п�ܡu�����v�C</p>");
define('_MA_TADLOGIN_STEP13', "<h1>�i�B�J 13�j���}�]�w</h1><p>
  <ol>
  <li>���b�̤U����J�z�Q��FB�n�J�����������}�C</li>
  <li>�M��]�w�u���ε{������v</li>
  <li>�æb�u�R�W�Ŷ��v��J�@�ӭ^��N���]�ȯ�p�g�^��r���M���u��-�Ÿ��A�Ʀr�Τ��夣��^�A�Ҧp�Gxxx_login�A�ܤ֤C�Ӧr�H�W�C</li>
  <li>�̫�O�o���k�U�����u�x�s�ܧ�v�Y�i�C</li>
  </ol>
  </p>");
define('_MA_TADLOGIN_STEP14', "<h1>�i�B�J 14�j���μf�d�]�w</h1><p>�I�索�W���u���ε{���f�d�v</p>");
define('_MA_TADLOGIN_STEP15', "<h1>�i�B�J 15�j�o�����ε{��</h1><p>�I���}���A�Ϥ��e�{�u�O�v�N���u�F�I</p>");

define('_MA_TADLOGIN_GOO_STEP1', "<h1>�i�B�J 1�j�إ�Google�M��</h1><p>�гs��<a href='https://console.developers.google.com/project' target='_blank'>https://console.developers.google.com/project</a>�إߤ@�ӷs�M��</p>");
define('_MA_TADLOGIN_GOO_STEP2', "<h1>�i�B�J 2�j�إ߾���</h1><p>�ܡu���ҡv�A�I��u�إ߾��ҡv�����uOAuth�Τ��ID�v</p>");
define('_MA_TADLOGIN_GOO_STEP3', "<h1>�i�B�J 3�j�]�w�P�N�e��</h1><p>�I��u�]�w�P�N�e���v��A�]�w�n���~�W�٤����p�v�F�������}�A�N�j���i���F�I</p>");
define('_MA_TADLOGIN_GOO_STEP4', "<h1>�i�B�J 4�j�إ�OAuth�Τ��ID</h1><p>��ܡu�������ε{���v�A�b�u�w���v�� JavaScript �ӷ��v��J�������}�F�u�w���v�����s�ɦV�v�h��J�u<span style='color:blue;'>" . XOOPS_URL . "/modules/tad_login/index.php</span>�v�Y�i</p>");
define('_MA_TADLOGIN_GOO_STEP5', "<h1>�i�B�J 5�j���o�Τ�� ID</h1><p>���U�N�O��ɭԭn��J���n�]�w�������حȡ]�K�W�ɡA�ȥ��R���e�᪺�ťա^�C</p>");
define('_MA_TADLOGIN_GOO_STEP6', "<h1>�i�B�J 6�j�إ� API ���_</h1><p>�I��uAPI ���_�v�H�إ� API ���_</p>");
define('_MA_TADLOGIN_GOO_STEP7', "<h1>�i�B�J 7�j���o API ���_</h1><p>���U�� API ���_�N�O��ɭԭn��J���n�]�w�������حȡC</p>");
define('_MA_TADLOGIN_GOO_STEP8', "<h1>�i�B�J 8�j�]�w������_���\�ӷ�</h1><p>��ܡuHTTP �ѷӺ��} (����) �v��J�Q������W�٧Y�i�A�᭱�i�H�[�W�u*�v�N��Ҧ������C</p>");
define('_MA_TADLOGIN_GOO_STEP9', "<h1>�i�B�J 9�j�������n�]�w</h1><p>���U�ӽЦܰ��n�]�w�A�N�T�����̧Ƕ񧹧Y�i�A�K�J�ɡA�ȥ��R���e�᪺�ťաC�{�Ҥ覡�]�O�o�n����u�ϥ�Google�n�J�v</p>");
define('_MA_TADLOGIN_ITEM', "�ǮեN�X��Email");
define('_MA_TADLOGIN_GROUP_ID', "�s��");

define('_MA_TADLOGIN_EMAIL', "Email");
define('_MA_TADLOGIN_EMAIL_DESC', "�i�Υ���Ÿ��j�} Email�A��i�� *@tn.edu.tw �U�Φr��");
define('_MA_TADLOGIN_SCHOOLCODE', "�ǮեN�X");
define('_MA_TADLOGIN_TEACHER', "�Юv");
define('_MA_TADLOGIN_STUDENT', "�ǥ�");
define('_MA_TADLOGIN_JOB', "������");
