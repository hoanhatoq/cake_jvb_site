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
	
			$lang_code = $this->params->language;
			if($lang_code == ''){
				$lang_code = 'jp';
			}

			$data = $this->News->getAll($lang_code);
			$this->set('data', $data);
			/*echo '<pre>';
			print_r($data);
			echo '</pre>';*/
			
		}
		    
	}
