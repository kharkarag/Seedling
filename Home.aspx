<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- Banner -->
    <section id="banner">
        <header>
            <h2>Hi there, welcome to Seedling.</h2>
            <p>A dynamic, skills-based team-building application for startups and potential team members.</p>
        </header>
    </section>

    <!-- Intro -->
    <section id="intro" class="container">
        <div class="row">
            <div class="4u 12u(mobile)">
                <section class="first">
                    <i class="icon featured fa-cog"></i>
                    <header>
                        <h2>Ipsum consequat</h2>
                    </header>
                    <p>Nisl amet dolor sit ipsum veroeros sed blandit consequat veroeros et magna tempus.</p>
                </section>
            </div>
            <div class="4u 12u(mobile)">
                <section class="middle">
                    <i class="icon featured alt fa-flash"></i>
                    <header>
                        <h2>Magna etiam dolor</h2>
                    </header>
                    <p>Nisl amet dolor sit ipsum veroeros sed blandit consequat veroeros et magna tempus.</p>
                </section>
            </div>
            <div class="4u 12u(mobile)">
                <section class="last">
                    <i class="icon featured alt2 fa-star"></i>
                    <header>
                        <h2>Tempus adipiscing</h2>
                    </header>
                    <p>Nisl amet dolor sit ipsum veroeros sed blandit consequat veroeros et magna tempus.</p>
                </section>
            </div>
        </div>
        <footer>
            <ul class="actions">
                <li><a href="#" class="button big">Get Started</a></li>
                <li><a href="#" class="button alt big">Learn More</a></li>
            </ul>
        </footer>
    </section>
</asp:Content>

