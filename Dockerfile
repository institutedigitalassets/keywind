FROM node:18 AS base
ENV PNPM_HOME="/pnpm"
ENV PATH="$PNPM_HOME:$PATH"
RUN npm install -g corepack@latest
RUN corepack enable
COPY . /app
WORKDIR /app

FROM base AS build
RUN pnpm install
RUN pnpm run build
RUN pnpm run build:jar


FROM busybox
COPY --chown=nobody --from=build /app/out/keywind.jar /home/keywind-aity.jar
CMD "sh"
