import type { Config } from "drizzle-kit";

import logger from "./server/logger";

const dbCredentials = {
  url: process.env.TURSO_DB_URL ?? "",
  authToken: process.env.TURSO_DB_AUTH_TOKEN ?? "",
};

logger.info(`Connecting to db: ${dbCredentials.url}`);

export default {
  out: "./drizzle/migrations",
  schema: "./server/db",
  driver: "turso",
  dbCredentials,
  verbose: true,
  strict: true,
} satisfies Config;
