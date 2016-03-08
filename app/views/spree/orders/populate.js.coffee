($ '.menu-link-to-cart').html("<%= j(link_to_cart) %>")
($ '#cart-bar').effect('shake', {times: 5, distance:10})
($ '#bottom_cart').html("<%= j(link_to_cart) %>")
($ '#bottom_flash_area').show(200).delay(5000).hide(100)
