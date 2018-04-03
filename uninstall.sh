#!/bin/bash


machaine=$(head -n 1 ~/.bashrc)

mv ~/.env/backup/.bashrcBCP ~/.bashrc
machaine=$(head -n 1 ~/.bashrc)
