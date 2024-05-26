import pytest

@pytest.mark.xfail
@pytest.mark.greater
def test_greater():
    x = 2
    y = 5
    assert y > x
@pytest.mark.xfail
@pytest.mark.greater
def test_greater_equal():
    x = 7
    y = 6
    assert y >= x

@pytest.mark.skip
@pytest.mark.lesser
def test_lesser():
    x = 2
    y = 5
    assert x < y