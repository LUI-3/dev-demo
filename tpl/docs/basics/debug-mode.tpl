<h1>Debug Mode</h1>

<p>
	Current version of Debug Mode is only used for debugging LUI-3 grid system. It can help you understand how it all works, if you're new to whole <em>responsive websites</em> world. When you enable it, you should see red texts showing you actual used column size like <code>col-xs-12</code> or <code>col-xs-5</code>
	in each column you used, depending on column settings and your browser window size/resolution.
</p>


<pre class="demo_source less" data-title="config.less variable in master LUI-3 config">
@lui_debug: false; // DEFAULT VALUE
</pre>


<h2>Debug mode preview</h2>

<p>
	On image bellow, you can see which grid breakpoint styles are currently applied (red text).
</p>

<img src="/img/debug_mode_preview_mobile.jpg" alt="LUI-3 Debug Mode Preview" style="max-width: 400px;" />

<p>
	In the future versions Debug Mode will be used to troubleshoot way more parts of framework. Stay tuned!
</p>