$(document).ready(function(){
  $("a[href^='http']").attr('target','_blank');
  $("a[href^='/mailingliste']").attr('target','_blank');
  $("#focus").focus();
});