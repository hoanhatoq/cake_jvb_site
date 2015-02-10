<?php

	App::uses('AppController', 'Controller');


	class NewsController extends AppController{

		/*Ten rut gon cua controller*/

		var $name = "News";

		/*Khai bao su dung model*/
		
		public $uses = array('New');


		public function index(){

			$new = $this->Article->find('all');
			$this->set ('new',$new);
	
		}
		
	}
