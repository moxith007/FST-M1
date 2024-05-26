import pytest


@pytest.mark.activity23
def test_sum(num_list):
    # initalize sum
    sum = 0

    for num in num_list:
        sum += num

    assert sum == 55