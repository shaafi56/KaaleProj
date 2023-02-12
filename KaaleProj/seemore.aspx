<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="seemore.aspx.cs" Inherits="KaaleProj.seemore" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="Home.aspx">Home</a></li>
            <li class="breadcrumb-item"><a href="pythonProjects.aspx">Python</a></li>
            <li class="breadcrumb-item active" aria-current="page">Online Voting System</li>
            </ol>
        </nav>
    </div>
    
    <div class="d-flex container">
        <div class="col-7 m-3 projectInfo">
            <div class="projectThumnail">
                <img class="rounded" src="./assets/images/pexels-olia-danilevich-4974915.jpg" alt="projectThumnail">
            </div>
            <div class="mt-3 projectDescription">
                <h2>Online Voting System</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae laborum, alias harum nostrum beatae animi, tempore, blanditiis illo odio nesciunt doloribus consequatur molestiae magnam voluptatum dolor aut suscipit modi enim perspiciatis debitis esse officia ducimus iusto. Dicta dolores culpa quis temporibus repudiandae, tempore atque ipsa aut, illum minus natus pariatur!</p>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae laborum, alias harum nostrum beatae animi, tempore, blanditiis illo odio nesciunt doloribus consequatur molestiae magnam voluptatum dolor aut suscipit modi enim perspiciatis debitis esse officia ducimus iusto. Dicta dolores culpa quis temporibus repudiandae, tempore atque ipsa aut, illum minus natus pariatur!</p>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Recusandae laborum, alias harum nostrum beatae animi, tempore, blanditiis illo odio nesciunt doloribus consequatur molestiae magnam voluptatum dolor aut suscipit modi enim perspiciatis debitis esse officia ducimus iusto. Dicta dolores culpa quis temporibus repudiandae, tempore atque ipsa aut, illum minus natus pariatur!</p>
                <a href="#">Click Here To Download</a>
                
                <div class="projectComments m-md-5">
                    <div class="commentsHeader">
                        <h1>121</h1>
                        <small>Comments</small>
                    </div>
                    <div class="commentsSection mt-5">
                        <div class="d-flex">
                            <div class="CommentingUser">
                                <i class="bi bi-person-circle me-3 fs-3"></i>
                            </div>
                            <textarea class="p-3 form-control" cols="50" rows="5" placeholder="Comment Here..."></textarea>
                        </div>
                        <button class="mt-3 ms-5 btn btn-primary d-block post-btn">Post</button>
                    </div>
                    <div class="previousComments">
                        <div class="border-start border-info lh-1 previousCommentsSection mt-5">
                            <div class="ps-3">
                                <div class="d-flex CommentingUser">
                                    <i class="bi bi-person-circle me-3 fs-3"></i>
                                    <h6>Ahmed Nor Ali</h6>
                                </div>
                                <p class="ms-5">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam optio consequatur doloribus. Quidem, ex. Necessitatibus fuga amet consequuntur ex molestiae?</p>
                            </div>
                        </div>
                        <div class="border-start border-info lh-1 previousCommentsSection mt-2">
                            <div class="ps-3">
                                <div class="d-flex CommentingUser">
                                    <i class="bi bi-person-circle me-3 fs-3"></i>
                                    <h6>Ahmed Nor Ali</h6>
                                </div>
                                <p class="ms-5">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam optio consequatur doloribus. Quidem, ex. Necessitatibus fuga amet consequuntur ex molestiae?</p>
                            </div>
                        </div>
                        <div class="border-start border-info lh-1 previousCommentsSection mt-2">
                            <div class="ps-3">
                                <div class="d-flex CommentingUser">
                                    <i class="bi bi-person-circle me-3 fs-3"></i>
                                    <h6>Ahmed Nor Ali</h6>
                                </div>
                                <p class="ms-5">Lorem ipsum dolor sit amet consectetur adipisicing elit. Quisquam optio consequatur doloribus. Quidem, ex. Necessitatibus fuga amet consequuntur ex molestiae?</p>
                            </div>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>
        <div class="col-5 recomendedProjects">
            <h3>Recomended Projects</h3>
            <hr>
            <div class="d-flex rounded m-2 recomendedProject">
                <div class="recomdedProjectThumnail">
                    <img class="rounded me-2" src="./assets/images/pexels-olia-danilevich-4974915.jpg" >
                </div>
                <div class="m-2 recomdedProjectDescription">
                    <h5>Inventry Management System</h5>
                    <p>Mohamed Adan</p>
                    <p>02/02/2023</p>
                    <p class="badge bg-secondary">Java</p>
                </div>
                
            </div>
            <div class="d-flex rounded m-2 recomendedProject">
                <div class="recomdedProjectThumnail">
                    <img class="rounded me-2" src="./assets/images/pexels-olia-danilevich-4974915.jpg" >
                </div>
                <div class="m-2 recomdedProjectDescription">
                    <h5>Inventry Management System</h5>
                    <p>Mohamed Adan</p>
                    <p>02/02/2023</p>
                    <p class="badge bg-secondary">Java</p>
                </div>
                
            </div>
            <div class="d-flex rounded m-2 recomendedProject">
                <div class="recomdedProjectThumnail">
                    <img class="rounded me-2" src="./assets/images/pexels-olia-danilevich-4974915.jpg" >
                </div>
                <div class="m-2 recomdedProjectDescription">
                    <h5>Inventry Management System</h5>
                    <p>Mohamed Adan</p>
                    <p>02/02/2023</p>
                    <p class="badge bg-secondary">Java</p>
                </div>
                
            </div>
            <div class="d-flex rounded m-2 recomendedProject">
                <div class="recomdedProjectThumnail">
                    <img class="rounded me-2" src="./assets/images/pexels-olia-danilevich-4974915.jpg" >
                </div>
                <div class="m-2 recomdedProjectDescription">
                    <h5>Inventry Management System</h5>
                    <p>Mohamed Adan</p>
                    <p>02/02/2023</p>
                    <p class="badge bg-secondary">Java</p>
                </div>
                
            </div>
        </div>
    </div>
</asp:Content>
