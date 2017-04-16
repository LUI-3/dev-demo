<h1>Debug Mode</h1>

<p>
	Current version of Debug Mode is only used for debugging LUI-3 grid system. It can help you understand how it all works, if you're new to whole <em>responsive websites</em> world. When you enable it, you can see red texts showing you actually used column size like <code>col-xs-12</code> or <code>col-xs-5</code>
	in each column you used, depending on column settings and your browser's window size/resolution.
</p>


<pre class="demo_source less" data-title="config.less variable in master LUI-3 config">
@lui_debug: false; // DEFAULT VALUE
</pre>

<h2>Loaded components</h2>

<p>
	When turning on debug mode, LUI-3 will show loaded components into <code>HTML</code> tag styles. This solution is not valid, but it's good for debuging and when you need to see what is actually loaded.
</p>

<img src="/img/debug_mode_preview_components.jpg" alt="LUI-3 Debug Mode - Components" style="border:1px solid silver;" />


<h2>Debugging grid</h2>

<p>
	Debug mode can be used to debug LUI-3 grid system. This is ideal when you're testing your website on mobile devices where you can't access browser dev-tools to check what is going on.
</p>

<img src="/img/debug_mode_preview_grid.jpg" alt="LUI-3 Debug Mode - Grid" />

<p>
	In the future versions Debug Mode will be used to troubleshoot way of more parts of framework. Stay tuned!
</p>
