<!DOCTYPE html>
<html lang="en">
<head>
<meta name="layout" content="mistwalker" />
<title>Application Central</title>
</head>
<body>
	<h2 class="sub-header">Application Central</h2>
	<div class="table-responsive">
		<table class="table table-striped">
			<thead>
				<tr>
					<th>Application ID</th>
					<th>Subscriber ID</th>
					<th>Proc Type</th>
					<th>Status</th>
					<th>Last Change Date</th>
					<th>State</th>
					<th>Application Type</th>
					<th>Application Source</th>
				</tr>
			</thead>
			<tbody>

				<g:each in="${applctns}" var="applctn" status="i">
					<tr>
						<td>
							${applctn.id}
						</td>
						<td>
							${applctn.subId}
						</td>
						<td>
							${applctn.procTyp}
						</td>
						<td>
							${applctn.applctnStaCd}
						</td>
						<td>
							${applctn.lstChgTs}
						</td>
						<td>
							${applctn.stateCd}
						</td>
						<td>
							${applctn.applctnTypCd}
						</td>
						<td>
							${applctn.applctnSrcCd}
						</td>
					</tr>
				</g:each>

			</tbody>
		</table>
	</div>

</body>
</html>