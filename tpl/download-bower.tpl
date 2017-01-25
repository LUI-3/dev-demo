<h1>Download <span>via Bower</span></h1>

<p>
	All LUI-3 components are primary made to be downloaded using Bower package manager. If one component won't work without the other, it should be specified in bower.json file and Bower should download all dependencies manually. Each component dependencies are listed on its docs page.
</p>

<h2>Base component</h2>

<p>
	Base components is needed for all other LUI-3 components and included collection of mixins (prefixers), reset styles, grid system and main configration file. All others submodules are imported as "optional" in router.less. When using LUI-3 in your project, simply import router.less file in the beginning of your main project Less file.
</p>

<p>
	LUI-3 base component can be installed via bower using this command:
</p>

<pre class="demo_source less" data-title="Bower">
bower install LUI-3_base
</pre>


<h2>Available Bower packages</h2>

<h3>Base</h3>

<pre class="demo_source less" data-title="Bower">
bower install LUI-3_base
</pre>

<p>
<a href="//github.com/LUI-3/base" target="_blank" class="lui_button success fa_b_github">Github repository</a>
<a href="//github.com/LUI-3/base/releases/latest" target="_blank" class="lui_button warning fa_b_github">Latest release</a>
</p>

<hr />


<h3>Buttons</h3>

<pre class="demo_source npm" data-title="Bower">
bower install LUI-3_buttons
</pre>

<pre class="demo_source js" data-title="Bower dependencies">
LUI-3_base // version specified in bower.json
</pre>

<p>
<a href="//github.com/LUI-3/buttons" target="_blank" class="lui_button success fa_b_github">Github repository</a>
<a href="//github.com/LUI-3/buttons/releases/latest" target="_blank" class="lui_button warning fa_b_github">Latest release</a>
</p>

<hr />


<h3>Forms - base</h3>

<pre class="demo_source npm" data-title="Bower">
bower install LUI-3_forms-base
</pre>

<pre class="demo_source js" data-title="Bower dependencies">
LUI-3_base // version specified in bower.json
</pre>

<p>
<a href="//github.com/LUI-3/forms-base" target="_blank" class="lui_button success fa_b_github">Github repository</a>
<a href="//github.com/LUI-3/forms-base/releases/latest" target="_blank" class="lui_button warning fa_b_github">Latest release</a>
</p>

<hr />


<h3>Forms - extras</h3>

<pre class="demo_source npm" data-title="Bower">
bower install LUI-3_forms-extras
</pre>

<pre class="demo_source js" data-title="Bower dependencies">
// versions specified in bower.json
LUI-3_base
LUI-3_forms-base
</pre>

<p>
<a href="//github.com/LUI-3/forms-extras" target="_blank" class="lui_button success fa_b_github">Github repository</a>
<a href="//github.com/LUI-3/forms-extras/releases/latest" target="_blank" class="lui_button warning fa_b_github">Latest release</a>
</p>

<hr />


<h3>Icons - FontAwesome</h3>

<pre class="demo_source npm" data-title="Bower">
bower install LUI-3_icons-fontawesome
</pre>

<pre class="demo_source js" data-title="Bower dependencies">
LUI-3_base // version specified in bower.json
font-awesome // set to always download latest version
</pre>

<p>
<a href="//github.com/LUI-3/icons-fontawesome" target="_blank" class="lui_button success fa_b_github">Github repository</a>
<a href="//github.com/LUI-3/icons-fontawesome/releases/latest" target="_blank" class="lui_button warning fa_b_github">Latest release</a>
</p>

<hr />


<h3>Messages</h3>

<pre class="demo_source npm" data-title="Bower">
bower install LUI-3_messages
</pre>

<pre class="demo_source js" data-title="Bower dependencies">
LUI-3_base // version specified in bower.json
</pre>

<p>
<a href="//github.com/LUI-3/messages" target="_blank" class="lui_button success fa_b_github">Github repository</a>
<a href="//github.com/LUI-3/messages/releases/latest" target="_blank" class="lui_button warning fa_b_github">Latest release</a>
</p>

<hr />


<h3>Pagebars</h3>

<pre class="demo_source npm" data-title="Bower">
bower install LUI-3_pagebars
</pre>

<pre class="demo_source js" data-title="Bower dependencies">
// versions specified in bower.json
LUI-3_base
LUI-3_forms-base
</pre>

<p>
<a href="//github.com/LUI-3/pagebars" target="_blank" class="lui_button success fa_b_github">Github repository</a>
<a href="//github.com/LUI-3/pagebars/releases/latest" target="_blank" class="lui_button warning fa_b_github">Latest release</a>
</p>

<hr />

<h3>Phone Navbar</h3>

<pre class="demo_source npm" data-title="Bower">
bower install LUI-3_phone-navbar
</pre>

<pre class="demo_source js" data-title="Bower dependencies">
LUI-3_base // version specified in bower.json
</pre>

<p>
<a href="//github.com/LUI-3/phone-navbar" target="_blank" class="lui_button success fa_b_github">Github repository</a>
<a href="//github.com/LUI-3/phone-navbar/releases/latest" target="_blank" class="lui_button warning fa_b_github">Latest release</a>
</p>

<hr />

.. and more to come