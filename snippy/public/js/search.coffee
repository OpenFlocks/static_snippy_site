do ->
  cx = '006955845797406700405:vggvcgkk4rc'
  gcse = document.createElement('script')
  gcse.type = 'text/javascript'
  gcse.async = true
  gcse.src = (if document.location.protocol == 'https:' then 'https:' else 'http:') + '//cse.google.com/cse.js?cx=' + cx
  s = document.getElementsByTagName('script')[0]
  s.parentNode.insertBefore gcse, s
  return
