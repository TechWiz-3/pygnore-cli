#!/usr/bin/env python

from setuptools import setup, find_packages

setup(
    name='pygnore-cli',  # pip install
    version='1.0.0',
    description='Generate gitignore file using the github ignore template',
    packages=find_packages(where="."),
    scripts=['pygnore'],
)
