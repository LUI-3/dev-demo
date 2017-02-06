<h1>Using LUI-3 <span>in your project</span></h1>

<p>
	The most simple way to use LUI-3 in your project is importing main <code>router.less</code> file at the beginning
	of your own projects Less file. If your project contains something similar to <code>router.less</code> LUI-3 has,
	you can import it there.
</p>

<p>
	You should import only <code>router.less</code> file from "base" component of LUI-3 located in <code>less/</code> folder
</p>

<pre class="demo_source less" data-title="Example of your project LESS file">
// IMPORT MASTER LUI-3 LESS FILE
@import "../path/to/lui3/LUI-3_base/less/router.less";

// your project code follows
...
</pre>

<p>
	If you download LUI-3 using Bower package manager, you probably don't want to modify its original files.
	In this case you can import your custom configuration file after LUI-3 installation.
</p>


<pre class="demo_source less" data-title="Example of your project LESS file">
// IMPORT MASTER LUI-3 LESS FILE
@import "../path/to/lui3/LUI-3_base/less/router.less";

// CHANGE DEFAULT LUI-3 SETTINGS HERE
@import "lui.config-custom.less";

// your project code follows
...
</pre>

<p>
	If you want to modify one of LUI-3 components without touching its original code, you can either overwrite its mixins 
	or turn them off completely in your <code>lui.config-custom.less</code> and completely rewrite them with your own code.
</p>

<p>
	Example of your <code>lui.config-custom.less</code> if you want to completely rewrite <code>LUI-3_buttons</code> styles
</p>

<pre class="demo_source less" data-title="lui.config-custom.less">
// THIS WILL TURN OFF ALL CSS CLASSES FOR BUTTONS
@lui_button_class_enabled:		true; // false

// THIS WILL TURN OFF ALL LESS MIXINS FOR BUTTONS
@lui_button_mixin_enabled:		true; // false
</pre>

<p>
	More info at <a href="/docs/basics/configuration/">configuration</a> docs page.
</p>
