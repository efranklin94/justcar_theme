{***}
{* * Copyright since 2007 PrestaShop SA and Contributors*}
{* * PrestaShop is an International Registered Trademark & Property of PrestaShop SA*}
{* **}
{* * NOTICE OF LICENSE*}
{* **}
{* * This source file is subject to the Academic Free License 3.0 (AFL-3.0)*}
{* * that is bundled with this package in the file LICENSE.md.*}
{* * It is also available through the world-wide-web at this URL:*}
{* * https://opensource.org/licenses/AFL-3.0*}
{* * If you did not receive a copy of the license and are unable to*}
{* * obtain it through the world-wide-web, please send an email*}
{* * to license@prestashop.com so we can send you a copy immediately.*}
{* **}
{* * DISCLAIMER*}
{* **}
{* * Do not edit or add to this file if you wish to upgrade PrestaShop to newer*}
{* * versions in the future. If you wish to customize PrestaShop for your*}
{* * needs please refer to https://devdocs.prestashop.com/ for more information.*}
{* **}
{* * @author    PrestaShop SA and Contributors <contact@prestashop.com>*}
{* * @copyright Since 2007 PrestaShop SA and Contributors*}
{* * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)*}
{* *}

<!doctype html>
<html lang="{$language.iso_code}">

  <head>
    {block name='head'}
      {include file='_partials/head.tpl'}
    {/block}
  </head>

<body>


<div class="container">
    <div class="d-none d-md-flex justify-content-between  align-items-center ">
        <div>
            <a href="#" class="gray-color text-decoration-none topheader-left mx-3">lorem</a>
            |
            <a href="#" class="gray-color text-decoration-none topheader-left mx-3">lorem</a>
            |
            <a href="#" class="gray-color text-decoration-none topheader-left mx-3">lorem</a>
        </div>
        <div class=" d-flex  align-items-center mt-2">
            <div>
                <div class="dropdown">
                    <button class="dropdown-toggle mb-2" type="button" id="dropdownMenuButton" data-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">
                        lorem
                    </button>
                    <div class="dropdown-menu " aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="#">lorem</a>
                        <a class="dropdown-item" href="#">lorem</a>
                        <a class="dropdown-item" href="#">lorem</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<hr class="d-none d-md-block mt-0">
<!-- end of top header -->
<div class="d-none d-md-block container sticky h-z-index">

    <div class="d-flex justify-content-between align-items-center pb-3 bg-white">
        <div class="logo">
            <img src="images/logo.jpeg" alt="" width="120px">
        </div>
        <form action="#" class="col-7 d-flex flex-column p-0">
            <div class="input-group search-box">
                <input type="text" class="form-control" placeholder="Search what you want">
                <div class="input-group-append">
                    <button class="orange-background text-white px-3" type="button">
                        <i class="fa fa-search"></i>
                    </button>
                </div>
            </div>

            <!--search result -->
            <!--
            <div class="search-result d-flex flex-column align-items-center position-absolute bg-white col-12 p-0">
              <a href="#" class="py-3 d-flex align-items-center col-11">
                  <img src="images/2.jpg" alt="" width="30" height="30">
                  <span class="dark-link ml-3">lorem ipsum model f-786</span>
              </a>
              <a href="#" class="py-3 d-flex align-items-center col-11">
                  <img src="images/2.jpg" alt="" width="30" height="30">
                  <span class="dark-link ml-3">lorem ipsum model f-786</span>
              </a>
              <a href="#" class="py-3 d-flex align-items-center col-11">
                  <img src="images/2.jpg" alt="" width="30" height="30">
                  <span class="dark-link ml-3">lorem ipsum model f-786</span>
              </a>
            </div>
            -->

        </form>
        <div class="header-icons">
            <a href="#"><i class="fas fa-headset mr-4"></i></a>
            <a href="#"><i class="fas fa-user-circle mr-4"></i></a>
            <a href="#"><i class="fas fa-shopping-cart"></i><span class="badge badge-pill align-top">3</span></a>
        </div>
    </div>
</div>

<!-- menu -->
<div class="menu silver-background  d-none d-md-flex justify-content-around shadow col-auto menu-sticky m-z-index">
    <a href="#" class="gray-color px-5 py-2 col-auto open-menu1">home</a>
    <a href="#" class="gray-color px-5 py-2 col-auto open-menu2">products</a>
    <a href="#" class="gray-color px-5 py-2 col-auto open-menu3">works</a>
    <a href="#" class="gray-color px-5 py-2 col-auto open-menu4">about us</a>
    <a href="#" class="gray-color px-5 py-2 col-auto open-menu5">lorem</a>
</div>

<div class="mega-menu mega-menu1 d-none w-100 position-fixed py-3">
    <div class="container d-flex flex-wrap">
        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

    </div>
</div>
<div class="mega-menu mega-menu2 d-none w-100 position-fixed py-3">
    <div class="container d-flex flex-wrap">
        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

    </div>
</div>
<div class="mega-menu mega-menu3 d-none w-100 position-fixed py-3">
    <div class="container d-flex flex-wrap">
        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

    </div>
</div>
<div class="mega-menu mega-menu4 d-none w-100 position-fixed py-3">
    <div class="container d-flex flex-wrap">
        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

    </div>
</div>
<div class="mega-menu mega-menu5 d-none w-100 position-fixed py-3">
    <div class="container d-flex flex-wrap">
        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

        <div class="col-3 d-flex flex-column mega-menu-items mb-3">
            <p class="color-dark mega-menu-head px-2">lorem ipsum</p>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
            <a href="#" class="text-muted pb-2 small">lorem</a>
        </div>

    </div>
</div>
<!-- end of desktop header -->

<!-- mobile header -->
<div class="mobile-search-box d-none">
    <form action="#" class="col-12 d-flex flex-column py-5 shadow-sm">
        <button type="button" class="close close-search">
            <span class="text-dark">&times;</span>
        </button>
        <div class="input-group search-box mt-4">
            <input type="text" class="form-control" placeholder="Search what you want">
            <div class="input-group-append">
                <button class="orange-background text-white px-3" type="button">
                    <i class="fa fa-search"></i>
                </button>
            </div>
        </div>

        <!--search result -->
        <!--
         <div class="search-result-mobile d-flex flex-column align-items-center position-absolute bg-white col-12 pl-0">
           <a href="#" class="py-3 d-flex align-items-center col-11">
               <img src="images/2.jpg" alt="" width="30" height="30">
               <span class="dark-link px-2">lorem ipsum model f-786</span>
           </a>
           <a href="#" class="py-3 d-flex align-items-center">
               <img src="images/2.jpg" alt="" width="30" height="30">
               <span class="dark-link px-2">lorem ipsum model f-786</span>
           </a>
           <a href="#" class="py-3 d-flex align-items-center">
               <img src="images/2.jpg" alt="" width="30" height="30">
               <span class="dark-link px-2">lorem ipsum model f-786</span>
           </a>
         </div>
         -->


    </form>
</div>
<div class="mobile-scroll bg-white shadow-sm d-block d-md-none">
    <div class="d-flex d-md-none justify-content-between align-items-center py-2 mobile-hide">
        <img src="images/logo.jpeg" alt="" class="col-4 col-sm-3">
        <div class="d-flex align-items-center mobile-menu-icon">
            <img src="images/menu-icon.png" alt="" class="col-5">
            menu
        </div>
    </div>
    <div class="d-flex justify-content-between col-12 silver-background mobile-nav py-3">
        <div>
            <a href="#" class="search-show"><i class="fa fa-search mr-4"></i></a>
            <a href="#"><i class="fas fa-headset mr-4"></i></a>
            <a href="#"><i class="fas fa-user-circle "></i></a>
        </div>
        <div>
            <a href="#" class="shop-icon"><i class="fas fa-shopping-cart"></i><span
                        class="badge badge-warning badge-pill align-top">3</span></a>
        </div>
    </div>
</div>

<div class="mobilemenucontainer d-none d-md-none">
    <div class="mobilemenu d-flex flex-column align-items-center bg-white">
        <div class="d-flex justify-content-between w-100 py-3 px-3 dark-background">
            <span class="text-white">MENU</span>
            <button type="button" class="menuclose close d-flex">
                <span class="text-white">&times;</span>
            </button>
        </div>
        <div class="d-flex justify-content-center w-100 align-items-start">
            <div class="col-12 d-flex flex-column align-items-start my-3">

                <a class="d-flex justify-content-between col-12 dark-link mt-4" data-toggle="collapse"
                   href="#maincollapse1" role="button">
                    <h5 class="dark-color mb-3">lorem ipsum</h5>
                    <i class="fas fa-chevron-down"></i>
                </a>
                <div class="collapse col-12 mt-4" id="maincollapse1">
                    <a class="d-flex justify-content-between col-12 text-decoration-none dark-link"
                       data-toggle="collapse" href="#menucollapse1" type="button">
                        <h6 class="color-dark px-2">lorem ipsum</h6>
                        <i class="fas fa-plus"></i>
                    </a>
                    <div class="submenu d-flex flex-column align-items-center col-12">
                        <div class="collapse" id="menucollapse1">
                            <div class="d-flex flex-column align-items-start my-2">
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="collapse col-12 mt-4" id="maincollapse1">
                    <a class="d-flex justify-content-between col-12 text-decoration-none dark-link"
                       data-toggle="collapse" href="#menucollapse2" type="button">
                        <h6 class="color-dark px-2">lorem ipsum</h6>
                        <i class="fas fa-plus"></i>
                    </a>
                    <div class="submenu d-flex flex-column align-items-center col-12">
                        <div class="collapse" id="menucollapse2">
                            <div class="d-flex flex-column align-items-start my-2">
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="collapse col-12 mt-4" id="maincollapse1">
                    <a class="d-flex justify-content-between col-12 text-decoration-none dark-link"
                       data-toggle="collapse" href="#menucollapse3" type="button">
                        <h6 class="color-dark px-2">lorem ipsum</h6>
                        <i class="fas fa-plus"></i>
                    </a>
                    <div class="submenu d-flex flex-column align-items-center col-12">
                        <div class="collapse" id="menucollapse3">
                            <div class="d-flex flex-column align-items-start my-2">
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="collapse col-12 mt-4" id="maincollapse1">
                    <a class="d-flex justify-content-between col-12 text-decoration-none dark-link"
                       data-toggle="collapse" href="#menucollapse3" type="button">
                        <h6 class="color-dark px-2">lorem ipsum</h6>
                        <i class="fas fa-plus"></i>
                    </a>
                    <div class="submenu d-flex flex-column align-items-center col-12">
                        <div class="collapse" id="menucollapse3">
                            <div class="d-flex flex-column align-items-start my-2">
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="collapse col-12 mt-4" id="maincollapse1">
                    <a class="d-flex justify-content-between col-12 text-decoration-none dark-link"
                       data-toggle="collapse" href="#menucollapse4" type="button">
                        <h6 class="color-dark px-2">lorem ipsum</h6>
                        <i class="fas fa-plus"></i>
                    </a>
                    <div class="submenu d-flex flex-column align-items-center col-12">
                        <div class="collapse" id="menucollapse4">
                            <div class="d-flex flex-column align-items-start my-2">
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                            </div>
                        </div>
                    </div>
                </div>


                <!-- two submenu-->
                <a class="d-flex justify-content-between col-12 dark-link mt-4" data-toggle="collapse"
                   href="#maincollapse2" role="button">
                    <h5 class="dark-color mb-3">lorem ipsum</h5>
                    <i class="fas fa-chevron-down"></i>
                </a>
                <div class="collapse col-12 mt-4" id="maincollapse2">
                    <a class="d-flex justify-content-between col-12 text-decoration-none dark-link"
                       data-toggle="collapse" href="#menucollapse2" type="button">
                        <h6 class="color-dark px-2">lorem ipsum</h6>
                        <i class="fas fa-plus"></i>
                    </a>
                    <div class="submenu d-flex flex-column align-items-center col-12">
                        <div class="collapse" id="menucollapse2">
                            <div class="d-flex flex-column align-items-start my-2">
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="collapse col-12 mt-4" id="maincollapse2">
                    <a class="d-flex justify-content-between col-12 text-decoration-none dark-link"
                       data-toggle="collapse" href="#menucollapse5" type="button">
                        <h6 class="color-dark px-2">lorem ipsum</h6>
                        <i class="fas fa-plus"></i>
                    </a>
                    <div class="submenu d-flex flex-column align-items-center col-12">
                        <div class="collapse" id="menucollapse5">
                            <div class="d-flex flex-column align-items-start my-2">
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="collapse col-12 mt-4" id="maincollapse2">
                    <a class="d-flex justify-content-between col-12 text-decoration-none dark-link"
                       data-toggle="collapse" href="#menucollapse6" type="button">
                        <h6 class="color-dark px-2">lorem ipsum</h6>
                        <i class="fas fa-plus"></i>
                    </a>
                    <div class="submenu d-flex flex-column align-items-center col-12">
                        <div class="collapse" id="menucollapse6">
                            <div class="d-flex flex-column align-items-start my-2">
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="collapse col-12 mt-4" id="maincollapse2">
                    <a class="d-flex justify-content-between col-12 text-decoration-none dark-link"
                       data-toggle="collapse" href="#menucollapse7" type="button">
                        <h6 class="color-dark px-2">lorem ipsum</h6>
                        <i class="fas fa-plus"></i>
                    </a>
                    <div class="submenu d-flex flex-column align-items-center col-12">
                        <div class="collapse" id="menucollapse7">
                            <div class="d-flex flex-column align-items-start my-2">
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="collapse col-12 mt-4" id="maincollapse2">
                    <a class="d-flex justify-content-between col-12 text-decoration-none dark-link"
                       data-toggle="collapse" href="#menucollapse8" type="button">
                        <h6 class="color-dark px-2">lorem ipsum</h6>
                        <i class="fas fa-plus"></i>
                    </a>
                    <div class="submenu d-flex flex-column align-items-center col-12">
                        <div class="collapse" id="menucollapse8">
                            <div class="d-flex flex-column align-items-start my-2">
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                                <a href="#" class="dark-link pb-2">lorem</a>
                            </div>
                        </div>
                    </div>
                </div>


            </div>


        </div>
        <div class="text-danger mb-5 end-mobile-menu">
            <div class="d-flex justify-content-between align-items-center">
                <div>
                    <select class="borderless-select px-2 gray-color">
                        <option>lorem</option>
                        <option>lorem</option>
                        <option>lorem</option>
                        <option>lorem</option>
                        <option>lorem</option>
                    </select>
                </div>
                <div class="form-group ml-4 pt-3">
                    <select class="form-control">
                        <option>lorem ipsum</option>
                        <option>lorem</option>
                        <option>lorem</option>
                        <option>lorem</option>
                        <option>lorem</option>
                    </select>
                </div>
            </div>
        </div>
    </div>

</div>
<!-- end of mobile header-->
<!-- end of header -->


          {block name="content_wrapper"}
            <div id="content-wrapper" class="left-column right-column col-sm-4 col-md-6">
              {hook h="displayContentWrapperTop"}
              {block name="content"}
                <p>Hello world! This is HTML5 Boilerplate.</p>
              {/block}
              {hook h="displayContentWrapperBottom"}
            </div>
          {/block}




<!-- footer -->
<div class="w-100 silver-background mt-5 position-relative">
    <div class="py-2 mx-3 d-flex flex-wrap">
        <div class="col-12 col-sm-6 col-md-3">
            <div class="links d-flex flex-column align-items-start align-items-md-center">

                <div class="d-flex flex-column ">
                    <div class="w-100 d-flex align-items-center mt-5 mb-4">
                        <div class="link-divider orange-color mr-2"></div>
                        lorem
                    </div>
                    <div class="d-flex flex-column pl-3">
                        <div class="d-flex gray-color line-height-initial mb-4 small">
                            <i class="fas fa-map-marker-alt orange-color pt-1 mr-2"></i> france , paris number 485
                        </div>
                        <div class="d-flex gray-color line-height-initial mb-4 small">
                            <i class="fas fa-phone-alt orange-color pt-1 mr-2"></i> +98 405 320 28
                        </div>
                        <div class="d-flex gray-color line-height-initial mb-4 small">
                            <i class="fas fa-envelope-open orange-color pt-1 mr-2"></i> jasonmartinez@gmail.com
                        </div>
                        <span class="dark-color">social media</span>
                        <div class="d-flex mt-2 social-media">
                            <a href="#" class="dark-link"><i class="fab fa-facebook-f"></i></a>
                            <a href="#" class="dark-link"><i class="fab fa-instagram pl-3"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-12 col-sm-6 col-md-3 d-flex justify-content-between justify-content-sm-start justify-content-md-center">
            <div class="links d-flex flex-column align-items-center">
                <div class="w-100 d-flex align-items-center mt-5 mb-4">
                    <span class="link-divider2 orange-color mr-2"></span>
                    lorem
                </div>

                <div class="d-none d-sm-flex flex-column pl-3 link-items">
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lofg </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4s </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem2lor </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4 </a>
                </div>
                <div class="d-sm-none  collapse" id="collapse1">
                    <div class="d-flex flex-column d-sm-none link-items pl-3">
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lofg </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4s </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem2lor </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4 </a>
                    </div>
                </div>
            </div>
            <a class="d-sm-none mt-5 mb-4 gray-color sm-collapse-icon" data-toggle="collapse" href="#collapse1">
                <i class="fas fa-chevron-down"></i>
            </a>
        </div>
        <div class="col-12 col-sm-6 col-md-3 d-flex justify-content-between justify-content-sm-start justify-content-md-center">
            <div class="links d-flex flex-column align-items-center">
                <div class="w-100 d-flex align-items-center mt-5 mb-4">
                    <span class="link-divider2 orange-color mr-2"></span>
                    lorem
                </div>

                <div class="d-none d-sm-flex flex-column pl-3 link-items">
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lofg </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4s </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem2lor </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4 </a>
                </div>
                <div class="d-sm-none  collapse" id="collapse2">
                    <div class="d-flex flex-column d-sm-none link-items pl-3">
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lofg </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4s </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem2lor </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4 </a>
                    </div>
                </div>
            </div>
            <a class="d-sm-none mt-5 mb-4 gray-color sm-collapse-icon" data-toggle="collapse" href="#collapse2">
                <i class="fas fa-chevron-down"></i>
            </a>
        </div>

        <div class="col-12 col-sm-6 col-md-3 d-flex justify-content-between justify-content-sm-start justify-content-md-center">
            <div class="links d-flex flex-column align-items-center">
                <div class="w-100 d-flex align-items-center mt-5 mb-4">
                    <span class="link-divider2 orange-color mr-2"></span>
                    lorem
                </div>

                <div class="d-none d-sm-flex flex-column pl-3 link-items">
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lofg </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4s </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4 </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem2lor </a>
                    <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4 </a>
                </div>
                <div class="d-sm-none  collapse" id="collapse3">
                    <div class="d-flex flex-column d-sm-none link-items pl-3">
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lofg </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lore12 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4s </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4 </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem2lor </a>
                        <a href="#" class="small"><i class="fas fa-chevron-right mr-2 mb-3"></i>lorem4 </a>
                    </div>
                </div>
            </div>
            <a class="d-sm-none mt-5 mb-4 gray-color sm-collapse-icon" data-toggle="collapse" href="#collapse3">
                <i class="fas fa-chevron-down"></i>
            </a>
        </div>

    </div>
    <div class="container">
        <div class="d-flex col-10 col-sm-12 justify-content-between mt-3 py-4 copyright">
            <div class="gray-color">
                <i class="fab fa-paypal mr-2 mr-sm-3"></i>
                <i class="fab fa-paypal mr-2 mr-sm-3"></i>
                <i class="fab fa-paypal mr-2 mr-sm-3"></i>
            </div>
            <div class="small text-muted">@ 2021 all right reserved</div>
        </div>

    </div>
    <div class="d-flex flex-column position-absolute footer-down">
        <span class="mb-2 orange-background"><i class="far fa-comment-dots text-white"></i></span>
        <span class="dark-background"><i class="fas fa-chevron-up text-white"></i></span>
    </div>
</div>
</body>
<!-- scripts -->
<script src="https://code.jquery.com/jquery-3.6.0.min.js"
        integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
        integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
        crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.min.js"
        integrity="sha384-+YQ4JLhjyBLPDQt//I+STsc9iw4uQqACwlvpslubQzn4u2UU2UFM80nGisd026JF"
        crossorigin="anonymous"></script>
<script src="js/javascript.js"></script>
<script src="js/owl.carousel.min.js"></script>
</html>





{*  <body id="{$page.page_name}" class="{$page.body_classes|classnames}">*}

{*    {block name='hook_after_body_opening_tag'}*}
{*      {hook h='displayAfterBodyOpeningTag'}*}
{*    {/block}*}

{*    <main>*}
{*      {block name='product_activation'}*}
{*        {include file='catalog/_partials/product-activation.tpl'}*}
{*      {/block}*}

{*      <header id="header">*}
{*        {block name='header'}*}
{*          {include file='_partials/header.tpl'}*}
{*        {/block}*}
{*      </header>*}

{*      {block name='notifications'}*}
{*        {include file='_partials/notifications.tpl'}*}
{*      {/block}*}

{*      <section id="wrapper">*}
{*        {hook h="displayWrapperTop"}*}
{*        <div class="container">*}
{*          {block name='breadcrumb'}*}
{*            {include file='_partials/breadcrumb.tpl'}*}
{*          {/block}*}

{*          {block name="left_column"}*}
{*            <div id="left-column" class="col-xs-12 col-sm-4 col-md-3">*}
{*              {if $page.page_name == 'product'}*}
{*                {hook h='displayLeftColumnProduct'}*}
{*              {else}*}
{*                {hook h="displayLeftColumn"}*}
{*              {/if}*}
{*            </div>*}
{*          {/block}*}


{*          {block name="right_column"}*}
{*            <div id="right-column" class="col-xs-12 col-sm-4 col-md-3">*}
{*              {if $page.page_name == 'product'}*}
{*                {hook h='displayRightColumnProduct'}*}
{*              {else}*}
{*                {hook h="displayRightColumn"}*}
{*              {/if}*}
{*            </div>*}
{*          {/block}*}
{*        </div>*}
{*        {hook h="displayWrapperBottom"}*}
{*      </section>*}

{*      <footer id="footer">*}
{*        {block name="footer"}*}
{*          {include file="_partials/footer.tpl"}*}
{*        {/block}*}
{*      </footer>*}

{*    </main>*}

{*    {block name='javascript_bottom'}*}
{*      {include file="_partials/javascript.tpl" javascript=$javascript.bottom}*}
{*    {/block}*}

{*    {block name='hook_before_body_closing_tag'}*}
{*      {hook h='displayBeforeBodyClosingTag'}*}
{*    {/block}*}
{*  </body>*}

{*</html>*}


