<?php
App::uses('AppModel', 'Model');

	class Service extends AppModel{
		
		/*Khai bao su dung bang*/
		public $useTable= "service_tbl";

		/*truong khoa trinh cua bang*/
		public $primaryKey = "services_id"; 

	}
