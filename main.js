/**
 * Load a html file into an element
 */
const load = function(HtmlFileUrl, ElementId){
  fetch(HtmlFileUrl)
    .then(Response => Response.text())
    .then(Html => {
      const el = document.getElementById(ElementId)
      el.innerHTML = Html
    })
}
