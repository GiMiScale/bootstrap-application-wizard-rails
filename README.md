# Bootstrap Application Wizard for Rails Assets Pipeline

The [Bootstrap Application Wizard](https://github.com/amoffat/bootstrap-application-wizard) is a Bootstrap addon that allows multi-step forms to progress in a natural order while remaining flexible.


## Usage

  * Include `bootstrap-application-wizard-rails` in the `Gemfile`:

        #!ruby
        gem 'bootstrap-application-wizard-rails'

  * Add to `app/assets/javascripts/applications.js`:

        #!javascript
        //= require bootstrap-application-wizard-rails

  * Add to `app/assets/stylesheets/application.css`:
  
        #!css
        /*
         *= require bootstrap-application-wizard-rails
         */

  * Example use:
  
    See [http://www.panopta.com/2013/02/06/bootstrap-application-wizard/](http://www.panopta.com/2013/02/06/bootstrap-application-wizard/):

        #!html
        <div class="wizard" id="some-wizard">
         
            <h1>Wizard Title</h1>
         
            <div class="wizard-card" data-cardname="card1">
                <h3>Card 1</h3>
                Some content
            </div>
         
            <div class="wizard-card" data-cardname="card2">
                <h3>Card 2</h3>
                Some other content
            </div>
         
        </div>

## License

See `LICENSE.md`.
