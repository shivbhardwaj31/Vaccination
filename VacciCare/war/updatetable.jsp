<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<%@page import= "org.joda.time.format.DateTimeFormatter"%>
<%@page import= "org.joda.time.LocalDate"%>
<%@page import= "org.joda.time.format.DateTimeFormat"%>
<%DateTimeFormatter df = DateTimeFormat.forPattern("yyyy-MM-dd");
long millis = df.parseMillis(request.getParameter("childbirthday"));
LocalDate date = new LocalDate(millis); %>
					<table class="table table-bordered table-striped">
						<thead>
							<tr>
								<th>S.No</th>
								<th>Vaccine</th>
								<th>Prevents</th>
								<th>Min. Date for Dose 1</th>
								<th>Min. Date for dose 2</th>
								<th>Min. Date for dose 3</th>
								<th>Min. Date for dose 4</th>
								<th>Min. Date for dose 5</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>BCG</td>
								<td>TB & bladder cancer</td>
								<td><%=date.plusDays(0)%></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>2</td>
								<td>HepB</td>
								<td>Hepatitis B</td>
								<td><%=date %></td>
								<td><%=date.plusWeeks(4) %></td>
								<td><%=date.plusWeeks(8) %></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>3</td>
								<td>Poliovirus</td>
								<td>Polio</td>
								<td><%=date %></td>
								<td><%=date.plusWeeks(4) %></td>
								<td><%=date.plusWeeks(4) %></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>4</td>
								<td>DTP</td>
								<td>Diphtheria, Tetanus &amp; Pertussis</td>
								<td><%=date.plusWeeks(6) %></td>
								<td><%=date.plusWeeks(10) %></td>
								<td><%=date.plusWeeks(14) %></td>
								<td><%=date.plusWeeks(14).plusMonths(6) %></td>
								<td><%=date.plusWeeks(14).plusMonths(6).plusYears(3)%></td>
							</tr>
							<tr>
								<td>5</td>
								<td>Hib</td>
								<td>Infections caused by Bacteria</td>
								<td><%=date.plusWeeks(6) %></td>
								<td><%=date.plusWeeks(10) %></td>
								<td><%=date.plusWeeks(14) %></td>
								<td><%=date.plusWeeks(14).plusMonths(6) %></td>
								<td></td>
							</tr>
							<tr>
								<td>6</td>
								<td>PCV</td>
								<td>Pneumonia</td>
								<td><%=date.plusWeeks(6) %></td>
								<td><%=date.plusWeeks(10) %></td>
								<td><%=date.plusWeeks(14) %></td>
								<td><%=date.plusWeeks(14).plusMonths(6) %></td>
								<td></td>
							</tr>
							<tr>
								<td>7</td>
								<td>RV</td>
								<td>Severe Diarrhea l Disease</td>
								<td><%=date.plusWeeks(6) %></td>
								<td><%=date.plusWeeks(10) %></td>
								<td><%=date.plusWeeks(14) %></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>8</td>
								<td>Typhoid</td>
								<td>Typhoid Fever, Diarrhea</td>
								<td><%=date.plusMonths(9) %></td>
								<td><%=date.plusMonths(24) %></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>9</td>
								<td>MMR</td>
								<td>Measles, Mumps & Rubella</td>
								<td><%=date.plusMonths(9) %></td>
								<td><%=date.plusMonths(15) %></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>10</td>
								<td>Varicella</td>
								<td>Chicken pox</td>
								<td><%=date.plusYears(1) %></td>
								<td><%=date.plusYears(1).plusMonths(3) %></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>11</td>
								<td>HepA</td>
								<td>Liver disease</td>
								<td><%=date.plusYears(1) %></td>
								<td><%=date.plusYears(1).plusMonths(6) %></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>12</td>
								<td>Tdap</td>
								<td>Diphther ia, Tetanus & Pertussis</td>
								<td><%=date.plusYears(7) %></td>
								<td></td>
								<td></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>13</td>
								<td>HPV</td>
								<td>Some Cancers & Warts</td>
								<td><%=date.plusYears(9) %></td>
								<td>For Child aged 9-14 years: <%=date.plusYears(9).plusMonths(6) %></td>
								<td>For Child aged 15 or more: <%=date.plusYears(9).plusMonths(5) %></td>
								<td></td>
								<td></td>
							</tr>

						</tbody>
					</table>
</body>
</html>