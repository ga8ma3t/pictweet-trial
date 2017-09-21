$(document).on "ready turbolinks:load", ->
  $("#tweet .page").infinitescroll
    loading: {
      img:  "/img/loading.gif"
      msgText: ""
      finishedMsg: ""
    }
    navSelector: "nav.pagination"
    nextSelector: "nav.pagination a[rel=next]"
    itemSelector: "#tweet .tweet"
