<?php

function flightpath_install_tasks() {

  //make sure we have more memory than 196M. if not lets try to increase it.
  if (ini_get('memory_limit') != '-1' && ini_get('memory_limit') <= '196M') {
    ini_set('memory_limit', '196M');
  }


//  return array(
//    'cod_create_first_group' => array(
//      'display_name' => st('Create your first event'),
//      'display' => TRUE,
//      'type' => 'form',
//    ),
//  );
}
?>