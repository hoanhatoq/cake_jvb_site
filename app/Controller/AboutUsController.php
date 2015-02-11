<?php
	App::uses('AppController', 'Controller');
	class AboutUsController extends AppController{	
		
	/**
	 * Tên rút gọn của controller
	 */
		var $name= 'AboutUs';

		public $uses = array('AboutUs');

		public function index(){
			$data = $this->AboutUs->find('all');
	       	$this->set("About",$data);

	       	// echo '<pre>';
	       	// print_r($data);
	       	// echo '</pre>';

	    }
		
		
	}
