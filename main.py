#!/usr/bin/env python
#
# Copyright 2011 Adegle Inc.
#

import cgi

from google.appengine.api import users
from google.appengine.ext import webapp
from google.appengine.ext.webapp.util import run_wsgi_app
from google.appengine.ext import db
import os
from google.appengine.ext.webapp import template

class MainPage(webapp.RequestHandler):
  def get(self):
    template_values = {}
    path = os.path.join(os.path.dirname(__file__), 'index.html')
    self.response.out.write(template.render(path, template_values))

    
class ContactPage(webapp.RequestHandler):
  def get(self):
    template_values = {}
    path = os.path.join(os.path.dirname(__file__), 'contact.html')
    self.response.out.write(template.render(path, template_values))
    
    
class ProductPage(webapp.RequestHandler):
  def get(self):
    template_values = {}
    path = os.path.join(os.path.dirname(__file__), 'product.html')
    self.response.out.write(template.render(path, template_values))
    

application = webapp.WSGIApplication([('/', MainPage),
                                      ('/contact', ContactPage),
                                      ('/product', ProductPage)],
                                     debug=True)

def main():
  run_wsgi_app(application)

if __name__ == "__main__":
  main()