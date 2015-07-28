<!DOCTYPE html>

<html>
{{template "base/head.tpl" .}}
	
	<body class="">
		<!-- {{template "base/header.tpl" .}} -->
		{{template "base/navbar.tpl" .}}

		<div class="container plan">
			<div class="row">
					
				<!--table class="table table-bordered table-condensed table-hover table-striped" id="report-table" name="report-table" cellspacing="0" width="100%"-->
				<table class="table table-bordered table-condensed table-hover table-striped" id="plan-table" name="plan-table" cellspacing="0" width="80%" style="table-layout:auto;white-space:nowrap;">

					
						<thead>
							<tr>
								{{range .PhoneHeader}}
									<th>{{ . }}</th>
								{{end}}
							</tr>
						</thead>
						
						<tbody id="report-table-body">
							{{range .PhoneList}}
							<tr>
								<td>
									{{.Id}}
								</td>
								<td>
									{{.Name}}
								</td>
								<td>
									{{.OS}}
								</td>
								<td>
									{{.OSVersion}}
								</td>
								<td>
									{{.BuyTime}}
								</td>
								<td>
									{{.IMEI}}
								</td>
								<td>
									{{.Count}}
								</td>
								<td>
									{{.Price}}
								</td>
								<td>
									{{.User}}
								</td>
								<td>
									{{.Dpt}}
								</td>
								<td>
									{{.Comment}}
								</td>
							</tr>
							{{end}}
						</tbody>

						<tfoot>
							<tr>
								{{range .PhoneHeader}}
								<th>{{ . }}</th>
								{{end}}
							</tr>
						</tfoot> 
						
				</table>
				
			</div>
		</div>
		
		{{template "plan_js"}}
		{{template "base/js.tpl" .}}

		{{template "base/footer.tpl" .}}
	</body>
</html>
