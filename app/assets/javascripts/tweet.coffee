$(document).on "ready turbolinks:load", ->
  $("#tweet .page").infinitescroll
    loading: {
      img:     "/assets/loading.gif"
      msgText: ""
      finishedMsg: ""
    }
    navSelector: "nav.pagination"
    nextSelector: "nav.pagination a[rel=next]"
    itemSelector: "#tweet .tweet"
    animate:true
    extraScrollPx: 200
