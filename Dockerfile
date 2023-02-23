FROM quay.io/gattytto/python12-alpine317

RUN pip install solana
RUN pip install base58 
RUN pip install kubernetes 
RUN pip install requests 
RUN pip install debugpy 
RUN pip install grpcio grpcio-reflection grpcio-health-checking 
RUN pip install protobuf proto-plus>=1.19.7 
RUN pip install google-api-core[grpc] googleapis-common-protos>=1.55.0 
RUN pip install libcst==0.3.23 
RUN pip install quart 
RUN pip install pynacl 
