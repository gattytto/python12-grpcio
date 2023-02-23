FROM quay.io/gattytto/python12-alpine317

RUN pip install solana
RUN pip install base58 
RUN pip install kubernetes 
RUN pip install requests 
RUN pip install debugpy 
RUN pip install protobuf 
RUN pip install proto-plus>=1.19.7 
RUN pip install --only-binary ":all:" grpcio 
RUN pip install grpcio-reflection 
RUN pip install grpcio-health-checking 
RUN pip install google-api-core[grpc] 
RUN pip install googleapis-common-protos>=1.55.0 
RUN pip install libcst==0.3.23 
RUN pip install pynacl 
RUN pip install debugpy
RUN pip install hypercorn
RUN pip install quart
