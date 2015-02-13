<?php
class ServiceController extends AppController {
	public function index($id = null) {

		$lang_code = $this->params->language;
		$data = $this->Service->get($lang_code);
		$this->set('data', $data);
			if($id == ''){
				$id = 1;
			}
		$detail = $this->Service->getDetail($id,$lang_code);
		$this->set('detail', $detail);
	

// echo "<pre>";
// print_r($id);
// echo "</pre>";
// die();
}
}