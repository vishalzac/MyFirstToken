from brownie import CatFy
from scripts.helpful_scripts import get_account
from web3 import Web3

initial_supply = Web3.toWei(5000, "ether")


def main():
    account = get_account()
    our_token = CatFy.deploy(initial_supply, {"from": account})
    print(our_token.name())
