<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Airpods_clone.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <main>
        <section class="section-01 scroll-section hero-lightpass">
            <div class="main-elem">
                <h1>AirPods Pro</h1>
                <a href="">Watch <span>Jump</span>
                    <ion-icon name="play-circle-outline"></ion-icon>
                </a>
            </div>
            <div class="canvas-elem">
                <canvas id="hero-lightpass"></canvas>
            </div>
            <div class="msg-elem msg-elem-01">
                <p>s
                    Active Noise Cancellation
                    <br />
                    for immersive sound.
                </p>
            </div>
            <div class="msg-elem msg-elem-02">
                <p>
                    Transparency mode for hearing
                    <br />
                    what's happening around you.
                </p>
            </div>
            <div class="msg-elem msg-elem-03">
                <p>
                    A customisable fit
                    <br />
                    for all-day comfort.
                </p>
            </div>
            <div class="msg-elem msg-elem-04">
                <p>Magic like you've never heard.</p>
            </div>
        </section>

        <section class="section-02 scroll-section head-bob-turn">
            <div class="msg-elem">
                <small>Comfort</small>
                <h2>Arrival of the fittest.</h2>
            </div>
            <div class="canvas-elem">
                <canvas id="head-bob-turn"></canvas>
            </div>
        </section>

        <section class="section-04 static-section explode-tips">
            <div class="section-04-1">
                <img
                    src="https://www.apple.com/105/media/us/airpods-pro/2019/1299e2f5_9206_4470_b28e_08307a42f19b/anim/sequence/large/04-explode-tips/0000.jpg"
                    alt="" />
                <div class="text">
                    We refined the details of comfort, creating a new class of in-ear
                    headphones with a customisable fit that forms an exceptional seal
                    for Active Noise Cancellation. You'll feel your music, not your
                    headphones.
                </div>
            </div>

            <div class="section-04-2">
                <img
                    src="https://www.apple.com/105/media/us/airpods-pro/2019/1299e2f5_9206_4470_b28e_08307a42f19b/anim/sequence/large/04-explode-tips/0080.jpg"
                    alt="" />
                <div class="text">
                    Choose from three sizes of soft, flexible silicone tips that click
                    into place. Find the best fit — and get the best sound — by using
                    the Ear Tip Fit Test.
                </div>
            </div>

            <div class="section-04-3">
                <img
                    src="https://www.apple.com/105/media/us/airpods-pro/2019/1299e2f5_9206_4470_b28e_08307a42f19b/anim/sequence/large/04-explode-tips/0138.jpg"
                    alt="" />
                <div class="text">
                    These internally tapered tips conform to your ear shape, keeping
                    AirPods Pro secure. And with vents helping equalise pressure, you
                    feel like there's nothing in your ears.
                </div>
            </div>
        </section>

        <section class="section-05 static-section flip-for-nc">
            <div class="section-05-1">
                <img
                    src="https://www.apple.com/105/media/us/airpods-pro/2019/1299e2f5_9206_4470_b28e_08307a42f19b/anim/sequence/large/05-flip-for-nc/0026.jpg"
                    alt="" />
                <div class="text">
                    <p>Active Noise Cancellation</p>
                    <h1>Sound that cuts
                        <br />
                        out the noise.
                    </h1>
                </div>
            </div>

            <div class="section-05-2">
                <img
                    src="https://www.apple.com/105/media/us/airpods-pro/2019/1299e2f5_9206_4470_b28e_08307a42f19b/anim/sequence/large/05-flip-for-nc/0054.jpg"
                    alt="" />
                <div class="text">
                    AirPods Pro are the only in-ear headphones with Active Noise
                    Cancellation that continuously adapts to the geometry of your ear
                    and the fit of the ear tips — blocking out the world so you can
                    focus on what you're listening to.
                </div>
            </div>
        </section>

        <section class="section-06 static-section transparency-head">
            <img
                src="https://www.apple.com/105/media/us/airpods-pro/2019/1299e2f5_9206_4470_b28e_08307a42f19b/anim/sequence/large/06-transparency-head/0008.jpg"
                alt="" />
            <div class="text">
                <p>
                    Want to hear what's happening around you? Just press and hold the
                    force sensor on the stem to move between Active Noise Cancellation
                    and Transparency mode — which lets outside sound in, and allows
                    things to sound and feel natural when you're talking to people
                    nearby.
                </p>
                <p>
                    And when you're talking face to face with someone in a noisy
                    environment, Conversation Boost helps you hear more clearly by
                    focusing on the sound of the person directly in front of you.
                </p>
            </div>

        </section>
    </main>
</asp:Content>
