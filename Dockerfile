FROM gwjjeff/sinatra

ADD . .

EXPOSE 80

CMD ruby app.rb -p 80
