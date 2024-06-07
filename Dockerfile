FROM 192.168.0.96:5000/greggu/cf2024-toolbox:foundation

WORKDIR /workspace/

RUN git clone --recursive git@github.com:bmaltais/kohya_ss.git
