/* eslint-disable @typescript-eslint/consistent-type-definitions */
declare module "bun" {
  interface Env {
    PORT: number;
    TURSO_DB_URL: string;
    TURSO_DB_AUTH_TOKEN: string;
  }
}
