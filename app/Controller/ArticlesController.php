<?php

	App::uses('AppController', 'Controller');


	class ArticlesController extends AppController{

		/*Ten rut gon cua controller*/

		var $name = "Articles";

		/*Khai bao su dung model*/
		
		public $uses = array('Article');


		public function index(){

			$new = $this->Article->find('all');
			$this->set ('new',$new);
			
			echo '<pre>';
			print_r($new);
			echo '</pre>';
		}
		public function getArticle($new_id=Null){
			 $new = $this->Article->findByNewId($new_id);
		    if (!$new) {
		            throw new NotFoundException(__('Invalid to get content'));
		    }

		    	$this->set('new',$new);
    	}      

		
	}
