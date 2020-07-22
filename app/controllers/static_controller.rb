class StaticController < ApplicationController

    def about
        @scientists = Scientist.all
        @planets = Planet.all
    end
end
