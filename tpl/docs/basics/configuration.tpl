<h1>Configuration</h1>

<p>
	Each LUI-3 component should contain its own configuration file, usually named something like 
	<code>buttons.config.less</code> located in <code>less/</code> folder.
</p>

<p>
	LUI-3 itself has its own "master" configuration file simply called <code>config.less</code>, 
	that is part of <code>LUI-3_base</code>  component and is located in <code>less/</code> folder.
</p>

<h2>Master configuration file</h2>

<p>
	This file usually contains variables that are needed for all LUI-3 components, such as location of framework. 
	Option to enable <a href="/docs/basics/debug-mode/">Debug Mode</a> and option to change CSS classes prefix.
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
	For more information about components configuration file and it's default values, you need to check Docs page of each component
</p>