#ui-confirmation-questions
The basic button that wraps your content. Fun press effects.

Attach an `onclick` with straight JavaScript or an `on-click` if you
use this as a component of another Polymer element.

    Polymer 'ui-confirmation-questions',

##Events
###click
Pretty much everything fires click, but just reminding you!

##Attributes and Change Handlers
###disabled
Marker turns the button off temporarily. Please hide buttons instead.

##Methods

##Event Handlers

      saveQuestions: ->
        @requiredAlert = false
        if (@questions.every (q) -> q.checked)
          @$.saveCall.go();
        else
          @requiredAlert = true

      saveUrlResponse: ->
        succcessHandler();


##Polymer Lifecycle

      created: ->

      ready: ->
        if (!@questions?.length)
          @$.questionCall.go();

      attached: ->

      domReady: ->

      detached: ->
