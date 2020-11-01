

<script src="/less/lui3/tablesorter/jquery.tablesorter.min.js"></script>
<script src="/less/lui3/LUI-3_tables/js/lui.tables.sorting.js"></script>


<h1>Components - <span>Tables - lists</span></h1>

<p>
	<a href="https://gitlab.com/LUI-3/components/tables" target="_blank" class="lui_button xs-block md-regular secondary fa_b_gitlab">View on Gitlab</a>
</p>


<table class="lui_table xs-block lg-table">
	<thead>
		<tr>
			<th class="id">#</th>
			<th>Name</th>
			<th>Type</th>
			<th>Date</th>
			<th class="a-right">Options</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td data-title="ID:">1</td>
			<td class="block_title" data-title="Name:">
				LUI-3 Framework Tables demo
			</td>
			<td class="block_title" data-title="Type:">Admin template</td>
			<td data-title="Date:">25.2.2015</td>
			<td class="a-right">
				<button class="lui_button xs-block lg-small warning fa_b_pencil">Edit</button>
				<button class="lui_button xs-block lg-small error fa_b_times">Delete</button>
			</td>
		</tr>
		<tr>
			<td data-title="ID:">1</td>
			<td class="block_title" data-title="Name:">
				LUI-3 Framework Tables demo
			</td>
			<td class="block_title" data-title="Type:">Admin template</td>
			<td data-title="Date:">25.2.2015</td>
			<td class="a-right">
				<button class="lui_button xs-block lg-small warning fa_b_pencil">Edit</button>
				<button class="lui_button xs-block lg-small error fa_b_times">Delete</button>
			</td>
		</tr>
		<tr>
			<td data-title="ID:">1</td>
			<td class="block_title" data-title="Name:">
				LUI-3 Framework Tables demo
			</td>
			<td class="block_title" data-title="Type:">Admin template</td>
			<td data-title="Date:">25.2.2015</td>
			<td class="a-right">
				<button class="lui_button xs-block lg-small warning fa_b_pencil">Edit</button>
				<button class="lui_button xs-block lg-small error fa_b_times">Delete</button>
			</td>
		</tr>
	</tbody>
</table>


<table class="lui_table xs-block lg-table">
	<thead>
		<tr>
			<th class="id">#</th>
			<th>laaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa</th>
			<th>Type</th>
			<th>Date</th>
			<th class="a-right">Options</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td data-title="ID:">1</td>
			<td class="block_title" data-title="Name:">
				laaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa
			</td>
			<td class="block_title" data-title="Type:">Admin template</td>
			<td data-title="Date:">25.2.2015</td>
			<td class="a-right">
				<button class="lui_button xs-block lg-small warning fa_b_pencil">Edit</button>
				<button class="lui_button xs-block lg-small error fa_b_times">Delete</button>
			</td>
		</tr>
	</tbody>
</table>


<h2>Sortable (jQuery tablesorter)</h2>

<table class="lui_table sortable-js xs-block lg-table">
	<thead>
		<tr>
			<th class="id">#</th>
			<th class="sortable-js desc asc"><a href="#">Name</a></th>
			<th class="sortable-js desc asc"><a href="#">Type</a></th>
			<th class="sortable-js desc asc"><a href="#">Date</a></th>
			<th class="a-right">Options</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td data-title="ID:">1</td>
			<td data-title="Name:">
				AAA Free Responsive Admin Center
			</td>
			<td data-title="Type:">XXXX</td>
			<td data-title="Date:">1.1.1920</td>
			<td class="a-right">
				<button class="lui_button xs-block lg-small warning fa_b_pencil">Edit</button>
				<button class="lui_button xs-block lg-small error fa_b_times">Delete</button>
			</td>
		</tr>
		<tr>
			<td data-title="ID:">1</td>
			<td data-title="Name:">
				FFF Free Responsive Admin Center
			</td>
			<td data-title="Type:">AAAAA</td>
			<td data-title="Date:">27.2.2015</td>
			<td class="a-right">
				<button class="lui_button xs-block lg-small warning fa_b_pencil">Edit</button>
				<button class="lui_button xs-block lg-small error fa_b_times">Delete</button>
			</td>
		</tr>
		<tr>
			<td data-title="ID:">1</td>
			<td data-title="Name:">
				CCC Free Responsive Admin Center
			</td>
			<td data-title="Type:">ZZZZ</td>
			<td data-title="Date:">24.12.2999</td>
			<td class="a-right">
				<button class="lui_button xs-block lg-small warning fa_b_pencil">Edit</button>
				<button class="lui_button xs-block lg-small error fa_b_times">Delete</button>
			</td>
		</tr>
	</tbody>
</table>


<h2>Dragable (move row on different line)</h2>

<table class="lui_table draggable-js xs-block lg-table">
	<thead>
		<tr>
			<th class="id">Order</th>
			<th>Name</th>
			<th>Type</th>
			<th>Date</th>
			<th class="a-right">Options</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td data-title="ID:"><input readonly class="js-order" type="number" value="1" /></td>
			<td data-title="Name:">
				AAA Free Responsive Admin Center
			</td>
			<td data-title="Type:">XXXX</td>
			<td data-title="Date:">1.1.1920</td>
			<td class="a-right">
				<button class="lui_button xs-block lg-small warning fa_b_pencil">Edit</button>
				<button class="lui_button xs-block lg-small error fa_b_times">Delete</button>
			</td>
		</tr>
		<tr>
			<td data-title="ID:"><input readonly class="js-order" type="number" value="2" /></td>
			<td data-title="Name:">
				FFF Free Responsive Admin Center
			</td>
			<td data-title="Type:">AAAAA</td>
			<td data-title="Date:">27.2.2015</td>
			<td class="a-right">
				<button class="lui_button xs-block lg-small warning fa_b_pencil">Edit</button>
				<button class="lui_button xs-block lg-small error fa_b_times">Delete</button>
			</td>
		</tr>
		<tr>
			<td data-title="ID:"><input readonly class="js-order" type="number" value="3" /></td>
			<td data-title="Name:">
				CCC Free Responsive Admin Center
			</td>
			<td data-title="Type:">ZZZZ</td>
			<td data-title="Date:">24.12.2999</td>
			<td class="a-right">
				<button class="lui_button xs-block lg-small warning fa_b_pencil">Edit</button>
				<button class="lui_button xs-block lg-small error fa_b_times">Delete</button>
			</td>
		</tr>
	</tbody>
</table>
