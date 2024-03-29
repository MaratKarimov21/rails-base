# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin_all_from "app/javascript/channels", under: "channels"
pin_all_from "app/javascript/config", under: "config"
pin "@rails/actioncable", to: "actioncable.esm.js", preload: true
pin "morphdom", to: "https://ga.jspm.io/npm:morphdom@2.6.1/dist/morphdom.js", preload: true
pin "cable_ready", to: "cable_ready.min.js", preload: true
pin "stimulus_reflex", to: "stimulus_reflex.min.js", preload: true
pin "fireworks-js", to: "https://ga.jspm.io/npm:fireworks-js@2.10.0/dist/index.es.js"
