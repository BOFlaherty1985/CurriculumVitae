<%@ taglib prefix ="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
    <head>
        <title>Benjamin O'Flaherty CV</title>

        <!-- JQuery -->
        <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
        <script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
        <script src="${pageContext.request.contextPath}/resources/js/bootstrap/bootstrap.min.js"></script>

        <!-- Bootstrap -->
        <link href="${pageContext.request.contextPath}/resources/style/bootstrap/bootstrap.css" rel="stylesheet">

        <!-- Template CSS -->
        <link href="${pageContext.request.contextPath}/resources/style/template.css" rel="stylesheet"/>

    </head>

    <body id="resume_background">

        <div id="resume_container" class="container img-rounded">

            <!-- Github ribon-->
            <a target="_blank" href="https://github.com/BOFlaherty1985"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_orange_ff7600.png" alt="Fork me on GitHub"></a>

            <!-- Candidate Details -->
            <jsp:include page="sections/candidateDetails.jsp"/>

            <!-- Personal Statement -->
            <jsp:include page="sections/personalStatement.jsp"/>

            <!-- Work Experience -->
            <jsp:include page="sections/workExperience.jsp"/>

            <!-- Education -->
            <jsp:include page="sections/education.jsp"/>

            <!-- Technical Skills -->
            <jsp:include page="sections/technicalSkills.jsp"/>

            <!-- Interests -->
            <jsp:include page="sections/interests.jsp"/>

            <!-- Row Spacing -->
            <div class="row row_offset"></div>

        </div>

    </body>

</html>