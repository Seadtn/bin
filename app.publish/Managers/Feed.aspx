﻿<%@ Page Title="" Language="C#" MasterPageFile="Manager.Master" AutoEventWireup="true" CodeBehind="Feed.aspx.cs" Inherits="OdinESport.Managers.feed" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>ODIN ESPORT | Feed</title>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="conatiner-fluid content-inner pb-0">
        <div class="row">

            <div class="col-lg-4">
                <div class="card">
                    <div class="card-header">
                        <div class="header-title">
                            <h4 class="card-title">News</h4>
                        </div>
                    </div>
                    <div class="card-body">
                        <ul class="list-inline m-0 p-0">
                            <li class="d-flex mb-2">
                                <div class="news-icon me-3">
                                    <svg width="20" viewBox="0 0 24 24">
                                        <path fill="currentColor" d="M20,2H4A2,2 0 0,0 2,4V22L6,18H20A2,2 0 0,0 22,16V4C22,2.89 21.1,2 20,2Z" />
                                    </svg>
                                </div>
                                <p class="news-detail mb-0">there is a meetup in your city on fryday at 19:00. <a href="#">see details</a></p>
                            </li>
                            <li class="d-flex">
                                <div class="news-icon me-3">
                                    <svg width="20" viewBox="0 0 24 24">
                                        <path fill="currentColor" d="M20,2H4A2,2 0 0,0 2,4V22L6,18H20A2,2 0 0,0 22,16V4C22,2.89 21.1,2 20,2Z" />
                                    </svg>
                                </div>
                                <p class="news-detail mb-0">20% off coupon on selected items at pharmaprix </p>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header d-flex align-items-center justify-content-between">
                        <div class="header-title">
                            <h4 class="card-title">Pictures</h4>
                        </div>
                        <span>132 pics</span>
                    </div>
                    <div class="card-body">
                        <div class="d-grid gap-card grid-cols-3">
                            <a data-fslightbox="gallery" href="../assets/images/icons/04.png">
                                <img src="../assets/images/icons/04.png" class="img-fluid bg-soft-info rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/shapes/02.png">
                                <img src="../assets/images/shapes/02.png" class="img-fluid bg-soft-primary rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/icons/08.png">
                                <img src="../assets/images/icons/08.png" class="img-fluid bg-soft-info rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/shapes/04.png">
                                <img src="../assets/images/shapes/04.png" class="img-fluid bg-soft-primary rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/icons/02.png">
                                <img src="../assets/images/icons/02.png" class="img-fluid bg-soft-warning rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/shapes/06.png">
                                <img src="../assets/images/shapes/06.png" class="img-fluid bg-soft-primary rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/icons/05.png">
                                <img src="../assets/images/icons/05.png" class="img-fluid bg-soft-danger rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/shapes/04.png">
                                <img src="../assets/images/shapes/04.png" class="img-fluid bg-soft-primary rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/icons/01.png">
                                <img src="../assets/images/icons/01.png" class="img-fluid bg-soft-success rounded" alt="profile-image">
                            </a>
                        </div>
                    </div>
                </div>
                <div class="card">
                    <div class="card-header d-flex align-items-center justify-content-between">
                        <div class="header-title">
                            <h4 class="card-title">videos</h4>
                        </div>
                        <span>1325 videos</span>
                    </div>
                    <div class="card-body">
                        <div class="d-grid gap-card grid-cols-3">
                            <a data-fslightbox="gallery" href="../assets/images/icons/04.png">
                                <img src="../assets/images/icons/04.png" class="img-fluid bg-soft-info rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/shapes/02.png">
                                <img src="../assets/images/shapes/02.png" class="img-fluid bg-soft-primary rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/icons/08.png">
                                <img src="../assets/images/icons/08.png" class="img-fluid bg-soft-info rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/shapes/04.png">
                                <img src="../assets/images/shapes/04.png" class="img-fluid bg-soft-primary rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/icons/02.png">
                                <img src="../assets/images/icons/02.png" class="img-fluid bg-soft-warning rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/shapes/06.png">
                                <img src="../assets/images/shapes/06.png" class="img-fluid bg-soft-primary rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/icons/05.png">
                                <img src="../assets/images/icons/05.png" class="img-fluid bg-soft-danger rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/shapes/04.png">
                                <img src="../assets/images/shapes/04.png" class="img-fluid bg-soft-primary rounded" alt="profile-image">
                            </a>
                            <a data-fslightbox="gallery" href="../assets/images/icons/01.png">
                                <img src="../assets/images/icons/01.png" class="img-fluid bg-soft-success rounded" alt="profile-image">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-8">
                <div class="profile-content tab-content">
                    <div id="profile-feed" class="tab-pane fade active show">
                        <div class="card">
                            <div class="card-header d-flex align-items-center justify-content-between pb-4">
                                <div class="header-title">
                                    <div class="d-flex flex-wrap"><div class="media-support-user-img me-3">
                                            <img class="rounded-pill img-fluid avatar-60   p-1 ps-2" src="../assets/images/LOGO%20V3%20COLORS.svg" alt="">
                                        </div>
                                        <div class="media-support-info mt-2">
                                            <h5 class="mb-0">ODIN ESPORT</h5> 
                                        </div>
                                    </div>
                                </div>
                                <div class="dropdown">
                                    <span class="dropdown-toggle" id="dropdownMenuButton7" data-bs-toggle="dropdown" aria-expanded="false" role="button">29 mins 
                           </span>
                                    
                                </div>
                            </div>
                            <div class="card-body p-0">
                                <div class="user-post">
                                    <a href="javascript:void(0);">
                                        <iframe width="100%" height="480" src="https://www.youtube.com/embed/p693u53Q10U" frameborder="0" allowfullscreen></iframe>

                                        <%--<img src="../assets/images/pages/02-page.png" alt="post-image" class="img-fluid"></a>--%>
                                </div> 
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header d-flex align-items-center justify-content-between pb-4">
                                <div class="header-title">
                                    <div class="d-flex flex-wrap"><div class="media-support-user-img me-3">
                                            <img class="rounded-pill img-fluid avatar-60   p-1 ps-2" src="../assets/images/LOGO%20V3%20COLORS.svg" alt="">
                                        </div>
                                        <div class="media-support-info mt-2">
                                            <h5 class="mb-0">ODIN ESPORT</h5> 
                                        </div>
                                    </div>
                                </div>
                                <div class="dropdown">
                                    <span class="dropdown-toggle" id="dropdownMenuButton07" data-bs-toggle="dropdown" aria-expanded="false" role="button">1 Hr
                           </span>
                                                                     </div>
                            </div>
                            <div class="card-body p-0">
                                <p class="p-3 mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi nulla dolor, ornare at commodo non, feugiat non nisi. Phasellus faucibus mollis pharetra. Proin blandit ac massa sed rhoncus</p>
                               
                            </div>
                        </div>
                   
                        <div class="card">
                            <div class="card-header d-flex align-items-center justify-content-between pb-4">
                                <div class="header-title">
                                    <div class="d-flex flex-wrap"><div class="media-support-user-img me-3">
                                            <img class="rounded-pill img-fluid avatar-60   p-1 ps-2" src="../assets/images/LOGO%20V3%20COLORS.svg" alt="">
                                        </div>
                                        <div class="media-support-info mt-2">
                                            <h5 class="mb-0">ODIN ESPORT</h5>
                                            <p class="mb-0 text-primary">colleages</p>
                                        </div>
                                    </div>
                                </div>
                                <div class="dropdown">
                                    <span class="dropdown-toggle" id="dropdownMenuButton7" data-bs-toggle="dropdown" aria-expanded="false" role="button">29 mins 
                           </span>
                                     
                                </div>
                            </div>
                            <div class="card-body p-0">
                                <div class="user-post">
                                    <a href="javascript:void(0);">
                                        <iframe width="100%" height="480" src="https://www.youtube.com/embed/p693u53Q10U" frameborder="0" allowfullscreen></iframe>

                                        <%--<img src="../assets/images/pages/02-page.png" alt="post-image" class="img-fluid"></a>--%>
                                </div> 
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header d-flex align-items-center justify-content-between pb-4">
                                <div class="header-title">
                                    <div class="d-flex flex-wrap"><div class="media-support-user-img me-3">
                                            <img class="rounded-pill img-fluid avatar-60   p-1 ps-2" src="../assets/images/LOGO%20V3%20COLORS.svg" alt="">
                                        </div>
                                        <div class="media-support-info mt-2">
                                            <h5 class="mb-0">ODIN ESPORT</h5> 
                                        </div>
                                    </div>
                                </div>
                                <div class="dropdown">
                                    <span class="dropdown-toggle" id="dropdownMenuButton07" data-bs-toggle="dropdown" aria-expanded="false" role="button">1 Hr
                           </span>
                                    <div class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdownMenuButton07">
                                        <a class="dropdown-item " href="javascript:void(0);">Action</a>
                                        <a class="dropdown-item " href="javascript:void(0);">Another action</a>
                                        <a class="dropdown-item " href="javascript:void(0);">Something else here</a>
                                    </div>
                                </div>
                            </div>
                            <div class="card-body p-0">
                                <p class="p-3 mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi nulla dolor, ornare at commodo non, feugiat non nisi. Phasellus faucibus mollis pharetra. Proin blandit ac massa sed rhoncus</p>
                               
                            </div>
                        </div>
                   
                        <div class="card">
                            <div class="card-header d-flex align-items-center justify-content-between pb-4">
                                <div class="header-title">
                                    <div class="d-flex flex-wrap"><div class="media-support-user-img me-3">
                                            <img class="rounded-pill img-fluid avatar-60   p-1 ps-2" src="../assets/images/LOGO%20V3%20COLORS.svg" alt="">
                                        </div>
                                        <div class="media-support-info mt-2">
                                            <h5 class="mb-0">ODIN ESPORT</h5> 
                                        </div>
                                    </div>
                                </div>
                                <div class="dropdown">
                                    <span class="dropdown-toggle" id="dropdownMenuButton7" data-bs-toggle="dropdown" aria-expanded="false" role="button">29 mins 
                           </span>
                                     
                                </div>
                            </div>
                            <div class="card-body p-0">
                                <div class="user-post">
                                    <a href="javascript:void(0);">
                                        <iframe width="100%" height="480" src="https://www.youtube.com/embed/p693u53Q10U" frameborder="0" allowfullscreen></iframe>

                                        <%--<img src="../assets/images/pages/02-page.png" alt="post-image" class="img-fluid"></a>--%>
                                </div> 
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-header d-flex align-items-center justify-content-between pb-4">
                                <div class="header-title">
                                    <div class="d-flex flex-wrap"><div class="media-support-user-img me-3">
                                            <img class="rounded-pill img-fluid avatar-60   p-1 ps-2" src="../assets/images/LOGO%20V3%20COLORS.svg" alt="">
                                        </div>
                                        <div class="media-support-info mt-2">
                                            <h5 class="mb-0">ODIN ESPORT</h5> 
                                        </div>
                                    </div>
                                </div>
                                <div class="dropdown">
                                    <span class="dropdown-toggle" id="dropdownMenuButton07" data-bs-toggle="dropdown" aria-expanded="false" role="button">1 Hr
                           </span>
                                    <div class="dropdown-menu dropdown-menu-end" aria-labelledby="dropdownMenuButton07">
                                        <a class="dropdown-item " href="javascript:void(0);">Action</a>
                                        <a class="dropdown-item " href="javascript:void(0);">Another action</a>
                                        <a class="dropdown-item " href="javascript:void(0);">Something else here</a>
                                    </div>
                                </div>
                            </div>
                            <div class="card-body p-0">
                                <p class="p-3 mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi nulla dolor, ornare at commodo non, feugiat non nisi. Phasellus faucibus mollis pharetra. Proin blandit ac massa sed rhoncus</p>
                               
                            </div>
                        </div>
                    </div> 
                </div>
            </div>
        </div>
    <div class="offcanvas offcanvas-bottom share-offcanvas" tabindex="-1" id="share-btn" aria-labelledby="shareBottomLabel">
        <div class="offcanvas-header">
            <h5 class="offcanvas-title" id="shareBottomLabel">Share</h5>
            <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
        </div>
        <div class="offcanvas-body small">
            <div class="d-flex flex-wrap align-items-center">
                <div class="text-center me-3 mb-3">
                    <img src="../assets/images/brands/08.png" class="img-fluid rounded mb-2" alt="">
                    <h6>Facebook</h6>
                </div>
                <div class="text-center me-3 mb-3">
                    <img src="../assets/images/brands/09.png" class="img-fluid rounded mb-2" alt="">
                    <h6>Twitter</h6>
                </div>
                <div class="text-center me-3 mb-3">
                    <img src="../assets/images/brands/10.png" class="img-fluid rounded mb-2" alt="">
                    <h6>Instagram</h6>
                </div>
                <div class="text-center me-3 mb-3">
                    <img src="../assets/images/brands/11.png" class="img-fluid rounded mb-2" alt="">
                    <h6>Google Plus</h6>
                </div>
                <div class="text-center me-3 mb-3">
                    <img src="../assets/images/brands/13.png" class="img-fluid rounded mb-2" alt="">
                    <h6>In</h6>
                </div>
                <div class="text-center me-3 mb-3">
                    <img src="../assets/images/brands/12.png" class="img-fluid rounded mb-2" alt="">
                    <h6>YouTube</h6>
                </div>
            </div>
        </div>
    </div>
    </div>

</asp:Content>
