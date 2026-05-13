FROM ubuntu:20.04
RUN mkdir /eicar && echo 'X5O!P%@AP[4\PZX54(P^)7CC)7}$EICAR-STANDARD-ANTIVIRUS-TEST-FILE!$H+H*' > /eicar/eicar.com
CMD ["sleep", "3600"]
