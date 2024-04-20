# TodoMVX: TodoMVC via Flutter, ColureDart, Matrix, and Supabase

Programming [Flutter](https://flutter.dev/?gclid=CjwKCAjwwdWVBhA4EiwAjcYJEEoxUuE14sd2MGLJW35qeuJynmTRjqpUL3SbIUhOiS4TihjyZ9iTVRoCJkoQAvD_BwE&gclsrc=aw.ds) with [ClojureDart](https://github.com/Tensegritics/ClojureDart), [Matrix](https://github.com/kennytilton/matrix), a generic, fine-grained, transparent, reactive state manager, and Supabase.

#### PREREQUISITES

To run this example, we have to:
1. create a free account on Supabase;
2. define a project called "to-do";
3. create a table for to-dos:
```postgresql
-- Table: public.to-do

-- DROP TABLE IF EXISTS public."to-do";

CREATE TABLE IF NOT EXISTS public."to-do"
(
    created_at timestamp with time zone NOT NULL DEFAULT now(),
    title text COLLATE pg_catalog."default" NOT NULL,
    due_by timestamp with time zone,
    completed boolean NOT NULL DEFAULT false,
    uid uuid NOT NULL DEFAULT gen_random_uuid(),
    CONSTRAINT "to-do_pkey" PRIMARY KEY (uid),
    CONSTRAINT "to-do_uid_key" UNIQUE (uid)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."to-do"
    OWNER to postgres;

GRANT ALL ON TABLE public."to-do" TO anon;

GRANT ALL ON TABLE public."to-do" TO authenticated;

GRANT ALL ON TABLE public."to-do" TO postgres;

GRANT ALL ON TABLE public."to-do" TO service_role;

COMMENT ON TABLE public."to-do"
    IS 'TodoMVC Classic';
```
3. get the project URL and secret key and create nvars in your login script:
* `export SUPA_MVX_URL="<the-url>"`
* `export SUPA_MVX_KEY="<the-secret-key>"`
4. run like this, a bash script easiest:
``` bash
clj -M:cljd flutter --dart-define=SUPA_MVX_URL=$SUPA_MVX_URL \
                    --dart-define=SUPA_MVX_KEY=$SUPA_MVX_KEY 
```
5. add `-d chrome` to run on the web; and
6. Finally, certain entitlements are required to access Supabase via HTTP Edit the `Runnner>Runner>DebugProfile` and edit `Entitlements file`, adding:
* com.apple.security.network.server
7. Do the same with `R>R>Release` if one is planned.


Ping @kennytilton on #clojurians Slack for help!
