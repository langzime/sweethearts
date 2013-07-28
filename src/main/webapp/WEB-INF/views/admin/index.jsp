<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@include file="./header.jsp"%>
<div class="span10">
	<ul class="breadcrumb">
		<li><a href="/">首页</a> <span class="divider">/</span></li>
		<li class="active">dfds<span class="divider">/</span></li>
	</ul>
	<div class="row-fluid">
		<div class="span6">
			<div id="DataTables_Table_0_length" class="dataTables_length">
				<label> <select size="1" name="DataTables_Table_0_length"
					aria-controls="DataTables_Table_0">
						<option value="10" selected="selected">10</option>
						<option value="25">25</option>
						<option value="50">50</option>
						<option value="100">100</option>
				</select> 每页个数
				</label>
			</div>
		</div>
		<div class="span6">
			<div class="dataTables_filter" id="DataTables_Table_0_filter">
				<label>查找: <input type="text"
					aria-controls="DataTables_Table_0"></label>
			</div>
		</div>
	</div>
	<table
		class="table table-striped table-bordered bootstrap-datatable datatable dataTable"
		id="DataTables_Table_0" aria-describedby="DataTables_Table_0_info">
		<thead>
			<tr role="row">
				<th class="sorting" role="columnheader" tabindex="0"
					aria-controls="DataTables_Table_0" rowspan="1" colspan="1"
					style="width: 221px;"
					aria-label="Username: activate to sort column ascending">Username</th>
				<th class="sorting" role="columnheader" tabindex="0"
					aria-controls="DataTables_Table_0" rowspan="1" colspan="1"
					style="width: 192px;"
					aria-label="Date registered: activate to sort column ascending">Date
					registered</th>
				<th class="sorting" role="columnheader" tabindex="0"
					aria-controls="DataTables_Table_0" rowspan="1" colspan="1"
					style="width: 100px;"
					aria-label="Role: activate to sort column ascending">Role</th>
				<th class="sorting" role="columnheader" tabindex="0"
					aria-controls="DataTables_Table_0" rowspan="1" colspan="1"
					style="width: 113px;"
					aria-label="Status: activate to sort column ascending">Status</th>
				<th class="sorting_asc" role="columnheader" tabindex="0"
					aria-controls="DataTables_Table_0" rowspan="1" colspan="1"
					style="width: 413px;" aria-sort="ascending"
					aria-label="Actions: activate to sort column descending">Actions</th>
			</tr>
		</thead>

		<tbody role="alert" aria-live="polite" aria-relevant="all">
			<tr class="odd">
				<td class="">Abdullah</td>
				<td class="center ">2012/02/01</td>
				<td class="center ">Staff</td>
				<td class="center "><span class="label label-important">Banned</span>
				</td>
				<td class="center  sorting_1"><a class="btn btn-success"
					href="#"> <i class="icon-zoom-in icon-white"></i> View
				</a> <a class="btn btn-info" href="#"> <i
						class="icon-edit icon-white"></i> Edit
				</a> <a class="btn btn-danger" href="#"> <i
						class="icon-trash icon-white"></i> Delete
				</a></td>
			</tr>
			<tr class="even">
				<td class="">Abraham</td>
				<td class="center ">2012/03/01</td>
				<td class="center ">Member</td>
				<td class="center "><span class="label label-warning">Pending</span>
				</td>
				<td class="center  sorting_1"><a class="btn btn-success"
					href="#"> <i class="icon-zoom-in icon-white"></i> View
				</a> <a class="btn btn-info" href="#"> <i
						class="icon-edit icon-white"></i> Edit
				</a> <a class="btn btn-danger" href="#"> <i
						class="icon-trash icon-white"></i> Delete
				</a></td>
			</tr>
			<tr class="odd">
				<td class="">Ahemd Saruar</td>
				<td class="center ">2012/03/01</td>
				<td class="center ">Member</td>
				<td class="center "><span class="label label-warning">Pending</span>
				</td>
				<td class="center  sorting_1"><a class="btn btn-success"
					href="#"> <i class="icon-zoom-in icon-white"></i> View
				</a> <a class="btn btn-info" href="#"> <i
						class="icon-edit icon-white"></i> Edit
				</a> <a class="btn btn-danger" href="#"> <i
						class="icon-trash icon-white"></i> Delete
				</a></td>
			</tr>
			<tr class="even">
				<td class="">Amrin Sana</td>
				<td class="center ">2012/08/23</td>
				<td class="center ">Staff</td>
				<td class="center "><span class="label label-important">Banned</span>
				</td>
				<td class="center  sorting_1"><a class="btn btn-success"
					href="#"> <i class="icon-zoom-in icon-white"></i> View
				</a> <a class="btn btn-info" href="#"> <i
						class="icon-edit icon-white"></i> Edit
				</a> <a class="btn btn-danger" href="#"> <i
						class="icon-trash icon-white"></i> Delete
				</a></td>
			</tr>
			<tr class="odd">
				<td class="">Andro Christopher</td>
				<td class="center ">2012/08/23</td>
				<td class="center ">Staff</td>
				<td class="center "><span class="label label-important">Banned</span>
				</td>
				<td class="center  sorting_1"><a class="btn btn-success"
					href="#"> <i class="icon-zoom-in icon-white"></i> View
				</a> <a class="btn btn-info" href="#"> <i
						class="icon-edit icon-white"></i> Edit
				</a> <a class="btn btn-danger" href="#"> <i
						class="icon-trash icon-white"></i> Delete
				</a></td>
			</tr>
			<tr class="even">
				<td class="">Brown Blue</td>
				<td class="center ">2012/03/01</td>
				<td class="center ">Member</td>
				<td class="center "><span class="label label-warning">Pending</span>
				</td>
				<td class="center  sorting_1"><a class="btn btn-success"
					href="#"> <i class="icon-zoom-in icon-white"></i> View
				</a> <a class="btn btn-info" href="#"> <i
						class="icon-edit icon-white"></i> Edit
				</a> <a class="btn btn-danger" href="#"> <i
						class="icon-trash icon-white"></i> Delete
				</a></td>
			</tr>
			<tr class="odd">
				<td class="">Brown Robert</td>
				<td class="center ">2012/03/01</td>
				<td class="center ">Member</td>
				<td class="center "><span class="label label-warning">Pending</span>
				</td>
				<td class="center  sorting_1"><a class="btn btn-success"
					href="#"> <i class="icon-zoom-in icon-white"></i> View
				</a> <a class="btn btn-info" href="#"> <i
						class="icon-edit icon-white"></i> Edit
				</a> <a class="btn btn-danger" href="#"> <i
						class="icon-trash icon-white"></i> Delete
				</a></td>
			</tr>
			<tr class="even">
				<td class="">Chris Jack</td>
				<td class="center ">2012/01/01</td>
				<td class="center ">Member</td>
				<td class="center "><span class="label label-success">Active</span>
				</td>
				<td class="center  sorting_1"><a class="btn btn-success"
					href="#"> <i class="icon-zoom-in icon-white"></i> View
				</a> <a class="btn btn-info" href="#"> <i
						class="icon-edit icon-white"></i> Edit
				</a> <a class="btn btn-danger" href="#"> <i
						class="icon-trash icon-white"></i> Delete
				</a></td>
			</tr>
			<tr class="odd">
				<td class="">Christopher</td>
				<td class="center ">2012/08/23</td>
				<td class="center ">Staff</td>
				<td class="center "><span class="label label-important">Banned</span>
				</td>
				<td class="center  sorting_1"><a class="btn btn-success"
					href="#"> <i class="icon-zoom-in icon-white"></i> View
				</a> <a class="btn btn-info" href="#"> <i
						class="icon-edit icon-white"></i> Edit
				</a> <a class="btn btn-danger" href="#"> <i
						class="icon-trash icon-white"></i> Delete
				</a></td>
			</tr>
			<tr class="even">
				<td class="">Dave Robert</td>
				<td class="center ">2012/03/01</td>
				<td class="center ">Member</td>
				<td class="center "><span class="label label-warning">Pending</span>
				</td>
				<td class="center  sorting_1"><a class="btn btn-success"
					href="#"> <i class="icon-zoom-in icon-white"></i> View
				</a> <a class="btn btn-info" href="#"> <i
						class="icon-edit icon-white"></i> Edit
				</a> <a class="btn btn-danger" href="#"> <i
						class="icon-trash icon-white"></i> Delete
				</a></td>
			</tr>
		</tbody>
	</table>
	<div class="pagination pull-right">
				<ul>
					<li><a href="${ctx}/?cid=${page.cid}&page=${page.pageNumber-1}">Prev</a></li>
					<li class="active"><a href="${ctx}/?cid=${page.cid}&page=${page.pageNumber}">${page.pageNumber+1}</a></li>
					<li><a href="${ctx}/?cid=${page.cid}&page=${page.pageNumber+1}">${page.pageNumber+1+1}</a></li>
					<li><a href="${ctx}/?cid=${page.cid}&page=${page.pageNumber+2}">${page.pageNumber+2+1}</a></li>
					<li><a href="${ctx}/?cid=${page.cid}&page=${page.pageNumber+3}">${page.pageNumber+3+1}</a></li>
					<li><a href="${ctx}/?cid=${page.cid}&page=${page.pageNumber+4}">${page.pageNumber+4+1}</a></li>
					<li><a href="${ctx}/?cid=${page.cid}&page=${page.pageNumber+1}">Next</a></li>
				</ul>
			</div>
</div>
<%@include file="./footer.jsp"%>