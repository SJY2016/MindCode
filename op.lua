local M = {}
local modname = ...
_G[modname] = M
package.loaded[modname] = M
_ENV = M
