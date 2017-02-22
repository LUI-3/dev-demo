<h1>Components - <span>Flexbox Grid</span></h1>

<p>
	LUI-3 framework contains one of the most advanced grid systems you can find. Forget floats. With flexbox you can do way more, than just putting few columns beside each other. From setting up both horizontal and vertical alignment of columns, changing spacing, setting their height to fill current row or to completely changing their order and all of these settings can be completely different for each breakpoint.
</p>

<p>
	Grid contains 3 major components. Like other frameworks, we use <code>.container</code>, <code>.row</code> and <code>.col</code>.
	Each column needs to have its size set via its class.
</p>

<h2>Grid preview</h2>

<pre class="demo_source html" data-title="Basic grid">
{trim(htmlspecialchars('
<div class="container">
	<div class="row">
		<div class="col-6">
			half size column
		</div>
		<div class="col-6">
			half size column
		</div>
	</div>
</div>
'))}
</pre>

<div class="demo_result" data-title="Result">
	<!-- INLINE WIDTH JUST FOR PREVIEW PURPOSES -->
	<div class="container demo" style="width:100%">
		<div class="row">
			<div class="col-6 demo_col">
				half size column
			</div>
			<div class="col-6 demo_col">
				half size column
			</div>
		</div>
	</div>
</div>

<h2>Containers</h2>