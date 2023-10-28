CREATE TABLE `categories` (
	`id` text PRIMARY KEY NOT NULL,
	`name` text,
	`image_url` text
);
--> statement-breakpoint
CREATE TABLE `links` (
	`id` text PRIMARY KEY NOT NULL,
	`name` text NOT NULL,
	`description` text NOT NULL,
	`url` text NOT NULL,
	`category_id` integer NOT NULL,
	`created_at` integer DEFAULT (cast (unixepoch () as int)),
	`updated_at` integer DEFAULT (cast (unixepoch () as int)),
	FOREIGN KEY (`category_id`) REFERENCES `categories`(`id`) ON UPDATE no action ON DELETE no action
);
--> statement-breakpoint
CREATE TABLE `users` (
	`id` text PRIMARY KEY NOT NULL,
	`firstName` text NOT NULL,
	`lastName` text NOT NULL,
	`email` text NOT NULL,
	`hash` text NOT NULL,
	`is_admin` integer DEFAULT 0 NOT NULL,
	`address` text,
	`phone` text,
	`avatar` text,
	`created_at` integer DEFAULT (cast (unixepoch () as int)),
	`updated_at` integer DEFAULT (cast (unixepoch () as int))
);
--> statement-breakpoint
CREATE INDEX `name_idx` ON `categories` (`name`);--> statement-breakpoint
CREATE UNIQUE INDEX `id_idx` ON `links` (`id`);--> statement-breakpoint
CREATE INDEX `url_idx` ON `links` (`url`);--> statement-breakpoint
CREATE INDEX `category_id_idx` ON `links` (`category_id`);--> statement-breakpoint
CREATE UNIQUE INDEX `email_idx` ON `users` (`email`);--> statement-breakpoint
CREATE INDEX `first_name_last_name_address_idx` ON `users` (`firstName`,`lastName`,`address`);