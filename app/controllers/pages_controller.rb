class PagesController < ApplicationController
    def home
        render body: "Hello, World"
    end
end
