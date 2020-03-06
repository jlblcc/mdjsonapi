# mdJSON API: A demo of a mdEditor compatible JSONAPI server

This is a very basic implementation of an Rails API that follows the JSON API spec and is usable as a mdEditor datastore. mdJSON API is based on <https://github.com/cerebris/peeps> and uses [JSONAPI-Resources](https://jsonapi-resources.com/) and Postgresql.

Currently, support is only setup for storing Contacts. However, adding basic support for Metadata and Dictionaries would be trivial. See <https://api.emberjs.com/ember-data/3.12/classes/JSONAPIAdapter>.

## Running this app

This app requires that postgresql be installed locally. General instructions are available
[here](https://wiki.postgresql.org/wiki/Detailed_installation_guides) for many operating systems.

After cloning this repo, run the following:

```bash
bundle
```

Ensure that your `config/database.yml` is configured properly, and then run:

```bash
rake db:create db:migrate
```

Start your server:

```bash
rails server
```
