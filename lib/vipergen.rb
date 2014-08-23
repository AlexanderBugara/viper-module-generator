require 'vipergen/generator'
require 'vipergen/filemanager'
require 'vipergen/dirutils'
require 'vipergen/version'

module Vipergen
	# Constants
	LANGUAGES = ["swift", "objc"]
	TEMPLATES = ["default", "fetchedresultscontroller"]
	REPLACEMENT_KEY = "VIPER"
end