# Gibberish Card Game - README

A silly card game made with Ruby on Rails and Javascript. 
The rules are arbitrary. The names of the cards are assigned by players as are the rules. This game evolves the more you play it. If all the rules are created you can either re-seed the data to start again or create your own cards (for now you must manually upload them and seed them).

## Summary

  - [Ruby Version](#Ruby-Version)
  - [Installation](#Installation)
  - [Cards](#Cards)
  - [Future Additions](#Future-Additions)
  - [Contributing](#contributing)
  - [Authors](#authors)
  - [License](#license)
  - [Acknowledgments](#acknowledgments)

## Ruby-Version

This code was written in ruby-2.6.1 

## Installation

Clone this repository.

Install the gems:

    $ cd gibberish-backend
    $ bundle install

Migrate Databases:
    
    $ rake db:migrate

Add Seed Data (neccessary for the game to work):

    $rake db:seed

Host the API server:

    $ rails s

Open gibberish-frontend/index.html in your browser

## Cards

Cards have been pre-created and stored in the gibberish-frontend/cards directory
You can add more cards if you wish, then you'll need to create seed data for those cards to exist in the game.
Cards should have a size ratio of: 3.5 height x 2.5 width

## Future-Additions

- A way to upload your own cards from the front end
- Alternating turns (letting whoever won a trick play their card first)
- the ability to change the card, and then rename it and change it's rules.

## Contributing

Original Code was written by the author, Kevin Hines.

## Authors

  - Kevin Hines

    github: [kevhines](https://github.com/kevhines/)

## License

The gem is available as open source under the terms of the [MIT License](LICENSE.md).

## Acknowledgments

- Thanks to Annabel Wilmerding
- Thanks to my classmates
- Thanks to my college pals Andy and Nick for "creating" this game with me
- Thanks to The Flatiron School
