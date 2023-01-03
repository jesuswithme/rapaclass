#!/bin/bash
echo 'source <(microk8s.kubectl completion bash)' >> ~/.bashrc
echo 'alias k=microk8s.kubectl' >> ~/.bashrc
echo 'complete -o default -F __start_kubectl k' >> ~/.bashrc
exec bash
