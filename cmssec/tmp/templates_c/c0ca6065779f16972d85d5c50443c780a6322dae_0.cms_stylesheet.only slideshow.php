<?php
/* Smarty version 3.1.31, created on 2019-10-28 22:27:46
  from "cms_stylesheet:only slideshow" */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '3.1.31',
  'unifunc' => 'content_5db75d52b2b086_85657402',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'c0ca6065779f16972d85d5c50443c780a6322dae' => 
    array (
      0 => 'cms_stylesheet:only slideshow',
      1 => '1572259168',
      2 => 'cms_stylesheet',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_5db75d52b2b086_85657402 (Smarty_Internal_Template $_smarty_tpl) {
?>
/* cmsms stylesheet: only slideshow modified: 10/28/19 11:39:28 */
.wrapper {
  position: relative;
  height: 60vh;
  width: 100%;
  overflow: hidden;
}
.wrapperBottom {
  position: relative;
  height: 91px;
  width: 100%;
  /*overflow: hidden;*/
  top:-100px;
  z-index: 5;
  background-color: rgba(0, 0, 0, 0.5);
  	    filter: blur(3px);
}


.slideshow {
  position: absolute;
  top: 0;
  left: 50%;
  width: 100%;
  height: 100%;
  transform: translateX(-50%);
  
  &--hero {
    z-index: 3;
    left: 0;
    top: 50%;
    // width: 100%;
    height: 85%;
    transform: translateY(-50%) skewY(-10deg);
    transform-origin: center;
    overflow: hidden;
    box-shadow: 0 0 1rem rgba(0, 0, 0, 0.25);

    .slides {
      position: absolute;
      left: 0;
      top: -10%;
      width: 100vw;
      height: 50vh;
      animation: 11s slideshow-hero-mobile -3s infinite;
    }

    .slide1 {
      background-image: url("http://localhost/cmssec/uploads/images/Gallery/gitlogo_0.png");


      animation: 20s slides-set-1 -0.1s infinite;
    }
    .slide2 {
        background-image: url("http://localhost/cmssec/uploads/images/Gallery/gitlogo_1.png");

      animation: 20s slides-set-2 -0.1s infinite;
    }
    .slide3 {
        background-image: url("http://localhost/cmssec/uploads/images/Gallery/gitlogo_2.png");

      animation: 20s slides-set-3 -0.1s infinite;
    }

    @media (min-width: 600px) {
      left: 50%;
      top: 0;
      width: 67%;
      height: 100%;
      transform: translateX(-50%) skewX(-10deg);

      .slides {
        top: 0;
        left: -25%;
        height: 100%;
        animation: 11s slideshow-hero -3s infinite;
      }
    }
  }

  &--contrast {
    z-index: 1;
    width: 100%;
    height: 50%;
    transform: none;
    
    .slide {
    //   filter: blur(3px);
    }

    &--before {
      left: 0;

      .slides {
        width: 100vw;
      }
    }

    &--after {
      z-index: 2;
      left: auto;
      right: 0;

      .slides {
        width: 100vw;
        left: auto;
        right: 0;
      }
    }

    .slides {
      animation: 14s slideshow-contrast -5s infinite;
    }

    .slide1 {
      background-image: linear-gradient(to bottom, rgba(200,200,75,0.25) 0, rgba(200,75,75,0.5) 100%), url("http://localhost/cmssec/uploads/images/Gallery/gitlogo_0.png");
      animation: 20s slides-set-1 -0.2s infinite;
    }
    .slide2 {

            background-image: linear-gradient(to bottom, rgba(200,200,75,0.25) 0, rgba(200,75,75,0.5) 100%), url("http://localhost/cmssec/uploads/images/Gallery/gitlogo_1.png");
      animation: 20s slides-set-2 -0.2s infinite;
    }
    .slide3 {
            background-image: linear-gradient(to bottom, rgba(200,200,75,0.25) 0, rgba(200,75,75,0.5) 100%), url("http://localhost/cmssec/uploads/images/Gallery/gitlogo_2.png");
      animation: 20s slides-set-3 -0.2s infinite;
    }

    &--after {
      top: auto;
      bottom: 0;

      .slides {
        animation: 13s slideshow-contrast -13s infinite;
      }
      .slide {
        background-position: right;
      }
      .slide1 {
        animation: 20s slides-set-1 infinite;
      }
      .slide2 {
        animation: 20s slides-set-2 infinite;
      }
      .slide3 {
        animation: 20s slides-set-3 infinite;
      }
    }

    @media (min-width: 600px) {
      width: 50%;
      height: 100%;

      &--after {
        top: 0;
        bottom: auto;

        .slides {
          width: 50vw;
        }
      }
    }
  }
}

.slides,
.slide {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-position: center;
  background-size: cover;
  background-repeat: no-repeat;

}

@keyframes slideshow-hero-mobile {
  0% {
    transform: scale(1) skewY(10deg);
  }
  50% {
    transform: scale(1.05) skewY(10deg);
  }
  100% {
    transform: scale(1) skewY(10deg);
  }
}

@keyframes slideshow-hero {
  0% {
    transform: scale(1) skewX(10deg);
  }
  50% {
    transform: scale(1.05) skewX(10deg);

  }
  100% {
    transform: scale(1) skewX(10deg);
  }
}

@keyframes slideshow-contrast {
  0% {
    transform: scale(1.05);
  }
  50% {
    transform: scale(1);
  }
  100% {
    transform: scale(1.05);
  }
}

@keyframes slides-set-1 {
  0% {
    opacity: 1;
    // transform: translateY(0);
    transform: scale(1);
  }
  31% {
    opacity: 1;
    // transform: translateY(0);
    transform: scale(1);
  }
  34% {
    opacity: 0;
    // transform: translateY(100px);
    transform: scale(1.05);
  }
  97% {
    opacity: 0;
    // transform: translateY(-100px);
    transform: scale(1.05);
  }
  100% {
    opacity: 1;
    // transform: translateY(0);
    transform: scale(1);
  }
}
@keyframes slides-set-2 {
  0% {
    opacity: 0;
    // transform: translateY(-100px);
    transform: scale(1.05);
  }
  31% {
    opacity: 0;
    // transform: translateY(-100px);
    transform: scale(1.05);
  }
  34% {
    opacity: 1;
    // transform: translateY(0);
    transform: scale(1);
  }
  64% {
    opacity: 1;
    // transform: translateY(0);
    transform: scale(1);
  }
  67% {
    opacity: 0;
    // transform: translateY(100px);
    transform: scale(1.05);
  }
  100% {
    opacity: 0;
    // transform: translateY(100px);
    transform: scale(1.05);
  }
}
@keyframes slides-set-3 {
  0% {
    opacity: 0;
    // transform: translateY(-100px);
    transform: scale(1.05);
  }
  64% {
    opacity: 0;
    // transform: translateY(-100px);
    transform: scale(1.05);
  }
  67% {
    opacity: 1;
    // transform: translateY(0);
    transform: scale(1);
  }
  97% {
    opacity: 1;
    // transform: translateY(0);
    transform: scale(1);
  }
  100% {
    opacity: 0;
    // transform: translateY(100px);
    transform: scale(1.05);
  }
}
<?php }
}
