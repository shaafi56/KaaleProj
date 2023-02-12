<%@ Page Title="" Language="C#" MasterPageFile="~/masterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="KaaleProj.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <nav class="navbar justify-content-center fs-5 text-light">
        <ul class="nav nav-tabs">
            <li class="nav-item ">
                <a class="nav-link active" aria-current="page" href="Home.aspx">Home</a>
                </li>
                <li class="nav-item">
                <a class="nav-link text-light" href="htmlcssProjects.aspx">HTML/CSS</a>
                </li>
                <li class="nav-item">
                <a class="nav-link text-light" href="javaScriptProjects.aspx">JavaScript</a>
                </li>
                <li class="nav-item">
                <a class="nav-link text-light" href="pythonProjects.aspx">Python</a>
                </li>
                <li class="nav-item">
                <a class="nav-link text-light" href="CsharpProjects.aspx">C#</a>
                </li>
                <li class="nav-item">
                <a class="nav-link text-light" href="phpProjects.aspx">PHP</a>
                </li>
        </ul>
    </nav>

    <div class="wrapper d-flex text-center">
                <div class="showcase" id="showcase">
                    <div class=" text-light">
                        <h1>Programming projects for <br/> EVERY ONE</h1>
                        <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Sit repellat a ipsam voluptate consectetur iste fugit eum sunt? Voluptatem, quisquam.</p>
                    </div>
                    <div class="">
                        <img src="./assets/images/Code typing-amico.png" alt="showcaseImage">
                    </div>
                </div>
            </div>
            
            
            <div class="mt-5 d-flex  text-center justify-content-center about">
                <div class="wrapper">
                    <div class="d-flex justify-content-center">
                        <h2>Who We Are</h2>
                    </div>
                    <div class="mt-3 about">
                        <div class="about-image">
                            <img src="./assets/images/Team goals-rafiki.png" alt="aboutImage">
                        </div>
                        <div class=" mt-5 about-description">
                            <h3>Mission</h3>
                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Ipsum libero illum beatae odit explicabo dolorum quasi non sint soluta nihil!</p>
                            <h3>Vision</h3>
                            <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Consectetur voluptates odit totam nostrum sapiente qui fugiat in cum aspernatur sint!</p>
                        </div>
                    </div>
                </div>
                
            </div>
            
            <div class="wrapper">
                <div class="lastestProjects">
                    <div class="d-flex justify-content-center">
                        <h2>lastestProjects</h2>
                    </div>
                    <div class="mt-5 projects">
                        <div class="rounded m-2 p-2 project">
                            <div class="thumnailIamge">
                                <img src="./assets/images/Team goals-rafiki.png" alt="projectImage">
                            </div>
                            <div class="projectDescription">
                                <h5 class="badge bg-secondary">C#</h5>
                                <h3>Online Voting System</h3>
                                <p>Mohamed Adan</p>
                                <div class="d-flex card-footer">
                                    <h5 class="col text-success">$10</h5>
                                    <a class="col btn btn-outline-info" href="seemore.aspx">See More...</a>
                                </div>
                                
                            </div>
                            
                        </div>
                        <div class="rounded m-2 project">
                            <div class="thumnailIamge">
                                <img src="./assets/images/Code typing-amico.png" alt="projectImage">
                            </div>
                            <div class="p-2 projectDescription">
                                <h5 class="badge bg-secondary">Python</h5>
                                <h3>Online Voting System</h3>
                                <p>Mohamed Adan</p>
                                <div class="d-flex card-footer">
                                    <h5 class="col text-success">$10</h5>
                                    <a class="col btn btn-outline-info" href="seemore.aspx">See More...</a>
                                </div>
                            </div>
                            
                        </div>
                        <div class="rounded m-2 project">
                            <div class="thumnailIamge">
                                <img src="./assets/images/pexels-olia-danilevich-4974915.jpg" alt="projectImage">
                            </div>
                            <div class="p-2 projectDescription">
                                <h5 class="badge bg-secondary">Java</h5>
                                <h3>Online Voting System</h3>
                                <p>Mohamed Adan</p>
                                <div class="d-flex card-footer">
                                    <h5 class="col text-success">$10</h5>
                                    <a class="col btn btn-outline-info" href="seemore.aspx">See More...</a>
                                </div>
                            </div>
                            
                        </div>
                    </div>
                    
                </div>
            </div>


</asp:Content>
