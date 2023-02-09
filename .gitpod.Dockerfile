FROM gitpod/workspace-full

# Install NodeJS
RUN bash -c ". .nvm/nvm.sh \
    && nvm install 18.14.0 \
    && nvm use 18.14.0 \
    && nvm alias default 18.14.0"

RUN echo "nvm use default &>/dev/null" >> ~/.bashrc.d/51-nvm-fix
