<?php



$flexi = new flexi();
$flexi->init();

class flexi {

	public function __construct(){
		// LOCATION OF FLEXI
		$this->dir = $_SERVER["DOCUMENT_ROOT"];

		// INCLUDE MAIN CONFIG FILES
		include_once($this->dir . "/app/config/main.php");

		// URL SETTINGS
		include_once($this->dir . "/app/config/urls.php");

		// INCLUDE LESS CONFIG FILES
		include_once($this->dir . "/app/config/less.php");

		// SET CONFIGURATION
		$this->config = $config;

		// LOAD SMARTY TEMPLATE ENGINE
		include_once($this->dir . "/app/smarty/Smarty.class.php");
		$this->tpl = new Smarty();
		$this->tpl->setTemplateDir($this->dir . $this->config->smarty->tpl_dir);
		$this->tpl->setCompileDir($this->dir . $this->config->smarty->tpl_compile_dir);
		$this->tpl->setConfigDir($this->dir . $this->config->smarty->config_dir);
		$this->tpl->setCacheDir($this->dir . $this->config->smarty->cache_dir);
		$this->tpl->caching = $this->config->smarty->caching;
		$this->tpl->debugging = $this->config->smarty->debug;
	}

	public static function getHTMLurlactive($url){
		$rawget = $_GET;
		if(htmlspecialchars("/".$_GET['url'])==$url){
			$url = 'href="'.$url.'" class="active" ';
		}
		else {
			$url = 'href="'.$url.'"';
		}
		echo $url;
	}

	public function init(){

		// GET URL ADDRESS
		$rawget = $_GET;
		if(isset($_GET['url']))
			$rewrite_url = htmlspecialchars($_GET['url']);
		else
			$rewrite_url = "/";

		//echo $rewrite_url;
		//echo $this->config->url->$rewrite_url->tpl_file;

		// COMPILE OR USE JS LESS COMPILER
		$less_files = "/less/router.less";

		// SET TEMPLATE FILES
		if(isset($this->config->url->$rewrite_url->tpl_file))
			$index_file = $this->config->url->$rewrite_url->tpl_file;
		else
			$index_file = "index.tpl";

		if(isset($this->config->url->$rewrite_url->tpl_file_content))
			$content_file = $this->config->url->$rewrite_url->tpl_file_content;
		else
			$content_file = "404.tpl";

		// SET PAGE TITLE
		$this->tpl->assign("page_title",$this->config->url->$rewrite_url->page_title);


		if($this->config->flexi->version=="dev"){
			$this->tpl->assign("less",$less_files);
		}
		else {
			include_once($this->dir . "/app/less/Autoloader.php");
			Less_Autoloader::register();
			$this->less = new Less_Parser($this->config->less);

			$less_files = $this->dir . $less_files;
			$less_files = array($less_files => "/");
			$css_file_name = Less_Cache::Get($less_files, $this->config->less);
			$this->tpl->assign("css",$css_file_name);
		}

		$this->tpl->assign("page_content", $content_file);
		echo $this->tpl->display($index_file);
	}
}

?>