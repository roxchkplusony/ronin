<%@ extends gw.simpleweb.SimpleWebTemplate %><%@ params (x : java.util.Date[]) %><% for (elt in x) { %><%= elt.before("1980-07-11" as java.util.Date) %> <% } %>