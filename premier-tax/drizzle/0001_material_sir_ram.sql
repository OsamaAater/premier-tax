ALTER TABLE "premier-tax_user" ADD COLUMN "password" varchar(255);--> statement-breakpoint
ALTER TABLE "premier-tax_user" ADD CONSTRAINT "premier-tax_user_email_unique" UNIQUE("email");