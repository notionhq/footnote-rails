jQuery ->
  $(".user_drop_down").hover ->
    $(".sub_links").toggle()
  
  $(".login_link[rel]").overlay(
    closeOnClick: true
    mask:
      color: "#000"
      opacity: 0.5
      loadSpeed: 100
  )
  $(".button.sign_in[rel]").overlay(
    closeOnClick: true
    mask:
      color: "#000"
      opacity: 0.5
      loadSpeed: 100
  )

  # which login to show
  $(".button.login_form_show").live 'click', (e) ->
    e.preventDefault()
    $("#register_form").hide()
    $("#login_form").fadeIn()

  $(".button.register_form_show").live 'click', (e) ->
    e.preventDefault()
    $("#login_form").hide()
    $("#register_form").fadeIn()