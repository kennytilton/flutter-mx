# TodoMVX: TodoMVC via Flutter, ColureDart, Matrix, and Supabase

Programming [Flutter](https://flutter.dev/?gclid=CjwKCAjwwdWVBhA4EiwAjcYJEEoxUuE14sd2MGLJW35qeuJynmTRjqpUL3SbIUhOiS4TihjyZ9iTVRoCJkoQAvD_BwE&gclsrc=aw.ds) with [ClojureDart](https://github.com/Tensegritics/ClojureDart), [Matrix](https://github.com/kennytilton/matrix), a generic, fine-grained, transparent, reactive state manager, and Supabase.

#### PREREQUISITES

To run this example, we have to:
1. create a free account on Supabase;
2. define a project called "to-do";
3. get the project URL and secret key and create nvars:
* `export SUPA_MVX_URL="<the-url>"`
* `export SUPA_MVX_KEY="<the-secret-key>"`
4. run like this, a bash script easiest:
```
clj -M:cljd flutter --dart-define=SUPA_MVX_URL=$SUPA_MVX_URL \
                    --dart-define=SUPA_MVX_KEY=$SUPA_MVX_KEY 
```
5. add `-d chrome` to run on the web; and
6. finally, certain entitlements are required to access Supabase via HTTP. Doc on this RSN, but runtime XCode errors will tell us what is needed.

Ping @kennytilton on #clojurians Slack for help!
