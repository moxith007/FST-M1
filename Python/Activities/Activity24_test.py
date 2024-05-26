import pytest

# Set up the paremeterized test method
@pytest.mark.Activity24
@pytest.mark.parametrize("earned, spent, expected", [ (30, 10, 20), (20, 2, 18), ])
def test_transactions(wallet_amount, earned, spent, expected):

    print("Initial Wallet amount", wallet_amount)

    # Add money to your wallet
    wallet_amount += earned
    print("Wallet amount after earned", wallet_amount)

    # Subtract amount from wallet
    wallet_amount -= spent
    print("Wallet amount after spent", wallet_amount)

    # Assertion
    assert wallet_amount == expected