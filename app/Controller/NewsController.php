<?php

	App::uses('AppController', 'Controller');


	class NewsController extends AppController{

		/*Ten rut gon cua controller*/

		var $name = "News";

		/*Khai bao su dung model*/
		
		public $uses = array('News');


		public function index(){

			$new = $this->News->find('all');
			$this->set ('new',$new);
	
		}
		
	}
