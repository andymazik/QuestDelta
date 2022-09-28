<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Quests</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-iYQeCzEYFbKjA/T2uDLTpkwGzCiq6soy8tYaI1GyVh/UjpbCx/TYkiZhlZB6+fzT" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">
        <a href="/" class="d-flex align-items-center col-md-3 mb-2 mb-md-0 text-dark text-decoration-none">
            <svg class="bi me-2" width="40" height="32" role="img" aria-label="Bootstrap">
                <use xlink:href="#bootstrap"></use>
            </svg>
        </a>

        <ul class="nav col-12 col-md-auto mb-2 justify-content-center mb-md-0">
            <li><a href="${pageContext.request.contextPath}/" class="nav-link px-2 link-secondary">Home</a></li>
            <li>
                <div class="dropdown">
                    <a class="btn btn-outline-primary me-2" href="#" role="button" data-bs-toggle="dropdown"
                       aria-expanded="false">
                        Quests
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="space-quest">Space Quest</a></li>
                        <li><a class="dropdown-item" href="java-quest">Java Quest</a></li>
                    </ul>
                </div>
            </li>
            <li><a href="stat" class="nav-link px-2 link-dark">Statistics</a></li>
        </ul>
        <div class="col-md-3 text-end">
        </div>
    </header>
</div>
