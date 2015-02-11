<?php
App::uses('AppModel', 'Model');

	class News extends AppModel{
		
		/*Khai bao su dung bang*/
		public $useTable= "news_tbl";

		/*truong khoa trinh cua bang*/
		public $primaryKey = "news_id"; 

	}
