<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../common/top.jsp"%>
<%@ include file="../common/adminBootTop.jsp"%>

<body style="background-color: #FEF9E7;">
	<main>
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">Table with hoverable rows</h5>

				<!-- Table with hoverable rows -->
				<table class="table table-hover">
					<thead>
						<tr>
							<th scope="col">#</th>
							<th scope="col">Name</th>
							<th scope="col">Position</th>
							<th scope="col">Age</th>
							<th scope="col">Start Date</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<th scope="row">1</th>
							<td>Brandon Jacob</td>
							<td>Designer</td>
							<td>28</td>
							<td>2016-05-25</td>
						</tr>
						<tr>
							<th scope="row">2</th>
							<td>Bridie Kessler</td>
							<td>Developer</td>
							<td>35</td>
							<td>2014-12-05</td>
						</tr>
						<tr>
							<th scope="row">3</th>
							<td>Ashleigh Langosh</td>
							<td>Finance</td>
							<td>45</td>
							<td>2011-08-12</td>
						</tr>
						<tr>
							<th scope="row">4</th>
							<td>Angus Grady</td>
							<td>HR</td>
							<td>34</td>
							<td>2012-06-11</td>
						</tr>
						<tr>
							<th scope="row">5</th>
							<td>Raheem Lehner</td>
							<td>Dynamic Division Officer</td>
							<td>47</td>
							<td>2011-04-19</td>
						</tr>
					</tbody>
				</table>
				<!-- End Table with hoverable rows -->

			</div>
		</div>
	</main>
</body>
<%@ include file="../common/bottom.jsp"%>
<%@ include file="../common/adminBootBottom.jsp"%>
