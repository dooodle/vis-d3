FROM scratch
ADD server /
CMD ["/server","-qh","http://178.62.59.88:31784"]
