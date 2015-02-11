<?php
App::uses('AppModel', 'Model');

	class AboutUs extends AppModel{
		
		/*Khai bao su dung bang*/
		public $useTable = 'about_us_tbl' ;
		
		/*truong khoa trinh cua bang*/
		public $primarykey = 'about_id';

	}
