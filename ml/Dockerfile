FROM xxkaishui/web_base:1.0

# copy data to container
RUN apt-get update && apt-get install -y git
RUN git clone https://e.coding.net/xbkaishuiml/ml/ritm.git ritm
RUN cd ritm && pip install -r requirements.txt
RUN export PYTHONPATH=$PYTHONPATH:/app/ritm