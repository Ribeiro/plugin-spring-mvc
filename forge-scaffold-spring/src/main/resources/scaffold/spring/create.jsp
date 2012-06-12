<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<div class="section">
	<form:form commandName="@{ccEntity}">
	
		@{metawidget}

		<div class="buttons">
			<table>
				<tbody>
					<tr>
						<td>
							<input type="submit" value="Save" class="button"/>
						</td>
						<td>
							<a class="button" href="<c:url value="@{targetDir}@{entityPlural.toLowerCase()}"/>">Cancel</a>
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</form:form>
</div>