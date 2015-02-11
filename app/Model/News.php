<?php
App::uses('AppModel', 'Model');

	class News extends AppModel{
		
		/*Khai bao su dung bang*/

		public $useTable= "news_tbl";

		/*truong khoa trinh cua bang*/

		public $primaryKey = "news_id"; 

		public function getAll($lang_code){
			if($lang_code == 'vi'){

			}
			
			$sql = ('
				select title_content_id,lang_code,value from news_tbl as t1 
				INNER JOIN expresion_tbl as t2 
				on t1.title_news_id = t2.title_content_id or t1.content_news_id =t2.title_content_id 
				WHERE lang_code = "'.$lang_code.'"');
			/*$options = array(  
				            
	        	'joins' => array(
	                array(
	                    'table' => 'expresion_tbl',
	                	'alias' => 'Expresion',
	                    'type' => 'inner',
	                    'foreignKey' => false,
	                    'conditions'=> array(
	                    	' News.title_news_id = Expresion.title_content_id ',

	                    	'News.content_news_id =  Expresion.title_content_id ',
	                    	
	                    ),
	                ),
	                   
	     		),
	        	'conditions'=> array('Expresion.lang_code = vn')
			);	*/
			// $this->recursive = -1;
			// $coupons = $this->find('all', $options);
			$coupons = $this->query($sql);

			return $coupons;
			
			
		}
	}