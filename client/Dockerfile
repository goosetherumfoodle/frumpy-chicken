# You should always specify a full version here to ensure all of your developers
# are running the same version of Node.
FROM node:8.7

# Override the base log level (info).
# ENV NPM_CONFIG_LOGLEVEL warn

# Install and configure `serve`.
RUN npm install -g serve
CMD serve -s build
EXPOSE 5000

# Install all dependencies of the current project.
COPY package.json package.json
RUN yarn install

# Copy all local files into the image.
COPY . .

# RUN npm run build --production
RUN yarn build
