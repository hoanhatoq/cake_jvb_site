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
				select * from news_tbl as News 
				INNER JOIN expresion_tbl as Expresion 
				on News.title_news_id = Expresion.title_content_id or News.content_news_id =Expresion.title_content_id 
				WHERE lang_code = "'.$lang_code.'"');
			/*$options = array(  
				            
	        	['joins'] => array(
				                array(
				                    'table' => 'expresion_tbl',
				                	'alias' => 'Expresion',
				                    'type' => 'inner',
				                    'foreignKey' => false,
				                    'conditions'=> array(
					                    				'News.title_news_id = Expresion.title_content_id ',

					                    				'News.content_news_id =  Expresion.title_content_id ',
					                    	
				    									'Expresion.lang_code = vi'
							
				                    				),
	                			),
	                   
	     					)
	     		
	        	
			);*/
			
			

			/*$private = $this->find('all', $options);
			echo '<pre>';
			print_r($private);
			echo '</pre>';*/
			// $this->recursive = -1;
			// $coupons = $this->find('all', $options);
			$coupons = $this->query($sql);

			/*echo '<pre>';
			print_r($coupons);
			echo '</pre>';*/
			$news= array();
			foreach ($coupons as $value){
				/*echo $value['News']['news_id'];*/
				//echo $value['News']['title_news_id'];
				/*echo $value['Expresion']['value'];
				echo '<pre>';
				print_r($value);
				echo '</pre>';*/
				
				$news_id = $value['News']['news_id'];
				if($value['News']['title_news_id'] == $value['Expresion']['title_content_id']){
					$news[$news_id]['title'] = $value['Expresion']['value'];
					
						
				}
				elseif ($value['News']['content_news_id'] == $value['Expresion']['title_content_id']) {
					$news[$news_id]['content'] = $value['Expresion']['value'];
					
				}

			}
			/*$this->set('news',$news);*/
			return $news;
			/*echo '<pre>';
			print_r($news);
			echo '</pre>';*/
			
			/*array(
				'1' => array(
					'title' => 'oung',
					'content' => 'oasda das ung'
				)
				'2' => array(
					'title' => 'oung',
					'content' => 'oasda das ung'
				)
			);*/


		}
	}