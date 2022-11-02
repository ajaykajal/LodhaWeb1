<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="LodhaWeb1.WebForm1" %>

<!DOCTYPE html>

<html lang="en">

<!-- Mirrored from www.lodha-realty.com/codename-premier/?utm_source=google&utm_medium=cpc_phrase&utm_campaign=1426_Lodha-Codename-Premier_Dombivli_S_1_14969432592&utm_term=Lodha%20dombivali&utm_content=Search_lodha-kwds&gclid=EAIaIQobChMIge_Rm7zh-gIV0RwrCh2Qxg3EEAAYBCAAEgLPsPD_BwE by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 28 Oct 2022 10:51:47 GMT -->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link rel="icon" href="img/logo/favicon.webp" sizes="16x16">
<title>Lodha Codename Premier, Manpada (Dombivli East)</title>
<meta name="Description" content="Modern 1 & 2 Bhk homes with 25+ world-class amenities | Community based development Lodha Codename Premier, Manpada (Dombivli East)">
<meta name="keywords" content="Lodha Codename Premier, Manpada (Dombivli East)">
<style>
        :root {
            --colorPrimary: #387b54;
            --colorSecondary: #387b54;
            --colorBtn: #fff;
        }

        #loader {
            width: 100vw;
            height: 100vh;
            background-color: rgba(255, 255, 255, 1);
            position: fixed;
            top: 0;
            left: 0;
            z-index: 1040
        }

        .loader-text {
            display: block;
            text-align: center;
            color: #d7d7d7;
            font-family: Arial, sans-serif;
            position: absolute;
            top: 50%;
            left: 50%;
            -webkit-transform: translate(-50%, -50%);
            -moz-transform: translate(-50%, -50%);
            -ms-transform: translate(-50%, -50%);
            -o-transform: translate(-50%, -50%);
            transform: translate(-50%, -50%)
        }

        .loading {
            height: 0;
            width: 0;
            padding: 4vw;
            border: .8vw solid #ccc;
            border-right-color: #888;
            border-radius: 6vw;
            -webkit-animation: rotate 1s infinite linear
        }

        .accordion {
            background-color: #eee;
            color: #444;
            cursor: pointer;
            padding: 14px;
            margin-bottom: 6px;
            width: 100%;
            border: none;
            text-align: left;
            outline: none;
            font-size: 15px;
            transition: 0.4s;
            }

            .active, .accordion:hover {
            /* background-color: #ccc;  */
            border: none;
            outline: none;
            }

            .panel {
            padding: 0 18px;
            display: none;
            background-color: white;
            overflow: hidden;
            }

        @keyframes loader {
            0% {
                filter: grayscale(0)
            }
            50% {
                filter: grayscale(100%)
            }
            100% {
                filter: grayscale(0)
            }
        }
        .accordion button:focus,.accordion button:visited,.accordion button:hover,.accordion button:active{
            outline: none;
            border: none;
            box-shadow: none;
        }

        .loader-logo {
            width: 300px;
            -webkit-animation: loader 1.3s infinite linear;
            -moz-animation: loader 1.3s infinite linear;
            -ms-animation: loader 1.3s infinite linear;
            -o-animation: loader 1.3s infinite linear;
            animation: loader 1.3s infinite linear
        }

        .pload {
            display: none
        }
        @font-face {
  font-family: 'icomoon';
  src:  url('fonts/icomoondc1d.eot?kl3krq');
  src:  url('fonts/icomoondc1d.eot?kl3krq#iefix') format('embedded-opentype'),
    url('fonts/icomoondc1d.ttf?kl3krq') format('truetype'),
    url('fonts/icomoondc1d.woff?kl3krq') format('woff'),
    url('fonts/icomoondc1d.svg?kl3krq#icomoon') format('svg');
  font-weight: normal;
  font-style: normal;
  font-display: block;
}

[class^="icon-"], [class*=" icon-"] {
  /* use !important to prevent issues with browser extensions that change fonts */
  font-family: 'icomoon' !important;
  speak: never;
  font-style: normal;
  font-weight: normal;
  font-variant: normal;
  text-transform: none;
  line-height: 1;

  /* Better Font Rendering =========== */
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}

.icon-icons8-palm-tree-50:before {
  content: "\e908";
}
.icon-pictures:before {
  content: "\e901";
}
.icon-images:before {
  content: "\e901";
}
.icon-photos:before {
  content: "\e901";
}
.icon-download:before {
  content: "\e900";
}
.icon-wallet:before {
  content: "\e907";
}
.icon-phone:before {
  content: "\e942";
}
.icon-home3:before {
  content: "\e905";
}
.icon-office:before {
  content: "\e906";
}
.icon-envelop:before {
  content: "\e945";
}
.icon-location2:before {
  content: "\e948";
}
.icon-airplane:before {
  content: "\e9af";
}
.icon-play2:before {
  content: "\ea15";
}
.icon-youtube:before {
  content: "\ea9d";
}
.icon-wifi:before {
  content: "\e902";
}
.icon-graduation-cap:before {
  content: "\e903";
}
.icon-mortar-board:before {
  content: "\e903";
}
.icon-ambulance:before {
  content: "\e904";
}

    </style>

<link rel="preload" href="assets/js/app.html" as="script">
<link rel="preload" href="assets/fonts/roboto-bold-webfont.html" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="assets/fonts/roboto-regular-webfont.html" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="assets/fonts/muli-variablefont_wght-webfont.html" as="font" type="font/woff2" crossorigin>
<link rel="preload" href="assets/fonts/micon.html" as="font" type="font/woff2" crossorigin>

<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/jquery.fancybox.min.css">
<link rel="shortcut icon" href="img/logo/favicon.webp" type="image/x-icon">

</head>
<body data-spy="scroll" data-target="#navbarNav">
<div id="loader"><span class="loader-text"><img src="assets/img/comman/logo.html" class="loader-logo"></span></div>
<style>
        @media only screen and (min-width: 992px) {
            .info-box {
                width: 20vw;
                top: 4%;
                left: 10px;
                background-color: #fff;
                color: #000;
                text-align: center;
                border-radius: 8px;
                padding: 0 10px;
                font-weight: 400;
            }
            .pro-status {
                display: block;
                text-shadow: none;
                color: #387b54;
                background-color: transparent;
                padding: .6vw 2.5vw .3vw 2vw;
                font-weight: 700;
            }
            .pro-title,
            .pro-add,
            .pro-dev,
            ul.pro-spec,
            .info-box span.heading,
            .pro-tag-line,
            .pro-price,
            .pro-rera {
                text-shadow: none;
                color: #000;
                font-weight: 400;
            }
            .pro-title {
                padding: .5vw .8vw .3vw;
            }
            .pro-title,
            .pro-add,
            .pro-price {
                font-weight: 700;
            }
            ul.pro-spec {
                background-color: #eee;
                margin-bottom: 10px;
                text-align: center;
            }
            .info-box span.list-icon {
                display: none;
            }
            .pro-rera {
                font-size: .8vw;
            }
        }

        .info-box hr {
            border-top: 1px solid #fff;
            width: 100%;
            margin: 5px 0;
        }

        /* .pro-status{ background-color: transparent; padding: 0.3vw 1vw 0.3vw 1vw; } .pro-status span{ color: var(--colorPrimary); font-weight: bolder; } ul.pro-spec{ background-color: transparent; text-align: center; } .info-box{ border-bottom-right-radius: 0; } .info-box hr{ border-top: 1px solid #fff; width: 100%; margin: 5px 0; } .info-box-border{ border: 1px solid #fff; margin: 6px; padding-bottom: 1vw; } .roboto-bold{ font-family: 'Montserrat', sans-serif; } @media only screen and (max-width: 991px){ .pro-status{ color: #000000; } } @media only screen and (min-width: 992px){ .info-box{ background-color: rgba(40,40,40,.8); height: 100%; max-height: 95vh; z-index: 0; } .pro-tag-line{ margin-top: 10px; font-size: 1.3vw ; } }*/

        .animated {
            -webkit-animation-duration: 1s;
            animation-duration: 1s;
            -webkit-animation-fill-mode: both;
            animation-fill-mode: both;
        }

        .animated.infinite {
            -webkit-animation-iteration-count: infinite;
            animation-iteration-count: infinite;
        }

        @-webkit-keyframes bounceIn {
            from,
            20%,
            40%,
            60%,
            80%,
            to {
                -webkit-animation-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1);
                animation-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1);
            }
            0% {
                opacity: 0;
                -webkit-transform: scale3d(0.3, 0.3, 0.3);
                transform: scale3d(0.3, 0.3, 0.3);
            }
            20% {
                -webkit-transform: scale3d(1.1, 1.1, 1.1);
                transform: scale3d(1.1, 1.1, 1.1);
            }
            40% {
                -webkit-transform: scale3d(0.9, 0.9, 0.9);
                transform: scale3d(0.9, 0.9, 0.9);
            }
            60% {
                opacity: 1;
                -webkit-transform: scale3d(1.03, 1.03, 1.03);
                transform: scale3d(1.03, 1.03, 1.03);
            }
            80% {
                -webkit-transform: scale3d(0.97, 0.97, 0.97);
                transform: scale3d(0.97, 0.97, 0.97);
            }
            to {
                opacity: 1;
                -webkit-transform: scale3d(1, 1, 1);
                transform: scale3d(1, 1, 1);
            }
        }

        @keyframes bounceIn {
            from,
            20%,
            40%,
            60%,
            80%,
            to {
                -webkit-animation-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1);
                animation-timing-function: cubic-bezier(0.215, 0.61, 0.355, 1);
            }
            0% {
                opacity: 0;
                -webkit-transform: scale3d(0.3, 0.3, 0.3);
                transform: scale3d(0.3, 0.3, 0.3);
            }
            20% {
                -webkit-transform: scale3d(1.1, 1.1, 1.1);
                transform: scale3d(1.1, 1.1, 1.1);
            }
            40% {
                -webkit-transform: scale3d(0.9, 0.9, 0.9);
                transform: scale3d(0.9, 0.9, 0.9);
            }
            60% {
                opacity: 1;
                -webkit-transform: scale3d(1.03, 1.03, 1.03);
                transform: scale3d(1.03, 1.03, 1.03);
            }
            80% {
                -webkit-transform: scale3d(0.97, 0.97, 0.97);
                transform: scale3d(0.97, 0.97, 0.97);
            }
            to {
                opacity: 1;
                -webkit-transform: scale3d(1, 1, 1);
                transform: scale3d(1, 1, 1);
            }
        }

        .bounceIn {
            -webkit-animation-duration: 0.75s;
            animation-duration: 0.75s;
            -webkit-animation-name: bounceIn;
            animation-name: bounceIn;
        }

        .offer {
            display: block;
            padding: 8px;
            font-size: 13px;
            font-weight: 700;
        }

        .offer-top {
            background: #76BC4E;
            border-radius: 8px 8px 0px 0px;
        }

        .offer-bottom {
            background: #d1e9fc;
            border-radius: 0px 0px 8px 8px;
        }

        .offer-bg-animation {
            color: #000;
            display: block;
            background: linear-gradient(-45deg, #387b54, #387b54, #387b54, #387b54);
            background-size: 400% 400%;
            -webkit-animation: Gradient 3s ease infinite;
            -moz-animation: Gradient 3s ease infinite;
            animation: Gradient 3s ease infinite;
        }

        /*// gallery img*/

        .gallery-thumb {
            width: 100%;
            height: 150px;
            opacity: 1;
            transition: all 0.5s;
            border-radius: 3px;
        }

        .gallery-thumb:hover {
            box-shadow: 0px 3px 6px rgba(0, 0, 0, .2);
            -webkit-transform: scale(1.05);
            -moz-transform: scale(1.05);
            -ms-transform: scale(1.05);
            -o-transform: scale(1.05);
            transform: scale(1.05);
        }

        @media only screen and (min-width: 575px) {
            .gallery-thumb {
                height: 150px;
            }
        }

        @media only screen and (max-width: 575px) {
            .gallery-thumb {
                height: 100px;
            }
        }
    </style>
<header class="micro-nav fixed-top pload">
<nav class="navbar navbar-expand-lg navbar-light bg-white micro-navbar"> <a class="navbar-brand" href="#" onclick="if (!window.__cfRLUnblockHandlers) return false; return false" data-cf-modified-8ac1af518ee7845f4f20c27e-=""><img src="img/logo/logo.webp" class="logo"></a> <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation"> <span class="navbar-toggler-icon"></span> </button>
<div class="collapse navbar-collapse" id="navbarNav">
<ul class="navbar-nav nav-fill">
<li class="nav-item"><a class="nav-link" href="#home"><i class="nav-icon icon-home3"></i><span class="d-sm-inline d-md-none"> Home</span></a></li>
<li class="nav-item"><a class="nav-link" href="#pricing"><i class="nav-icon icon-wallet"></i> Price</a></li>
<li class="nav-item"><a class="nav-link" href="#sitefloorplan"><i class="nav-icon icon-office"></i> Site &amp; Floor Plan</a></li>
<li class="nav-item"><a class="nav-link" href="#amenities"><i class="nav-icon icon-wifi"></i> Amenities</a></li>
<li class="nav-item"><a class="nav-link" href="#gallery"><i class="nav-icon icon-images"></i> Gallery</a></li>
<li class="nav-item"><a class="nav-link" href="#location"><i class="nav-icon icon-location2"></i> Location</a></li>
<li class="nav-item"><a class="nav-link" href="#sitevisit"><i class="nav-icon icon-youtube"></i> Virtual Site Tour</a></li>
<li class="nav-item overflow-hidden"><a class="nav-link enqModal" href="#" data-form="md" data-title="Download brochure" data-btn="Download now" data-enquiry="Ebook Download" data-redirect="brochure" data-redirect-file="brochure.pdf" data-toggle="modal" data-target="#enqModal"><i class=" icon-download d-inline-block animated slideInDown infinite icon-download"></i> Brochure</a></li>
</ul>
</div>
</nav>
</header>
<main class="pload">
<div id="home" class="carousel slide micro-main-slider lazyload" data-script="./assets/plugins/fancybox/jquery.fancybox.min.js" data-link="https://cdn.jsdelivr.net/gh/fancyapps/fancybox@3.5.7/dist/jquery.fancybox.min.css" data-ride="carousel">

<div class="carousel-inner">

<div class="carousel-item" data-fancybox="banner" href="img/banner/banner.webp" data-srcset="assets/img/banner4-768w.jpg?1656579649 800w,assets/img/banner4-1400w.jpg?1656579649">
<picture>
<source class="lazyload d-block micro-main-slider-img" media="(max-width: 750px)" data-srcset="img/banner/deskbanner.webp" type="image/webp">
<source class="lazyload d-block micro-main-slider-img" media="(min-width: 751px)" data-srcset="img/banner/deskbanner.webp" type="image/webp"> <img data-sizes="auto" class="lazyload d-block micro-main-slider-img" data-srcset="img/banner/deskbanner.webp"> </picture>
</div>
<div class="carousel-item" data-fancybox="banner" href="assets/img/b1.html" data-srcset="assets/img/b1-768w.jpg?1656584989 800w,assets/img/b1-1400w.jpg?1656584990">
<picture>
<source class="lazyload d-block micro-main-slider-img" media="(max-width: 750px)" data-srcset="img/banner/banner.webp" type="image/webp">
<source class="lazyload d-block micro-main-slider-img" media="(min-width: 751px)" data-srcset="img/banner/banner.webp" type="image/webp"> <img data-sizes="auto" class="lazyload d-block micro-main-slider-img" data-srcset="img/banner/banner.webp"> </picture>
</div>

</div>
</div>
<div class="info-box overflow-hidden text-center"> <span class="pro-status"></span>
<div class="info-box-border"> <span class="pro-title"><small><b>
LODHA CODENAME PREMIER</b></small></span>

</div>

<span class="d-block mt-1 text-capitalize bold mb-1 offer-bg-animation" style="padding: 5px; margin-top: 5px; font-weight: bold;"> <center> <span class=" d-block text-center" style=" color: var(--colorBtn); font-size:14px; border: 2px dashed #fff;
                padding: 6px;">Interest Rate 6.99% Fixed Till 2024<br></span></center>
</span> <span class="pro-tag-line mt-1">1, 2 & 2.5 BHK Home Starting From</span> <span class="pro-price mb-1"><span class="color-primary roboto-bold" style="font-weight:bold;">44.99 Lacs*<small>Onwards</small></span></span>
<button class="btn btn-info micro-form-btn enqModal effetMoveGradient effectScale mb-1" data-form="lg" data-title="Mail me pricing details" data-btn="Send now" data-enquiry="Enquire Now" data-redirect="enquiry" data-toggle="modal" data-target="#enqModal">Enquire Now</button> <span class="pro-rera"><span class="heading"></span> </span>
</div>
<div class="mob-form d-sm-block d-md-none d-lg-none"> <span class="d-block form-heading font-weight-bold">Pre-Register here for Best Offers</span>
<form id="dropEnquiry" class="form-side">
<div class="form-group"> <input type="text" name="enq_name" id="dropEnquiry_Name" class="form-control rounded-0 micro-form-field" pattern="[a-zA-Z ]{4,35}" onpaste="if (!window.__cfRLUnblockHandlers) return false; return false;" oncopy="if (!window.__cfRLUnblockHandlers) return false; return false;" onkeypress="if (!window.__cfRLUnblockHandlers) return false; return OnlyAlphaValidationWithSpace(event)" required placeholder="Name" data-cf-modified-8ac1af518ee7845f4f20c27e-="">
</div>
<div class="form-group" style="display: flex;">

<select name="cars" class="form-select" id="dropEnquiry_CountryCode" style="width: 60%;border: none;border-bottom: 1px solid #ced4da;background-color: #fff;">
</select>
<input id="dropEnquiry_Number" class="form-control" placeholder="Mobile No*" type="tel" style="border: none;border-bottom: 1px solid #ced4da;" pattern="[0-9]{10}$" title="mobile number must be numeric & of 10 digits." pattern="[0-9]{10}$" onpaste="if (!window.__cfRLUnblockHandlers) return false; return false;" oncopy="if (!window.__cfRLUnblockHandlers) return false; return false;" onkeypress="if (!window.__cfRLUnblockHandlers) return false; return OnlyNumberValidationDash(event)" maxlength="10" required data-cf-modified-8ac1af518ee7845f4f20c27e-="">

</div>
<button type="submit" name="enq_formBtn" class="btn btn-info micro-form-btn effetMoveGradient" onclick="if (!window.__cfRLUnblockHandlers) return false; setCookie('redirectCookie', 'enquire');" data-cf-modified-8ac1af518ee7845f4f20c27e-="">Pre-Register Now</button>
</form>

</div>
<style>
            .sectio-bro-btn {
                color: #000 !important;
            }
        </style>
<section class="section shadow-sm lazyload" id="overview"> <span class="head text-capitalize d-none d-md-block"> Project Details </span> <span class="d-block section-heading color-primary text-capitalize" style="margin-bottom: 24px;">Lodha Codename Premier Dombivali<br></span>
<p>Lodha Group - India’s No. Real Estate Developer is back with a brand new project Lodha CodeName Premier at Dombivli East, guided by our vision of ‘Building a Better Life’ and believe that homes transform lives.
Lodha CodeName Premier is the place that suggests endless opportunities to live, learn, play, and work. Only by living in Lodha CodeName Premier, you’ll learn what real comfort is. Lodha Group’s New Project Lodha Codename Premier is located at Premier ground Manpada, Dombivali east. Lodha Codename Premier is the most well-connected location of Navi Mumbai-Dombivali-Kalyan.
Lodha Group’s New Project Lodha Codename Premier will provide you with World-Class Schools with options of CBSE, ICSE, etc. which will create the perfect base for your younger ones. You can also enjoy relaxing moments at the Grand Clubhouse.
Lodha Codename Premier also grants access to Ganesha, Shiv & Jain temples.
</p>
<button class="btn btn-sm btn-outline-info sectio-bro-btn overflow-hidden enqModal" data-form="md" data-title="Download brochure" data-btn="Download now" data-enquiry="Ebook Download" data-redirect="brochure" data-redirect-file="brochure.pdf" data-toggle="modal" data-target="#enqModal"><span class="d-inline-block icon-download mr-1 " style="color: #000!important;"></span> Download Brochure</button>


<h4 class="text-center mt-3">Lodha Codename Premier Dombivali Highlights</h4>

<div class="row" style="margin-top: 24px;">
<div class="col-md-4">
<p>Best location </p>
</div>
<div class="col-md-4">
<p>Better lifestyle </p>
</div>
<div class="col-md-4">
<p>Air Conditioned Homes</p>
</div>
<div class="col-md-4">
<p>Bigger Homes with Decks</p>
</div>
<div class="col-md-4">
<p>Post Covid designed Homes </p>
</div>
<div class="col-md-4">
<p>World Class Infrastructure</p>
</div>
<div class="col-md-4">
<p>Everything at your doorstep</p>
</div>
</div>
</section>
<section class="section shadow-sm lazyload">
<span class="section-link" id="pricing"></span> <span class="head text-capitalize">Price</span>
<div class="row">
<div class="col-md-12">
<table class="table table-striped table-borderless border micro-price-table table-pricing">
<thead>
<tr>
<th scope="col" class="border border-bottom-0 mb-w">Type</th>
<th scope="col" class="border border-bottom-0 mb-w">Carpet Area</th>
<th scope="col" class="border border-bottom-0 border-right-0">Price</th>
<th scope="col"></th>
</tr>
</thead>
<tbody>
<tr>
<td class="border border-left-0 border-top-0 border-bottom-0 price-type">1 BHK</td>
<td class="border border-left-0 border-top-0 border-bottom-0 price-carpet">444 Sq ft <small class="d-inline-block d-md-none">(Carpet Area)</small></td>
<td class="price-amt">44.99 Lacs* Onwards</td>
<td><button class="btn btn-sm btn-info effetGradient effectScale enqModal" data-form="lg" data-title="Send me costing details" data-btn="Send now" data-enquiry="Request Price" data-redirect="floorplan" data-toggle="modal" data-target="#enqModal">Price Breakup</button></td>
</tr>
<tr>
<td class="border border-left-0 border-top-0 border-bottom-0 price-type">1 BHK With Deck</td>
<td class="border border-left-0 border-top-0 border-bottom-0 price-carpet">479 Sq ft <small class="d-inline-block d-md-none">(Carpet Area)</small></td>
<td class="price-amt">46.99 Lacs* Onwards</td>
<td><button class="btn btn-sm btn-info effetGradient effectScale enqModal" data-form="lg" data-title="Send me costing details" data-btn="Send now" data-enquiry="Request Price" data-redirect="floorplan" data-toggle="modal" data-target="#enqModal">Price Breakup</button></td>
</tr>
<tr>
<td class="border border-left-0 border-top-0 border-bottom-0 price-type">2 BHK</td>
<td class="border border-left-0 border-top-0 border-bottom-0 price-carpet">540 Sq ft <small class="d-inline-block d-md-none">(Carpet Area)</small></td>
<td class="price-amt">55.99 Lacs* Onwards</td>
<td><button class="btn btn-sm btn-info effetGradient effectScale enqModal" data-form="lg" data-title="Send me costing details" data-btn="Send now" data-enquiry="Request Price" data-redirect="floorplan" data-toggle="modal" data-target="#enqModal">Price Breakup</button></td>
</tr>
<tr>
<td class="border border-left-0 border-top-0 border-bottom-0 price-type">2 BHK With Deck</td>
<td class="border border-left-0 border-top-0 border-bottom-0 price-carpet">572 Sq ft <small class="d-inline-block d-md-none">(Carpet Area)</small></td>
<td class="price-amt">58.49 Lacs* Onwards</td>
<td><button class="btn btn-sm btn-info effetGradient effectScale enqModal" data-form="lg" data-title="Send me costing details" data-btn="Send now" data-enquiry="Request Price" data-redirect="floorplan" data-toggle="modal" data-target="#enqModal">Price Breakup</button></td>
</tr>
<tr>
<td class="border border-left-0 border-top-0 border-bottom-0 price-type">2 BHK Ultima</td>
<td class="border border-left-0 border-top-0 border-bottom-0 price-carpet">620 Sq ft <small class="d-inline-block d-md-none">(Carpet Area)</small></td>
<td class="price-amt">63.49 Lacs* Onwards</td>
<td><button class="btn btn-sm btn-info effetGradient effectScale enqModal" data-form="lg" data-title="Send me costing details" data-btn="Send now" data-enquiry="Request Price" data-redirect="floorplan" data-toggle="modal" data-target="#enqModal">Price Breakup</button></td>
</tr>
<tr>
<td class="border border-left-0 border-top-0 border-bottom-0 price-type">2 BHK Ultima With Deck</td>
<td class="border border-left-0 border-top-0 border-bottom-0 price-carpet">656 Sq ft <small class="d-inline-block d-md-none">(Carpet Area)</small></td>
<td class="price-amt">66.49 Lacs* Onwards</td>
<td><button class="btn btn-sm btn-info effetGradient effectScale enqModal" data-form="lg" data-title="Send me costing details" data-btn="Send now" data-enquiry="Request Price" data-redirect="floorplan" data-toggle="modal" data-target="#enqModal">Price Breakup</button></td>
</tr>
<tr>
<td class="border border-left-0 border-top-0 border-bottom-0 price-type">2.5 BHK With Deck</td>
<td class="border border-left-0 border-top-0 border-bottom-0 price-carpet">758 Sq ft <small class="d-inline-block d-md-none">(Carpet Area)</small></td>
<td class="price-amt">79.49 Lacs* Onwards</td>
<td><button class="btn btn-sm btn-info effetGradient effectScale enqModal" data-form="lg" data-title="Send me costing details" data-btn="Send now" data-enquiry="Request Price" data-redirect="floorplan" data-toggle="modal" data-target="#enqModal">Price Breakup</button></td>
</tr>
</tbody>
</table>
</div>

</div>
</section>
<section class="section shadow-sm lazyload" data-script="./assets/plugins/fancybox/jquery.fancybox.min.js" data-link="../../cdn.jsdelivr.net/gh/fancyapps/fancybox%403.5.7/dist/jquery.fancybox.min.css"> <span class="section-link" id="sitefloorplan"></span> <span class="head text-capitalize">Site &amp; Floor Plan</span>
<div class="row">
<div class="tab-view">
<button class="tablinks" onclick="if (!window.__cfRLUnblockHandlers) return false; openCity(event, 'London')" data-cf-modified-8ac1af518ee7845f4f20c27e-="">Master Plan</button>
<button class="tablinks" onclick="if (!window.__cfRLUnblockHandlers) return false; openCity(event, 'Paris')" data-cf-modified-8ac1af518ee7845f4f20c27e-="">Floor Plan</button>

</div>
<div id="London" class="tabcontent">
<div class="col-md-4">
<a data-fancybox="masterplan" href="img/floorplan/fp1.webp" data-srcset="img/floorplan/fp1.webp">
<div class="at-property-item mt-1">
<div class="at-property-img master-plan text-center">
<picture>
<source class="lazyload shadow-sm border border-grey" data-srcset="img/floorplan/fp1.webp" type="image/webp"> <img data-sizes="auto" class="lazyload shadow-sm border border-grey" data-srcset="img/floorplan/fp1.webp"> </picture>
<div class="at-property-overlayer"></div> <span class="at-property-btn">View Master Plan</span> </div>
</div>
</a>
</div>
</div>
<div id="Paris" class="tabcontent">
<div class="col-md-12">
<div class="row row-cols-1 row-cols-md-3">
<div class="col" style="margin-bottom:24px;">
<a href="#" class="text-decoration-none enqModal" data-form="lg" data-title="Send me plan details" data-btn="Send now" data-enquiry="Floor Plan" data-redirect="floorplan" data-toggle="modal" data-target="#enqModal">
<div class="at-property-item shadow-sm border border-grey mt-1">
<div class="at-property-img">
<picture>
<source class="lazyload floor-plan-img blur" data-srcset="img/floorplan/fp2.webp" type="image/webp"> <img data-sizes="auto" class="lazyload floor-plan-img blur" data-srcset="img/floorplan/fp2.webp"> </picture>
<div class="at-property-overlayer"></div> <span class="btn btn-default at-property-btn" role="button">Enquire Now</span> </div>
<div class="at-property-dis effetGradient">
<h5>2 BHK</h5>
</div>
</div>
</a>
</div>
<div class="col" style="margin-bottom:24px;">
<a href="#" class="text-decoration-none enqModal" data-form="lg" data-title="Send me plan details" data-btn="Send now" data-enquiry="Floor Plan" data-redirect="floorplan" data-toggle="modal" data-target="#enqModal">
<div class="at-property-item shadow-sm border border-grey mt-1">
<div class="at-property-img">
<picture>
<source class="lazyload floor-plan-img blur" data-srcset="img/floorplan/fp2.webp" type="image/webp"> <img data-sizes="auto" class="lazyload floor-plan-img blur" data-srcset="img/floorplan/fp2.webp"> </picture>
<div class="at-property-overlayer"></div> <span class="btn btn-default at-property-btn" role="button">Enquire Now</span> </div>
<div class="at-property-dis effetGradient">
<h5>2.5 BHK </h5>
</div>
</div>
</a>
</div>
<div class="col" style="margin-bottom:24px;">
<a href="#" class="text-decoration-none enqModal" data-form="lg" data-title="Send me plan details" data-btn="Send now" data-enquiry="Floor Plan" data-redirect="floorplan" data-toggle="modal" data-target="#enqModal">
<div class="at-property-item shadow-sm border border-grey mt-1">
<div class="at-property-img">
 <picture>
<source class="lazyload floor-plan-img blur" data-srcset="img/floorplan/fp3.webp" type="image/webp"> <img data-sizes="auto" class="lazyload floor-plan-img blur" data-srcset="img/floorplan/fp3.webp"> </picture>
<div class="at-property-overlayer"></div> <span class="btn btn-default at-property-btn" role="button">Enquire Now</span> </div>
<div class="at-property-dis effetGradient">
<h5>3 BHK </h5>
</div>
</div>
</a>
</div>
</div>
</div>
</div>

</div>
</section>
<section class="section shadow-sm lazyload">
<span class="section-link" id="amenities"></span>
<span class="head text-capitalize">Amenities</span>
<style>

                .ami-bg-name {
                    padding: 10px;
                    margin: 25px;
                    color: #474747;
                    font-weight: 600;
                    /* box-shadow: rgba(100, 100, 111, 0.2) 0px 7px 29px 0px; */
                    /* box-shadow: rgba(0, 0, 0, 0.19) 0px 10px 20px, rgba(0, 0, 0, 0.23) 0px 6px 6px; */
                    box-shadow: rgba(60, 64, 67, 0.3) 0px 1px 2px 0px, rgba(60, 64, 67, 0.15) 0px 1px 3px 1px;
                    border: 1px solid #fff;
                    background-color: #387b54;
                    color: #fff;
                    text-align: center;
                }
            </style>
<div id="ami-4" class="ami-4 owl-carousel owl-theme">
<div class="item-wrp">
<div class="ami-block-bg">
<div class="ami-block-bg-overlay">
<div class="ami-bg-name">24x7 Water</div>
</div>
</div>
<div class="ami-block-bg">
<div class="ami-block-bg-overlay">
<div class="ami-bg-name">Grand Clubhouse</div>
</div>
</div>
<div class="ami-block-bg">
<div class="ami-block-bg-overlay">
<div class="ami-bg-name">24x7 Electricity</div>
</div>
</div>
</div>
<div class="item-wrp">
<div class="ami-block-bg">
<div class="ami-block-bg-overlay">
<div class="ami-bg-name">Upcoming Hospitals</div>
</div>
</div>
<div class="ami-block-bg">
<div class="ami-block-bg-overlay">
<div class="ami-bg-name">World-Class Schools</div>
</div>
</div>
<div class="ami-block-bg">
<div class="ami-block-bg-overlay">
<div class="ami-bg-name">Multi-tier Security</div>
</div>
</div>
</div>
<div class="item-wrp">
<div class="ami-block-bg">
<div class="ami-block-bg-overlay">
<div class="ami-bg-name">Wide Pathways & Roads</div>
</div>
</div>
<div class="ami-block-bg">
<div class="ami-block-bg-overlay">
<div class="ami-bg-name">Overlooking beautiful Gardens</div>
</div>
</div>
<div class="ami-block-bg">
<div class="ami-block-bg-overlay">
<div class="ami-bg-name">State-Of-The-Art Infrastructure</div>
</div>
</div>
</div>
</div>
</section>

<section class="section shadow-sm lazyload"> <span class="section-link" id="gallery"></span> <span class="head text-capitalize">Gallery</span>
<div class="row">
<div class="col-lg-3 col-md-4 col-sm-6 col-6 mb-4">
<a data-fancybox="gallery-0" href="img/gallery/g1.webp">
<picture>
<source class="lazyload gallery-thumb" data-srcset="img/gallery/g1.webp" type="image/webp"> <img data-sizes="auto" class="lazyload gallery-thumb" data-srcset="img/gallery/g1.webp"> </picture>
</a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-6 mb-4">
<a data-fancybox="gallery-0" href="img/gallery/g2.webp">
<picture>
<source class="lazyload gallery-thumb" data-srcset="img/gallery/g2.webp" type="image/webp"> <img data-sizes="auto" class="lazyload gallery-thumb" data-srcset="img/gallery/g2.webp"> </picture>
</a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-6 mb-4">
<a data-fancybox="gallery-0" href="img/gallery/g3.webp">
<picture>
<source class="lazyload gallery-thumb" data-srcset="img/gallery/g3.webp" type="image/webp"> <img data-sizes="auto" class="lazyload gallery-thumb" data-srcset="img/gallery/g3.webp"> </picture>
</a>
</div>
<div class="col-lg-3 col-md-4 col-sm-6 col-6 mb-4">
<a data-fancybox="gallery-0" href="img/gallery/g4.webp">
<picture>
<source class="lazyload gallery-thumb" data-srcset="img/gallery/g4.webp" type="image/webp"> <img data-sizes="auto" class="lazyload gallery-thumb" data-srcset="img/gallery/g4.webp"> </picture>
</a>
</div>
</div>
</section>
<section class="section shadow-sm lazyload" data-script="./assets/plugins/fancybox/jquery.fancybox.min.js" data-link="https://cdn.jsdelivr.net/gh/fancyapps/fancybox@3.5.7/dist/jquery.fancybox.min.css"> <span class="section-link" id="location"></span> <span class="head text-capitalize">Location</span>
<div class="row mb-3">
<img data-src="img/map.webp" src="img/map.webp" alt="map" class="img-fluid lazy">

<div class="col-md-5 col-sm-12 lmap-div text-center"> <span class="d-block section-heading-sub text-capitalize text-center">Lodha Codename Premier Dombivali Map</span>
<p style="text-align: left;">
Lodha Group’s New Project Lodha Codename Premier is located at Premier ground Manpada, Dombivali east. Lodha Codename Premier is the most well-connected location of Navi Mumbai-Dombivali-Kalyan.
</p>
</div>
</div>
<p></p>
<div class="row row-cols-1 row-cols-sm-2 row-cols-md-2">
<div class="col my-2"><i class="icon-location2 color-primary loc-icon"></i>Dombivali - 10 minutes</div>
<div class="col my-2"><i class="icon-location2 color-primary loc-icon"></i>Walking Distance Form Upcoming Metro Station</div>
<div class="col my-2"><i class="icon-location2 color-primary loc-icon"></i>Airoli - 20 minutes (from the upcoming Airoli-Katai Naka freeway)</div>
</div>
</section>

<div class="micro-side text-center">
<div class="og-section pb-2">
<ul class="nav nav-fill og-block">
<li class="nav-item enqModal" data-form="lg" data-title="Organize Site Visit" data-btn="Request Site Visit" data-enquiry="Organize Site Visit" data-toggle="modal" data-target="#enqModal">Organize Site Visit</li>

<li class="nav-item">
<div class="ph-no"><i class="icon-phone-1"></i><a class="phone_url" href="tel:"><span class="phone_no"></span></a></div>
</li>

</ul> <button class="btn btn-sm btn-info micro-form-btn-sm effetGradient effectScale enqModal mt-1" data-form="sm" data-title="Immediate Call Back" data-btn="Request Call Now" data-enquiry="Immediate Call Back" data-toggle="modal" data-target="#enqModal"><span class="icon-phone action-icon"></span> Request Call Back</button>

</div>
<span class="d-block form-heading font-weight-bold my-2">Pre-Register here for Best Offers</span>
<form class="form-side" id="PopUpForm">
<div class="form-group"> <input type="text" name="enq_name" id="PopUp_name" class="form-control rounded-0 micro-form-field" placeholder="Name" pattern="[a-zA-Z ]{4,35}" onpaste="if (!window.__cfRLUnblockHandlers) return false; return false;" oncopy="if (!window.__cfRLUnblockHandlers) return false; return false;" onkeypress="if (!window.__cfRLUnblockHandlers) return false; return OnlyAlphaValidationWithSpace(event)" required data-cf-modified-8ac1af518ee7845f4f20c27e-=""> </div>
<div class="form-group" style="display: flex;">

<select name="cars" class="form-select" id="PopUp_CountryCode" style="width: 60%;border: none;border-bottom: 1px solid #ced4da;background-color: #fff;">
</select>
<input id="PopUp_number" class="form-control" placeholder="Mobile No*" type="tel" style="border: none;border-bottom: 1px solid #ced4da;" pattern="[0-9]{10}$" title="mobile number must be numeric & of 10 digits." pattern="[0-9]{10}$" onpaste="if (!window.__cfRLUnblockHandlers) return false; return false;" oncopy="if (!window.__cfRLUnblockHandlers) return false; return false;" onkeypress="if (!window.__cfRLUnblockHandlers) return false; return OnlyNumberValidationDash(event)" maxlength="10" required data-cf-modified-8ac1af518ee7845f4f20c27e-="">

</div>
<div class="form-group">
</div>
<button type="submit" name="enq_formBtn" class="btn btn-info micro-form-btn mt-2 effetMoveGradient" onclick="if (!window.__cfRLUnblockHandlers) return false; setCookie('redirectCookie', 'enquire');" data-cf-modified-8ac1af518ee7845f4f20c27e-="">Pre-Register Now</button>
</form>

</div>
<ul class="mob-action nav nav-fill d-sm-block d-lg-none">
<li class="nav-item phone_url" onclick="if (!window.__cfRLUnblockHandlers) return false; javascript:location.href='tel:8792740466'" data-cf-modified-8ac1af518ee7845f4f20c27e-=""><span class="phone_no"></span> </li>
<li class="nav-item enqModal" data-form="lg" data-title="Mail me pricing details" data-btn="Send now" data-enquiry="Enquire Now" data-redirect="enquiry" data-toggle="modal" data-target="#enqModal"><span class=""></span> Enquire</li>
<li class="nav-item" <span class="action-icon"><span class="path1"></span><span class="path2"></span><span class="path3"></span></span>
<a class="whatsapp_url1" style="color: #fff;" href="https://api.whatsapp.com/send?phone=+918657954876&amp;text=I%20want%20to%20know%20more%20about%20Runwal%20Sactuary.">WhatsApp</a>
</li>
</ul>
<div class="modal fade" id="enqModal" tabindex="-1" role="dialog" aria-hidden="true">
<div class="modal-dialog modal-dialog-centered enq-modal" role="document">
<div class="modal-content">
<div class="modal-body text-center"> <button type="button" class="close" data-dismiss="modal" aria-label="Close"> <span aria-hidden="true">&times;</span> </button>
<div class="modal-head d-none"><span class="modal-title">Title</span></div>
<div class="d-flex">
<div class="flex-fill align-self-center flex-shrink-1 modal-highlight-bg d-none d-lg-block"> <span class="modal-highlight-title">We Promise</span>
<ul class="modal-highlight">
<li><i class="icon-phone"></i><span>Instant Call Back</span></li>
<li><i class="icon-ambulance"></i><span>Free Site Visit</span></li>
<li><i class="icon-wallet"></i><span>Unmatched Price</span></li>
</ul>
</div>
<div class="flex-fill align-self-center"> <img src="img/logo/logo.webp" class="modal-logo"> <span class="modal-title-secondary">Register here and Avail the <span class="text-danger">Best Offers!!</span></span>
<form id="ModalForm" class="form-modal">
<div class="form-group"> <input type="text" name="enq_name" id="ModalForm_Name" class="form-control rounded-0 micro-form-field" pattern="[a-zA-Z ]{4,35}" onpaste="if (!window.__cfRLUnblockHandlers) return false; return false;" oncopy="if (!window.__cfRLUnblockHandlers) return false; return false;" onkeypress="if (!window.__cfRLUnblockHandlers) return false; return OnlyAlphaValidationWithSpace(event)" required placeholder="Name" data-cf-modified-8ac1af518ee7845f4f20c27e-=""> </div>
<div class="form-group" style="display: flex;">

<select name="cars" class="form-select" id="ModalForm_CountryCode" style="width: 60%;border: none;border-bottom: 1px solid #ced4da;background-color: #fff;">
</select>
<input id="ModalForm_Number" class="form-control" placeholder="Mobile No*" type="tel" style="border: none;border-bottom: 1px solid #ced4da;" pattern="[0-9]{10}$" title="mobile number must be numeric & of 10 digits." pattern="[0-9]{10}$" onpaste="if (!window.__cfRLUnblockHandlers) return false; return false;" oncopy="if (!window.__cfRLUnblockHandlers) return false; return false;" onkeypress="if (!window.__cfRLUnblockHandlers) return false; return OnlyNumberValidationDash(event)" maxlength="10" required data-cf-modified-8ac1af518ee7845f4f20c27e-="">

</div>
<input type="hidden" id="enquireName" value="Enquire Now">
<button type="submit" name="enq_formBtn" class="btn btn-info micro-form-btn effetGradient effectScale">Get Instant Call Back</button>
</form>
</div>
</div>
<div class="phone_url">
<a href="tel:" class="modal-call-btn phone_no"></a> </div>
</div>
</div>
</div>
</div>
</main>
<footer class="disclaimer pload">

<hr>
<p>
Disclaimer :The content is for information purposes only and does not constitute an offer to avail of any service. Prices mentioned are subject to change without notice and properties mentioned are subject to availability. Images for representation purpose only. This is not the official website. Website maintained by our online marketing agency homesfy. We may share data with rera registered brokers/companies for further processing. We may also send updates to the mobile number/email id registered with us. You may unsubscribe anytime by writing to us at <a href="https://www.lodha-realty.com/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="13667d6066716070617a7176537b7c7e7660756a3d7a7d">[email&#160;protected]</a> All Rights Reserved.
</p>

</footer>
<script data-cfasync="false" src="../cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script type="8ac1af518ee7845f4f20c27e-text/javascript">
        document.addEventListener("DOMContentLoaded", function(event) {
            document.getElementById("loader").remove();
            document.querySelector('header').classList.remove('pload');
            document.querySelector('main').classList.remove('pload');
            document.querySelector('footer').classList.remove('pload')
        });
        var sitePrimaryColor = '#d6ac04';
    </script>
<script type="8ac1af518ee7845f4f20c27e-text/javascript">
        var acc = document.getElementsByClassName("accordion");
        var i;
        
        for (i = 0; i < acc.length; i++) {
          acc[i].addEventListener("click", function() {
            this.classList.toggle("active");
            var panel = this.nextElementSibling;
            if (panel.style.display === "block") {
              panel.style.display = "none";
            } else {
              panel.style.display = "block";
            }
          });
        }
        </script>
<script src="js/jquery-3.6.0.min.js" type="8ac1af518ee7845f4f20c27e-text/javascript"></script>
<script src="js/api.js" type="8ac1af518ee7845f4f20c27e-text/javascript"></script>
<script src="js/custom.js" type="8ac1af518ee7845f4f20c27e-text/javascript"></script>
<script src="js/jquery.fancybox.min.js" type="8ac1af518ee7845f4f20c27e-text/javascript"></script>
<script src="js/app.js" type="8ac1af518ee7845f4f20c27e-text/javascript"></script>
<script type="8ac1af518ee7845f4f20c27e-text/javascript">
         setTimeout(function () {
      var head_ID = document.getElementsByTagName("head")[0];
      var script_element = document.createElement('script');
      script_element.type = 'text/javascript';
      script_element.src = 'js/function.js';
      head_ID.appendChild(script_element);
    }, 4000);
    </script>
<script type="8ac1af518ee7845f4f20c27e-text/javascript">
    function openCity(evt, cityName) {
      var i, tabcontent, tablinks;
      tabcontent = document.getElementsByClassName("tabcontent");
      for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
      }
      tablinks = document.getElementsByClassName("tablinks");
      for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
      }
      document.getElementById(cityName).style.display = "block";
      evt.currentTarget.className += " active";
    }
    </script>

<script type="8ac1af518ee7845f4f20c27e-text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '../../www.googletagmanager.com/gtm5445.html?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-WN5WG92');</script>


<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-WN5WG92"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<script src="../cdn-cgi/scripts/7d0fa10a/cloudflare-static/rocket-loader.min.js" data-cf-settings="8ac1af518ee7845f4f20c27e-|49" defer=""></script></body>

<!-- Mirrored from www.lodha-realty.com/codename-premier/?utm_source=google&utm_medium=cpc_phrase&utm_campaign=1426_Lodha-Codename-Premier_Dombivli_S_1_14969432592&utm_term=Lodha%20dombivali&utm_content=Search_lodha-kwds&gclid=EAIaIQobChMIge_Rm7zh-gIV0RwrCh2Qxg3EEAAYBCAAEgLPsPD_BwE by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 28 Oct 2022 10:52:04 GMT -->
</html>
