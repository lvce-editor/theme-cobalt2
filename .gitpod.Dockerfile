FROM gitpod/workspace-full

# Install NodeJS
RUN bash -c ". .nvm/nvm.sh \
    && nvm install 18.16.1 \
    && nvm use 18.16.1 \
    && nvm alias default 18.16.1"

RUN echo "nvm use default &>/dev/null" >> ~/.bashrc.d/51-nvm-fix
