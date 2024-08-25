<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Adroid Development - Skill Sphere</title>
        <link href="css/bootstrap.css" rel="stylesheet"/>
        <style>
            *{
                margin: 0; padding: 0;
                box-sizing: border-box;
                text-transform: capitalize;
                font-family: Verdana, Geneva, Tahoma, sans-serif;
                font-weight: normal;
            }

            .contain{
                display: grid;
                grid-template-columns: 2fr 1fr;
                gap: 15px;
                align-items: flex-start;
                padding: 5px 5%;
            }

            .contain .main-video{
                background: #fff;
                border-radius: 5px;
                padding: 10px;
            }

            .contain .main-video video{
                width: 100%;
                border-radius: 5px;
            }

            .contain .main-video .title{
                color: #333;
                font-size: 23px;
                padding-top: 5px;
                
            }
            .contain .video-list{
                background: #fff;
                border-radius: 5px;
                height: 468px;
                overflow-y: scroll;
            }
            .contain .video-list::-webkit-scrollbar{
                width: 9px;
            }
            .contain .video-list::-webkit-scrollbar-track{
                background: #ccc;
                border-radius: 50px;
            }
            .contain .video-list::-webkit-scrollbar-thumb{
                background: #666;
                border-radius: 50px;
            }
            .contain .video-list .vid video{
                width: 100px;
                border-radius: 5px;
            }
            .contain .video-list .vid{
                display: flex;
                align-items: center;
                gap: 15px;
                background: #f7f7f7;
                border-radius: 5px;
                margin: 10px;
                padding: 10px;
                border: 1px solid rgba(0,0,0,.1);
                cursor: pointer;
            }
            .contain .video-list .vid:hover{
                background: #eee;
            }
            .contain .video-list .vid.active{
                background: #2980b9;
            }
            .contain .video-list .vid.active .title{
                color: white;
            }
            .contain .video-list .vid .title{
                color: #333;
                font-size: 17px;
            }
            @media(max-width:991px){

                .contain{                    
                    grid-template-columns: 1.5fr 1fr;
                    padding: 5px 5%;
                }

            }
            @media(max-width:768px){

                .contain{                    
                    grid-template-columns: 2fr 1fr;
                    padding: 5px 5%;
                }

            }
        </style>
        <script>
            window.onload = () => {
                let listVideo = document.querySelectorAll('.video-list .vid');
                let mainVideo = document.querySelector('.main-video video');
                let title = document.querySelector('.main-video .title');

                listVideo.forEach(video => {
                    video.onclick = () => {
                        listVideo.forEach(vid => vid.classList.remove('active'));
                        video.classList.add('active');
                        if (video.classList.contains('active')) {
                            let src = video.children[0].getAttribute('src');
                            mainVideo.src = src;
                            let text = video.children[1].innerHTML;
                            title.innerHTML = text;
                        }
                    };
                });
            };
        </script>
    </head>
    <body class="container-fluid bg-info-subtle">
        <%@include file="navbar.jsp" %>
        <h3 class="text-center py-3">Android App Development</h3>
        <div class="contain">
            <div class="main-video">
                <div class="video">
                    <video src="images/videos/M1T1V1.mp4" controls muted autoplay></video>
                    <h3 class="title">M1T1V1</h3>
                </div>
            </div>
            <div class="video-list">
                <div class="vid active">
                    <video src="images/videos/M1T1V1.mp4" muted></video>
                    <h3 class="title">M1T1V1</h3>
                </div>
                <div class="vid">
                    <video src="images/videos/M1T1V2.mp4" muted></video>
                    <h3 class="title">M1T1V2</h3>
                </div>
                <div class="vid">
                    <video src="images/videos/M1T2V1.mp4" muted></video>
                    <h3 class="title">M1T2V1</h3>
                </div>
                <div class="vid">
                    <video src="images/videos/M1T2V2.mp4" muted></video>
                    <h3 class="title">M1T2V2</h3>
                </div>
                <div class="vid">
                    <video src="images/videos/M1T3V1.mp4" muted></video>
                    <h3 class="title">M1T3V1</h3>
                </div>
                <div class="vid">
                    <video src="images/videos/M1T3V2.mp4" muted></video>
                    <h3 class="title">M1T3V2</h3>
                </div>
            </div>
        </div>
        <%@include file="footer.jsp" %>
    </body>
</html>
