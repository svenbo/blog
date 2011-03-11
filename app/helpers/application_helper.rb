# -*- coding: utf-8 -*-
module ApplicationHelper

# Funktion zur Überprüfung, ob ein User angemeldet ist
def logged_in?
  not session[:user_id].nil?
end

# Diese Funktion gibt ein Datum in der deutschen TAG.MONAT.JAHR Schreibweise zurück
def german_date(time)
  if time != nil 
  time.strftime("%d.%m.%Y")
  else
    ("unknown!")
  end
end

end
