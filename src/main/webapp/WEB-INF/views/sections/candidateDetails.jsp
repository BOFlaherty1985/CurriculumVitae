    <!-- Resume Header -->

    <div class="row content_center content_offset">

        <div class="col-md-1"></div>

        <div class="col-md-10">
            <img src="${pageContext.request.contextPath}/resources/images/user_icon.png" class="img-rounded">
        </div>

        <div class="col-md-1"></div>

    </div>

    <div class="row content_center">

        <div class="col-md-1"></div>

        <div class="col-md-10">

            <h1>
                <b>${propertyConfigurer['candidate.name']}</b>
            </h1>

        </div>

        <div class="col-md-1"></div>

    </div>

    <!-- Resume GIT URL -->
    <div class="row content_center">

        <div class="col-md-1"></div>

        <div class="col-md-10">
            <p>
                <b>
                    <h4><a href="${propertyConfigurer['candidate.gitHubUrl']}" target="_blank">${propertyConfigurer['candidate.gitHubUrl']}</a></h4>
                </b>
            </p>
        </div>

        <div class="col-md-1"></div>

    </div>

    <!-- Candidate Address -->
    <div class="row content_center">

        <div class="col-md-1"></div>

        <div class="col-md-10">
            <p>${propertyConfigurer['candidate.address']}</p>
        </div>

        <div class="col-md-1"></div>

    </div>

    <!-- Contact Information -->
    <div class="row content_center">

        <div class="col-md-1"></div>

        <div class="col-md-10">
            <p>
                <b><a href="mailto:${propertyConfigurer['candidate.email']}">${propertyConfigurer['candidate.email']}</a></b>
            </p>
        </div>

        <div class="col-md-1"></div>

    </div>

    <!-- Row Spacing -->
    <div class="row row_offset"></div>