def greet(name: str = "World") -> str:
    """Return a friendly greeting."""
    return f"Hello, {name}!"


def shout(name: str = "World") -> str:
    """Return the greeting in upper case."""
    return greet(name).upper()
