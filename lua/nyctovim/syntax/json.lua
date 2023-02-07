-- #########################################################
-- # Maintainer:   Javier Orfo                             #
-- # URL:          https://github.com/javio7/nvim-nyctovim #
-- #########################################################

local util = require 'nyctovim.util'
local linkAll = util.linkAll

linkAll {
    jsonBoolean = "Boolean",
    jsonNull    = "Boolean",
    jsonBraces  = "Type",
    jsonQuote   = "Type",
    jsonKeyword = "Type"
}