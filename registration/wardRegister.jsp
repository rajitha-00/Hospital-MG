<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-wEmeIV1mKuiNpC+IOBjI7aAzPcEZeedi5yW5f2yOq55WWLwNGmvvx4Um1vskeMj0" crossorigin="anonymous">
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-p34f1UUtsS3wqzfto5wAAmdvj+osOnFyQFpp4Ua3gs/ZVWx6oOypYoCJhGGScy+8"
        crossorigin="anonymous"></script>
        <link rel="stylesheet" href="../css/style.css">
        <link rel="stylesheet" href="../css/hospital.css">
    <title>Com Bank</title>
</head>

<body>
    <div class="container-fluid">
        <div class="row flex-nowrap">
            <div class="col-auto col-md-3 col-xl-2 px-sm-2 px-0 bg-dark">
                <div class="d-flex flex-column align-items-center align-items-sm-start px-3 pt-2 text-white min-vh-100">
                    <a href="../home.jsp" class="d-flex align-items-center pb-3 mb-md-0 me-md-auto text-white text-decoration-none">
                        <span class="fs-5 d-none d-sm-inline">Menu</span>
                    </a>
                    <ul class="nav nav-pills flex-column mb-sm-auto mb-0 align-items-center align-items-sm-start" id="menu">
                        <li class="nav-item">
                            <a href="../home.jsp" class="nav-link align-middle px-0">
                                <i class="fs-4 bi-house"></i> <span class="ms-1 d-none d-sm-inline">Home</span>
                            </a>
                        </li>
                        <li>
                            <a href="#submenu1" data-bs-toggle="collapse" class="nav-link px-0 align-middle">
                                <i class="fs-4 bi-speedometer2"></i> <span class="ms-1 d-none d-sm-inline">Registration</span> </a>
                            <ul class="collapse show nav flex-column ms-1" id="submenu1" data-bs-parent="#menu">
                                <li class="w-100">
                                    <a href="patientRegister.jsp" class="nav-link px-0"> <span class="d-none d-sm-inline">Patient Registration</span> </a>
                                </li>
                                <li>
                                    <a href="doctorRegister.jsp" class="nav-link px-0"> <span class="d-none d-sm-inline">Doctor Registration</span></a>
                                </li>
                                <li>
                                    <a href="wardRegister.jsp" class="nav-link px-0"> <span class="d-none d-sm-inline">Ward Registration</span></a>
                                </li>
                                <li>
                                    <a href="branchRegister.jsp" class="nav-link px-0"> <span class="d-none d-sm-inline">Branch Registration</span></a>
                                </li>
                                <li>
                                    <a href="userRegister.jsp" class="nav-link px-0"> <span class="d-none d-sm-inline">User Registration</span></a>
                                </li>
                                <li>
                                    <a href="medicineRegister.jsp" class="nav-link px-0"> <span class="d-none d-sm-inline">Medicine Registration</span></a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="../stockmgmt.jsp" class="nav-link px-0 align-middle">
                                <i class="fs-4 bi-table"></i> <span class="ms-1 d-none d-sm-inline">Stock</span></a>
                        </li>
                        <li>
                            <a href="#submenu2" data-bs-toggle="collapse" class="nav-link px-0 align-middle ">
                                <i class="fs-4 bi-bootstrap"></i> <span class="ms-1 d-none d-sm-inline">Payments</span></a>
                            <ul class="collapse nav flex-column ms-1" id="submenu2" data-bs-parent="#menu">
                                <li class="w-100">
                                    <a href="../payment/payment1.jsp" class="nav-link px-0"> <span class="d-none d-sm-inline">Bill Payment</span> 1</a>
                                </li>
                                <li>
                                    <a href="../payment/payment2.jsp" class="nav-link px-0"> <span class="d-none d-sm-inline">Bill Payment</span> 2</a>
                                </li>
                            </ul>
                        </li>
                        <!-- <li>
                            <a href="#submenu3" data-bs-toggle="collapse" class="nav-link px-0 align-middle">
                                <i class="fs-4 bi-grid"></i> <span class="ms-1 d-none d-sm-inline">Products</span> </a>
                                <ul class="collapse nav flex-column ms-1" id="submenu3" data-bs-parent="#menu">
                                <li class="w-100">
                                    <a href="#" class="nav-link px-0"> <span class="d-none d-sm-inline">Product</span> 1</a>
                                </li>
                                <li>
                                    <a href="#" class="nav-link px-0"> <span class="d-none d-sm-inline">Product</span> 2</a>
                                </li>
                                <li>
                                    <a href="#" class="nav-link px-0"> <span class="d-none d-sm-inline">Product</span> 3</a>
                                </li>
                                <li>
                                    <a href="#" class="nav-link px-0"> <span class="d-none d-sm-inline">Product</span> 4</a>
                                </li>
                            </ul>
                        </li> -->
                        <li>
                            <a href="../hospitalization.jsp" class="nav-link px-0 align-middle">
                                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">Hospitalization</span> </a>
                        </li>
                        <li>
                            <a href="../patientTransfer.jsp" class="nav-link px-0 align-middle">
                                <i class="fs-4 bi-people"></i> <span class="ms-1 d-none d-sm-inline">Patient Transfer</span> </a>
                        </li>
                    </ul>
                    <hr>
                    <div class="dropdown pb-4">
                        <a href="#" class="d-flex align-items-center text-white text-decoration-none dropdown-toggle" id="dropdownUser1" data-bs-toggle="dropdown" aria-expanded="false">
                            <img src="https://github.com/mdo.png" alt="hugenerd" width="30" height="30" class="rounded-circle">
                            <span class="d-none d-sm-inline mx-1">loser</span>
                        </a>
                        <ul class="dropdown-menu dropdown-menu-dark text-small shadow" aria-labelledby="dropdownUser1">
                            <li><a class="dropdown-item" href="#">New project...</a></li>
                            <li><a class="dropdown-item" href="#">Settings</a></li>
                            <li><a class="dropdown-item" href="#">Profile</a></li>
                            <li>
                                <hr class="dropdown-divider">
                            </li>
                            <li><a class="dropdown-item" href="#">Sign out</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col">
               
                <div class="wrapper">
                    <h2>This is Ward Register</h2>
                    <div class="formContainer">
                        <div class="row">
                            <div class="col col-lg-6 col-md-10 col-xs-11">
                                <div class="row">
                                    <div class="col col-lg-3">
                                        <label for="exampleFormControlInput1" class="form-label">Ward ID</label>
                                    </div>
                                    <div class="col col-lg-6">
                                        <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="">
                                    </div>
                                </div>
                            </div>
                            <div class="col col-lg-6 col-md-10 col-xs-11">
                                <div class="row">
                                    <div class="col col-lg-3">
                                        <label for="exampleFormControlInput1" class="form-label">Name</label>
                                    </div>
                                    <div class="col col-lg-6">
                                        <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="">
                                    </div>
                                </div>
                            </div>  
                        </div>
                        <div class="row">
                            <div class="col col-lg-6 col-md-10 col-xs-11">
                                <div class="row">
                                    <div class="col col-lg-3">
                                        <label for="exampleFormControlInput1" class="form-label">Number of beds</label>
                                    </div>
                                    <div class="col col-lg-6">
                                        <input type="number" class="form-control" id="exampleFormControlInput1" placeholder="">
                                    </div>
                                </div>
                            </div>
                            <div class="col col-lg-6 col-md-10 col-xs-11">
                                <div class="row">
                                    <div class="col col-lg-3">
                                        <label for="exampleFormControlInput1" class="form-label">Head in charge</label>
                                    </div>
                                    <div class="col col-lg-6">
                                        <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col col-lg-6 col-md-10 col-xs-11">
                                <div class="row">
                                    <div class="col col-lg-3">
                                        <label for="exampleFormControlInput1" class="form-label">Purpose</label>
                                    </div>
                                    <div class="col col-lg-6">
                                        <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="">
                                    </div>
                                </div>
                            </div>
                            <div class="col col-lg-6 col-md-10 col-xs-11">
                                <div class="row">
                                    <div class="col col-lg-3">
                                        <label for="exampleFormControlInput1" class="form-label">Rates (Per-Bed)</label>
                                    </div>
                                    <div class="col col-lg-6">
                                        <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="">
                                    </div>

                                </div>
                            </div>
                        </div>
                        
                        <div class="row">
                            <div class="d-grid gap-2 col-2 mx-auto pt-3">
                                <button type="button" class="btn btn-outline-primary btn-sm ">Create</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <footer class="bg-light text-center text-lg-start">
        <!-- Copyright -->
        <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
            © 2021 Copyright:
            <a class="text-dark" href="https://combank.lk/">Com Bank</a>
        </div>
        <!-- Copyright -->
    </footer>
</body>

</html>