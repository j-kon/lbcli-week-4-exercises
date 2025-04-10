# Create a raw transaction and add this message in it: "btrust builder 2025"

# Amount of 20,000,000 satoshis to this address: 2MvLcssW49n9atmksjwg2ZCMsEMsoj3pzUP 
# Use the UTXOs from the transaction below
# transaction="01000000000101c8b0928edebbec5e698d5f86d0474595d9f6a5b2e4e3772cd9d1005f23bdef772500000000ffffffff0276b4fa0000000000160014f848fe5267491a8a5d32423de4b0a24d1065c6030e9c6e000000000016001434d14a23d2ba08d3e3edee9172f0c97f046266fb0247304402205fee57960883f6d69acf283192785f1147a3e11b97cf01a210cf7e9916500c040220483de1c51af5027440565caead6c1064bac92cb477b536e060f004c733c45128012102d12b6b907c5a1ef025d0924a29e354f6d7b1b11b5a7ddff94710d6f0042f3da800000000"

# Create inputs for the raw transaction
inputs='[{"txid":"160ee5dd146316bb3400ede0d4ad512ab9c1ede486ab5a119a2ee9d4379fc123","vout":0}]'

# Create outputs array for the transaction including OP_RETURN with the message
outputs='{"2MvLcssW49n9atmksjwg2ZCMsEMsoj3pzUP":0.2, "data": "627472757374206275696c6465722032303235"}'

# Create the raw transaction
bitcoin-cli -regtest createrawtransaction "$inputs" "$outputs"
