# You should always specify a full version here to ensure all of your developers
# are running the same version of Node.
FROM node:8.7

# Override the base log level (info).
# ENV NPM_CONFIG_LOGLEVEL warn

# Install all dependencies of the current project.
COPY . .
RUN yarn global add serve \
 && yarn \
 && yarn build

EXPOSE 5000
CMD serve -s build
