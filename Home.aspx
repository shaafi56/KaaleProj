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
                        <img src="./assets/images/Code typing-amico.png"  alt="showcaseImage">
                    </div>
                </div>
            </div>
            
            
          <div class="container mt-5 mb-5">
	<div class="row">
		<div class="col-md-6 offset-md-3">
			<h2 >Our Impact</h2>

			<ul class="timeline">
				<li>
					
                    <h4>Our vission</h4>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque scelerisque diam non nisi semper, et elementum lorem ornare. Maecenas placerat facilisis mollis. Duis sagittis ligula in sodales vehicula....</p>
				</li>
				<li>
					<h4>Our mission</h4>
					<p>Curabitur purus sem, malesuada eu luctus eget, suscipit sed turpis. Nam pellentesque felis vitae justo accumsan, sed semper nisi sollicitudin...</p>
				</li>
				<li>
					<h4>More about</h4>
					<p>Fusce ullamcorper ligula sit amet quam accumsan aliquet. Sed nulla odio, tincidunt vitae nunc vitae, mollis pharetra velit. Sed nec tempor nibh...</p>
				</li>
			</ul>
		</div>
	</div>
</div>
      <div class="container">
     

</asp:Content>
