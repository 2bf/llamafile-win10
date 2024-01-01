curl -L -o llamafile-server-0.4.1.exe https://github.com/Mozilla-Ocho/llamafile/releases/download/0.4.1/llamafile-server-0.4.1
curl -L -o mistral-7b-instruct-v0.1.Q4_K_M.gguf https://huggingface.co/TheBloke/Mistral-7B-Instruct-v0.1-GGUF/resolve/main/mistral-7b-instruct-v0.1.Q4_K_M.gguf
.\llamafile-server-0.4.1.exe -m mistral-7b-instruct-v0.1.Q4_K_M.gguf
