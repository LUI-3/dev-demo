<h1>Configuration</h1>

<p>
	Each LUI-3 component should contain its own configuration file, usually named something like 
	<code>buttons.config.less</code> located in <code>less/</code> folder.
</p>

<p>
	LUI-3 has its own "master" configuration file which is simply called like <code>config.less</code> and which is part of <code>LUI-3_base</code>  component and located in <code>less/</code> folder.
</p>

<h2>Master configuration file</h2>

<p>
	This file usually contains variables that are needed for all LUI-3 components, such as location of framework. 
	You can enable here <a href="/docs/basics/debug-mode/">Debug Mode</a> and change prefix of CSS classes. With changed prefix you can create compoments with your custom prefix name.
</p>


<pre class="demo_source less" data-title="config.less - default values">
@lui_debug: 		false;
@lui_location: 		"/lui2";
@lui_class_prefix: 	lui;
@lui_responsive: 	true;
@lui_css_reset: 	true;

@color_positive:	#45bd0a;
@color_negative:	#e60d0d;
@color_warning:		#ee8e04;
@color_notice:		#34aaed;
</pre>

<h2>Component configuration file</h2>

<p>
	For more informations about configuration of components file and its default values you need to check Docs page of each component.
</p>
