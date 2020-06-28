/*-------------------------------------  
	Template: Tunein
	Author : Webstrot
	Copyright © 2019-20	
---------------------------------------*/
//----- custom js  code --------//
! function($) {
    "use strict";
    var tpj = jQuery,
        revapi24;
		
		// Preloader //
    jQuery(window).on("load", function() {
            jQuery("#status").fadeOut(), jQuery("#preloader").delay(350).fadeOut("slow")
        }),

 /*--- Responsive Menu Start ----*/		
		$("#toggle").on("click", function() {
            $("#sidebar").width(), 0 == $("#sidebar").offset().left ? $("#sidebar").animate({
                left: -500
            }, "slow") : $("#sidebar").animate({
                left: "0"
            }, "slow")
        }), $("#toggle_close").on("click", function() {
            $("#sidebar").width(), 0 == $("#sidebar").offset().left ? $("#sidebar").animate({
                left: -500
            }, "slow") : $("#sidebar").animate({
                left: "0"
            }, "slow")
        }),
        function(e) {
            e(document).ready(function() {
                e("#cssmenu li.active").addClass("open").children("ul").show(), e("#cssmenu li.has-sub>a").on("click", function() {
                    e(this).removeAttr("href");
                    var t = e(this).parent("li");
                    t.hasClass("open") ? (t.removeClass("open"), t.find("li").removeClass("open"), t.find("ul").slideUp(200)) : (t.addClass("open"), t.children("ul").slideDown(200), t.siblings("li").children("ul").slideUp(200), t.siblings("li").removeClass("open"), t.siblings("li").find("li").removeClass("open"), t.siblings("li").find("ul").slideUp(200))
                })
            })
        }(jQuery), $("#toggle").on("click", function() {
            this.classList.toggle("change"), $(".ss_menu").slideToggle()
        }), 
		
		// Main Slider Animation //
		jQuery(document).ready(function($) {
            ! function(e) {
                function t(t) {
                    t.each(function() {
                        var t = e(this),
                            a = t.data("animation");
                        t.addClass(a).one("webkitAnimationEnd animationend", function() {
                            t.removeClass(a)
                        })
                    })
                }
                var a = e("#carousel-example-generic"),
                    o = a.find(".carousel-item:first").find("[data-animation ^= 'animated']");
                a.carousel(), t(o), a.carousel("pause"), a.on("click slide.bs.carousel", function(a) {
                    t(e(a.relatedTarget).find("[data-animation ^= 'animated']"))
                })
            }(jQuery), $("#search_button").on("click", function(e) {
                $("#search_open").slideToggle(), e.stopPropagation()
            }), $(document).on("click", function(e) {
                e.target.closest("#search_open") || $("#search_open").slideUp()
            }),
			
//----- Magnific popup-video -------//

			$(".test-popup-link").magnificPopup({
                type: "iframe",
                iframe: {
                    markup: '<div class="mfp-iframe-scaler"><div class="mfp-close"></div><iframe class="mfp-iframe" frameborder="0" allowfullscreen></iframe><div class="mfp-title">Some caption</div></div>',
                    patterns: {
                        youtube: {
                            index: "youtube.com/",
                            id: "v=",
                            src: "https://www.youtube.com/embed/ryzOXAO0Ss0"
                        }
                    }
                }
            }),

			//----------- treanding wrapper slider js -------------//
			$(document).ready(function() {
                $(".treanding_song_slider .owl-carousel").owlCarousel({
                    loop: !0,
                    margin: 15,
                    autoplay: !1,
                    smartSpeed: 1200,
                    responsiveClass: !0,
                    navText: ['<i class="flaticon-left-arrow"></i>', '<i class="flaticon-right-arrow"></i>'],
                    responsive: {
                        0: {
                            items: 1,
                            nav: !0
                        },
                        600: {
                            items: 3,
                            nav: !0
                        },
                        1000: {
                            items: 5,
                            nav: !0,
                            loop: !0,
                            margin: 20
                        }
                    }
                })
            }),

//----------- treanding wrapper slider js -------------//
			$(document).ready(function() {
                $(".index4_treanding_new_slider .owl-carousel").owlCarousel({
                    loop: !0,
                    margin: 15,
                    autoplay: !1,
                    smartSpeed: 1200,
                    responsiveClass: !0,
                    navText: ['<i class="flaticon-left-arrow"></i>', '<i class="flaticon-right-arrow"></i>'],
                    responsive: {
                        0: {
                            items: 1,
                            nav: !0
                        },
                        600: {
                            items: 3,
                            nav: !0
                        },
                        1000: {
                            items: 4,
                            nav: !0,
                            loop: !0,
                            margin: 20
                        }
                    }
                })
            }),

//----------- event wrapper slider js -------------//
			$(document).ready(function() {
                $(".event_slider_wrappeer .owl-carousel").owlCarousel({
                    loop: !0,
                    margin: 15,
                    autoplay: !0,
                    smartSpeed: 1200,
                    responsiveClass: !0,
                    navText: ['<i class="flaticon-left-arrow"></i>', '<i class="flaticon-right-arrow"></i>'],
                    responsive: {
                        0: {
                            items: 1,
                            nav: !0
                        },
                        600: {
                            items: 2,
                            nav: !0
                        },
                        1000: {
                            items: 3,
                            nav: !0,
                            loop: !0,
                            margin: 20
                        }
                    }
                })
            }),

//----------- featured wrapper slider js -------------//
			$(document).ready(function() {
                $(".featured_song_slider .owl-carousel").owlCarousel({
                    loop: !0,
                    margin: 15,
                    autoplay: !0,
                    smartSpeed: 1200,
                    responsiveClass: !0,
                    navText: ['<i class="flaticon-left-arrow"></i>', '<i class="flaticon-right-arrow"></i>'],
                    responsive: {
                        0: {
                            items: 1,
                            nav: !0
                        },
                        600: {
                            items: 1,
                            nav: !0
                        },
                        1000: {
                            items: 1,
                            nav: !0,
                            loop: !0,
                            margin: 20
                        }
                    }
                })
            }), 
			
			 /*--- partner js code Start ----*/	
			$(document).ready(function() {
                $(".partner_slider_wraper .owl-carousel").owlCarousel({
                    loop: !0,
                    margin: 10,
                    autoplay: !0,
                    responsiveClass: !0,
                    smartSpeed: 1200,
                    navText: ['<i class="flaticon-left-arrow"></i>', '<i class="flaticon-right-arrow"></i>'],
                    responsive: {
                        0: {
                            items: 1,
                            nav: !0
                        },
                        500: {
                            items: 3,
                            nav: !0
                        },
                        700: {
                            items: 4,
                            nav: !0
                        },
                        1000: {
                            items: 5,
                            nav: !0,
                            loop: !0,
                            margin: 20
                        }
                    }
                })
            }), 
			
			 /*--- event slider js  ----*/	
			$(document).ready(function() {
                $(".event_single_slider .owl-carousel").owlCarousel({
                    loop: !0,
                    margin: 10,
                    autoplay: !0,
                    responsiveClass: !0,
                    smartSpeed: 1200,
                    navText: ['<i class="flaticon-left-arrow"></i>', '<i class="flaticon-right-arrow"></i>'],
                    responsive: {
                        0: {
                            items: 1,
                            nav: !0
                        },
                        600: {
                            items: 1,
                            nav: !0
                        },
                        1000: {
                            items: 1,
                            nav: !0,
                            loop: !0,
                            margin: 20
                        }
                    }
                })
            }), $(document).ready(function() {
                $(".ms_tranding_more_icon").on("click", function(e) {
                    if (e.preventDefault(), e.stopImmediatePropagation(), void 0 !== $(this).attr("data-other")) var t = $(this).parent().parent();
                    else t = $(this).parent();
                    t.find("ul.tranding_more_option").hasClass("tranding_open_option") ? t.find("ul.tranding_more_option").removeClass("tranding_open_option") : ($("ul.tranding_more_option.tranding_open_option").removeClass("tranding_open_option"), t.find("ul.tranding_more_option").addClass("tranding_open_option"))
                }), $(document).on("click", function(e) {
                    $("ul.tranding_more_option.tranding_open_option").removeClass("tranding_open_option")
                })
            });
            var swiper = new Swiper(".swiper-container", {
                pagination: {
                    el: ".swiper-pagination",
                    type: "fraction"
                },
                navigation: {
                    nextEl: ".swiper-button-next",
                    prevEl: ".swiper-button-prev"
                }
            });
			
			 /*--- magnific popup Start ----*/	
            $(".test-popup-link").magnificPopup({
                type: "iframe",
                iframe: {
                    markup: '<div class="mfp-iframe-scaler"><div class="mfp-close"></div><iframe class="mfp-iframe" frameborder="0" allowfullscreen></iframe><div class="mfp-title">Some caption</div></div>',
                    patterns: {
                        youtube: {
                            index: "youtube.com/",
                            id: "v=",
                            src: "https://www.youtube.com/embed/ryzOXAO0Ss0"
                        }
                    }
                }
            });
			
			 /*--- multiple choice Start ----*/	
            var SampleJSONData2 = [{
                    id: 17,
                    title: "1.  Tujhe Kitna Chahne Lage "
                }, {
                    id: 11,
                    title: " 2. Ek Ladki Ko Dekha - Title Track"
                }, {
                    id: 21,
                    title: '3.  Listen to "Judgementall Hai Kya" Rachita Arora,'
                }, {
                    id: 31,
                    title: '4.  Kaise Hua (From "Kabir Singh") '
                }, {
                    id: 41,
                    title: "5.  South of the Border "
                }, {
                    id: 51,
                    title: "6.  The Wakhra Song "
                }, {
                    id: 52,
                    title: "7.  Beyond BollywoodBeyond Bollywood "
                }, {
                    id: 53,
                    title: '8.  Psycho Saiyaan (From "Saaho") '
                }, {
                    id: 54,
                    title: "9.  Bas Ek Sanam Chahiye "
                }],
                SampleJSONData1 = [{
                    id: 17,
                    title: "1.  Tujhe Kitna Chahne Lage "
                }, {
                    id: 11,
                    title: " 2. Ek Ladki Ko Dekha - Title Track"
                }, {
                    id: 21,
                    title: '3.  Listen to "Judgementall Hai Kya" Rachita Arora,'
                }, {
                    id: 31,
                    title: '4.  Kaise Hua (From "Kabir Singh") '
                }, {
                    id: 41,
                    title: "5.  South of the Border "
                }, {
                    id: 51,
                    title: "6.  The Wakhra Song "
                }, {
                    id: 52,
                    title: "7.  Beyond BollywoodBeyond Bollywood "
                }, {
                    id: 53,
                    title: '8.  Psycho Saiyaan (From "Saaho") '
                }],
                comboTree2, comboTree1;

            function checkRequire(formId, targetResp) {
                targetResp.html("");
                var email = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/,
                    url = /(http|ftp|https):\/\/[\w-]+(\.[\w-]+)+([\w.,@?^=%&amp;:\/~+#-]*[\w@?^=%&amp;\/~+#-])?/,
                    image = /\.(jpe?g|gif|png|PNG|JPE?G)$/,
                    mobile = /^[\s()+-]*([0-9][\s()+-]*){6,20}$/,
                    facebook = /^(https?:\/\/)?(www\.)?facebook.com\/[a-zA-Z0-9(\.\?)?]/,
                    twitter = /^(https?:\/\/)?(www\.)?twitter.com\/[a-zA-Z0-9(\.\?)?]/,
                    google_plus = /^(https?:\/\/)?(www\.)?plus.google.com\/[a-zA-Z0-9(\.\?)?]/,
                    check = 0;
                $("#er_msg").remove();
                var target = $("object" == typeof formId ? formId : "#" + formId);
                return target.find("input , textarea , select").each(function() {
                    if ($(this).hasClass("require")) {
                        if ("" == $(this).val().trim()) return check = 1, $(this).focus(), targetResp.html("You missed out some fields."), $(this).addClass("error"), !1;
                        $(this).removeClass("error")
                    }
                    if ("" != $(this).val().trim()) {
                        var valid = $(this).attr("data-valid");
                        if (void 0 !== valid) {
                            if (!eval(valid).test($(this).val().trim())) return $(this).addClass("error"), $(this).focus(), check = 1, targetResp.html($(this).attr("data-error")), !1;
                            $(this).removeClass("error")
                        }
                    }
                }), check
            }
            jQuery(document).ready(function(e) {
                comboTree2 = e("#justAnotherInputBox").comboTree({
                    source: SampleJSONData2,
                    isMultiple: !1
                }), comboTree1 = e("#justAnotherInputBox2").comboTree({
                    source: SampleJSONData1,
                    isMultiple: !0
                })
            }), 
			
			 /*--- contact form Start ----*/		
			$(".submitForm").on("click", function() {
                var e = $(this),
                    t = e.closest("form"),
                    a = t.find(".response");
                if (0 == checkRequire(t, a)) {
                    var o = new FormData(t[0]);
                    o.append("form_type", e.attr("form-type")), $.ajax({
                        method: "post",
                        url: "ajax.php",
                        data: o,
                        cache: !1,
                        contentType: !1,
                        processData: !1
                    }).done(function(e) {
                        1 == e ? (t.find("input").val(""), t.find("textarea").val(""), a.html('<p style="color:green;">Mail has been sent successfully.</p>')) : a.html('<p style="color:red;">Something went wrong please try again latter.</p>')
                    })
                }
            }), $("select").niceSelect();
            var adonisObj = {};
            jQuery(document).ready(function(t) {
                adonisObj.toggleOffCanvas = function(e) {
                    var a = t(e).hasClass("show") ? "hide" : "show";
                    return "show" == a ? (t(e).addClass("show"), t("body").addClass("off-canvas-overlay-on")) : (t(e).removeClass("show"), t("body").removeClass("off-canvas-overlay-on")), "" == t(".off-canvas-overlay").attr("data-target") || void 0 === t(".off-canvas-overlay").attr("data-target") ? t(".off-canvas-overlay").attr("data-target", e) : t(".off-canvas-overlay").removeAttr("data-target"), a
                }, adonisObj.ajaxify = function() {
                    if (!0 === filterlinks(_url)) {
                        if (t(this).parents(".off-canvas").length > 0) {
                            var a = t(this).parents(".off-canvas"),
                                o = void 0 !== a.attr("data-close-offcanvas-below") ? a.attr("data-close-offcanvas-below") : "";
                            t(window).outerWidth() < parseInt(o) && adonisObj.toggleOffCanvas(a)
                        }
                        e.preventDefault(), adonisObj.hideOffCanvas()
                    }
                }, t(document).on("click", ".toggle-off-canvas,.off-canvas-overlay,.close-offcanvas", function(e) {
                    e.preventDefault(), adonisObj.toggleOffCanvas(t(this).attr("data-target"))
                })
            });
            const toggleSwitch = document.querySelector('.theme-switch input[type="checkbox"]'),
                currentTheme = localStorage.getItem("theme");

            function switchTheme(e) {
                e.target.checked ? (document.documentElement.setAttribute("data-theme", "dark"), localStorage.setItem("theme", "dark")) : (document.documentElement.setAttribute("data-theme", "light"), localStorage.setItem("theme", "light"))
            }
            currentTheme && (document.documentElement.setAttribute("data-theme", currentTheme), "dark" === currentTheme && (toggleSwitch.checked = !0)), toggleSwitch.addEventListener("change", switchTheme, !1);
            var Dashboard = (global_tooltipOptions = {
                    placement: "right"
                }, sidebarChangeWidth = function() {
                    $("li .menu-item__title"), $("body").toggleClass("sidebar-is-reduced sidebar-is-expanded"), $(".hamburger-toggle").toggleClass("is-opened"), $("body").hasClass("sidebar-is-expanded") ? $('[data-toggle="tooltip"]').tooltip("destroy") : $('[data-toggle="tooltip"]').tooltip(global_tooltipOptions)
                }, {
                    init: function() {
                        $(".js-hamburger").on("click", sidebarChangeWidth), $(".js-menu li").on("click", function(e) {
                            menuChangeActive(e.currentTarget)
                        }), $('[data-toggle="tooltip"]').tooltip(global_tooltipOptions)
                    }
                }),
                global_tooltipOptions, sidebarChangeWidth;
            Dashboard.init();
            var $circleCursor = $(".cursor");

            function moveCursor(e) {
                var t = e.clientX + "px",
                    a = e.clientY + "px";
                TweenMax.to($circleCursor, .2, {
                    left: t,
                    top: a,
                    ease: "Power1.easeOut"
                })
            }

            function zoomCursor(e) {
                TweenMax.to($circleCursor, .1, {
                    scale: 3,
                    ease: "Power1.easeOut"
                }), $($circleCursor).removeClass("cursor-close")
            }

            function closeCursor(e) {
                TweenMax.to($circleCursor, .1, {
                    scale: 3,
                    ease: "Power1.easeOut"
                }), $($circleCursor).addClass("cursor-close")
            }

            function defaultCursor(e) {
                TweenLite.to($circleCursor, .1, {
                    scale: 1,
                    ease: "Power1.easeOut"
                }), $($circleCursor).removeClass("cursor-close")
            }
            $(window).on("mousemove", moveCursor), $("a, .zoom-cursor").on("mouseenter", zoomCursor), $(".trigger-close").on("mouseenter", closeCursor), $("a, .zoom-cursor, .trigger-close, .trigger-plus").on("mouseleave", defaultCursor)
        })
}(jQuery);