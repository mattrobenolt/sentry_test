FROM rails:onbuild

RUN rake db:migrate && rake db:setup

CMD ["rails", "server", "-b", "0.0.0.0"]
