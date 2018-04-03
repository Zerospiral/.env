#!/bin/bash


machaine=$(head -n 1 ~/.bashrc)

mv ~/.bashrc ~/.env/backup/.bashrcBCP

ln -s ~/.env/files/bashrc ~/.bashrc

machaine=$(head -n 1 ~/.bashrc)

