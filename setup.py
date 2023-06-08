from setuptools import setup

with open("VERSION") as f:
    version = f.read().strip()

setup(
    name="entity_extraction",
    version=version,
    packages=["entity_extraction"],
)
