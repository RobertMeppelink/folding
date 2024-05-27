source ./venv/bin/activate
pm2 start ./neurons/miner.py --interpreter ./venv/bin/python --name folding_miner -- --netuid 25 --subtensor.network finney --wallet.name default --wallet.hotkey default --logging.debug --axon.port $RUNPOD_TCP_PORT_70000 --axon.external_ip $RUNPOD_PUBLIC_IP   --neuron.max_workers 6 --logging.debug 
